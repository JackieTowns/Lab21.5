package co.grandcircus.mileage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MileageController {

	@RequestMapping("/")
	public ModelAndView showIndex() {
		return new ModelAndView("index");
	}

	@RequestMapping("/mileage-form")
	public ModelAndView showMileageForm() {
		return new ModelAndView("mileage-form");
	}
	

	@RequestMapping("/mileage-result")
	public ModelAndView showMileageResult(
			@RequestParam("mpg") int mpg, 
			@RequestParam("gallons") int gallons) {
		int result = gallons * mpg;
		
		ModelAndView mav = new ModelAndView("mileage-result"); 
		mav.addObject("mpg", mpg);
		mav.addObject("gallons", gallons); 
		mav.addObject("result", result);

		return mav; 

	}
	
	@RequestMapping("/addition-form")
	public ModelAndView showAdditionFrom() {
		return new ModelAndView("addition-form");
	}

	@RequestMapping("/add-result")
	public ModelAndView showAdditionResult(@RequestParam("num1") int num1, @RequestParam("num2") int num2) {
		int result = num1 + num2;

		ModelAndView mav = new ModelAndView("add-result");
		mav.addObject("num1", num1);
		mav.addObject("num2", num2);
		mav.addObject("result", result);

		return mav;
	}

	@RequestMapping("/divide-form")
	public ModelAndView showDivideForm() {
		return new ModelAndView("divide-form");
	}

	@RequestMapping("/divide-result")
	public ModelAndView showDivideResult(@RequestParam("num1") int num1, @RequestParam("num2") int num2) {
		int result = num1 + num2;

		ModelAndView mav = new ModelAndView("divide-result");
		mav.addObject("num1", num1);
		mav.addObject("num2", num2);
		mav.addObject("result", result);
		return mav;
	}

	@RequestMapping("/madlib-form")
	public ModelAndView showMadLibForm() {
		return new ModelAndView("madlib-form");
	}

	@RequestMapping("/madlib-result")
	public ModelAndView showMadLibResult(@RequestParam("noun") String noun, @RequestParam("adj") String adj) {

		ModelAndView mav = new ModelAndView("madlib-result");
		mav.addObject("noun", noun);
		mav.addObject("adj", adj);
		return mav;
	}

}
