package com.whut.service;

import com.whut.bean.Doctor;

import java.util.List;

public interface IAdministratorsService {
    // 获取所有医生的信息
    public List<Doctor> findAllDoctor();
}
