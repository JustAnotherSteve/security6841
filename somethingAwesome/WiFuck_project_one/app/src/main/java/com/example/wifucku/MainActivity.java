package com.example.wifucku;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Button searchForWifis = (Button)findViewById(R.id.butSearchWifis);
        searchForWifis.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent goToSearch = new Intent(getApplicationContext(), WifiSearchActivity.class);
                startActivity(goToSearch);
            }
        });


    }
}
