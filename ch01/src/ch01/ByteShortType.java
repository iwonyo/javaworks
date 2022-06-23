package ch01;

public class ByteShortType {
	
	public static void main(String[] args) {
		
		byte bData = -128; // byte 범위 : -128 ~ 127 ( 총 개수 - 256 [8bit] )
		System.out.println(bData);
		
//		byte bData2 = 128; // = 범위 초과로 오류 뜸
		
		short sData = 32767; // short 범위 : -32768 ~ 32767( 총 개수 - 65536 [16bit] )
		System.out.println(sData);
	}

}
