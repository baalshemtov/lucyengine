all:
	gcc lucyengine.c evaluate.c pvtable.c init.c bitboards.c hashkeys.c board.c data.c attack.c io.c movegen.c validate.c makemove.c perft.c search.c misc.c uci.c -o lucyengine
