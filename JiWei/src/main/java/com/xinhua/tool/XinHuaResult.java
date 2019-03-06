package com.xinhua.tool;

import java.io.Serializable;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

/**
 * Created by Hero on 2018/10/9.
 */
public class XinHuaResult implements Serializable{
    private Integer status;
    private String msg;
    private Object data;
    private static ObjectMapper MAPPER = new ObjectMapper();
    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }

    public XinHuaResult(Integer status, String msg, Object data) {
        this.status = status;
        this.msg = msg;
        this.data=data;
    }

    public static XinHuaResult ok(){
        return new XinHuaResult(200,null,null);
    }

    public static XinHuaResult ok(Object data){
        return new XinHuaResult(200,null,data);
    }

    public static XinHuaResult build(Integer status, String msg, Object data){
        return new XinHuaResult(status,msg,data);
    }

    public static XinHuaResult build(Integer status, String msg){
        return new XinHuaResult(status,msg,null);
    }
    public static String ObjectToJson(Object object){
    	try {
			return MAPPER.writeValueAsString(object);
		} catch (JsonProcessingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    	return null;
    }
}
