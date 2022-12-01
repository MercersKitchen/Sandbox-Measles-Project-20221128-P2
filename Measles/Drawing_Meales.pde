float measleX, measleY, measleDiameter;
//
void measlesDynamic() {
  //
  //Population Code
  measleDiameter = random ( appHeight * 1/100, appHeight * 1/40 ); //smallerDimension required
  int measlesRadius = int(measleDiameter) * 1/2;
  measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
  measleY = random(appHeight); //smallerDimension
  //
  noStroke();
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  stroke(reset);
} //End measlesDynamic
//
//Emd Draw Measles Subprogram
