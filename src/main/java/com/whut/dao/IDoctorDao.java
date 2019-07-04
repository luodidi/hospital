package com.whut.dao;

import com.whut.bean.Doctor;

import java.util.List;

public interface IDoctorDao {

   List<Doctor> getAllDoctor();

    public void deleteDoctor(String id);

   public String addDoctor(Doctor doctor);

    void updateDoctorWithoutId(Doctor doctor);//医生更新医生信息


    public String updateDoctor(Doctor doctor);



    Doctor queryDoctorById(String id);

/*

    void updateDoctor(Doctor doctor);

    Doctor findDoctorById(String d_id);
    */
}
