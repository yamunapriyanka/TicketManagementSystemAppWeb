package com.yamuna;


	

	import org.springframework.boot.SpringApplication;
	import org.springframework.boot.autoconfigure.SpringBootApplication;
	import org.springframework.context.annotation.ComponentScan;

	@SpringBootApplication
	@ComponentScan(basePackages="com.yamuna")
	public class Application {

		public static void main(String[] args) {
			SpringApplication.run(Application.class);
		}
	}


