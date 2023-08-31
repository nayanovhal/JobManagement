package com.example.demo;

import java.util.List;

public interface JobService 
{
	 
	 void saved(Section sd);
	 
	 List<Section> getinfo();
	 
	 Section getd(int id);
	 
	 void deletedata(int id);
	 
	 Section getsingledata(int id);
	 
	 void updatedata(Section sa);
	 
	 void save(Content cc);
	 
	 List<Content>info();
	 
	 Content getda(int id);
	 
	 void delete(int id);
	 
	 Content getdata(int id);
	 
	 void update(Content cd);
	 
	 void save(Employee e);
	 
	 List<Employee>ginfo();

	 Employee getdat(int id);
	 
	 void del2(int id);
	 
	 Employee data(int id);
	 
	 void update(Employee ep);
	 
	 void save(Vacancy v);
	 
	 List<Vacancy> inform();
	 
	 Vacancy display(Vacancy v);


}
