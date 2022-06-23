package ch01;

public class intLongType {
	
	public static void main(String[] args) {
		int iNum = 1234567890; // int 범위 : -21억 ~ 21억 ( 총 개수 43억 [32bit] )
		System.out.println(iNum);
		
		long lNum = 123456789012L; // long 범위 : 숫자 뒤에 대문자 'L' 또는 소문자 'l'을 붙임 [64bit]
		System.out.println(lNum);
	}

}
