import java.util.*;
public class Main{
public static void main(String [] args){
Scanner in=new Scanner(System.in);
int t=in.nextInt();
int x=0;
while(t>0){
int temp=t%10;
t=t/10;
x=(x*10)+temp;
}
System.out.println(x);
}}
