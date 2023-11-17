package com.devlyn.hrpayroll.services;

import org.springframework.stereotype.Service;

import com.devlyn.hrpayroll.entities.Payment;

@Service
public class PaymentService {

	public Payment getPayment(Long workerId, int days) {
		return new Payment("Bob", 200.00, days);
	}
	
}
