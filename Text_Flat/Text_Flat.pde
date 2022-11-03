//Global Variables
int appWidth, appHeight, fontSize, appWidth2, appHeight2;
String title = "Wahoo!", footer = "Drip!";
float titleX, titleY, titleWidth, titleHeight, footerX, footerY, footerWidth, footerHeight;
PFont titleFont;
color orange=#FF7300; //Night mode friendly
color resetDefaultInk=#FFFFFF; //Not Night mode friendly
//
size(500, 600); //Portrait
appWidth = width;
appHeight = height;
appWidth2 = width;
appHeight2 = height;
//Copy the Display Algoirthm Later
//
//Population
titleX = appWidth * 1/4;
titleY = appHeight * 1/10; 
titleWidth = appWidth * 1/2; 
titleHeight = appHeight * 1/10;
footerX = appWidth2 * 1/4;
footerY = appHeight2 * 8/10; 
footerWidth = appWidth2 * 1/2; 
footerHeight = appHeight2 * 1/10;
//
//Text Setup, single executed code
//Font from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all possible fonts
titleFont = createFont("Showcard Gothic", 55); // Verify the font exists in Porcessing.Java
// Tools / Create Font / Find Font / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//
// Text Draw: Repeatedly Executed Code
fill(orange); // Ink
textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]fontSize = ;
fontSize = 45;
textFont(titleFont, fontSize);
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
rect(footerX, footerY, footerWidth, footerHeight);
fill(orange);
textAlign(CENTER, CENTER);
fontSize = 45;
textFont(titleFont, fontSize);
text(footer, footerX, footerY, footerWidth, footerHeight);
fill(resetDefaultInk);
//End Main Program
