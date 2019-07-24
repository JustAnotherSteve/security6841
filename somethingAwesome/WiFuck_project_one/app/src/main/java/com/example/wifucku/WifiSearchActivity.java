package com.example.wifucku;

import android.content.Context;
import android.content.Intent;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.TextView;

import org.w3c.dom.Text;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class WifiSearchActivity extends AppCompatActivity {

    private ArrayList<WifiData> wifis;
    private WifiData target;

    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.searchlayout);


        // The go home button
        ImageButton goHome = (ImageButton) findViewById(R.id.butHome);
        goHome.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent goBackToWhereYouCameFrom = new Intent(getApplicationContext(), MainActivity.class);
                startActivity(goBackToWhereYouCameFrom);    // or so help me
            }
        });

        // The scan for wifis
        Button scan = (Button) findViewById(R.id.butActualsearch);
        scan.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // Runs the wifi Scan and updates the list
                scanForWifi(v);
            }
        });

        Button kill = (Button) findViewById(R.id.butFUCK);
        kill.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // send the the kill command to a specific  BSSID

            }
        });


        ListView listView = (ListView) findViewById(R.id.listWifis);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                // set the target
                target = wifis.get(position);
                updateTarget(view);
            }
        });

    }

    private void updateTarget(View v){
        TextView Essid = (TextView) findViewById(R.id.txtESSID);
        TextView Bssid = (TextView) findViewById(R.id.txtBSSID);
        TextView Level = (TextView) findViewById(R.id.txtLevel);
        TextView Status = (TextView) findViewById(R.id.txtStatus);

        Essid.setText(target.getESSID());
        Bssid.setText(target.getBSSID());
        Level.setText(target.getLEVEL());
        Status.setText("Located");
    }

    public void scanForWifi(View v){
        WifiManager wifeManager = (WifiManager) getApplicationContext().getSystemService(Context.WIFI_SERVICE);
        wifeManager.setWifiEnabled(true);   // will not work on API level Q
        if (wifeManager.isWifiEnabled() == false) {
            System.out.println("not enabled?");
            if (wifeManager.getWifiState() != WifiManager.WIFI_STATE_ENABLING) {
                wifeManager.setWifiEnabled(true);
            }
        }
        // NOTE: the scan may not work if you have location services turned off for the app
        List<ScanResult> res = wifeManager.getScanResults();
        System.out.println(res.toString());

        wifis = new ArrayList<>();
        for(int i = 0; i<res.size(); i++){
            WifiData tempWife = new WifiData();
            tempWife.setALL(res.get(i).SSID, res.get(i).BSSID, res.get(i).level, res.get(i).capabilities);
            wifis.add(tempWife);
        }

        // Remove duplicate ESSIDlists - MUST TEST
        for(int i = 0; i < wifis.size(); i++){
            for (int j = i+1; j < wifis.size(); j++){
                if(wifis.get(i).getESSID().equals(wifis.get(j).getESSID())) {
                    wifis.remove(j);
                }
            }
        }

        // Sort by strongest LEVEL (literally just bubble sort)
        Collections.sort(wifis, Collections.reverseOrder());

        // Create a custom adapter that holds the wifi values and submit to list
        ScanAdapter scanAdapter = new ScanAdapter(this, wifis);
        ListView listView = (ListView) findViewById(R.id.listWifis);
        listView.setAdapter(scanAdapter);

    }
}
