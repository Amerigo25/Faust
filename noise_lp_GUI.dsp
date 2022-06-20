import("stdfaust.lib");
ctFreq = hslider("Freq",500,20,1000,1);
q = 5;
gain = 1;
b = button("ON");
process = b*no.noise : fi.resonlp(ctFreq,q,gain);
