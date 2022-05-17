package com.mindgate.main;

import com.mindgate.pojo.Greetings;
import com.mindgate.pojo.GoodMorningGreeter;

public class GreetingsMain {

	public static void main(String[] args) {
		Greetings greetings = new GoodMorningGreeter();
		greetings.greet();

		Greetings greetings1 = () -> System.out.println("Good Afternoon");
		greetings1.greet();
		
		Greetings greetings2 = () -> System.out.println("Good Night");
		greetings2.greet();
	}

}
