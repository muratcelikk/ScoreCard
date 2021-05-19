package com.muratcelik.utils;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * @author Murat Çelik Pegamis
 */
public class Util {

    public static boolean apiControl(String apikey, DB db) {
        boolean statu = false;
        if (apikey.equals("")) {
            return statu;
        }
        try {
            String query = "SELECT * FROM admin where api_key = ?";
            PreparedStatement pre = db.connect(query);
            pre.setString(1, apikey);
            ResultSet rs = pre.executeQuery();
            if (rs.next()) {
                statu = true;
                int aid = rs.getInt("aid");
                int count = rs.getInt("count");
                count = count + 1;
                System.out.println(aid);
                System.out.println(count);

                String up = "UPDATE admin SET count = ? WHERE aid =?";
                PreparedStatement pr = db.connect(up);
                pr.setInt(1, count);
                pr.setInt(2, aid);
                pr.executeUpdate();
            }

        } catch (Exception e) {
            System.err.println("ApiKey Error: " + e);
        }
        return statu;
    }
}
