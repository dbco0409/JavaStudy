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
public int getTotal(){return kor+eng+math} // �������� ������ �հ踦 ��ȯ��.
public float getAverage(){return kor+eng+math/3} //�������� ������ �Ѱ������ ���� ����� ��ȯ��.
public void infoShow(){
System.out.println("<"+name+"�л��� ��������>");
System.out.println("���籹��:+kor+", ���翵��:"+eng+",�������:"+math);
System.out.println("����:"+getTotal()"���:"+getAverage);
}
}

class StudentTest2
{
public static void main(String args[]){
Student s=new Student("ȫ�浿",80,75,90);
s.infoShow();

}
}