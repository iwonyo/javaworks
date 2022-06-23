package ch01;

public class ChartType {

	public static void main(String[] args) {		
		// 문자 자료형
		char ch1 = 'A'; // 문자형 변수 ch1에 'A'를 저장
		System.out.println(ch1); // 출력
		System.out.println((int)ch1); // 숫자로 출력 (숫자 코드값)
		
		char ch2 = 66;
		System.out.println(ch2); // 'A'=65 다음 66='B'
		
//		--- 유니코드 ---
		char uniCode1 = '한'; // 한글자 이므로 홀따옴표 사용
		System.out.println(uniCode1);
		char uniCode2 = '\uD55C'; // 유니코드 한글자 표기
		System.out.println(uniCode2);
		
		for(char c = 97; c < 123; c++) { // 영어 소문자 출력 (대문자는 65;)
			System.out.print(c + " ");
		}


	}

}
