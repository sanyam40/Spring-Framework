package com.ncu.Practice_Unit1;

import org.springframework.stereotype.Component;

//--> @Component Annotation only used in Annotation based not java based
//@Component
public class ECEBach implements BachelorDegree{
	
	public void getcgpa() {
		System.out.println("YOUR CGPA FOR ECE BACHELOR DEGREE IS 7.8");
	}
}
