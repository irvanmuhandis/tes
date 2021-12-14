package com.example.bisadong

import android.content.Intent
import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import com.android.volley.Request
import com.android.volley.RequestQueue
import com.android.volley.Response
import com.android.volley.toolbox.StringRequest
import com.android.volley.toolbox.Volley

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val signup : Button = findViewById(R.id.loginsignupbtn)
        signup.setOnClickListener{
            val i = Intent(this,Regis::class.java)
            startActivity(i)
        }
        val pwd1 : EditText = findViewById(R.id.loginpwd)
        val email: EditText =findViewById(R.id.loginemail)
        val login: Button = findViewById(R.id.loginbtn)
        login.setOnClickListener {
                var url = "http://192.168.56.1/toko-online/mobile/login.php?email="+email.text.toString()+"&password="+pwd1.text.toString()
                var rq : RequestQueue = Volley.newRequestQueue(this)
                var sr =  StringRequest(Request.Method.GET,url, Response.Listener { response ->
                    if(response.equals("0")){
                        Toast.makeText(this,"Email atau Password salah ", Toast.LENGTH_LONG).show()
                    }
                    else{
                        userinfo.email = email.text.toString()
                        var o = Intent(this,Home::class.java)
                        startActivity(o)
                    }

                }, Response.ErrorListener { error ->
                    Toast.makeText(this,error.message, Toast.LENGTH_LONG).show()
                })
                rq.add(sr)

        }
    }
}