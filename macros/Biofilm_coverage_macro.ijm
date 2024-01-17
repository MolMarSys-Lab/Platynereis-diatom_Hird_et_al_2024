run("32-bit");
run("Smooth");
run("Smooth");
run("Smooth");
run("Northeast");

setAutoThreshold("RenyiEntropy");
//run("Threshold...");
run("Convert to Mask");

run("Set Measurements...", "area area_fraction redirect=None decimal=3");
run("Measure");
