package com.whut.service.imp;

import com.whut.bean.Doctor;
import com.whut.bean.Medicine;
import com.whut.dao.IDoctorDao;
import com.whut.dao.IMedicineDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AdministratorsService {
    @Autowired
    private IDoctorDao doctorService;

    public List<Doctor> getAllDoctor(){return doctorService.getAllDoctor();}


    @Autowired
    public IMedicineDao medecineDao;

    // 获取所有药品

    public  List<Medicine> getAllMedicien(){return medecineDao.getAllMedicine();}
}
