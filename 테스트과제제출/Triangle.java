

// 밑변과 높이 정보를 저장할 수 있는 Triangle 클래스를 정의, 생성과 동시에 초기화가 가능한 생성자도 정의.
끝으로 밑변과 높이 정보를 변화시킬 수 있는 메소드와 삼각형의 넓이를 계산하여 반환하는 메소드도 함께 정의.

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
System.out.println("삼각형의 넓이는 얼마가 나올까요??? "+t.getNavi());

t.getUnder(8);
t.getHeight(10);

System.out.println("삼각형의 넓이는 얼마가 나올까요??? "+t.getNavi());


}

}