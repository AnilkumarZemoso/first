package com.springdemo.first;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class FirstApplication {

	public static void main(String[] args) {
		System.out.println("This sout in FirstApplication");
		SpringApplication.run(FirstApplication.class, args);
	}

}
