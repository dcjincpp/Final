CC=gcc
CFLAGS=-I.

tictac: TicTacToe.c
	$(CC) -o tictac TicTacToe.c