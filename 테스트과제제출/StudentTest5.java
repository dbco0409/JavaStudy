class Student{

private String name;
private int kor;
private int eng;
private int math;

public Student(String name, int kor, int eng, int math){
name=this.name;
kor=this.kor;
eng=this.eng;
math=this.math;
}

public Student(String name){
name=this.name;
}

public Student(String name, int math){
name=this.name;
math=this.math;
}
public int getTotal(){return kor+eng+math} // 국영수의 점수의 합계를 반환함.

public float getAverage(){return kor+eng+math/3} //모든과목의 총점을 총과목수로 나눈 평균을 반환함.

public void infoShow(){
System.out.println("<"+name+"학생의 점수분포>");
System.out.println("교양국어:+kor+", 교양영어:"+eng+",교양수학:"+math);
System.out.println("총점:"+getTotal()"평균:"+getAverage);
}

}

class StudentTest5
{
public static void main(String args[]){
Student s1=new Student("홍길동", 80, 75, 90);
Student s2=new Student("이몽룡");
Student s3=new Student("성춘향",65);

s1.infoShow();
System.out.println();

s2.infoShow();
System.out.println();

s3.infoShow();
System.out.println();

}
}