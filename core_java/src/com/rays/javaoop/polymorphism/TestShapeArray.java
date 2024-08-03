package com.rays.javaoop.polymorphism;

public class TestShapeArray {
	public static void main(String[] args) {
		
		Shape[] s = new Shape[3];
		s[0] = new Circle(8);
		s[1] = new Rectangle(9,7);
		s[2] = new Triangle(6,8);
		
		for (int i = 0; i < s.length; i++) {
			
			System.out.println(s[i].area());
			
		}
		
	}

}
