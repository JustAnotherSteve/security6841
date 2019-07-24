package com.example.wifucku;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import org.w3c.dom.Text;

import java.util.ArrayList;


// Shows the list and converts data from main to the xml file
public class ScanAdapter extends BaseAdapter {

    LayoutInflater mInflator;
    ArrayList<WifiData> WIFIS;

    // Constructor
    public ScanAdapter(Context c, ArrayList<WifiData> wifis){
        WIFIS = wifis;
        mInflator = (LayoutInflater) c.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
    }

    @Override
    public int getCount() {
        return WIFIS.size();
    }

    @Override
    public Object getItem(int position) {
        return WIFIS.get(position);
    }

    @Override
    public long getItemId(int position) {
        return position;
    }

    @Override
    public View getView(int position, View view, ViewGroup parent) {

        // Reference the textviews
        View v = mInflator.inflate(R.layout.listview_detail, null);
        TextView txtESSID = (TextView) v.findViewById(R.id.txtESSID);
        TextView txtBSSID = (TextView) v.findViewById(R.id.txtBSSID);
        TextView txtLEVEL = (TextView) v.findViewById(R.id.txtLEVEL);
        TextView txtENCRYPT = (TextView) v.findViewById(R.id.txtENCRPYT);

        //put the data into the text view
        txtESSID.setText(WIFIS.get(position).getESSID());
        txtBSSID.setText(WIFIS.get(position).getBSSID());
        txtLEVEL.setText(WIFIS.get(position).getLEVEL().toString());
        txtENCRYPT.setText(convertEncrypt(WIFIS.get(position).getENCRYPT()));

        return v;
    }

    // converts an encryption string to either open or closed for printing
    private String convertEncrypt(String str){
        if(str.equals("[ESS]")){return "Open";}
        else return "Closed";
    }
}
