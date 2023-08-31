package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Vacancy
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int vacancy_id;
	private String image;
	private String position_name;
	private String available_positions;
	private String creation;
	private String caption_text;
	private String caption_sub_text;
	private String requirements;
	private String bottom_text;
	private String status;
	private String attachment_file;
	private String intrested_process;
	private String technology;
	private String candidate_type;
	public int getVacancy_id() {
		return vacancy_id;
	}
	public void setVacancy_id(int vacancy_id) {
		this.vacancy_id = vacancy_id;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getPosition_name() {
		return position_name;
	}
	public void setPosition_name(String position_name) {
		this.position_name = position_name;
	}
	public String getAvailable_positions() {
		return available_positions;
	}
	public void setAvailable_positions(String available_positions) {
		this.available_positions = available_positions;
	}
	public String getCreation() {
		return creation;
	}
	public void setCreation(String creation) {
		this.creation = creation;
	}
	public String getCaption_text() {
		return caption_text;
	}
	public void setCaption_text(String caption_text) {
		this.caption_text = caption_text;
	}
	public String getCaption_sub_text() {
		return caption_sub_text;
	}
	public void setCaption_sub_text(String caption_sub_text) {
		this.caption_sub_text = caption_sub_text;
	}
	public String getRequirements() {
		return requirements;
	}
	public void setRequirements(String requirements) {
		this.requirements = requirements;
	}
	public String getBottom_text() {
		return bottom_text;
	}
	public void setBottom_text(String bottom_text) {
		this.bottom_text = bottom_text;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getAttachment_file() {
		return attachment_file;
	}
	public void setAttachment_file(String attachment_file) {
		this.attachment_file = attachment_file;
	}
	public String getIntrested_process() {
		return intrested_process;
	}
	public void setIntrested_process(String intrested_process) {
		this.intrested_process = intrested_process;
	}
	public String getTechnology() {
		return technology;
	}
	public void setTechnology(String technology) {
		this.technology = technology;
	}
	public String getCandidate_type() {
		return candidate_type;
	}
	public void setCandidate_type(String candidate_type) {
		this.candidate_type = candidate_type;
	}
	@Override
	public String toString() {
		return "Vacancy [vacancy_id=" + vacancy_id + ", image=" + image + ", position_name=" + position_name
				+ ", available_positions=" + available_positions + ", creation=" + creation + ", caption_text="
				+ caption_text + ", caption_sub_text=" + caption_sub_text + ", requirements=" + requirements
				+ ", bottom_text=" + bottom_text + ", status=" + status + ", attachment_file=" + attachment_file
				+ ", intrested_process=" + intrested_process + ", technology=" + technology + ", candidate_type="
				+ candidate_type + "]";
	}
	
	
}
