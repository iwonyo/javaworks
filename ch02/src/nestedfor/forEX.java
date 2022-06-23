package nestedfor;

public class forEX {

	public static void main(String[] args) {
		// 중첩된(2중) for문 = 행, 열
		
		int i, j;
		for(i = 1; i <= 5; i++) {
			for(j = 1; j <=5; j++) {
				System.out.print("$");
			}
			System.out.println("$");
		}
		
		/* 
		 * i = 1(행) j = 1 $
		 * 			j = 2 $$
		 * 			j = 3 $$$
		 * 			j = 4 $$$$
		 * 		 	j = 5 $$$$$
		 * i = 2
		 */


	}

}
