import java.util.Random;
public class empWageUC1{
	public void emp(){
		Random rand=new Random();
		int empCheck=rand.nextInt(2);
		System.out.println("Random no is "+empCheck);
		if(empCheck==1){
			System.out.println("Employee is Present");
			}
		else{
			System.out.println("Employee is absent");
			}
	}

	public static void main(String[] args){
		empWageUC1 a=new empWageUC1();
		a.emp();
	}
}
