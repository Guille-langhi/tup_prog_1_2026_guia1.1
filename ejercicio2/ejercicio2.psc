Proceso ejercicio4
	Definir cUdRemera Como Entero;
	Definir cPieza, mPieza, mUdRemera, cBase, cConMateriales, cConMO Como Real;
	Escribir 'ingrese el largo de su pieza y su precio total';
	Leer mPieza, cPieza;
	Escribir 'Ingrese el largo de tela de una remera';
	Leer mUdRemera;
	cUdRemera <- trunc(mPieza/mUdRemera);
	cBase <- cPieza/cUdRemera;
	cConMateriales <- cBase+(cBase*23/100);
	cConMO <- cConMateriales+(cConMateriales*57/100);
	Escribir 'Cada remera cuesta: ', cConMO, '$';
FinProceso
