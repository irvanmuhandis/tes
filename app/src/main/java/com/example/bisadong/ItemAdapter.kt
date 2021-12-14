package com.example.bisadong

import android.content.Context
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.appcompat.app.AppCompatActivity
import androidx.fragment.app.FragmentManager
import androidx.recyclerview.widget.RecyclerView
import com.squareup.picasso.Picasso
import kotlinx.android.synthetic.main.item_row.view.*

class ItemAdapter(var context : Context, var list:ArrayList<Item>) :
    RecyclerView.Adapter<RecyclerView.ViewHolder>() {
    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): RecyclerView.ViewHolder {
        var v:View = LayoutInflater.from(context).inflate(R.layout.item_row,parent,false)
        return ItemHolder(v)
    }

    override fun onBindViewHolder(holder: RecyclerView.ViewHolder, position: Int) {
        (holder as ItemHolder).bind(list[position].name,list[position].price,list[position].photo,list[position].id)
    }

    override fun getItemCount(): Int {
        return list.size
    }
    class ItemHolder(itemView: View):RecyclerView.ViewHolder(itemView){
        fun bind(n:String,p:Double,u:String,itmid:Int){
            itemView.item_name.text = n
            itemView.item_price.text = p.toString()
            var web :String = "http://192.168.56.1/toko-online/assets/uploads/products/"
            web = web.replace(" ","%20")
            Picasso
                .get()
                .load(web+u)
                .placeholder(R.drawable.user)
                .error(R.drawable.gembok)
                .into(itemView.item_photo)

            itemView.tambah_itm.setOnClickListener {
                userinfo.itemId = itmid
                var obj = qtyFragment()
                val fm : FragmentManager= (itemView.context as AppCompatActivity).supportFragmentManager
                obj.show(fm,"Quantity")
            }
        }
    }
}