package com.xinhua.pojo;

import java.io.Serializable;

public class Building implements Serializable {
    private String bid;

    private String bname;

    private String bfloor;

    private String barea;

    private String remark;

    private String creatdate;

    private String modifydate;

    private static final long serialVersionUID = 1L;

    public String getBid() {
        return bid;
    }

    public void setBid(String bid) {
        this.bid = bid == null ? null : bid.trim();
    }

    public String getBname() {
        return bname;
    }

    public void setBname(String bname) {
        this.bname = bname == null ? null : bname.trim();
    }

    public String getBfloor() {
        return bfloor;
    }

    public void setBfloor(String bfloor) {
        this.bfloor = bfloor == null ? null : bfloor.trim();
    }

    public String getBarea() {
        return barea;
    }

    public void setBarea(String barea) {
        this.barea = barea == null ? null : barea.trim();
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public String getCreatdate() {
        return creatdate;
    }

    public void setCreatdate(String creatdate) {
        this.creatdate = creatdate == null ? null : creatdate.trim();
    }

    public String getModifydate() {
        return modifydate;
    }

    public void setModifydate(String modifydate) {
        this.modifydate = modifydate == null ? null : modifydate.trim();
    }
}