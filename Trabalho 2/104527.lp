/* Função objetivo */
max: x63;

/* Conservação de Fluxo */
VERTICE_1: - 1 x21 - 1 x31 + 1 x12 + 1 x13 = 0;
VERTICE_2: - 1 x32 - 1 x42 - 1 x12 + 1 x21 + 1 x23 + 1x24 = 0;
VERTICE_3: - 1 x13 - 1 x23 - 1 x53 + 1 x31 + 1 x32 + 1 x35 = - 1 x63;
VERTICE_4: - 1 x54 - 1 x64 - 1 x24 + 1 x42 + 1 x45 + 1 x46 = 0;
VERTICE_5: - 1 x35 - 1 x45 - 1 x65 + 1 x53 + 1 x54 + 1 x56 = 0;
VERTICE_6: - 1 x46 - 1 x56 + 1 x64 + 1 x65 = 1 x63;

/* Capacidade dos arcos */
ARCO12: x12 <= 70;
ARCO21: x21 <= 60;
ARCO13: x13 >= 0;
ARCO31: x31 <= 60;
ARCO23: x23 >= 0;
ARCO32: x32 <= 70;
ARCO35: x35 <= 80;
ARCO53: x53 >= 0;
ARCO24: x24 <= 30;
ARCO42: x42 <= 70;
ARCO45: x45 <= 80;
ARCO54: x54 <= 30;
ARCO46: x46 >= 0;
ARCO64: x64 <= 30;
ARCO56: x56 >= 0;
ARCO65: x65 <= 80;