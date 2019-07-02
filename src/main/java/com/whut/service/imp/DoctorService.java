package com.whut.service.imp;

import com.whut.bean.Doctor;
import com.whut.bean.Medicine;
import com.whut.dao.IDoctorDao;
import com.whut.service.IDoctorService;
import com.whut.service.IMedicineService;
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


}

