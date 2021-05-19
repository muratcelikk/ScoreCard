package com.muratcelik.controller;

import com.muratcelik.utils.DB;
import com.muratcelik.model.Person;
import com.muratcelik.model.CityList;
import com.muratcelik.model.IncomeList;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Murat Çelik
 */
@Controller
public class HomeController {

    DB db = new DB();

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(Model model) {
        model.addAttribute("cityData", cityResult());
        model.addAttribute("incomeData", incomeResult());
        return "home";
    }

    //CityList Combobox
    public List<CityList> cityResult() {
        List<CityList> ls = new ArrayList<CityList>();
        try {
            String query = "SELECT * FROM `citylist`";
            PreparedStatement pre = db.connect(query);
            ResultSet rs = pre.executeQuery();
            while (rs.next()) {
                int cid = rs.getInt("cid");
                String cname = rs.getString("cname");

                CityList cl = new CityList();
                cl.setCid(cid);
                cl.setCname(cname);
                ls.add(cl);
            }
        } catch (Exception e) {
            System.err.println("DataCity Error: " + e);
        }
        return ls;
    }

    //IncomeTrancheList Combobox
    public List<IncomeList> incomeResult() {
        List<IncomeList> ls = new ArrayList<IncomeList>();
        try {
            String query = "SELECT * FROM `incomelist`";
            PreparedStatement pre = db.connect(query);
            ResultSet rs = pre.executeQuery();
            while (rs.next()) {
                int tid = rs.getInt("tid");
                String title = rs.getString("title");
                String multiplier = rs.getString("multiplier");

                IncomeList intr = new IncomeList();
                intr.setTid(tid);
                intr.setTitle(title);
                intr.setMultiplier(multiplier);

                ls.add(intr);
            }
        } catch (Exception e) {
            System.err.println("IncomeResult Error: " + e);
        }
        return ls;
    }

    //personInsert
    @RequestMapping(value = "/personInsert", method = RequestMethod.POST)
    public String personInsert(Person person) {
        try {
            String query = "INSERT INTO `person`(`id`, `identityno`, `name`, `surname`, `phonenumber`, `cid`, `tid`) VALUES (NULL,?,?,?,?,?,?)";
            PreparedStatement pre = db.connect(query);
            pre.setString(1, person.getIdentityno());
            pre.setString(2, person.getName());
            pre.setString(3, person.getSurname());
            pre.setString(4, person.getPhonenumber());
            pre.setInt(5, person.getCid());
            pre.setInt(6, person.getTid());
            pre.executeUpdate();
        } catch (Exception e) {
            System.err.println("PersonInsert Error: " + e);
        }
        return "redirect:/";
    }
}
