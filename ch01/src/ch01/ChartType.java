package ch01;

public class ChartType {

	public static void main(String[] args) {		
		// ���� �ڷ���
		char ch1 = 'A'; // ������ ���� ch1�� 'A'�� ����
		System.out.println(ch1); // ���
		System.out.println((int)ch1); // ���ڷ� ��� (���� �ڵ尪)
		
		char ch2 = 66;
		System.out.println(ch2); // 'A'=65 ���� 66='B'
		
//		--- �����ڵ� ---
		char uniCode1 = '��'; // �ѱ��� �̹Ƿ� Ȧ����ǥ ���
		System.out.println(uniCode1);
		char uniCode2 = '\uD55C'; // �����ڵ� �ѱ��� ǥ��
		System.out.println(uniCode2);
		
		for(char c = 97; c < 123; c++) { // ���� �ҹ��� ��� (�빮�ڴ� 65;)
			System.out.print(c + " ");
		}


	}

}
