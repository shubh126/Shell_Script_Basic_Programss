public class empWageUC1_{
	public void emp(){
		double empCheck=Math.floor(Math.random()*10)%2;
		System.out.println("Random no is: "+empCheck);
		if (empCheck == 1){
			System.out.println("Employee is Present");
		}
		else
		{
			System.out.println("Employee is absent");
		}
	}


	public static void main(String[] args){
		empWageUC1_ a = new empWageUC1_();
		a.emp();
	}
}
