package com.whut.dao;


import com.whut.bean.Case;

public interface ICaseDao {
    void deleteCase(int c_id);//删除病例
    void addCase(Case c_case);//增加病例
}
