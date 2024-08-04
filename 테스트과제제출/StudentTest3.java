class Student{

private String name;
private int kor;
private int eng;
private int math;

public Student(String n, int k, int e, int m){
name=n;
kor=k;
eng=e;
math=m;
}

public int getName(){return name};
public int getKor(){return kor};
public int getEng(){return eng};
public int getMath(){return math};

public int getTotal(){return kor+eng+math} // 국영수의 점수의 합계를 반환함.
public float getAverage(){return kor+eng+math/3} //모든과목의 총점을 총과목수로 나눈 평균을 반환함.
}

class StudentTest3
{
public static void main(String args[]){
Student s=new Student("홍길동",80,75,90);

System.out.println("<"+s.getName()+" 학생 점수 분포>");
System.out.println("교양국어:"+"s.getKor()"+"점");
System.out.println("교양영어:"+"s.getEng()"+"점");
System.out.println("교양수학:"+"s.getMath()"+"점");
System.out.println("총점:"+s.getTotal()+"점, 평균: "+s.getAverage());


}
}

