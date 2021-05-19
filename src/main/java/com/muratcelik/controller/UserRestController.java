package com.muratcelik.controller;

import com.muratcelik.model.Person;
import com.muratcelik.utils.DB;
import com.muratcelik.utils.Util;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/**
 * @author Murat Çelik
 */
@RestController
public class UserRestController {

    DB db = new DB();

    @RequestMapping(value = "/allPerson", method = RequestMethod.GET)
    public HashMap<String, Object> allPerson(@RequestParam(defaultValue = "") String apiKey) {
        HashMap<String, Object> hm = new HashMap<>();
        if (!Util.apiControl(apiKey, db)) {
            hm.put("message", "Lütfen geçerli bir API Key giriniz!.");
            return hm;
        }
//        System.out.println("apiKey " + apiKey);

        List<Person> ls = dataResult();
        if (ls.size() == 0) {
            hm.put("statu", false);
            hm.put("message", "Kullanıcı listesinde üye yok.");
        } else {
            hm.put("statu", true);
            hm.put("message", "Kullanıcılar başarıyla listelendi");
            hm.put("count", ls.size());
            hm.put("person", ls);
        }
        return hm;
    }

    public List<Person> dataResult() {
        List<Person> ls = new ArrayList<>();
        try {
            String query = "SELECT * FROM `person`";
            PreparedStatement pre = db.connect(query);
            ResultSet rs = pre.executeQuery();
            while (rs.next()) {
                Person pers = new Person();
                pers.setId(rs.getInt("id"));
                pers.setIdentityno(rs.getString("identityno"));
                pers.setName(rs.getString("name"));
                pers.setSurname(rs.getString("surname"));
                pers.setPhonenumber(rs.getString("phonenumber"));
                pers.setCid(rs.getInt("cid"));
                pers.setTid(rs.getInt("tid"));

                ls.add(pers);
            }
        } catch (Exception e) {
            System.err.println("DataResult Error: " + e);
        }
        return ls;
    }
}
