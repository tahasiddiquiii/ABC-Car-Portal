package com.carportal.CarPortal;


import org.junit.Assert;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;

import com.carportal.CarPortal.Controller.CarController;
import com.carportal.CarPortal.Entity.CarEntity;
import com.carportal.CarPortal.Entity.PostCar;
import com.carportal.CarPortal.Repository.CarRepo;
import com.carportal.CarPortal.Repository.PostCarRepo;
import com.carportal.CarPortal.Service.CarService;
import static org.mockito.Mockito.*;

import java.util.*;


@SpringBootTest
class AbcCarPortalApplicationTests {

	@MockBean
	CarRepo repo;
	
	@MockBean
	PostCarRepo postrepo;
	
	@Autowired
	CarService service;
	
	@Autowired
	CarController controller;
	
	

	@Test
	void contextLoads() {
		
	}
	
	

	@Test
	void ViewAllMembersTest() {
		
		List<CarEntity> carss = new ArrayList<>();
		
		CarEntity car = new CarEntity();
		car.setAddress("new Address");
		car.setAge(34);
		car.setEmail("newemail@gmial.com");
		car.setFirst_name("Ram");   car.setLast_name("Verma");
		car.setGender("Male");      car.setId(101);
		car.setPassword("ram");     car.setRole("USER");
		car.setUsername("ram");
		
		carss.add(car);
		Mockito.when(repo.findAll()).thenReturn(carss);
		
		List<CarEntity> carResponse = service.ViewAllMembers();
		Assert.assertEquals(1, carResponse.size());
	}
	
	@Test
	void AddMembersTest() {
		
		CarEntity car = new CarEntity();
		car.setAddress("new Address");
		car.setAge(34);
		car.setEmail("newemail@gmial.com");
		car.setFirst_name("Ram");   car.setLast_name("Verma");
		car.setGender("Male");      car.setId(101);
		car.setPassword("ram");     car.setRole("USER");
		car.setUsername("ram");
		
		Mockito.when(repo.save(car)).thenReturn(car);
		String response = service.saveMemberDetails(car);
		
		Assert.assertEquals("Memeber added successfully", response);
	}
	
	@Test
	void DeleteUserTest() {
	
		CarEntity car = new CarEntity();
		car.setAddress("new Address");
		car.setAge(34);
		car.setEmail("newemail@gmial.com");
		car.setFirst_name("Ram");   car.setLast_name("Verma");
		car.setGender("Male");   car.setId(101);
		car.setPassword("ram");     car.setRole("USER");
		car.setUsername("ram");
		
		controller.DeleteMember(0, car);
		verify(repo, times(1)).delete(car);
		
	}

	
	@Test
	void PostCarTest() {
		PostCar postcar = new PostCar();
		
		postcar.setCompany("Audi");
		postcar.setDistance(44553);
		((PostCar) postcar).setId(102);
		((PostCar) postcar).setModelname("A3");
		((PostCar) postcar).setPrice(566556);
		((PostCar) postcar).setYear(2017);
	
		Mockito.when(postrepo.save(postcar)).thenReturn(postcar);
		String reponse = service.AddCar(postcar);
		
		Assert.assertEquals("Car Added successfully", reponse);
		
	}
	
	@Test
	void ViewAllPostedCarTest() {
		
		List<PostCar> postedCar = new ArrayList<>();
		
		PostCar postcar = new PostCar();
		
		postcar.setCompany("Audi");
		postcar.setDistance(44553);
		postcar.setId(102);
		((PostCar) postcar).setModelname("A3");
		((PostCar) postcar).setPrice(566556);
		((PostCar) postcar).setYear(2017);
	
		postedCar.add(postcar);
		Mockito.when(postrepo.findAll()).thenReturn(postedCar);
		
		List<PostCar> viewAllCars = service.ViewAllCars();
		
		Assert.assertEquals(1, viewAllCars.size());
		
		
	}
	

}
