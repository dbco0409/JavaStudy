

// �غ��� ���� ������ ������ �� �ִ� Triangle Ŭ������ ����, ������ ���ÿ� �ʱ�ȭ�� ������ �����ڵ� ����.
������ �غ��� ���� ������ ��ȭ��ų �� �ִ� �޼ҵ�� �ﰢ���� ���̸� ����Ͽ� ��ȯ�ϴ� �޼ҵ嵵 �Բ� ����.

public class Triangle{

int under;
int height;

public Triangle(int u, int h){
under=u;
height=h;

}

public void getUnder(int u){
under=u;
return u;
}

public void getHeight(int h){
height=h;
return h;
}

public double getNuvi(){
return u*h/2;
}

public static void main(String[] args){

Triangle t=new Triangle(5, 5);
System.out.println("�ﰢ���� ���̴� �󸶰� ���ñ��??? "+t.getNavi());

t.getUnder(8);
t.getHeight(10);

System.out.println("�ﰢ���� ���̴� �󸶰� ���ñ��??? "+t.getNavi());


}

}