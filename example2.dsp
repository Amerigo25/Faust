import("stdfaust.lib");
process = no.noise <: fi.resonhp(500,5,1),fi.resonlp(500,5,1);