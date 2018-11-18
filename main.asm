	top:top top sqmain

.  _NULL:0

_fopen_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	c1 (-1)

l1:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l3
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l2:
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l1
l3:

	c3 (-1)

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fopen_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	c4 (-1)

l4:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l6
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l5:
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l4
l6:

	c3 (-1)

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fclose_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c5 (-1)

	c3 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fclose_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c6 (-1)

	c3 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fgetc_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c7 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_fgetc_slot1

end_fgetc_slot1:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fputc_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	c8 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c3 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fgetc_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c9 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_fgetc_slot2

end_fgetc_slot2:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fputc_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	c10 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c3 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_feof_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c11 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_feof_slot1

end_feof_slot1:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_feof_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c12 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_feof_slot2

end_feof_slot2:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ftell_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c13 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ftell_slot1

end_ftell_slot1:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ftell_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c14 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ftell_slot2

end_ftell_slot2:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fseek_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	c15 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c3 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fseek_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	c16 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c3 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fsize_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c17 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_fsize_slot1

end_fsize_slot1:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fsize_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c18 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_fsize_slot2

end_fsize_slot2:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fflush_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c19 (-1)

	c3 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fflush_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c20 (-1)

	c3 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_getchar:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c21 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_getchar

end_getchar:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fflush:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t4
	Z t4 l7
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fflush_slot1; . ?;
	inc sp
	Z Z l8
l7:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fflush_slot2; . ?;
	inc sp
l8:

	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fsize:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t4
	Z t4 l9
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fsize_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_fsize
	Z Z l10
l9:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fsize_slot2; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_fsize
l10:

end_fsize:
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fseek:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t2
	Z t2 l11
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fseek_slot1; . ?;
	c2 sp
	Z Z l12
l11:
	t2; t1; bp t2; c22 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fseek_slot2; . ?;
	c2 sp
l12:

	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ftell:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t4
	Z t4 l13
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ftell_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_ftell
	Z Z l14
l13:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ftell_slot2; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_ftell
l14:

end_ftell:
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fopen:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t2
	Z t2 l15
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fopen_slot1; . ?;
	c2 sp
	Z Z l16
l15:
	t2; t1; bp t2; c22 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fopen_slot2; . ?;
	c2 sp
l16:

	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fclose:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t4
	Z t4 l17
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fclose_slot1; . ?;
	inc sp
	Z Z l18
l17:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fclose_slot2; . ?;
	inc sp
l18:

	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fgetc:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t4
	Z t4 l19
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fgetc_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_fgetc
	Z Z l20
l19:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fgetc_slot2; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_fgetc
l20:

end_fgetc:
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fputc:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t2
	Z t2 l21
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc_slot1; . ?;
	c2 sp
	Z Z l22
l21:
	t2; t1; bp t2; c22 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc_slot2; . ?;
	c2 sp
l22:

	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_feof:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; Z t5 ?+3; Z Z ?+9
	t5 Z ?+3; Z Z ?+3; inc t4
	Z t4 l23
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _feof_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_feof
	Z Z l24
l23:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _feof_slot2; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_feof
l24:

end_feof:
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_unlink:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	c23 (-1)

l25:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l27
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l26:
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l25
l27:

	c3 (-1)

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_flush:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c24 (-1)

	c3 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_stdin_eof:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c25 (-1)

	c3 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_stdin_eof

end_stdin_eof:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_putchar:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	c26 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c3 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_puts:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

l28:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l30
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp
l29:
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l28
l30:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _flush; . ?;
	inc sp

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fputs:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

l31:
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l33
	t2; t1; bp t2; c22 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t4; bp t2; c2 t2; t2 t4
	t2; t1; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc; . ?;
	c22 sp
l32:
	t1; t2; bp t1; c22 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l31
l33:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _flush; . ?;
	inc sp

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

.  _strtok_last:0

_strtok:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c29 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; _NULL t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t3; Z t2 l34
	t1; t4; bp t1; c2 t1; t1 t4
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _strtok_last Z; Z 0; Z
	t4; _strtok_last Z; Z t4; Z; _NULL t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	Z t4 l34; inc t3;
l34:
	Z t3 l35
	ax; _NULL ax
	Z Z end_strtok
l35:

l_strtok_cont:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c27 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
l36:
	t3; t1; bp t3; dec t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	t1 Z; ?+9; Z ?+5; Z; inc 0
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c28 t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
	t1; t3 Z; Z t1 ?+3; Z Z ?+9; Z; t3 t1; t3 t1
	Z t1 l38
	t3; t2; bp t3; c27 t3; t3 t2
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2; t3; bp t2; c28 t2; t2 t3
	t2; t5; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t5
	t3; t4 Z; Z t3; Z; t5 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l39
	Z Z l_strtok_cont
l39:

l37:
	Z Z l36
l38:

	t1; t2; bp t1; c27 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t2
	Z t2 l40
	_strtok_last; _NULL Z; Z _strtok_last; Z

	ax; _NULL ax
	Z Z end_strtok

l40:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; dec t2
	t3; t1; bp t3; c29 t3; t3 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z

l41:
	t1; dec Z; Z t1 ?+3; Z Z ?+9; Z; dec t1; dec t1
	Z t1 l43
	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3 Z; ?+9; Z ?+5; Z; inc 0
	t3; t2; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t2
	t4; t3; bp t4; c27 t4; t4 t3
	?+23; ?+21; ?+24; t3 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z

	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c28 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; t3; bp t2; c27 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t1 Z; Z t3; Z; t4 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l46
	t2; t1; bp t2; c27 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t1
	Z t1 l44
	t1; t2; bp t1; c2 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
	Z Z l45
l44:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; t3 t1; inc t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c3 Z; Z 0; Z
l45:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	_strtok_last; t3 Z; Z _strtok_last; Z

	t1; t2; bp t1; c29 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strtok

l46:

l47:
	t1; t2; bp t1; c28 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l48
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c28 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; t3; bp t2; c27 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t1 Z; Z t3; Z; t4 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l51
	t2; t1; bp t2; c27 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t1
	Z t1 l49
	t1; t2; bp t1; c2 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
	Z Z l50
l49:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; t3 t1; inc t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c3 Z; Z 0; Z
l50:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	_strtok_last; t3 Z; Z _strtok_last; Z

	t1; t2; bp t1; c29 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strtok

l51:

	Z Z l47
l48:

l52:
	t1; t2; bp t1; c28 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l53
	Z Z l52
l53:

l42:
	Z Z l41
l43:

end_strtok:
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_strcmp:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c27 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; dec t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c27 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t4; t3; bp t4; dec t4; t4 t3
	t4; t2; ?+11; t3 Z; Z ?+4; Z; 0 t4; t4 t2
	t3; t2 Z; Z t3; Z; c3 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l54
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c27 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1
	ax; t1 ax
	Z Z end_strcmp
l54:

l55:
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c27 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l56
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; dec t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c27 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t4; t3; bp t4; dec t4; t4 t3
	t4; t2; ?+11; t3 Z; Z ?+4; Z; 0 t4; t4 t2
	t3; t2 Z; Z t3; Z; c3 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l57
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c27 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1
	ax; t1 ax
	Z Z end_strcmp
l57:

	Z Z l55
l56:

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c27 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1
	ax; t1 ax
	Z Z end_strcmp

end_strcmp:
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_strstr:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c27 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; dec t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; t1 Z; Z t2 ?+3; Z Z ?+9; Z; t1 t2; t1 t2
	Z t2 l68
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c27 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l58
	ax; _NULL ax
	Z Z end_strstr
l58:

l59:
	t1; t2; bp t1; c27 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l60
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c27 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l61
	ax; _NULL ax
	Z Z end_strstr
l61:

	Z Z l59
l60:

l62:
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	t3; t2; bp t3; c2 t3; t3 t2
	t3; t1; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _strcmp; . ?;
	t1; ax t1
	c22 sp
	t2; t1 Z; Z t2 ?+3; Z Z ?+9; Z; t1 t2; t1 t2
	Z t2 l63
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c27 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l64
	ax; _NULL ax
	Z Z end_strstr
l64:

l65:
	t1; t2; bp t1; c27 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l66
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c27 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l67
	ax; _NULL ax
	Z Z end_strstr
l67:

	Z Z l65
l66:

	Z Z l62
l63:

	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; dec 0

l68:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strstr

end_strstr:
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_strlen:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

l69:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l70
	Z Z l69
l70:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1
	ax; t1 ax
	Z Z end_strlen

end_strlen:
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_strchr:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t5 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0

	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

l71:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t2 Z; Z t3 ?+3; Z Z ?+9; Z; t2 t3; t2 t3
	t2; Z t3 l73
	t1; t4; bp t1; c2 t1; t1 t4
	t1; t5; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t5
	t4; t1; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t1
	t5; t4; bp t5; dec t5; t5 t4
	t5; t6; ?+11; t4 Z; Z ?+4; Z; 0 t5; t5 t6
	t4; t1 Z; Z t4; t6 t4 ?+3; Z Z ?+15
	Z; t4 Z ?+9; Z; t4; inc t4
	Z t4 l73; inc t2;
l73:
	Z t2 l72
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l71
l72:

	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t1; bp t3; dec t3; t3 t1
	t3; t4; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t4
	t1; t2 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l74
	t1; t2; bp t1; c2 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
l74:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strchr

end_strchr:
	?+8; sp ?+4; t6; 0 t6; inc sp
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_strcat:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

l75:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t2 Z; Z t3 ?+3; Z Z ?+9; Z; t2 t3; t2 t3
	Z t3 l76
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l75
l76:

l77:
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c2 t3; t3 t2
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2 Z; ?+9; Z ?+5; Z; inc 0
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t4; t1 Z; Z t4 ?+3; Z Z ?+9; Z; t1 t4; t1 t4
	Z t4 l78
	Z Z l77
l78:

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strcat

end_strcat:
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_memset:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	t1; t2; bp t1; c30 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l81
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1 Z; ?+9; Z ?+5; Z; inc 0
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

l79:
	t3; t4; bp t3; c30 t3; t3 t4
	t4 Z; ?+9; Z ?+5; Z; dec 0
	t3; t1; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t1
	t4; t1 Z; Z t4 ?+3; Z Z ?+9; Z; t1 t4; t1 t4
	Z t4 l80
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1 Z; ?+9; Z ?+5; Z; inc 0
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
	Z Z l79
l80:

l81:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_memset

end_memset:
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_main:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

sqmain:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _main; . ?; inc sp

	Z Z (-1)

. c2:-2 c22:-3 c30:-4 c3:0 c20:10 c1:11 c4:12 c5:13 c6:14 c7:15 c8:16 c9:17 c10:18 c11:19 c27:2 c12:20 c26:21 c24:22 c25:23 c28:3 c13:31 c14:32 c15:33 c16:34 c17:35 c18:36 c21:37 c29:4 c23:8 c19:9

. t1:0 t2:0 t3:0 t4:0 t5:0 t6:0

. inc:-1 Z:0 dec:1 ax:0 bp:0 sp:-sp
