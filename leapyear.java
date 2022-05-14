import java.util.*;
public class main{
public static void main(String [] args){
	Scanner in=new Scanner(System.in);
	int t=in.nextInt();
	if(t%400==0){
	System.out.println("leap Year");
	}
	else if(t%4==0 && t%100!=0){
	System.out.println("leap Year");
	}
	else{
	System.out.println("not leap year");
	}
}
}

