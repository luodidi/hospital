package com.whut.service.imp;


import com.whut.bean.Medicine;
import com.whut.dao.MedicineDao;
import com.whut.service.IMedicineService;

import java.util.List;

public class MedicineService implements IMedicineService {

    public MedicineDao medecineDao;

    // 获取所有药品
    @Override
    public  List<Medicine> findAll(){return medecineDao.findAll();}

    // 删除药品
    public void deleteMedicine(int id){medecineDao.deleteMedicine(id);}

    // 添加药品
    public int addMedicine(Medicine medicine){return medecineDao.addMedicine(medicine);}

    // 药品更新
    public  int updateMedicine(Medicine medicine){return medecineDao.updateMedicine(medicine);}

    // 查询药品,根据药品id来查询
    public Medicine ququeryById(int id){return medecineDao.ququeryById(id);}

}
