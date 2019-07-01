package com.whut.dao;

import com.whut.bean.Medicine;
import com.whut.bean.Prescription;

import java.util.List;

public interface IPrescription {

    // 获取所有药方
    public List<Prescription> findAllPrescription();

    // 删除药方
    public void deletePrescription(int id);

    // 添加药方
    public int addPrescription(Prescription prescription);

    // 药方更新
    public  int updatePrescription(Prescription Prescription);

    // 查询药方,根据药品id来查询
    public Prescription ququeryById(int id);

}
