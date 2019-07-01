package com.whut.dao;

import com.whut.bean.Medicine;

import java.util.List;

public interface IDoctor {
    // 获取所有医生的信息
    public List<Medicine> findAllDoctor();
}
