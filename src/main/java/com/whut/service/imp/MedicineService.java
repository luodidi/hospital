package com.whut.service.imp;


import com.whut.bean.Medicine;
import com.whut.service.IMedicineService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service

public class MedicineService implements IMedicineService {
    @Autowired

    public IMedicineService medicineService;
    @Override
    public List<Medicine> getAllMedicine(){

        return medicineService.getAllMedicine();
    }
}
