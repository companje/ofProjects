#pragma once

#include "ofMain.h"
#include "ofxFontExtruder.h"

class testApp : public ofBaseApp {
public:
    void setup();
    void draw();
    void keyPressed(int key);
    void dragEvent(ofDragInfo dragInfo);
    
    ofEasyCam cam;
    ofLight light;

    ofxFontExtruder font;
};
