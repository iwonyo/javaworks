package nestedfor;

public class forEX {

	public static void main(String[] args) {
		// ��ø��(2��) for�� = ��, ��
		
		int i, j;
		for(i = 1; i <= 5; i++) {
			for(j = 1; j <=5; j++) {
				System.out.print("$");
			}
			System.out.println("$");
		}
		
		/* 
		 * i = 1(��) j = 1 $
		 * 			j = 2 $$
		 * 			j = 3 $$$
		 * 			j = 4 $$$$
		 * 		 	j = 5 $$$$$
		 * i = 2
		 */


	}

}
