package nsu;

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
public int getTotal(){return kor+eng+math} // 국영수의 점수의 합계를 반환함.
public float getAverage(){return kor+eng+math/3} //모든과목의 총점을 총과목수로 나눈 평균을 반환함.
public void infoShow(){
System.out.println("<"+name+"학생의 점수분포>");
System.out.println("교양국어:+kor+", 교양영어:"+eng+",교양수학:"+math);
System.out.println("총점:"+getTotal()"평균:"+getAverage);
}

public int getTotal(){return kor+eng+math} // 국영수의 점수의 합계를 반환함.
public float getAverage(){return kor+eng+math/3} //모든과목의 총점을 총과목수로 나눈 평균을 반환함.
}
