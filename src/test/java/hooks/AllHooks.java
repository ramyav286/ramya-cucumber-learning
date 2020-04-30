package hooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class AllHooks {
	@Before ("@cc")
	public void setUp1() {
		System.out.println("=====I am before hook 1=====");
		System.out.println("I get executed before each scenario");
		System.out.println("Connecting to database");
		System.out.println("Reading values from properties files");
		System.out.println("Browser is opened");
	}
	
	@After("@acc")
	public void cleanUp1() {
		System.out.println("=====I am After hook 1=====");
		System.out.println("I get executed after each scenario");
		System.out.println("Closing connections to database");
		System.out.println("Browser is closed");
								
	}

}
