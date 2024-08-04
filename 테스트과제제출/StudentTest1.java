class student{

String name;
int kor;
int eng;
int math;

public int getTotal(){return kor+eng+math} // 국영수의 점수의 합계를 반환함.
public float getAverage(){return kor+eng+math/3} //모든과목의 총점을 총과목수로 나눈 평균을 반환함.
public void infoShow(){
System.out.println("<"+name+"학생의 점수분포>");
System.out.println("교양국어:+kor+", 교양영어:"+eng+",교양수학:"+math);
System.out.println("총점:"+getTotal()"평균:"+getAverage);
}
}
class StudentTest1{
public static void main(){
	Student s=new Student();
	
	s.name="홍길동";
	s.kor=80;
	s.eng=75;
	s.math=90;
	
	s.infoShow();
}
}

