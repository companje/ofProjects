#include "testApp.h"

string text = "ART&&CODE";
string fontName = "fonts/I_am_online_with_u.ttf";

//--------------------------------------------------------------
void testApp::setup() {    
    ofBackground(0);
    ofSetFrameRate(30);
    ofEnableAlphaBlending();
   
    light.enable();
    light.setPosition(0, 0, 500);

    font.loadFont(fontName, 100, true, true, true);
    font.thickness = 50;
    font.setLetterSpacing(.95);
}

//--------------------------------------------------------------
void testApp::draw() {
    ofSetupScreen();
    ofEnableLighting();
    glEnable(GL_DEPTH_TEST);    

    ofDrawBitmapString("Enter text...",10,ofGetHeight()-4*12);
    ofDrawBitmapString("Drag the mouse to rotate and zoom",10,ofGetHeight()-3*12);
    ofDrawBitmapString("Press UP and DOWN adjust font thickness",10,ofGetHeight()-2*12);
    ofDrawBitmapString("Press RETURN to export to a 3D printable STL file",10,ofGetHeight()-12);
    
    cam.begin();
    ofScale(1,-1);
        
    ofRectangle bounds = font.getStringBoundingBox(text);
    ofTranslate(-bounds.width/2,-bounds.height/2,-font.thickness/2);

    font.drawStringExtruded(text);

    //cursor
    if (ofGetFrameNum()%20<10) {
        ofRect(bounds.width+5, bounds.height, font.thickness, 50, 10);
    }

    cam.end();
}

void testApp::keyPressed(int key) {
    switch (key) {
        case OF_KEY_BACKSPACE: if (text.length()>0) text.erase(text.end()-1); break;
        case OF_KEY_RETURN: font.saveSTL(text, "models/"+text+".stl"); break;
            //system(("open \""+ofToDataPath(text+".stl")+"\"").c_str());            
        case OF_KEY_UP: font.thickness+=5; if (font.thickness>300) font.thickness=300; break;
        case OF_KEY_DOWN: font.thickness-=5; if (font.thickness<5) font.thickness=5; break;
        default: if (key>=32 && key<127) text.append(1,(char)key);
    }
}

void testApp::dragEvent(ofDragInfo dragInfo) {
    if (dragInfo.files.size()>0) {
        ofFile file(dragInfo.files[0]);        
        string ext = ofToLower(file.getExtension());
        if (ext=="ttf" || ext=="ttc" || ext=="otf" || ext=="ps") {
            font.loadFont(dragInfo.files[0], 100, true, true, true);
        }
    }
}


