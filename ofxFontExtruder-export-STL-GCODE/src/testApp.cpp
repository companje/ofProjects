#include "testApp.h"

string fontName = "fonts/I_am_online_with_u.ttf";
string commandGCode = "open -a Pleasant3D.app ../../../data/output.gcode";
string commandSTL = "open -a meshlab.app ../../../data/output.stl";
string commandReplicatorG = "open -a ReplicatorG.app ../../../data/output.gcode";

bool saved = false;
bool showLayers = false;
int mode = 0;

//--------------------------------------------------------------
void testApp::setup() {    
    ofBackground(0);
    ofSetFrameRate(30);
    ofEnableAlphaBlending();
   
    light.enable();
    light.setPosition(0, 0, 500);

    font.loadFont(fontName, 100, true, true, true);
    font.setText("ART&&CODE");
    font.setThickness(40);
}

//--------------------------------------------------------------
void testApp::draw() {
    ofSetColor(255);
    
    int y=320,yy=12;
    ofDrawBitmapString("Enter text...",10,y+=yy);
    ofDrawBitmapString("Drag the mouse to rotate and zoom",10,y+=yy);
    ofDrawBitmapString("Press UP and DOWN adjust font thickness",10,y+=yy);
    ofDrawBitmapString("Press TAB to toggle between 3D and layers",10,y+=yy);
    ofDrawBitmapString("Press RETURN to export to a 3D printable GCODE file",10,y+=yy);
        
    cam.begin();
    ofScale(1,-1);
    ofRectangle bounds = font.getBounds();
    ofTranslate(-bounds.width/2,bounds.height/2,-font.getThickness()/2);
        
    glEnable(GL_DEPTH_TEST);
    ofSetColor(255);
    ofEnableLighting();
    
    switch (mode) {
    case 0: font.getMesh().draw(); break;
    case 1: font.getMesh().drawWireframe(); break;
    case 2: ofDisableLighting(); font.getMesh().drawVertices(); break;
    case 3: 
        glDisable(GL_DEPTH_TEST);
        ofSetColor(255,50);
        ofEnableBlendMode(OF_BLENDMODE_ALPHA);
        ofDisableLighting();
        
        for (int i=0; i<font.getThickness()/3.5; i++) {
            font.drawStringAsShapes(font.getText(),0,0);
            ofTranslate(0,0,3.5);
        }
    }
}

void testApp::save() {    
    if (mode==3) {
        font.saveGCode("output.gcode");
        system(commandGCode.c_str());
    } else if (mode==2) {
        font.saveGCode("output.gcode");
        system(commandReplicatorG.c_str());
    } else {
        font.saveStl("output.stl");
        system(commandSTL.c_str());
    } 
}

void testApp::keyPressed(int key) {
    switch (key) {
        case OF_KEY_BACKSPACE: if (font.getText().length()>0) font.getText().erase(font.getText().end()-1); break;
        case OF_KEY_UP: font.setThickness(font.getThickness()+5); break;
        case OF_KEY_DOWN: font.setThickness(font.getThickness()-5); break;
        case 9: mode = ((mode+5)%4); break;
        case OF_KEY_RETURN: save(); break;
        default: if (key>=32 && key<127) font.getText() += ofToString((char)key);
    }
    
    font.setThickness(ofClamp(font.getThickness(), 5, 300));
}
