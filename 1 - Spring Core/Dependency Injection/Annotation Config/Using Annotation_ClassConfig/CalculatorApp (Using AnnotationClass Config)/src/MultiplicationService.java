package com.ncu.Calculator;

import org.springframework.stereotype.Component;

@Component
public class MultiplicationService implements MathService{

	@Override
	public void operate(int x, int y) {
		// TODO Auto-generated method stub
		System.out.println(x*y);
		
	}

}
