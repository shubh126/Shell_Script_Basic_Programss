public class empWageUC1Test{
	public static void main(String[] args){
      double empCheck=Math.floor(Math.random()*10)%2;
		System.out.println("Random No. is: "+empCheck);
      if (empCheck == 1){
			System.out.println("Employee is Present");
		}
		else
		{
			System.out.println("Employee is absent");
		}
	}
}
