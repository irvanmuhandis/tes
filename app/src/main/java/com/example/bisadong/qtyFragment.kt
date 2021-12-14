package com.example.bisadong

import android.content.Intent
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.EditText
import android.widget.Toast
import androidx.fragment.app.DialogFragment
import androidx.fragment.app.Fragment
import com.android.volley.Request
import com.android.volley.RequestQueue
import com.android.volley.Response
import com.android.volley.toolbox.StringRequest
import com.android.volley.toolbox.Volley

// TODO: Rename parameter arguments, choose names that match
// the fragment initialization parameters, e.g. ARG_ITEM_NUMBER
private const val ARG_PARAM1 = "param1"
private const val ARG_PARAM2 = "param2"

/**
 * A simple [Fragment] subclass.
 * Use the [qtyFragment.newInstance] factory method to
 * create an instance of this fragment.
 */
class qtyFragment : DialogFragment() {
    // TODO: Rename and change types of parameters

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        // Inflate the layout for this fragment
        var v= inflater.inflate(R.layout.fragment_qty, container, false)
        var btn = v.findViewById<Button>(R.id.btn_add)
        var txt = v.findViewById<EditText>(R.id.et_qty)

        btn.setOnClickListener {
            var url = "http://192.168.56.1/toko-online/mobile/add_temp.php?email="+userinfo.email+"&produk="+userinfo.itemId+"&qty="+txt.text.toString()

            var rq : RequestQueue = Volley.newRequestQueue(activity)
            var sr = StringRequest(Request.Method.GET,url,Response.Listener { response ->
                var i = Intent(activity,Order::class.java)
                startActivity(i)
            },Response.ErrorListener { error ->
                Toast.makeText(activity,error.message,Toast.LENGTH_LONG).show()
            })
        rq.add(sr)
        }

        return v
    }



}
