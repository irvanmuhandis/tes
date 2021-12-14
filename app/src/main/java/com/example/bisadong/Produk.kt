package com.example.bisadong

import android.os.Bundle
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.recyclerview.widget.LinearLayoutManager
import com.android.volley.Request
import com.android.volley.RequestQueue
import com.android.volley.Response
import com.android.volley.toolbox.JsonArrayRequest
import com.android.volley.toolbox.Volley
import kotlinx.android.synthetic.main.activity_produk.*

class Produk : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_produk)
        var list = ArrayList<Item>()
        val intent = intent
        var cat: String? = intent.getStringExtra("cat")
        var url :String = "http://192.168.56.1/toko-online/mobile/pro_kategori.php?category="+cat
        var rq: RequestQueue = Volley.newRequestQueue(this)
        var jar = JsonArrayRequest(Request.Method.GET,url,null, Response.Listener { response ->
            for (x in 0 until response.length()){
                list.add(Item(response.getJSONObject(x).getInt("id"),response.getJSONObject(x).getString("name"),
                    response.getJSONObject(x).getDouble("price"),response.getJSONObject(x).getString("picture_name")))
                var adp = ItemAdapter(this,list)
                item_rv.layoutManager  = LinearLayoutManager(this)
                item_rv.adapter=adp
            }
        }, Response.ErrorListener { error ->
            Toast.makeText(this,error.message,Toast.LENGTH_LONG).show()
        })
        rq.add(jar)
    }
}