(<alteration>)
(**** beginning of start.gcode ****)
(This file is for a MakerBot Thing-O-Matic)
(**** begin initialization commands ****)
G21 (set units to mm)
G90 (set positioning to absolute)
M108 R5.0 (set extruder speed)
M103 (Make sure extruder is off)
M104 S225 T0 (set extruder temperature)
M109 S100 T0 (set heated-build-platform temperature)
(**** end initialization commands ****)
(**** begin homing ****)
G162 Z F1000 (home Z axis maximum)
G92 Z10 (set Z to 0)
G1 Z0.0 (move z down 10)
G162 Z F150 (home Z axis maximum)
G161 X Y F2500 (home XY axes minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
(**** begin pre-wipe commands ****)
G1 X57.0 Y-57.0 Z10.0 F3300.0 (move to waiting position)
M6 T0 (wait for toolhead parts, nozzle, HBP, etc., to reach temperature)
G0 X52 Y-57 (Position Nozzle)
G0 Z0.6     (Position Height)
M108 R4.0   (Set Extruder Speed)
M101        (Start Extruder)
G4 P1500    (Create Anchor)
(**** end pre-wipe commands ****)
(**** end of start.gcode ****)
(</alteration>)
(<creation> skeinforge </creation>)
(<version> 10.11.05 </version>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.35 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<operatingFeedRatePerSecond> 30.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 4.9160131674 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 15.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 50.0 </travelFeedRatePerSecond>)
(<perimeterWidth> 0.561 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<procedureDone> carve,bottom </procedureDone>)
(<procedureDone> preface </procedureDone>)
(<procedureDone> inset </procedureDone>)
(<procedureDone> fill </procedureDone>)
(<procedureDone> speed </procedureDone>)
(<procedureDone> raft </procedureDone>)
(<procedureDone> jitter </procedureDone>)
(<procedureDone> comb </procedureDone>)
(<procedureDone> cool </procedureDone>)
(<procedureDone> outline </procedureDone>)
(<procedureDone> reversal </procedureDone>)
(<procedureDone> export </procedureDone>)
(</extruderInitialization>)
(<extrusion>)
;M113 S1.0
M108 R4.916
(<layer> 0.294 )
M108 R3.441
G1 X46.91 Y-11.43 Z0.29 F2500.0
M101
G1 X9.19 Y-11.43 Z0.29 F2500.0
G1 X9.19 Y3.35 Z0.29 F2500.0
G1 X46.91 Y3.35 Z0.29 F2500.0
G1 X46.91 Y-10.8 Z0.29 F2500.0
M108 R30.0
M102
G1 X46.91 Y-11.43 Z0.29 F2500.0
M108 R3.441
M103
G1 X23.07 Y1.04 Z0.29 F2500.0
M108 R30.0
M101
G1 X22.47 Y1.35 Z0.29 F2500.0
M108 R3.441
G1 X11.19 Y1.35 Z0.29 F2500.0
G1 X11.19 Y0.67 Z0.29 F2500.0
G1 X44.91 Y0.67 Z0.29 F2500.0
G1 X44.91 Y0.0 Z0.29 F2500.0
G1 X11.19 Y0.0 Z0.29 F2500.0
G1 X11.19 Y-0.67 Z0.29 F2500.0
G1 X44.91 Y-0.67 Z0.29 F2500.0
G1 X44.91 Y-1.35 Z0.29 F2500.0
G1 X11.19 Y-1.35 Z0.29 F2500.0
G1 X11.19 Y-2.02 Z0.29 F2500.0
G1 X44.91 Y-2.02 Z0.29 F2500.0
G1 X44.91 Y-2.69 Z0.29 F2500.0
G1 X11.19 Y-2.69 Z0.29 F2500.0
G1 X11.19 Y-3.37 Z0.29 F2500.0
G1 X44.91 Y-3.37 Z0.29 F2500.0
G1 X44.91 Y-4.04 Z0.29 F2500.0
G1 X11.19 Y-4.04 Z0.29 F2500.0
G1 X11.19 Y-4.71 Z0.29 F2500.0
G1 X44.91 Y-4.71 Z0.29 F2500.0
G1 X44.91 Y-5.39 Z0.29 F2500.0
G1 X11.19 Y-5.39 Z0.29 F2500.0
G1 X11.19 Y-6.06 Z0.29 F2500.0
G1 X44.91 Y-6.06 Z0.29 F2500.0
G1 X44.91 Y-6.73 Z0.29 F2500.0
G1 X11.19 Y-6.73 Z0.29 F2500.0
G1 X11.19 Y-7.41 Z0.29 F2500.0
G1 X44.91 Y-7.41 Z0.29 F2500.0
G1 X44.91 Y-8.08 Z0.29 F2500.0
G1 X11.19 Y-8.08 Z0.29 F2500.0
G1 X11.19 Y-8.75 Z0.29 F2500.0
G1 X44.91 Y-8.75 Z0.29 F2500.0
G1 X44.91 Y-9.43 Z0.29 F2500.0
G1 X23.03 Y-9.43 Z0.29 F2500.0
M108 R30.0
M102
G1 X22.41 Y-9.43 Z0.29 F2500.0
M108 R3.441
M103
M108 R4.916
(</layer>)
(<raftLayerEnd> </raftLayerEnd>)
(<layer> 0.895 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z0.895 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z0.895 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z0.895 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z0.895 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z0.895 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z0.895 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z0.895 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z0.895 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z0.895 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z0.895 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z0.895 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z0.895 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z0.895 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z0.895 </boundaryPoint>)
M108 R0.3591
G1 X36.0 Y-4.96 Z0.89 F219.095
M108 R30.0
M101
G1 X36.05 Y-4.94 Z0.9 F219.095
M108 R0.3591
G1 X36.35 Y-4.94 Z0.9 F131.457
G1 X36.58 Y-4.98 Z0.9 F131.457
G1 X36.41 Y-4.67 Z0.9 F131.457
G1 X36.0 Y-4.79 Z0.9 F131.457
G1 X35.84 Y-4.94 Z0.9 F131.457
G1 X35.08 Y-4.94 Z0.9 F131.457
G1 X35.07 Y-4.95 Z0.9 F131.457
M108 R30.0
M102
G1 X35.05 Y-4.96 Z0.9 F131.457
G1 X35.05 Y-4.96 Z0.9 F131.457
M108 R0.3591
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R2.95
(</layer>)
(<layer> 1.245 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z1.245 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z1.245 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z1.245 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z1.245 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z1.245 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z1.245 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z1.245 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z1.245 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z1.24 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z1.25 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z1.25 F35.57
G1 X36.58 Y-4.98 Z1.25 F35.57
G1 X36.41 Y-4.67 Z1.25 F35.57
G1 X36.0 Y-4.79 Z1.25 F35.57
G1 X35.84 Y-4.94 Z1.25 F35.57
G1 X35.08 Y-4.94 Z1.25 F35.57
G1 X35.05 Y-4.96 Z1.25 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z1.25 F35.57
G1 X35.05 Y-4.96 Z1.25 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z1.245 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z1.245 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z1.245 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z1.245 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z1.245 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z1.245 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 1.595 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z1.595 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z1.595 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z1.595 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z1.595 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z1.595 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z1.595 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z1.595 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z1.595 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z1.59 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z1.6 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z1.6 F35.57
G1 X36.58 Y-4.98 Z1.6 F35.57
G1 X36.41 Y-4.67 Z1.6 F35.57
G1 X36.0 Y-4.79 Z1.6 F35.57
G1 X35.84 Y-4.94 Z1.6 F35.57
G1 X35.08 Y-4.94 Z1.6 F35.57
G1 X35.05 Y-4.96 Z1.6 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z1.6 F35.57
G1 X35.05 Y-4.96 Z1.6 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z1.595 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z1.595 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z1.595 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z1.595 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z1.595 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z1.595 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 1.945 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z1.945 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z1.945 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z1.945 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z1.945 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z1.945 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z1.945 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z1.945 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z1.945 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z1.94 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z1.95 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z1.95 F35.57
G1 X36.58 Y-4.98 Z1.95 F35.57
G1 X36.41 Y-4.67 Z1.95 F35.57
G1 X36.0 Y-4.79 Z1.95 F35.57
G1 X35.84 Y-4.94 Z1.95 F35.57
G1 X35.08 Y-4.94 Z1.95 F35.57
G1 X35.05 Y-4.96 Z1.95 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z1.95 F35.57
G1 X35.05 Y-4.96 Z1.95 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z1.945 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z1.945 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z1.945 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z1.945 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z1.945 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z1.945 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 2.295 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z2.295 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z2.295 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z2.295 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z2.295 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z2.295 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z2.295 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z2.295 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z2.295 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z2.29 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z2.3 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z2.3 F35.57
G1 X36.58 Y-4.98 Z2.3 F35.57
G1 X36.41 Y-4.67 Z2.3 F35.57
G1 X36.0 Y-4.79 Z2.3 F35.57
G1 X35.84 Y-4.94 Z2.3 F35.57
G1 X35.08 Y-4.94 Z2.3 F35.57
G1 X35.05 Y-4.96 Z2.3 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z2.3 F35.57
G1 X35.05 Y-4.96 Z2.3 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z2.295 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z2.295 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z2.295 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z2.295 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z2.295 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z2.295 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 2.645 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z2.645 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z2.645 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z2.645 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z2.645 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z2.645 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z2.645 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z2.645 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z2.645 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z2.64 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z2.65 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z2.65 F35.57
G1 X36.58 Y-4.98 Z2.65 F35.57
G1 X36.41 Y-4.67 Z2.65 F35.57
G1 X36.0 Y-4.79 Z2.65 F35.57
G1 X35.84 Y-4.94 Z2.65 F35.57
G1 X35.08 Y-4.94 Z2.65 F35.57
G1 X35.05 Y-4.96 Z2.65 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z2.65 F35.57
G1 X35.05 Y-4.96 Z2.65 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z2.645 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z2.645 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z2.645 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z2.645 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z2.645 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z2.645 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 2.995 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z2.995 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z2.995 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z2.995 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z2.995 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z2.995 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z2.995 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z2.995 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z2.995 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z2.99 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z3.0 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z3.0 F35.57
G1 X36.58 Y-4.98 Z3.0 F35.57
G1 X36.41 Y-4.67 Z3.0 F35.57
G1 X36.0 Y-4.79 Z3.0 F35.57
G1 X35.84 Y-4.94 Z3.0 F35.57
G1 X35.08 Y-4.94 Z3.0 F35.57
G1 X35.05 Y-4.96 Z3.0 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z3.0 F35.57
G1 X35.05 Y-4.96 Z3.0 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z2.995 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z2.995 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z2.995 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z2.995 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z2.995 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z2.995 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 3.345 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z3.345 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z3.345 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z3.345 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z3.345 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z3.345 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z3.345 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z3.345 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z3.345 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z3.34 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z3.35 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z3.35 F35.57
G1 X36.58 Y-4.98 Z3.35 F35.57
G1 X36.41 Y-4.67 Z3.35 F35.57
G1 X36.0 Y-4.79 Z3.35 F35.57
G1 X35.84 Y-4.94 Z3.35 F35.57
G1 X35.08 Y-4.94 Z3.35 F35.57
G1 X35.05 Y-4.96 Z3.35 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z3.35 F35.57
G1 X35.05 Y-4.96 Z3.35 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z3.345 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z3.345 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z3.345 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z3.345 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z3.345 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z3.345 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 3.695 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z3.695 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z3.695 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z3.695 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z3.695 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z3.695 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z3.695 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z3.695 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z3.695 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z3.69 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z3.7 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z3.7 F35.57
G1 X36.58 Y-4.98 Z3.7 F35.57
G1 X36.41 Y-4.67 Z3.7 F35.57
G1 X36.0 Y-4.79 Z3.7 F35.57
G1 X35.84 Y-4.94 Z3.7 F35.57
G1 X35.08 Y-4.94 Z3.7 F35.57
G1 X35.05 Y-4.96 Z3.7 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z3.7 F35.57
G1 X35.05 Y-4.96 Z3.7 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z3.695 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z3.695 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z3.695 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z3.695 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z3.695 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z3.695 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 4.045 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z4.045 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z4.045 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z4.045 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z4.045 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z4.045 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z4.045 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z4.045 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z4.045 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z4.04 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z4.05 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z4.05 F35.57
G1 X36.58 Y-4.98 Z4.05 F35.57
G1 X36.41 Y-4.67 Z4.05 F35.57
G1 X36.0 Y-4.79 Z4.05 F35.57
G1 X35.84 Y-4.94 Z4.05 F35.57
G1 X35.08 Y-4.94 Z4.05 F35.57
G1 X35.05 Y-4.96 Z4.05 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z4.05 F35.57
G1 X35.05 Y-4.96 Z4.05 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z4.045 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z4.045 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z4.045 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z4.045 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z4.045 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z4.045 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 4.395 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z4.395 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z4.395 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z4.395 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z4.395 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z4.395 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z4.395 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z4.395 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z4.395 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z4.39 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z4.39 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z4.39 F35.57
G1 X36.58 Y-4.98 Z4.39 F35.57
G1 X36.41 Y-4.67 Z4.39 F35.57
G1 X36.0 Y-4.79 Z4.39 F35.57
G1 X35.84 Y-4.94 Z4.39 F35.57
G1 X35.08 Y-4.94 Z4.39 F35.57
G1 X35.05 Y-4.96 Z4.39 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z4.39 F35.57
G1 X35.05 Y-4.96 Z4.39 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z4.395 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z4.395 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z4.395 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z4.395 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z4.395 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z4.395 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 4.745 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z4.745 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z4.745 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z4.745 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z4.745 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z4.745 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z4.745 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z4.745 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z4.745 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z4.74 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z4.75 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z4.75 F35.57
G1 X36.58 Y-4.98 Z4.75 F35.57
G1 X36.41 Y-4.67 Z4.75 F35.57
G1 X36.0 Y-4.79 Z4.75 F35.57
G1 X35.84 Y-4.94 Z4.75 F35.57
G1 X35.08 Y-4.94 Z4.75 F35.57
G1 X35.05 Y-4.96 Z4.75 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z4.75 F35.57
G1 X35.05 Y-4.96 Z4.75 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z4.745 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z4.745 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z4.745 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z4.745 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z4.745 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z4.745 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 5.095 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z5.095 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z5.095 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z5.095 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z5.095 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z5.095 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z5.095 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z5.095 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z5.095 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z5.09 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z5.1 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z5.1 F35.57
G1 X36.58 Y-4.98 Z5.1 F35.57
G1 X36.41 Y-4.67 Z5.1 F35.57
G1 X36.0 Y-4.79 Z5.1 F35.57
G1 X35.84 Y-4.94 Z5.1 F35.57
G1 X35.08 Y-4.94 Z5.1 F35.57
G1 X35.05 Y-4.96 Z5.1 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z5.1 F35.57
G1 X35.05 Y-4.96 Z5.1 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z5.095 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z5.095 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z5.095 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z5.095 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z5.095 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z5.095 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 5.445 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z5.445 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z5.445 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z5.445 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z5.445 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z5.445 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z5.445 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z5.445 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z5.445 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z5.44 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z5.45 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z5.45 F35.57
G1 X36.58 Y-4.98 Z5.45 F35.57
G1 X36.41 Y-4.67 Z5.45 F35.57
G1 X36.0 Y-4.79 Z5.45 F35.57
G1 X35.84 Y-4.94 Z5.45 F35.57
G1 X35.08 Y-4.94 Z5.45 F35.57
G1 X35.05 Y-4.96 Z5.45 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z5.45 F35.57
G1 X35.05 Y-4.96 Z5.45 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z5.445 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z5.445 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z5.445 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z5.445 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z5.445 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z5.445 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 5.795 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z5.795 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z5.795 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z5.795 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z5.795 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z5.795 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z5.795 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z5.795 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z5.795 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z5.79 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z5.8 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z5.8 F35.57
G1 X36.58 Y-4.98 Z5.8 F35.57
G1 X36.41 Y-4.67 Z5.8 F35.57
G1 X36.0 Y-4.79 Z5.8 F35.57
G1 X35.84 Y-4.94 Z5.8 F35.57
G1 X35.08 Y-4.94 Z5.8 F35.57
G1 X35.05 Y-4.96 Z5.8 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z5.8 F35.57
G1 X35.05 Y-4.96 Z5.8 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z5.795 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z5.795 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z5.795 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z5.795 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z5.795 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z5.795 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 6.145 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z6.145 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z6.145 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z6.145 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z6.145 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z6.145 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z6.145 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z6.145 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z6.145 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z6.14 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z6.15 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z6.15 F35.57
G1 X36.58 Y-4.98 Z6.15 F35.57
G1 X36.41 Y-4.67 Z6.15 F35.57
G1 X36.0 Y-4.79 Z6.15 F35.57
G1 X35.84 Y-4.94 Z6.15 F35.57
G1 X35.08 Y-4.94 Z6.15 F35.57
G1 X35.05 Y-4.96 Z6.15 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z6.15 F35.57
G1 X35.05 Y-4.96 Z6.15 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z6.145 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z6.145 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z6.145 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z6.145 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z6.145 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z6.145 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(<layer> 6.495 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X35.738 Y-4.648 Z6.495 </boundaryPoint>)
(<boundaryPoint> X34.978 Y-4.657 Z6.495 </boundaryPoint>)
(<boundaryPoint> X34.975 Y-5.01 Z6.495 </boundaryPoint>)
(<boundaryPoint> X35.137 Y-5.231 Z6.495 </boundaryPoint>)
(<boundaryPoint> X36.322 Y-5.219 Z6.495 </boundaryPoint>)
(<boundaryPoint> X36.772 Y-5.123 Z6.495 </boundaryPoint>)
(<boundaryPoint> X36.543 Y-4.33 Z6.495 </boundaryPoint>)
(<boundaryPoint> X35.854 Y-4.542 Z6.495 </boundaryPoint>)
M108 R0.09714
G1 X36.04 Y-4.94 Z6.49 F59.283
M108 R30.0
M101
G1 X36.05 Y-4.94 Z6.5 F59.283
M108 R0.09714
G1 X36.35 Y-4.94 Z6.5 F35.57
G1 X36.58 Y-4.98 Z6.5 F35.57
G1 X36.41 Y-4.67 Z6.5 F35.57
G1 X36.0 Y-4.79 Z6.5 F35.57
G1 X35.84 Y-4.94 Z6.5 F35.57
G1 X35.08 Y-4.94 Z6.5 F35.57
G1 X35.05 Y-4.96 Z6.5 F35.57
M108 R30.0
M102
G1 X35.05 Y-4.96 Z6.5 F35.57
G1 X35.05 Y-4.96 Z6.5 F35.57
M108 R0.09714
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X21.569 Y-5.219 Z6.495 </boundaryPoint>)
(<boundaryPoint> X21.85 Y-4.939 Z6.495 </boundaryPoint>)
(<boundaryPoint> X21.703 Y-4.658 Z6.495 </boundaryPoint>)
(<boundaryPoint> X21.439 Y-4.354 Z6.495 </boundaryPoint>)
(<boundaryPoint> X20.981 Y-4.745 Z6.495 </boundaryPoint>)
(<boundaryPoint> X21.041 Y-5.219 Z6.495 </boundaryPoint>)
(</boundaryPerimeter>)
(</surroundingLoop>)
M108 R4.916
(</layer>)
(</extrusion>)
M104 S0
(<alteration>)
(**** Beginning of end.gcode ****)
(This file is for a MakerBot Thing-O-Matic)
(*** begin settings ****)
(**** end settings ****)
(**** begin move to cooling position ****)
G1 X21.4 Y-4.92 Z6.5 F3000.0
G1 X0.0 F3300.0       (move to cooling position)
G1 X0.0 Y55.0 F3300.0 (move to cooling position)
G162 Z F1000          (home Z axis maximum and begin cooling)
(**** end move to cooling position ****)
(**** begin filament reversal ****)
M108 R1.98
M102 (Extruder on, reverse)
G04 P2000 (Wait t/1000 seconds)
M108 R1.98
M103 (Extruder off)
(**** end filament reversal ****)
M18 (Turn off steppers)
(**** begin eject ****)
(**** end eject ****)
(**** begin cool for safety ****)
M104 S0 T0 (set extruder temperature)
M109 S0 T0 (set heated-build-platform temperature)
(**** end cool for safety ****)
(**** end of end.gcode ****)
(</alteration>)
;M113 S0.0
