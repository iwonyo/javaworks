package loopexample;

public class for1To10 {
	
	public static void main(String[] args) {
		
		// for�� 1���� 10���� ���
		for(int i = 1; i <= 10; i++) {
			System.out.println(i);
		}
		// 1���� 10������ �հ�
		int sumV = 0;
		for(int i = 1; i <= 10; i++) {
			sumV += i;
			System.out.println("i=" + i + ", sumV" + sumV);
		}
		System.out.println(sumV);
		
	}

}
