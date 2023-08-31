package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Content 
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int section_id;
	private String section_name;
	private String content_name;
	private String description;
	private String creation;
	public int getSection_id() {
		return section_id;
	}
	public void setSection_id(int section_id) {
		this.section_id = section_id;
	}
	public String getSection_name() {
		return section_name;
	}
	public void setSection_name(String section_name) {
		this.section_name = section_name;
	}
	public String getContent_name() {
		return content_name;
	}
	public void setContent_name(String content_name) {
		this.content_name = content_name;
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
		return "Content [section_id=" + section_id + ", section_name=" + section_name + ", content_name=" + content_name
				+ ", description=" + description + ", creation=" + creation + "]";
	}
	
	
	
	
}
