package loopexample;

public class CharSetEx {
	
	public static void main(String[] args) {
		// ���� ��Ʈ (�ƽ�Ű�ڵ� < �����ڵ�)
		char ch;
		for(ch = 65; ch < 123; ch++) {
			System.out.print(ch + " ");
		}
		System.out.println(); // �ٹٲ�
		
		// �ѱ� - ������ ����
		for(ch = 12593; ch < 12686; ch++) {
			System.out.print(ch + " ");
		}
		
		System.out.println(); // �ٹٲ�
		
		//������ 6�� ���
		int dan = 6;
		for(int i = 1; i <= 9; i++) {
			System.out.println(dan + "x" + i + "=" + dan * i);
		}
	}

}
