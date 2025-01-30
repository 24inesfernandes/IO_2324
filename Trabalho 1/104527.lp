/* Objective function */
min: 7 y72 + 7 y74 + 7 y75 - 7 y92 - 7 y114 + 10 y102 + 10 y104 + 10 y105 + 11 y112 + 11 y114 + 11 y115;

/* Variable bounds */
Cortes1: y65 + y54 + y32 >= 0;
Cortes2: y112 + y102 + y92 + y82 + y72 + y62 + y52 + 2 y42 + y32 + y75 + y64 >= 13;
Cortes3: y32 <= y85 + y74 + y52;
Cortes4: y114 + y104 + y94 + 2 y84 + y74 + y64 + y54 + y95 + y62 - y42  >= 15;
Cortes5: y115 + 2 y105 + y95 + y85 + y75 + y65 + y94 + y72 - y54 - y52 >= 5;
Cortes6: y65 + y64 + y62 <= y115 + y104 + y82;
Cortes8: y85 + y84 + y82 <= y102;
Cortes9: y95 + y94 + y92 <= y112;



Contentor7: y75 + y74 + y72 - y114 - y92 <= 3;
COntentor7: y75 + y74 + y72 - y114 - y92 >= 0;

Contentor10: y105 + y104 + y102 <= 5;
COntentor10: y105 + y104 + y102 >= 0;

Contentor11: y115 + y114 + y112 >= 0;

int y32, y42, y54, y52, y65, y64, y62, y75, y74, y72, y85, y84, y82, y95, y94, y92, y105, y104, y102, y115, y114, y115;
