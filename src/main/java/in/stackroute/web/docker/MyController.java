package in.stackroute.web.docker;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
	@RequestMapping(path = "/hello")
	public String get() {
		return "Hello, World!";
	}
}
