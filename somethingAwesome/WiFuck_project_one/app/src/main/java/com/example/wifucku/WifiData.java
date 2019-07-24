package com.example.wifucku;

import android.content.Intent;

// CLASS: to hold and work with all the wifi data types.
public class WifiData implements Comparable<WifiData>{
    private String ESSID;
    private String BSSID;
    private Integer LEVEL;
    private String ENCRYPT;

    // getters
    public String getESSID(){return ESSID;}
    public String getBSSID(){return BSSID;}
    public Integer getLEVEL(){return LEVEL;}
    public String getENCRYPT(){return ENCRYPT;}
    // Setters
    public void setESSID(String essid){ESSID = essid;}
    public void setBSSID(String bssid){BSSID = bssid;}
    public void setLEVEL(Integer level){LEVEL = level;}
    public void setENCRYPT(String encrypt){ENCRYPT = encrypt;}

    public void setALL(String essid, String bssid, Integer level, String encrypt){
        ESSID = essid;
        BSSID = bssid;
        LEVEL = level;
        ENCRYPT = encrypt;
    }

    @Override
    public int compareTo(WifiData o) {
        return this.getLEVEL().compareTo(o.getLEVEL());
    }
}
