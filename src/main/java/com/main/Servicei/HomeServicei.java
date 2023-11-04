package com.main.Servicei;

import java.util.List;

import com.main.Model.Registration;

public interface HomeServicei
{
	public void saveStudent(Registration reg);

	public Registration editRegisterData(int id);

	public void updateData(Registration reg);

	public List<Registration> getAllData();

	public void deleteRecord(int id);

	public List<Registration> getSingleData(String uname, String pass);
	

}
