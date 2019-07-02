package com.whut.dao;

import com.whut.bean.Doctor;

import java.util.List;

public interface IAdministratorsDao {

    List<Doctor> findAllDoctor();

}
