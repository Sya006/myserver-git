package com.proj.myservergit;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class MyserverGitApplication {

	public static void main(String[] args) {
		SpringApplication.run(MyserverGitApplication.class, args);
	}

}
