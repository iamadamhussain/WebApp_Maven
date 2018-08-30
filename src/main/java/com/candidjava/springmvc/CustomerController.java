package com.candidjava.springmvc;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class CustomerController
{
	@RequestMapping(value={"/customer.htm","/customer1/*.htm"})	
	public ModelAndView addCustomer(HttpServletRequest request, HttpServletResponse response)
	{
		ModelAndView model = new ModelAndView("page");

		model.addObject("msg", "RequestMapping adam with Multiple my url");

		return model;
	}

	
}
