package com.saran.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Employee {
	private int id;
    private String firstName;
    private String lastName;
    private String username;
    private String password;
    private String address;
    private String contact;
	 
}
