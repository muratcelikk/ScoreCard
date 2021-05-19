package com.muratcelik.controller;

import com.muratcelik.utils.DB;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * @author Murat Çelik Pegamis
 */
@Controller
public class ScoreCalculationController {

    DB db = new DB();

    //toplam skor = skor segmenti*gelir dilim çarpanı + şehir skoru
    public int dataScore() {
        try {
            String query = "select s.segment_score, cs.city_score,inc.multiplier from person p INNER JOIN segment s ON p.identityno = s.identityno INNER JOIN cityscore cs ON cs.traffic_code=p.cid INNER JOIN incomelist inc ON p.tid=inc.tid";
            PreparedStatement pre = db.connect(query);
            ResultSet rs = pre.executeQuery();
            System.out.println(rs);
            while (rs.next()) {
                int cityscore = rs.getInt("city_score");
                int segmentscore = rs.getInt("segment_score");
                int multiplier = rs.getInt("multiplier");
//                System.out.println(cityscore);
//                System.out.println(segmentscore);
//                System.out.println(multiplier);
                int totalscore = segmentscore * multiplier + cityscore;
                return totalscore;
            }
        } catch (Exception e) {
            System.err.println("ScoreCalculator Error: " + e);
        }
        return Integer.parseInt(null);
    }

//    @RequestMapping(value = "/score", method = RequestMethod.GET)
//    public String score(Model model) {
//        model.addAttribute("score", dataScore());
//        return "score";
//    }
}
