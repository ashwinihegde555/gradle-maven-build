package com.service.Registration;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.Registration.RegistrationDAO;
import com.model.Registration.Register;
@Service
public class RegistrationServiceImpl  implements RegistrationService{
	@Autowired
	RegistrationDAO rdao;

	@Override
	public int register(Register r) {
		// TODO Auto-generated method stub
		return rdao.register(r);
	}
	
	
}
