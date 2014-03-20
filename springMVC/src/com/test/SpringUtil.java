package com.test;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class SpringUtil {

	@SuppressWarnings("resource")
	public static void main(String[] args) {

		ApplicationContext ctx = new ClassPathXmlApplicationContext(new String[]{"/conf/applicationContext.xml"});
		DriverManagerDataSource manager = (DriverManagerDataSource)ctx.getBean("dataSource");
		System.out.println(manager.getUrl());
	}

}
