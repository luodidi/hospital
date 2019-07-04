package com.whut.service.imp;

import com.whut.bean.Doctor;
import com.whut.dao.IDoctorDao;
import com.whut.service.IDoctorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DoctorService  implements IDoctorService{
    @Autowired
    public IDoctorDao DocService;
    @Override
    public List<Doctor> getAllDoctor(){

        return DocService.getAllDoctor();
    }

    @Override
    public void deleteDoctor(String id) {
        DocService.deleteDoctor(id);
    }

    @Override
    public String addDoctor(Doctor doctor) {
        return DocService.addDoctor(doctor);
    }

    @Override
    public String updateDoctor(Doctor doctor) {
        return DocService.updateDoctor(doctor);
    }

    @Override
    public Doctor queryDoctorById(String id) {
        return DocService.queryDoctorById(id);
    }

}




