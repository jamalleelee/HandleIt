package com.HandleIT;

public class Developer {

	private String firstName;
	private String lastName;
	private String password;
	private String emailAddress;
	private String location;
	private String profileUrl;
	private String projects;
	private String skills;

	public Developer(String firstName, String lastName, String password, String emailAddress, String location,
			String profileUrl, String projects, String skills) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.password = password;
		this.emailAddress = emailAddress;
		this.location = location;
		this.profileUrl = profileUrl;
		this.projects = projects;
		this.skills = skills;
	}

	public Developer() {
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getProfileUrl() {
		return profileUrl;
	}

	public void setProfileUrl(String profileUrl) {
		this.profileUrl = profileUrl;
	}

	public String getProjects() {
		return projects;
	}

	public void setProjects(String projectType) {
		this.projects = projectType;
	}

	public String getSkills() {
		return skills;
	}

	public void setSkills(String string) {
		this.skills = string;
	}

}
