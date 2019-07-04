package com.whut.bean;

import java.util.Date;

public class Doctor {
    private String d_id;//医生工号
    private String t_id;//医生类型
    private String d_title;//医生职称
    private Integer d_gender;//医生性别
    private Date d_birthday;//医生出生日期
    private String dp_id;//部门编号
    private String d_password;//医生密码
    private String d_name;//医生姓名
    private String d_description;//医生简介

    public String getD_id() {
        return d_id;
    }

    public void setD_id(String d_id) {
        this.d_id = d_id;
    }

    public String getT_id() {
        return t_id;
    }

    public void setT_id(String t_id) {
        this.t_id = t_id;
    }

    public String getD_title() {
        return d_title;
    }

    public void setD_title(String d_title) {
        this.d_title = d_title;
    }

    public int getD_gender() {
        return d_gender;
    }

    public void setD_gender(int d_gender) {
        this.d_gender = d_gender;
    }

    public Date getD_birthday() {
        return d_birthday;
    }

    public void setD_birthday(Date d_birthday) {
        this.d_birthday = d_birthday;
    }

    public String getDp_id() {
        return dp_id;
    }

    public void setDp_id(String dp_id) {
        this.dp_id = dp_id;
    }

    public String getD_password() {
        return d_password;
    }

    public void setD_password(String d_password) {
        this.d_password = d_password;
    }

    public String getD_name() {
        return d_name;
    }

    public void setD_name(String d_name) {
        this.d_name = d_name;
    }

    public String getD_description() {
        return d_description;
    }

    public void setD_description(String d_description) {
        this.d_description = d_description;
    }

    @Override
    public String toString()
    {
        return "Doctor{" +
                "d_id=" + d_id +
                ", t_id=" + t_id +
                ", d_title='" + d_title + '\'' +
                ", d_gender=" + d_gender +
                ", d_birthday=" + d_birthday +
                ", dp_id=" + dp_id +
                ", d_password='" + d_password + '\'' +
                ", d_name='" + d_name + '\'' +
                ", d_description=" + d_description +
                '}';
    }
}
