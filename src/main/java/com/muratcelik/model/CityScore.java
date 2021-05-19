package com.muratcelik.model;

/**
 * @author Murat Çelik Pegamis
 */
public class CityScore {

    private int traffic_code;
    private int cityscore;


    public int getTraffic_code() {
        return traffic_code;
    }

    public void setTraffic_code(int traffic_code) {
        this.traffic_code = traffic_code;
    }

    public int getCityscore(String city_score) {
        return cityscore;
    }

    public void setCityscore(int cityscore) {
        this.cityscore = cityscore;
    }
}
