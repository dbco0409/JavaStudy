class student{

String name;
int kor;
int eng;
int math;

public int getTotal(){return kor+eng+math} // �������� ������ �հ踦 ��ȯ��.
public float getAverage(){return kor+eng+math/3} //�������� ������ �Ѱ������ ���� ����� ��ȯ��.
public void infoShow(){
System.out.println("<"+name+"�л��� ��������>");
System.out.println("���籹��:+kor+", ���翵��:"+eng+",�������:"+math);
System.out.println("����:"+getTotal()"���:"+getAverage);
}
}
class StudentTest1{
public static void main(){
	Student s=new Student();
	
	s.name="ȫ�浿";
	s.kor=80;
	s.eng=75;
	s.math=90;
	
	s.infoShow();
}
}

