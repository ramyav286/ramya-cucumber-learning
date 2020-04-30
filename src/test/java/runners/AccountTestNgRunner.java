package runners;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions (features = {"src/test/resources/features/accountfeatures/"},glue = {"stepDefinitions/accountStepDefinitions"})


public class AccountTestNgRunner extends AbstractTestNGCucumberTests{

}
