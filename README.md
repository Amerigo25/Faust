# Faust
Questa repository contiene algoritmi di elaborazione e sintesi audio realizzati tramite linguaggio Faust.
Questi algoritmi sono stati riportati all'interno della tesi di laurea triennale "Studio e sviluppo di algoritmi per l'elaborazione del segnale musicale su piattaforma HW SHARC Audio Module Evaluation board", redatta dal sottoscritto.
Attraverso il tool *faust2sam* gli algoritmi possono essere tradotti in linguaggio C++ compatibile con l'architettura hardware in questione. 
In particolare per ogni algoritmo vengono generati tre file con estensione *.cpp* che vanno inseriti nelle apposite cartelle di progetto all'interno dell'IDE *Cross Core Embedded Studio* (appositamente ideato per i processori della famiglia SHARC della Analog Devices) che si avvale del *Bare Metal Framework* per poter programmare la SHARC Audio Module.


Nel seguente video viene mostrato l'utilizzo della scheda. Strumentazione utilizzata:
- SHARC Audio Module
- ICE 1000 JTAG Emulator
- Korg Volca Beats (sorgente di audio)
- 
Gli effetti testati, Flanger e Ring Modulator, sono contenuti nella libreria *Audio Effects* inclusa nel *Bare Metal Framework*.

https://user-images.githubusercontent.com/93442930/174820989-b1526574-349d-4a61-a85b-a3a5d0002b76.mp4

