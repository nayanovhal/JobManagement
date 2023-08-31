package com.example.demo;

import java.util.Date;
import java.util.List;

import java.text.SimpleDateFormat;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class JobController
{
	@Autowired
	JobService js;
	
	@RequestMapping("/home")
	public String home()
	{
		return "home";
	}
	
	@RequestMapping("/apply_program")
	public String apply_program()
	{
		return "apply_program";
	}
	
	
	@RequestMapping("/apply_common")
	public String apply_common()
	{
		return "apply_common";
	}
	
	@RequestMapping("/apply")
	public String apply()
	{
		return "apply";
	}
	
	@RequestMapping("/admin")
	public String admin()
	{
		return "admin";
	}
	
	@RequestMapping("/Dashboard")
	public String Dashboard()
	{
		return "Dashboard";
	}
	
	@RequestMapping("/setting")
	public String setting()
	{
		return "setting";
	}
	
	
	@RequestMapping("/section_list")
	public String section_list(Model m)
	{
		List<Section> ss=js.getinfo();
		m.addAttribute("ss",ss);
		return "section_list";
	}
	
	@RequestMapping("/section")
	public String section(Model m)
	{
		Date date = new Date();  
		SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy hh:mm:ss aa");  
		String strDate= formatter.format(date);  
		    
		m.addAttribute("date", strDate);
		    
		return "section";
	}
	
	@PostMapping("/ok")
	public String ok(@ModelAttribute("s3") Section s3)
	{
		js.saved(s3);
		return "redirect:/section_list";
	}
	
	@RequestMapping("/content_list")
	public String content_list(Model m)
	{
		List<Content> cc = js.info();
		m.addAttribute("cc",cc);
		return "content_list";
	}
	
	@RequestMapping("/content")
	public String content(Model m)
	{
		Date date = new Date();  
		SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy hh:mm:ss aa");  
		String strDate= formatter.format(date);  
		    
		m.addAttribute("date", strDate);
		return "content";
	}
	
	@PostMapping("/con")
	public String con(@ModelAttribute("c3") Content c3)
	{
		js.save(c3);
		return "redirect:/content_list";
	}

	
	@RequestMapping("/employee_list")
	public String employee_list(Model m)
	{
		List<Employee> ek = js.ginfo();
		m.addAttribute("ek",ek);
		return "employee_list";
	}
	
	@RequestMapping("/employee")
	public String employee()
	{
		return "employee";
	}
	
	@PostMapping("/by")
	public String by(@ModelAttribute("e3") Employee e3)
	{
		js.save(e3);
		return "redirect:/employee_list";
	}
	
	@RequestMapping("/vacancy_list")
	public String vacancy_list(Model m)
	{
		List<Vacancy> vk = js.inform();
		m.addAttribute("vk",vk);
		return "vacancy_list";
	}
	
	@RequestMapping("/vacancy")
	public String vacancy()
	{
		return "vacancy";
	}
	
	@PostMapping("/up")
	public String update(@ModelAttribute("v3") Vacancy v3)
	{
		js.save(v3);
		
		return "redirect:/vacancy_list";
	}
	
	@RequestMapping("/login_list")
	public String login_list()
	{
		return "login_list";
	}
	
	
	@RequestMapping("/delete")
	public String delete(@RequestParam("id") int id)
	{
		js.deletedata(id);
		return "redirect:/section_list";
	}
	
	@RequestMapping("/del")
	public String del(@RequestParam("id") int id)
	{
		js.delete(id);
		return "redirect:/content_list";
	}
	
	@RequestMapping("/del2")
	public String del2(@RequestParam("id") int id)
	{
		js.del2(id);
		return "redirect:/employee_list";
	}
	
	@RequestMapping("/welcome")
	public String welcome()
	{
		return "welcome";
	}
	
	@RequestMapping("/view")
	public String view(@RequestParam("id") int id, ModelMap m)
	{
		Section sf =js.getd(id);
		m.addAttribute("s",sf);
		return "view";
	}
	
	@RequestMapping("/viewC")
	public String viewCS(@RequestParam("id") int id, ModelMap m)
	{
		Content cf=js.getda(id);
		m.addAttribute("s",cf);
		return "viewC";
	}
	
	@RequestMapping("/viewE")
	public String viewE(@RequestParam("id") int id, ModelMap m)
	{
		Employee ef=js.getdat(id);
		m.addAttribute("e",ef);
		return "viewE";
	}
	
	@RequestMapping("/edit")
	public String edit(@RequestParam("id") int id, ModelMap m)
	{
		Section d = js.getsingledata(id);
		m.addAttribute("data",d);
		return "edit";
	}
	
	@RequestMapping("/edit1")
	public String edit1(@RequestParam("id") int id, ModelMap m)
	{
		Content f = js.getdata(id);
		m.addAttribute("f",f);
		return "edit1";
	}
	
	@RequestMapping("/edit2")
	public String edit2(@RequestParam("id") int id, ModelMap m)
	{
		Employee ef = js.data(id);
		m.addAttribute("ef",ef);
		return "edit2";
	}
	
	@PostMapping("/update")
	public String update(@ModelAttribute("sw") Section sw)
	{
		js.updatedata(sw);
		return "redirect:/section_list";
	}
	
	@PostMapping("/update1")
	public String update1(@ModelAttribute("cw") Content cw)
	{
		js.update(cw);
		return "redirect:/content_list";
	}
	
	@PostMapping("/update2")
	public String update2(@ModelAttribute("ew") Employee ew)
	{
		js.update(ew);
		return "redirect:/employee_list";
	}
	
	
}
