
public class PrintResults {

		public static void main(String[] args) {
			// TODO Auto-generated method stub
		 QuickFindUF x = new QuickFindUF(10);
		 
		 x.union(2,5);
		 x.union(5,7);
		 x.union(9,7);
		 x.union(5,3);
		 x.union(0,1);
		 x.union(8,3);
		 
		 QuickUnionWeightedUF y = new QuickUnionWeightedUF(10);
		 y.union(3,0);
		 y.union(8,9);
		 y.union(3,6);
		 y.union(3,4);
		 y.union(5,1);
		 y.union(9,1);
		 y.union(2,3);
		 y.union(1,0);
		 y.union(4,7);
		 
 			
	     x.PrintArray();
	     y.show();
		}

}
