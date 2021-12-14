package com.example.bisadong

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.Toast
import com.android.volley.Request
import com.android.volley.RequestQueue
import com.android.volley.Response
import com.android.volley.toolbox.StringRequest
import com.android.volley.toolbox.Volley

class Regis : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_regis)

        val pwd1 :EditText = findViewById(R.id.regpwd)
        val pwd2 :EditText = findViewById(R.id.regpwdconfirm)
        val email:EditText =findViewById(R.id.regemail)
        val name : EditText = findViewById(R.id.regname)
        val sign:Button =findViewById(R.id.signupbtn)
        sign.setOnClickListener {
            if(pwd1.text.toString().equals(pwd2.text.toString())){
                var url = "http://192.168.56.1/toko-online/mobile/add_user.php?email="+email.text.toString()+"&name="+name.text.toString()+"&password="+pwd1.text.toString()
                var rq : RequestQueue = Volley.newRequestQueue(this)
                var sr =  StringRequest(Request.Method.GET,url,Response.Listener { response ->
                    if(response.equals("0")){
                        Toast.makeText(this,"Akun sudah ada, mohon daftar kembali",Toast.LENGTH_LONG).show()
                    }
                    else{
                        Toast.makeText(this,"Akun berhasil ditambahkan",Toast.LENGTH_LONG).show()
                    }

                },Response.ErrorListener { error ->
                    Toast.makeText(this,error.message,Toast.LENGTH_LONG).show()
                })
                rq.add(sr)
            }
            else{
                Toast.makeText(this,"Password not match",Toast.LENGTH_LONG).show()
            }
        }
    }
}