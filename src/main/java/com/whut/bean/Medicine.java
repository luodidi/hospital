package com.whut.bean;

import java.math.BigDecimal;

public class Medicine {

    // 药品编号
    private String m_id;
    // 药品名
    private String m_name;
    // 药品数量
    private int m_num;
    // 药品种类，处方药或者非处方药
    private String m_class;
    // 药品价格
    private BigDecimal m_price;

    public String getM_id() {
        return m_id;
    }

    public void setM_id(String m_id) {
        this.m_id = m_id;
    }

    public String getM_name() {
        return m_name;
    }

    public void setM_name(String m_name) {
        this.m_name = m_name;
    }

    public int getM_num() {
        return m_num;
    }

    public void setM_num(int m_num) {
        this.m_num = m_num;
    }

    public String getM_class() {
        return m_class;
    }

    public void setM_class(String m_class) {
        this.m_class = m_class;
    }

    public BigDecimal getM_price() {
        return m_price;
    }

    public void setM_price(BigDecimal m_price) {
        this.m_price = m_price;
    }

    @Override
    public String toString() {
        return "Medicine{" +
                "m_id='" + m_id + '\'' +
                ", m_name='" + m_name + '\'' +
                ", m_num=" + m_num +
                ", m_class='" + m_class + '\'' +
                ", m_price=" + m_price +
                '}';
    }
}

/*

<html>
<body>
<h2>Hello World!</h2>
<a href="${pageContext.request.contextPath}/user/findAll.do">tiaozhuan</a>
</body>
</html>
 */
