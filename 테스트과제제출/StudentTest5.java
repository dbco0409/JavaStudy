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
public int getTotal(){return kor+eng+math} // �������� ������ �հ踦 ��ȯ��.

public float getAverage(){return kor+eng+math/3} //�������� ������ �Ѱ������ ���� ����� ��ȯ��.

public void infoShow(){
System.out.println("<"+name+"�л��� ��������>");
System.out.println("���籹��:+kor+", ���翵��:"+eng+",�������:"+math);
System.out.println("����:"+getTotal()"���:"+getAverage);
}

}

class StudentTest5
{
public static void main(String args[]){
Student s1=new Student("ȫ�浿", 80, 75, 90);
Student s2=new Student("�̸���");
Student s3=new Student("������",65);

s1.infoShow();
System.out.println();

s2.infoShow();
System.out.println();

s3.infoShow();
System.out.println();

}
}