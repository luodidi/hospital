package com.whut.service;

import com.whut.bean.Doctor;

import java.util.List;

public interface IDoctorService
{
    // 获取所
    List<Doctor> getAllDoctor();

    public void deleteDoctor(String id);

    public String addDoctor(Doctor doctor);

    // 更新医生信息
    public String updateDoctor(Doctor doctor);

    Doctor queryDoctorById(String id);

}
