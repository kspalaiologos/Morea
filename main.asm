	top:top top sqmain

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

	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t3
	Z t3 l7
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fflush_slot1; . ?;
	inc sp

	Z Z l8
l7:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fflush_slot2; . ?;
	inc sp
l8:

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

	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t3
	Z t3 l9
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
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_fsize
l10:

end_fsize:
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

	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t1
	Z t1 l11
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fseek_slot1; . ?;
	c2 sp

	Z Z l12
l11:
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fseek_slot2; . ?;
	c2 sp
l12:

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

	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t3
	Z t3 l13
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
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_ftell
l14:

end_ftell:
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

	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t1
	Z t1 l15
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fopen_slot1; . ?;
	c2 sp

	Z Z l16
l15:
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fopen_slot2; . ?;
	c2 sp
l16:

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

	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t3
	Z t3 l17
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fclose_slot1; . ?;
	inc sp

	Z Z l18
l17:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fclose_slot2; . ?;
	inc sp
l18:

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

	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t3
	Z t3 l19
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
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_fgetc
l20:

end_fgetc:
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

	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t1
	Z t1 l21
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc_slot1; . ?;
	c2 sp

	Z Z l22
l21:
	t1; t2; bp t1; c22 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc_slot2; . ?;
	c2 sp
l22:

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

	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; Z t4 ?+3; Z Z ?+9
	t4 Z ?+3; Z Z ?+3; inc t3
	Z t3 l23
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
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_feof
l24:

end_feof:
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

. c2:-2 c22:-3 c3:0 c20:10 c1:11 c4:12 c5:13 c6:14 c7:15 c8:16 c9:17 c10:18 c11:19 c12:20 c26:21 c24:22 c25:23 c13:31 c14:32 c15:33 c16:34 c17:35 c18:36 c21:37 c23:8 c19:9

. t1:0 t2:0 t3:0 t4:0

. inc:-1 Z:0 dec:1 ax:0 bp:0 sp:-sp
