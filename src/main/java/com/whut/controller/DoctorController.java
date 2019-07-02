package com.whut.controller;

import com.whut.bean.Doctor;
import com.whut.bean.Medicine;
import org.springframework.stereotype.Service;
import com.whut.service.IDoctorService;
import com.whut.service.IMedicineService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/allDoctor")
public class DoctorController {

/*
    @Autowired
    public IDoctorService docService;

    //do是请求说明
    @RequestMapping("/getAllDoctor.do")
    public ModelAndView geAllDoctor() {
        List<Doctor> all = docService.getAllDoctor();
        ModelAndView mv = new ModelAndView();
        mv.addObject("DoctorInfo", all);
        mv.setViewName("allDoctor");
        return mv;

    }

*/
}
