//package com.danim.controller;
//
//import java.util.List;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import com.danim.model.MainPartyDAO;
//import com.danim.model.MainPartyVO;
//
//@Controller
//@RequestMapping("/party")
//public class MainPartyThumbnailController {
//    private final MainPartyDAO mainPartyDAO;
//    
//    public MainPartyThumbnailController(MainPartyDAO mainPartyDAO) {
//        this.mainPartyDAO = mainPartyDAO;
//    }
//    
//    @GetMapping
//    public String getParty(Model model) {
//        List<MainPartyVO> partyList = mainPartyDAO.findAll();
//        model.addAttribute("partyList", partyList);
//        return "partyList";
//    }
//}
