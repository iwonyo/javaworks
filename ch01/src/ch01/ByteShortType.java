package ch01;

public class ByteShortType {
	
	public static void main(String[] args) {
		
		byte bData = -128; // byte ���� : -128 ~ 127 ( �� ���� - 256 [8bit] )
		System.out.println(bData);
		
//		byte bData2 = 128; // = ���� �ʰ��� ���� ��
		
		short sData = 32767; // short ���� : -32768 ~ 32767( �� ���� - 65536 [16bit] )
		System.out.println(sData);
	}

}
