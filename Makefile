




projet : projet.o GestionPrediction.o
	gcc projet.o    GestionPrediction.o -o projet

projet.o: projet.c  projet.h
	gcc -c -g projet.c

GestionPrediction.o: GestionPrediction.c GestionPrediction.h
	gcc -c -g GestionPrediction.c





















