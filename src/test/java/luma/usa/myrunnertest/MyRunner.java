package luma.usa.myrunnertest;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

// runner class we write the code after the package & before the class

// How do configure testNg with Cucumber?
// How to run runner class? 
@CucumberOptions(
		//plugin = {""},// plugin is nothing but generate the report
		features = {".//Feature/"}, // feature is nothing but location of features file
		glue  = {"luma.usa.Stepdefination"} // glue is nothing but location of stepdefination
		)

public class MyRunner extends AbstractTestNGCucumberTests  {
	
	

}
