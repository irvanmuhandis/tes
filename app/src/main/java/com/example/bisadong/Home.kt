package com.example.bisadong

import android.content.Intent
import android.os.Bundle
import android.widget.ArrayAdapter
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import com.android.volley.Request
import com.android.volley.RequestQueue
import com.android.volley.Response
import com.android.volley.toolbox.JsonArrayRequest
import com.android.volley.toolbox.Volley
import kotlinx.android.synthetic.main.activity_home.*

class Home : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_home)

        var url = "http://192.168.56.1/toko-online/mobile/get_cat.php"
        var rq:RequestQueue = Volley.newRequestQueue(this)
        var list = ArrayList<String>()
        var jar = JsonArrayRequest(Request.Method.GET,url,null,Response.Listener { response ->
            for (x in 0 until response.length()){
                list.add(response.getJSONObject(x).getString("category_id"))
                var adp = ArrayAdapter(this,R.layout.simple_list,list)
                list_cat.adapter = adp
            }
        },Response.ErrorListener { error ->
            Toast.makeText(this,error.message,Toast.LENGTH_LONG).show()
        })
        rq.add(jar)
        list_cat.setOnItemClickListener { adapterView, view, i, l ->
            var cat:String = list[i]
            var o = Intent(this, Produk::class.java)
            o.putExtra("cat",cat)
            startActivity(o)
    }
    }
}