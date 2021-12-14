package com.example.bisadong

import android.os.Bundle
import android.widget.ArrayAdapter
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import com.android.volley.Request
import com.android.volley.RequestQueue
import com.android.volley.Response
import com.android.volley.toolbox.JsonArrayRequest
import com.android.volley.toolbox.Volley
import kotlinx.android.synthetic.main.activity_order.*

class Order : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_order)


        var url ="http://192.168.56.1/toko-online/mobile/get_temp.php?email="+userinfo.email
        var rq: RequestQueue = Volley.newRequestQueue(this)
        var list2 = ArrayList<String>()
        var jar = JsonArrayRequest(Request.Method.GET,url,null, Response.Listener { response ->
            for (x in 0 until response.length()){
                list2.add("Nama produk : "+response.getJSONObject(x).getString("name")+"\nHarga : "+ response.getJSONObject(x).getDouble("price")+"\nJumlah : "+response.getJSONObject(x).getString("quantity"))
                var adp = ArrayAdapter(this,android.R.layout.simple_list_item_1,list2)
                listview.adapter=adp
            }
        }, Response.ErrorListener { error ->
            Toast.makeText(this,error.message,Toast.LENGTH_LONG).show()
        })
        rq.add(jar)
    }
}