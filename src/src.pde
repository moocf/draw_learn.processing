
static int arr[] = new int[10];
static int arr2[];
static int i;

void setup() {
       size(400, 400);
       stroke(255);
       for(i=0; i<10; i++)
         arr[i] = i;
       arr2 = arr; 
     }
		  
     void draw() {
       line(150, 25, mouseX, mouseY);
     }
     
     void mousePressed() {
       i = (i+1) % 10;
       print(arr2[i]);
       background(192, 64, 0);
     }
