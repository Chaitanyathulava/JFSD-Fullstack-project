package com.kp.arteon.services;

import java.util.List;

import com.kp.arteon.models.Exhibition;
import com.kp.arteon.models.Users;

public interface CuratorService
{

	void createExhibition(Exhibition exhibition); // Declare the method
    List<Exhibition> findAllExhibitions();
      public List<Users> findallartists();
      
}
