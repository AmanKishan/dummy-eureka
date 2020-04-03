package com.dummy.eureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
@EnableConfigurationProperties
public class DummyEurekaApplication {

    
	public static void main(String[] args) {
		SpringApplication.run(DummyEurekaApplication.class, args);
	}
}
