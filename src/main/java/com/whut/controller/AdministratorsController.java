package com.whut.controller;

import com.whut.bean.Doctor;
import com.whut.service.IDoctorService;
import com.whut.service.imp.DoctorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.text.AttributedString;
import java.util.List;

@Controller
@RequestMapping("/DoctorMange")
public class AdministratorsController {


    @Autowired
    public IDoctorService docService;

    //do是请求说明
    @RequestMapping("/getAllDoctor.do")
    public ModelAndView getAllDoctor() {
        List<Doctor> all = docService.getAllDoctor();
        ModelAndView mv = new ModelAndView();
        mv.addObject("DoctorInfo", all);
        mv.setViewName("DoctorMange");
        return mv;

    }

    @RequestMapping("/deleteDoctor.do")
    public String deleteDoctor(String id) {
        docService.deleteDoctor(id);
        return "redirect:getAllDoctor.do";
    }


    @RequestMapping("/toAddDoctor")
    public String toAddDoctor() {
        return "addDoctor";
    }


    @RequestMapping("/AddDoctor.do")
    public String addDoctorPaper(Doctor doctor) {
        docService.addDoctor(doctor);
        return "redirect:getAllDoctor.do";
    }

    @RequestMapping("/toupdateDoctor.do")
    public String toupdateDoctor(Model model, String id) {
        model.addAttribute("DoctorInfo", docService.queryDoctorById(id));
        return "updateDoctor";
    }


    @RequestMapping("/update.do")
    public String updateDoctor(Model model, Doctor doctorInfo) {
        docService.updateDoctor(doctorInfo);
        doctorInfo = docService.queryDoctorById(doctorInfo.getD_id());
        model.addAttribute("doctorInfo", doctorInfo);
        return "redirect:getAllDoctor.do";
    }


}
