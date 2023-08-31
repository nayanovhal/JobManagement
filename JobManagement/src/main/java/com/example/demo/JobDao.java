package com.example.demo;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class JobDao implements JobService 
{
	
	@Autowired
	SectionRepo sp;
	
	@Autowired
	ContentRepo cr;
	
	@Autowired
	EmployeeRepo er;
	
	@Autowired
	VacancyRepo vr;
	
	@Override
	public void saved(Section sd) 
	{
		sp.save(sd);
		
	}

	@Override
	public List<Section> getinfo()
	{
		return sp.findAll();
	}



	@Override
	public void deletedata(int id) 
	{
		sp.deleteById(id);
	}

	@Override
	public Section getsingledata(int id) 
	{
		Section p=sp.getById(id);
		return p;
		
		
	}

	@Override
	public void updatedata(Section sa)
	{
		sp.save(sa);
	}

	@Override
	public void save(Content cc) 
	{
		cr.save(cc);
	}

	@Override
	public List<Content> info()
	{

		return cr.findAll();
	}


	@Override
	public void delete(int id)
	{
		cr.deleteById(id);
	}

	@Override
	public Content getdata(int id)
	{
		Content a = cr.getById(id);
		return a;
	}

	@Override
	public void update(Content cd)
	{
		cr.save(cd);
	}

	@Override
	public void save(Employee e)
	{
		er.save(e);
	}

	@Override
	public List<Employee> ginfo()
	{
		return er.findAll();
	}


	@Override
	public void del2(int id)
	{
		er.deleteById(id);
	}

	@Override
	public Employee data(int id) 
	{
		Employee ed = er.getById(id);
		return ed;
	}

	@Override
	public void update(Employee ep) 
	{
		er.save(ep);
	}

	@Override
	public void save(Vacancy v)
	{
		vr.save(v);
	}

	@Override
	public List<Vacancy> inform() 
	{
		return vr.findAll();
	}

	@Override
	public Vacancy display(Vacancy v) 
	{
		return vr.findById(v.getVacancy_id()).get();
	}

	@Override
	public Section getd(int id) 
	{
		Section se = sp.getById(id);
		return se;
	}

	@Override
	public Content getda(int id)
	{
		Content ce= cr.getById(id);
		return ce;
	}

	@Override
	public Employee getdat(int id)
	{
		Employee ee= er.getById(id);
		return ee;
	}
	



	
	
}
