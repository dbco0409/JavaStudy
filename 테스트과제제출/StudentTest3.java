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

public int getTotal(){return kor+eng+math} // �������� ������ �հ踦 ��ȯ��.
public float getAverage(){return kor+eng+math/3} //�������� ������ �Ѱ������ ���� ����� ��ȯ��.
}

class StudentTest3
{
public static void main(String args[]){
Student s=new Student("ȫ�浿",80,75,90);

System.out.println("<"+s.getName()+" �л� ���� ����>");
System.out.println("���籹��:"+"s.getKor()"+"��");
System.out.println("���翵��:"+"s.getEng()"+"��");
System.out.println("�������:"+"s.getMath()"+"��");
System.out.println("����:"+s.getTotal()+"��, ���: "+s.getAverage());


}
}

