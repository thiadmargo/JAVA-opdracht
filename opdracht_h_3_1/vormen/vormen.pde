size(1000,1000);
background(255,255,255);

line(100,50,500,50);
fill(0,0,0);
text("lijn",250,80);

noFill();
//vierkant
rect(30,150,150,90);
fill(0,0,0);
text("rechthoek",85,260);

noFill();
//virkant met cirkel rose
fill(255,0,200);
rect(205,145,150,90);
ellipse(280,190,150,90);
fill(0,0,0);
text("gevulde recht met ovaal",230,260);

noFill();
//taart punt rose
noFill();
ellipse(450,190,150,90);
fill(255,0,200);
arc(450,190,150,90, radians(80), radians (120));
fill(0,0,0);
text("taartpunt met ovaal erin",390,260);

noFill();
noFill();
rect(30,300,150,90,8,8,8,8);
fill(0,0,0);
text("afgeronde rechthoek",60,430);

noFill();
ellipse(450,350,90,90);
fill(0,0,0);
text("gevulde oval",240,430);

noFill();
fill(255,0,210);
ellipse(280,350,150,90);
fill(0,0,0);
text("cirkel",440,430);
