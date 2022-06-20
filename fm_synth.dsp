
import("stdfaust.lib");
CarrierFreq = hslider ("CarrierFreq [midi:ctrl 2]",55,20,1000,1):si.smoo;
rate = hslider ("ModRate [midi:ctrl 3]",1,0,30,0.1):si.smoo;
attack = hslider("Attack [midi:ctrl 4]",0.05,0,4,0.005):si.smoo;
t = button ("Play [midi:ctrl 102]"):si.smoo;

process = en.ar(attack,1.3,t)*os.osc(CarrierFreq+900*en.ar(attack,1.3,t)*os.osc(CarrierFreq*rate));