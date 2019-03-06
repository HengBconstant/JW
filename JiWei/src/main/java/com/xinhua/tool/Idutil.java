package com.xinhua.tool;

import java.util.UUID;

public class Idutil {
	public String getUUID(){
		UUID randomUUID = UUID.randomUUID();
		String string = randomUUID.toString();
		return string.replaceAll("-", "");
	}
}
