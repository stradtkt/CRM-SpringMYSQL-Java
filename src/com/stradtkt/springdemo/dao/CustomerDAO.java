package com.stradtkt.springdemo.dao;

import java.util.List;
import com.stradtkt.springdemo.entity.Customer;

public interface CustomerDAO {
	public List<Customer> getCustomers();
}
