# Headlamp-Leveling-System

**1. MATLAB & Simulink Implementation**

<img src="https://github.com/BogdanSfrangeu/Headlamp-Leveling-System/blob/01f6edee83493a83ee98dc2c774f72a7c84a5aac/Images/1.PNG" width=100% height=100%>


**System Testing:**

**Actuator/Stepper Motor Testing[Headlight Angle & Speed Testing]**

  - Tip test: [Functional + Non-Functional + Structural] Testing
  - De ce: verificarea și optimizarea modului de funcționare a actuatorului
  - Situație în care se poate ajunge în realitate: înclinația mașinii fiind perturbată, actuatorul poate să nu „dirijează” corect farurile, lumina acestora provocând discomfort vizual conducatorilor auto din sensul opus
  - Cum ar trebuii sa reacționeze functionalitatea: când actuatorul primește o comandă de la unitatea de control, acesta trebuie să direcționeze farurile pe poziția corecta conform unghiului determinat

**Level Sensors Testing[Load & Road Bump Testing]**

  - Tip Test: [Functional] Testing
  - De ce: verificarea și optimizarea funcționalității senzorului
  - Situație în care se poate ajunge în realitate: înclinația mașinii fiind perturbată, senzorul de nivel poate să nu transmită date către unitatea de control sau transmite date eronate, acesta poate rezulta în dirijarea incorectă a farurilor rezultând în posibile accidente
  - Cum ar trebuii să funcționeze funcționalitatea: la detectarea unei schimbări de nivel senzorul trebuie să transmită către unitatea de control datele măsurate

**RPM Sensor Testing[Acceleration & Braking Testing]**

  - Tip Test: [Functional] Testing
  - De ce: verificarea și optimizarea funcționalității senzorului
  - Situație în care se poate ajunge în realitate: la accelerare sau frânare senzorul RPM poate să transmită date eronate către unitatea de control rezultând în dirijarea incorectă a luminii farului
  - Cum ar trebuii să funcționeze funcționalitatea: senzorul trebuie să transmită constant către unitatea de control datele măsurate, iar în caz de accelerare sau frânare, sistemul va fi atenționat de schimbarea de nivel a autovehicolului

**Control Unit Testing[Data Acquisition & Processing Testing]**

  - Tip Test: [Functional + Non-Functional + Structural] Testing
  - De ce: verificarea și optimizarea procesării datelor și transferului datelor între componentele sistemului
  - Situație în care se poate ajunge în realitate: înclinația mașinii fiind perturbată, unitatea de control nu transmite datele, sau returnează date eronate către celelalte componente rezultând în malfuncționarea sistemului
  - Cum ar trebuii să funcționeze funcționalitatea: unitatea de control trebuie să proceseze și să prelucreze datele recepționate de la senzori și să le transmită componentelor specifice pentru o funcționare corectă a sistemului

**Light-Switch Testing[Alternative Command Testing]**

  - Tip Test: [Functional + Non-Functional] Testing 
  - De ce: verificarea opțiunii de back-up, în caz că sistemul de reglare automată este eronat
  - Situație în care se poate ajunge în realitate: sistemul headlamp leveling automat poate funcționa greșit din cauza unui senzor, dacă și light-switch-ul este defect, luminile farurilor pot ramane blocate la un anumit unghi rezultând în situații neplăcute
  - Cum ar trebuii să funcționeze funcționalitatea: la selectarea modului manual a light-switch-ului și selectarea unui nivel de comanda[unghi] luminile farurilor să fie ajustate în funcție de comanda de nivel

**Mechanical Functionality & Connectivity Testing[Faulty Sensors, Interrupted Cables, Sensors connectivity etc.. Testing]**

  - Tip Test: [Functional] Testing
  - De ce: verificarea stării mecanice a componentelor și a interconexiunilor dintre acestea
  - Situație în care se poate ajunge în realitate: dacă o componentă e deteriorată fizic, sau conexiunile între acestea sunt greșite, întreg sistemul va fi afectat negativ, datele fiind eronate
  - Cum ar trebuii să funcționeze funcționalitatea: fiecare element al sistemului trebuie să fie într-o stare optimă din punct de vedere fizic și să fie interconectat corect pentru a preveni transferul de date eronate
