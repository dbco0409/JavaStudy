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
public int getTotal(){return kor+eng+math} // �������� ������ �հ踦 ��ȯ��.
public float getAverage(){return kor+eng+math/3} //�������� ������ �Ѱ������ ���� ����� ��ȯ��.
public void infoShow(){
System.out.println("<"+name+"�л��� ��������>");
System.out.println("���籹��:+kor+", ���翵��:"+eng+",�������:"+math);
System.out.println("����:"+getTotal()"���:"+getAverage);
}

public int getTotal(){return kor+eng+math} // �������� ������ �հ踦 ��ȯ��.
public float getAverage(){return kor+eng+math/3} //�������� ������ �Ѱ������ ���� ����� ��ȯ��.
}
