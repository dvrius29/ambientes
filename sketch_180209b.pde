float x= 0;
float y=0;

int xRec = 143;
int yRec = 125;
float anchoRec= 181;
float altoRec= 200;

int xRec2 = 143;
int yRec2 = 610;
float anchoRec2= 181;
float altoRec2= 100;

int xRec1 = 578;
int yRec1 = 125;
float anchoRec1= 300;
float altoRec1= 200;

int speed=5;


void setup(){
 size (1024, 768);
 
}

void draw (){
background (251,252,244);
fill (247,0,4);
rect(xRec,yRec,anchoRec,altoRec);
stroke (26,20,20);
strokeWeight(15);
fill (4,4,160);
rect(xRec1,yRec1,anchoRec1,altoRec1);
fill (240,194,21);
rect(xRec2,yRec2,anchoRec2,altoRec2);

//para animar
xRec2=xRec2+speed; //algoritmo para moverse horizontalmente
if (xRec2 >= 865 ||  xRec2 <= 0){//para que se devulva a l tocar el extremo de la pantalla
speed=speed*-1; //
}


x =145; 
line (x,0,x,height);

x =326; 
line (x,0,x,height);

x =578; 
line (x,0,x,height);

x =880; 
line (x,0,x,height);

y=125; 
line (0,y,width,y);

y =326; 
line (0,y,width,y);

y =710; 
line (0,y,width,y);



}