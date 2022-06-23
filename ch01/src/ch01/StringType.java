package ch01;

public class StringType {

	public static void main(String[] args) {
		// 문자열 자료
		String s = "K"; // String형이므로(문자열) 쌍따옴표
		
		String name = "Ja" + "Va"; // 문자연결
		String str = name + 8.0; // name과 연결 (문자가 숫자보다 크므로 문자형으로 변환)
		
		System.out.println(name);
		System.out.println(str);
		


	}

}
