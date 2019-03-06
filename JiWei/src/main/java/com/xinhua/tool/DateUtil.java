package com.xinhua.tool;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {
	/**
	 * 日期转换字符串
	 * @param date
	 * @param str
	 * @return
	 */
	public static String DateToString(Date date,String str){
		SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str);
		return simpleDateFormat.format(date);
	}
	/**
	 * str为日期
	 * str1为格式
	 * @param str
	 * @param str1
	 * @return
	 */
	public static Date stringToDate(String str,String str1){
		 SimpleDateFormat sdf = new SimpleDateFormat(str1);
	        try {
				return sdf.parse(str);
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	        return null;
	}
}
