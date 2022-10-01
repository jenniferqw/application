package com.example.springboot;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@GetMapping("/")
	public String index() {
		return "Welcome to our code!!";
	}
$ret -ne 0 ]; then
exit $ret
fi
rm -rf./gradlew build
}
