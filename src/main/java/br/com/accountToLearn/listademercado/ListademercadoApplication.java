package br.com.accountToLearn.listademercado;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@SpringBootApplication
@Controller
public class ListademercadoApplication {

	@RequestMapping("/")
	@ResponseBody
	public String olaMundo() {
		return "Olá Mundo!!!";
	}
	public static void main(String[] args) {
		SpringApplication.run(ListademercadoApplication.class, args);
	}

}
