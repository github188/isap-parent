package com.gosun.isap.dao.po;

import java.io.Serializable;
import java.util.Date;

public class TGuardSingleTime implements Serializable {
    private Long id;

    private Long templateId;

    private Date beginTime1;

    private Date endTime1;

    private Date beginTime2;

    private Date endTime2;

    private Date beginTime3;

    private Date endTime3;

    private Date beginTime4;

    private Date endTime4;

    private static final long serialVersionUID = 1L;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getTemplateId() {
        return templateId;
    }

    public void setTemplateId(Long templateId) {
        this.templateId = templateId;
    }

    public Date getBeginTime1() {
        return beginTime1;
    }

    public void setBeginTime1(Date beginTime1) {
        this.beginTime1 = beginTime1;
    }

    public Date getEndTime1() {
        return endTime1;
    }

    public void setEndTime1(Date endTime1) {
        this.endTime1 = endTime1;
    }

    public Date getBeginTime2() {
        return beginTime2;
    }

    public void setBeginTime2(Date beginTime2) {
        this.beginTime2 = beginTime2;
    }

    public Date getEndTime2() {
        return endTime2;
    }

    public void setEndTime2(Date endTime2) {
        this.endTime2 = endTime2;
    }

    public Date getBeginTime3() {
        return beginTime3;
    }

    public void setBeginTime3(Date beginTime3) {
        this.beginTime3 = beginTime3;
    }

    public Date getEndTime3() {
        return endTime3;
    }

    public void setEndTime3(Date endTime3) {
        this.endTime3 = endTime3;
    }

    public Date getBeginTime4() {
        return beginTime4;
    }

    public void setBeginTime4(Date beginTime4) {
        this.beginTime4 = beginTime4;
    }

    public Date getEndTime4() {
        return endTime4;
    }

    public void setEndTime4(Date endTime4) {
        this.endTime4 = endTime4;
    }
}