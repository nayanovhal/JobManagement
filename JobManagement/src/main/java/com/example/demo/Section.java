package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Section
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	private String section;
	private String description;
	private String creation;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getSection() {
		return section;
	}
	public void setSection(String section) {
		this.section = section;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getCreation() {
		return creation;
	}
	public void setCreation(String creation) {
		this.creation = creation;
	}
	@Override
	public String toString() {
		return "Section [id=" + id + ", section=" + section + ", description=" + description + ", creation=" + creation
				+ "]";
	}
	
	
}
