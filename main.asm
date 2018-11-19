	top:top top sqmain

.  _NULL:0

.  _fd1:0

.  _fd2:1

.  _stdin:2

.  _stdout:3

.  _stderr:3

_assert_error:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	t3; t2; bp t3; c2 t3; t3 t2
	t3; t1; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _printf; . ?;
	c5 sp

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

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

	c6 (-1)

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

	c7 (-1)

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

	c8 (-1)

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

	c7 (-1)

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

	c9 (-1)

	c7 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fclose_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c10 (-1)

	c7 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fgetc_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c11 (-1)

	c7 (-1)

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

	c12 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c7 (-1)

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

	c13 (-1)

	c7 (-1)

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

	c14 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c7 (-1)

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

	c15 (-1)

	c7 (-1)

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

	c16 (-1)

	c7 (-1)

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

	c17 (-1)

	c7 (-1)

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

	c18 (-1)

	c7 (-1)

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

	c19 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c7 (-1)

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

	c20 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c7 (-1)

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

	c21 (-1)

	c7 (-1)

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

	c22 (-1)

	c7 (-1)

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

	c23 (-1)

	c7 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fflush_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c24 (-1)

	c7 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_getchar:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c25 (-1)

	c7 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_getchar

end_getchar:
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

	c26 (-1)

l7:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l9
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l8:
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l7
l9:

	c7 (-1)

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

	c27 (-1)

	c7 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_stdin_eof:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c28 (-1)

	c7 (-1)

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

	c29 (-1)

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c7 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0

	t5; t3; bp t5; c2 t5; t5 t3
	t5; t4; ?+11; t3 Z; Z ?+4; Z; 0 t5; t5 t4
	t3; t4 Z; Z t3; Z; _fd1 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l15
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fflush_slot1; . ?;
	inc sp
	Z Z l16
l15:
	t4; t5; bp t4; c2 t4; t4 t5
	t4; t3; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t3
	t5; t3 Z; Z t5; Z; _stdin t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	Z t5 l13
	Z Z l14
l13:
	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t4 Z; Z t3; Z; _stdout t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	t4; inc t4; Z t3 ?+3; Z Z l10
	t2; t5; bp t2; c2 t2; t2 t5
	t2; t6; ?+11; t5 Z; Z ?+4; Z; 0 t2; t2 t6
	t5; t6 Z; Z t5; Z; _stderr t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	Z t5 ?+3; Z Z l10; t4;
l10:
	Z t4 l11
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _flush; . ?;
	inc sp

	Z Z l12
l11:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fflush_slot2; . ?;
	inc sp
l12:
l14:
l16:

	?+8; sp ?+4; t6; 0 t6; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0

	t6; t7; bp t6; c2 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l21
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fsize_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_fsize
	Z Z l22
l21:
	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; t5 Z; Z t4; Z; _stdout t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	t5; inc t5; Z t4 ?+3; Z Z l17
	t3; t6; bp t3; c2 t3; t3 t6
	t3; t7; ?+11; t6 Z; Z ?+4; Z; 0 t3; t3 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l17; t5;
l17:
	t6; inc t6; Z t5 ?+3; Z Z l18
	t4; t7; bp t4; c2 t4; t4 t7
	t4; t3; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t3
	t7; t3 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l18; t6;
l18:
	Z t6 l19
	ax; c7 ax
	Z Z end_fsize
	Z Z l20
l19:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fsize_slot2; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_fsize
l20:
l22:

end_fsize:
	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0

	t6; t7; bp t6; c2 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l27
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fseek_slot1; . ?;
	c2 sp
	Z Z l28
l27:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; t5 Z; Z t2; Z; _stdout t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t5; inc t5; Z t2 ?+3; Z Z l23
	t1; t6; bp t1; c2 t1; t1 t6
	t1; t7; ?+11; t6 Z; Z ?+4; Z; 0 t1; t1 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l23; t5;
l23:
	t6; inc t6; Z t5 ?+3; Z Z l24
	t2; t7; bp t2; c2 t2; t2 t7
	t2; t1; ?+11; t7 Z; Z ?+4; Z; 0 t2; t2 t1
	t7; t1 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l24; t6;
l24:
	Z t6 l25
	Z Z l26
l25:
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fseek_slot2; . ?;
	c2 sp
l26:
l28:

	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0

	t6; t7; bp t6; c2 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l33
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ftell_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_ftell
	Z Z l34
l33:
	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; t5 Z; Z t4; Z; _stdout t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	t5; inc t5; Z t4 ?+3; Z Z l29
	t3; t6; bp t3; c2 t3; t3 t6
	t3; t7; ?+11; t6 Z; Z ?+4; Z; 0 t3; t3 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l29; t5;
l29:
	t6; inc t6; Z t5 ?+3; Z Z l30
	t4; t7; bp t4; c2 t4; t4 t7
	t4; t3; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t3
	t7; t3 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l30; t6;
l30:
	Z t6 l31
	Z Z l32
l31:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ftell_slot2; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_ftell
l32:
l34:

end_ftell:
	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0

	t6; t7; bp t6; c2 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l39
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fopen_slot1; . ?;
	c2 sp
	Z Z l40
l39:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; t5 Z; Z t2; Z; _stdout t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t5; inc t5; Z t2 ?+3; Z Z l35
	t1; t6; bp t1; c2 t1; t1 t6
	t1; t7; ?+11; t6 Z; Z ?+4; Z; 0 t1; t1 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l35; t5;
l35:
	t6; inc t6; Z t5 ?+3; Z Z l36
	t2; t7; bp t2; c2 t2; t2 t7
	t2; t1; ?+11; t7 Z; Z ?+4; Z; 0 t2; t2 t1
	t7; t1 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l36; t6;
l36:
	Z t6 l37
	Z Z l38
l37:
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fopen_slot2; . ?;
	c2 sp
l38:
l40:

	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0

	t6; t7; bp t6; c2 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l45
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fclose_slot1; . ?;
	inc sp
	Z Z l46
l45:
	t3; t4; bp t3; c2 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; t5 Z; Z t4; Z; _stdout t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	t5; inc t5; Z t4 ?+3; Z Z l41
	t3; t6; bp t3; c2 t3; t3 t6
	t3; t7; ?+11; t6 Z; Z ?+4; Z; 0 t3; t3 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l41; t5;
l41:
	t6; inc t6; Z t5 ?+3; Z Z l42
	t4; t7; bp t4; c2 t4; t4 t7
	t4; t3; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t3
	t7; t3 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l42; t6;
l42:
	Z t6 l43
	Z Z l44
l43:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fclose_slot2; . ?;
	inc sp
l44:
l46:

	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t8 0

	t7; t5; bp t7; c2 t7; t7 t5
	t7; t6; ?+11; t5 Z; Z ?+4; Z; 0 t7; t7 t6
	t5; t6 Z; Z t5; Z; _fd1 t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	Z t5 l52
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fgetc_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_fgetc
	Z Z l53
l52:
	t6; t7; bp t6; c2 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _stdin t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l50
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _getchar; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_fgetc
	Z Z l51
l50:
	t4; t5; bp t4; c2 t4; t4 t5
	t4; t6; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t6
	t5; t6 Z; Z t5; Z; _stdout t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	t6; inc t6; Z t5 ?+3; Z Z l47
	t4; t7; bp t4; c2 t4; t4 t7
	t4; t8; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t8
	t7; t8 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l47; t6;
l47:
	Z t6 l48
	ax; c7 ax
	Z Z end_fgetc
	Z Z l49
l48:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fgetc_slot2; . ?;
	t3; ax t3
	inc sp
	ax; t3 ax
	Z Z end_fgetc
l49:
l51:
l53:

end_fgetc:
	?+8; sp ?+4; t8; 0 t8; inc sp
	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t8 0

	t7; t1; bp t7; c2 t7; t7 t1
	t7; t6; ?+11; t1 Z; Z ?+4; Z; 0 t7; t7 t6
	t1; t6 Z; Z t1; Z; _fd1 t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l59
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc_slot1; . ?;
	c2 sp
	Z Z l60
l59:
	t6; t7; bp t6; c2 t6; t6 t7
	t6; t1; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t1
	t7; t1 Z; Z t7; Z; _stdin t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l57
	Z Z l58
l57:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t6; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t6
	t1; t6 Z; Z t1; Z; _stdout t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	t6; inc t6; Z t1 ?+3; Z Z l54
	t2; t7; bp t2; c2 t2; t2 t7
	t2; t8; ?+11; t7 Z; Z ?+4; Z; 0 t2; t2 t8
	t7; t8 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l54; t6;
l54:
	Z t6 l55
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp
	Z Z l56
l55:
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t5 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc_slot2; . ?;
	c2 sp
l56:
l58:
l60:

	?+8; sp ?+4; t8; 0 t8; inc sp
	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t6 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t8 0

	t7; t5; bp t7; c2 t7; t7 t5
	t7; t6; ?+11; t5 Z; Z ?+4; Z; 0 t7; t7 t6
	t5; t6 Z; Z t5; Z; _fd1 t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	Z t5 l66
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _feof_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_feof
	Z Z l67
l66:
	t6; t7; bp t6; c2 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _stdin t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l64
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _stdin_eof; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_feof
	Z Z l65
l64:
	t4; t5; bp t4; c2 t4; t4 t5
	t4; t6; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t6
	t5; t6 Z; Z t5; Z; _stdout t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	t6; inc t6; Z t5 ?+3; Z Z l61
	t4; t7; bp t4; c2 t4; t4 t7
	t4; t8; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t8
	t7; t8 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l61; t6;
l61:
	Z t6 l62
	Z Z l63
l62:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _feof_slot2; . ?;
	t3; ax t3
	inc sp
	ax; t3 ax
	Z Z end_feof
l63:
l65:
l67:

end_feof:
	?+8; sp ?+4; t8; 0 t8; inc sp
	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
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

l68:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l70
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp
l69:
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l68
l70:

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

l71:
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l73
	t2; t1; bp t2; c1 t2; t2 t1
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
	c1 sp
l72:
	t1; t2; bp t1; c1 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l71
l73:

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
	c32 sp
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
	t3; Z t2 l74
	t1; t4; bp t1; c2 t1; t1 t4
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _strtok_last Z; Z 0; Z
	t4; _strtok_last Z; Z t4; Z; _NULL t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	Z t4 l74; inc t3;
l74:
	Z t3 l75
	ax; _NULL ax
	Z Z end_strtok
l75:

l_strtok_cont:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c30 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
l76:
	t3; t1; bp t3; dec t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	t1 Z; ?+9; Z ?+5; Z; inc 0
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c31 t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
	t1; t3 Z; Z t1 ?+3; Z Z ?+9; Z; t3 t1; t3 t1
	Z t1 l78
	t3; t2; bp t3; c30 t3; t3 t2
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2; t3; bp t2; c31 t2; t2 t3
	t2; t5; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t5
	t3; t4 Z; Z t3; Z; t5 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l79
	Z Z l_strtok_cont
l79:

l77:
	Z Z l76
l78:

	t1; t2; bp t1; c30 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t2
	Z t2 l80
	_strtok_last; _NULL Z; Z _strtok_last; Z

	ax; _NULL ax
	Z Z end_strtok

l80:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; dec t2
	t3; t1; bp t3; c32 t3; t3 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z

l81:
	t1; dec Z; Z t1 ?+3; Z Z ?+9; Z; dec t1; dec t1
	Z t1 l83
	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3 Z; ?+9; Z ?+5; Z; inc 0
	t3; t2; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t2
	t4; t3; bp t4; c30 t4; t4 t3
	?+23; ?+21; ?+24; t3 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c31 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; t3; bp t2; c30 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t1 Z; Z t3; Z; t4 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l86
	t2; t1; bp t2; c30 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t1
	Z t1 l84
	t1; t2; bp t1; c2 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
	Z Z l85
l84:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; t3 t1; inc t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c7 Z; Z 0; Z
l85:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	_strtok_last; t3 Z; Z _strtok_last; Z

	t1; t2; bp t1; c32 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strtok

l86:

l87:
	t1; t2; bp t1; c31 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l88
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c31 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; t3; bp t2; c30 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t1 Z; Z t3; Z; t4 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l91
	t2; t1; bp t2; c30 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t1
	Z t1 l89
	t1; t2; bp t1; c2 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
	Z Z l90
l89:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; t3 t1; inc t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c7 Z; Z 0; Z
l90:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	_strtok_last; t3 Z; Z _strtok_last; Z

	t1; t2; bp t1; c32 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strtok

l91:

	Z Z l87
l88:

l92:
	t1; t2; bp t1; c31 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l93
	Z Z l92
l93:

l82:
	Z Z l81
l83:

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
	c30 sp
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

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c30 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t4; t3; bp t4; dec t4; t4 t3
	t4; t2; ?+11; t3 Z; Z ?+4; Z; 0 t4; t4 t2
	t3; t2 Z; Z t3; Z; c7 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l94
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c30 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1
	ax; t1 ax
	Z Z end_strcmp
l94:

l95:
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c30 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l96
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; dec t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c30 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t4; t3; bp t4; dec t4; t4 t3
	t4; t2; ?+11; t3 Z; Z ?+4; Z; 0 t4; t4 t2
	t3; t2 Z; Z t3; Z; c7 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l97
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c30 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1
	ax; t1 ax
	Z Z end_strcmp
l97:

	Z Z l95
l96:

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c30 t2; t2 t1
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
	c30 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; dec t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; t1 Z; Z t2 ?+3; Z Z ?+9; Z; t1 t2; t1 t2
	Z t2 l108
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c30 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l98
	ax; _NULL ax
	Z Z end_strstr
l98:

l99:
	t1; t2; bp t1; c30 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l100
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c30 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l101
	ax; _NULL ax
	Z Z end_strstr
l101:

	Z Z l99
l100:

l102:
	t1; t2; bp t1; c1 t1; t1 t2
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
	c1 sp
	t2; t1 Z; Z t2 ?+3; Z Z ?+9; Z; t1 t2; t1 t2
	Z t2 l103
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c30 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l104
	ax; _NULL ax
	Z Z end_strstr
l104:

l105:
	t1; t2; bp t1; c30 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l106
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c30 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l107
	ax; _NULL ax
	Z Z end_strstr
l107:

	Z Z l105
l106:

	Z Z l102
l103:

	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; dec 0

l108:

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

l109:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l110
	Z Z l109
l110:

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

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

l111:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t2 Z; Z t3 ?+3; Z Z ?+9; Z; t2 t3; t2 t3
	t2; Z t3 l113
	t1; t4; bp t1; c2 t1; t1 t4
	t1; t5; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t5
	t4; t1; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t1
	t5; t4; bp t5; dec t5; t5 t4
	t5; t6; ?+11; t4 Z; Z ?+4; Z; 0 t5; t5 t6
	t4; t1 Z; Z t4; t6 t4 ?+3; Z Z ?+15
	Z; t4 Z ?+9; Z; t4; inc t4
	Z t4 l113; inc t2;
l113:
	Z t2 l112
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l111
l112:

	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t1; bp t3; dec t3; t3 t1
	t3; t4; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t4
	t1; t2 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l114
	t1; t2; bp t1; c2 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
l114:

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

l115:
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t2 Z; Z t3 ?+3; Z Z ?+9; Z; t2 t3; t2 t3
	Z t3 l116
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l115
l116:

l117:
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c2 t3; t3 t2
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2 Z; ?+9; Z ?+5; Z; inc 0
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t4; t1 Z; Z t4 ?+3; Z Z ?+9; Z; t1 t4; t1 t4
	Z t4 l118
	Z Z l117
l118:

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

	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l121
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1 Z; ?+9; Z ?+5; Z; inc 0
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

l119:
	t3; t4; bp t3; c5 t3; t3 t4
	t4 Z; ?+9; Z ?+5; Z; dec 0
	t3; t1; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t1
	t4; t1 Z; Z t4 ?+3; Z Z ?+9; Z; t1 t4; t1 t4
	Z t4 l120
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1 Z; ?+9; Z ?+5; Z; inc 0
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
	Z Z l119
l120:

l121:

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

_isdigit:
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
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; c33 t2; inc t2
	t3; Z t2 l122
	t1; t4; bp t1; c2 t1; t1 t4
	t1; t5; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t5
	t4; c34 Z; Z t4; Z; t5 t4; inc t4
	Z t4 l122; inc t3;
l122:
	Z t3 l123
	t3; dec Z; Z t3; Z
	Z Z l124
l123:
	t3; c7 Z; Z t3; Z
l124:
	ax; t3 ax
	Z Z end_isdigit

end_isdigit:
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

___divmod:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c32 sp
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

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
	t3; t1; bp t3; c30 t3; t3 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; dec Z; Z 0; Z

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t4 Z; Z t1; Z; t3 t1
	Z t1 l125
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c5 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	ax; c7 ax
	Z Z end___divmod

l125:

l___divmod_next:
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c31 t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; c30 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c32 t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; t3 t1; t4 t1; t1 t2
	t1; t4; bp t1; dec t1; t1 t4
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z

	t1; t2; bp t1; c30 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c30 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; t3 t1; t4 t1; t1 t2
	t1; t4; bp t1; c30 t1; t1 t4
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z

	t5; t2; bp t5; c2 t5; t5 t2
	t5; t3; ?+11; t2 Z; Z ?+4; Z; 0 t5; t5 t3
	t2; t5; bp t2; dec t2; t2 t5
	t2; t1; ?+11; t5 Z; Z ?+4; Z; 0 t2; t2 t1
	t5; t1 Z; Z t5; Z; t3 t5
	Z t5 l126
	t1; t2; bp t1; c32 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c5 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	t4; t1; bp t4; c1 t4; t4 t1
	t4; t2; ?+11; t1 Z; Z ?+4; Z; 0 t4; t4 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; bp t1; c31 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; t4 Z; Z t2; Z; t5 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	t2; ax t2
	c5 sp
	t5; t4; t3 t5; t2 t5; t5 t4
	ax; t4 ax
	Z Z end___divmod
l126:

	Z Z l___divmod_next

end___divmod:
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_div:
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

	t1; t2; bp t1; dec t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	t3; t1; bp t3; c2 t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	t2; ax t2
	c5 sp
	ax; t2 ax
	Z Z end_div

end_div:
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_mod:
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

	t1; t2; bp t1; dec t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	t3; t1; bp t3; c2 t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	c5 sp

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_mod

end_mod:
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

___writeintr:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c30 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; c7 t2
	Z t2 l127
	t1; t2; bp t1; c30 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c24 Z; Z 0; Z
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	t3; ax t3
	c5 sp
	t1; t2; bp t1; dec t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeintr; . ?;
	t3; ax t3
	c2 sp
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; c30 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; c33 t2; t3 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; t3 t2; dec t2; t2 t1
	ax; t1 ax
	Z Z end___writeintr

l127:

	ax; c7 ax
	Z Z end___writeintr

end___writeintr:
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

___fwriteintr:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c30 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; c7 t2
	Z t2 l128
	t1; t2; bp t1; c30 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c24 Z; Z 0; Z
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	t3; ax t3
	c5 sp
	t1; t2; bp t1; dec t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeintr; . ?;
	t3; ax t3
	c2 sp
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; c30 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; c33 t2; t3 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc; . ?;
	c1 sp

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; t3 t2; dec t2; t2 t1
	ax; t1 ax
	Z Z end___fwriteintr

l128:

	ax; c7 ax
	Z Z end___fwriteintr

end___fwriteintr:
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

___writeint:
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

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; c7 Z; Z t2; Z; t3 t2
	Z t2 l129
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c35 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeintr; . ?;
	t2; ax t2
	c2 sp
	t3; t1; t2 t3; dec t3; t3 t1
	ax; t1 ax
	Z Z end___writeint

l129:

	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t4 Z; Z t1; Z; c7 t1
	Z t1 l130
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeintr; . ?;
	t3; ax t3
	c2 sp
	ax; t3 ax
	Z Z end___writeint
l130:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c33 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp

	ax; dec ax
	Z Z end___writeint

end___writeint:
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

___fwriteint:
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

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; c7 Z; Z t2; Z; t3 t2
	Z t2 l131
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c35 Z; Z 0; Z
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc; . ?;
	c1 sp

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t3; bp t2; c2 t2; t2 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___fwriteintr; . ?;
	t1; ax t1
	c1 sp
	t3; t2; t1 t3; dec t3; t3 t2
	ax; t2 ax
	Z Z end___fwriteint

l131:

	t2; t3; bp t2; c1 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t4 Z; Z t3; Z; c7 t3
	Z t3 l132
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	t3; t2; bp t3; c2 t3; t3 t2
	t3; t1; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___fwriteintr; . ?;
	t1; ax t1
	c1 sp
	ax; t1 ax
	Z Z end___fwriteint
l132:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c33 Z; Z 0; Z
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc; . ?;
	c1 sp

	ax; dec ax
	Z Z end___fwriteint

end___fwriteint:
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_printf:
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t8 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t9 0

	t1; t2; bp t1; dec t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c7 Z; Z 0; Z

l133:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l135
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3; c25 t3 ?+3; Z Z ?+15
	Z; t3 Z ?+9; Z; t3; inc t3
	Z t3 l136
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp

	Z Z l134


l136:

	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0

	t9; t2; bp t9; c2 t9; t9 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t9 Z; Z t4; Z; c25 t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	Z t4 l143
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c25 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp
	Z Z l144
l143:
	t2; t4; bp t2; c2 t2; t2 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t2 Z; Z t9; Z; c39 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 l141
	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; bp t2; dec t2; t2 t4
	t4 Z; ?+9; Z ?+5; Z; inc 0
	t2; t5; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t5
	t4; t3 Z; Z t4; Z; t5 t4
	t5; t3; ?+11; t4 Z; Z ?+4; Z; 0 t5; t5 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c2 sp
	Z Z l142
l141:
	t4; t9; bp t4; c2 t4; t4 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t4 Z; Z t2; Z; c38 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	Z t2 l139
	t4; t5; bp t4; c2 t4; t4 t5
	t4; t2; bp t4; dec t4; t4 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t4; t6; ?+11; t2 Z; Z ?+4; Z; 0 t4; t4 t6
	t2; t5 Z; Z t2; Z; t6 t2
	t6; t5; ?+11; t2 Z; Z ?+4; Z; 0 t6; t6 t5
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t5 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _puts; . ?;
	c2 sp
	Z Z l140
l139:
	t4; t7; bp t4; c2 t4; t4 t7
	t4; t2; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t2
	t7; t4; ?+11; t2 Z; Z ?+4; Z; 0 t7; t7 t4
	t2; t4 Z; Z t2; Z; c36 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t4; inc t4; Z t2 ?+3; Z Z l137
	t7; t8; bp t7; c2 t7; t7 t8
	t7; t9; ?+11; t8 Z; Z ?+4; Z; 0 t7; t7 t9
	t8; t7; ?+11; t9 Z; Z ?+4; Z; 0 t8; t8 t7
	t9; t7 Z; Z t9; Z; c37 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 ?+3; Z Z l137; t4;
l137:
	Z t4 l138
	t2; t6; bp t2; c2 t2; t2 t6
	t2; t4; bp t2; dec t2; t2 t4
	t4 Z; ?+9; Z ?+5; Z; inc 0
	t2; t7; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t7
	t4; t6 Z; Z t4; Z; t7 t4
	t7; t6; ?+11; t4 Z; Z ?+4; Z; 0 t7; t7 t6
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t6 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeint; . ?;
	c2 sp
l138:
l140:
l142:
l144:

l134:
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l133
l135:

	?+8; sp ?+4; t9; 0 t9; inc sp
	?+8; sp ?+4; t8; 0 t8; inc sp
	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fprintf:
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
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t7 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t8 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t9 0

	t1; t2; bp t1; dec t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c7 Z; Z 0; Z

l145:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l147
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3; c25 t3 ?+3; Z Z ?+15
	Z; t3 Z ?+9; Z; t3; inc t3
	Z t3 l148
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t4; bp t2; c1 t2; t2 t4
	t2; t1; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc; . ?;
	c1 sp

	Z Z l146


l148:

	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0

	t9; t2; bp t9; c2 t9; t9 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t9 Z; Z t4; Z; c25 t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	Z t4 l155
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c25 Z; Z 0; Z
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc; . ?;
	c1 sp
	Z Z l156
l155:
	t2; t4; bp t2; c2 t2; t2 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t2 Z; Z t9; Z; c39 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 l153
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; bp t2; dec t2; t2 t4
	t4 Z; ?+9; Z ?+5; Z; inc 0
	t2; t5; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t5
	t4; t1 Z; Z t4; Z; t5 t4
	t5; t1; ?+11; t4 Z; Z ?+4; Z; 0 t5; t5 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	t1; t4; bp t1; c1 t1; t1 t4
	t1; t5; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t5
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t5 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputc; . ?;
	c1 sp
	Z Z l154
l153:
	t4; t9; bp t4; c2 t4; t4 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t4 Z; Z t2; Z; c38 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	Z t2 l151
	t4; t1; bp t4; c2 t4; t4 t1
	t4; t2; bp t4; dec t4; t4 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t4; t6; ?+11; t2 Z; Z ?+4; Z; 0 t4; t4 t6
	t2; t1 Z; Z t2; Z; t6 t2
	t6; t1; ?+11; t2 Z; Z ?+4; Z; 0 t6; t6 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t6; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t6
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t6 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fputs; . ?;
	c1 sp
	Z Z l152
l151:
	t4; t1; bp t4; c2 t4; t4 t1
	t4; t2; ?+11; t1 Z; Z ?+4; Z; 0 t4; t4 t2
	t1; t4; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t4
	t2; t4 Z; Z t2; Z; c36 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t4; inc t4; Z t2 ?+3; Z Z l149
	t1; t8; bp t1; c2 t1; t1 t8
	t1; t9; ?+11; t8 Z; Z ?+4; Z; 0 t1; t1 t9
	t8; t1; ?+11; t9 Z; Z ?+4; Z; 0 t8; t8 t1
	t9; t1 Z; Z t9; Z; c37 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 ?+3; Z Z l149; t4;
l149:
	Z t4 l150
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; bp t2; dec t2; t2 t4
	t4 Z; ?+9; Z ?+5; Z; inc 0
	t2; t7; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t7
	t4; t1 Z; Z t4; Z; t7 t4
	t7; t1; ?+11; t4 Z; Z ?+4; Z; 0 t7; t7 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	t1; t4; bp t1; c1 t1; t1 t4
	t1; t7; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t7
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t7 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___fwriteint; . ?;
	c1 sp
l150:
l152:
l154:
l156:

l146:
	t1; t2; bp t1; c2 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l145
l147:

	?+8; sp ?+4; t9; 0 t9; inc sp
	?+8; sp ?+4; t8; 0 t8; inc sp
	?+8; sp ?+4; t7; 0 t7; inc sp
	?+8; sp ?+4; t6; 0 t6; inc sp
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_clock:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c40 (-1)

	c7 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_clock

end_clock:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_uclock:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c41 (-1)

	c7 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_uclock

end_uclock:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_usleep:
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
	?+6; sp ?+2; ?+2 0 _uclock; . ?;
	t1; ax t1
	inc sp
	t2; t3; bp t2; dec t2; t2 t3
	?+23; ?+21; ?+24; t3 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

l157:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _uclock; . ?;
	t1; ax t1
	inc sp
	t2; t3; bp t2; dec t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t1 Z; Z t3; Z; t4 t3
	t4; t1; bp t4; c2 t4; t4 t1
	t4; t2; ?+11; t1 Z; Z ?+4; Z; 0 t4; t4 t2
	t1; t3 Z; Z t1; Z; t2 t1; inc t1
	Z t1 l158
	Z Z l157
l158:

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_sleep:
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
	?+6; sp ?+2; ?+2 0 _clock; . ?;
	t1; ax t1
	inc sp
	t2; t3; bp t2; dec t2; t2 t3
	?+23; ?+21; ?+24; t3 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

l159:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _clock; . ?;
	t1; ax t1
	inc sp
	t2; t3; bp t2; dec t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t1 Z; Z t3; Z; t4 t3
	t4; t1; bp t4; c2 t4; t4 t1
	t4; t2; ?+11; t1 Z; Z ?+4; Z; 0 t4; t4 t2
	t1; t3 Z; Z t1; Z; t2 t1; inc t1
	Z t1 l160
	Z Z l159
l160:

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

. c2:-2 c1:-3 c5:-4 c7:0 c24:10 c36:100 c37:105 c6:11 c38:115 c8:12 c9:13 c10:14 c11:15 c12:16 c13:17 c14:18 c15:19 c30:2 c16:20 c29:21 c27:22 c28:23 c31:3 c17:31 c18:32 c19:33 c20:34 c21:35 c22:36 c25:37 c40:38 c41:39 c32:4 c35:45 c33:48 c34:57 c26:8 c23:9 c3:91 37 100 59 37 115 93 58 32 65 115 115 101 114 116 105 111 110 32 102 97 105 108 101 100 46 0 c39:99 c4:c3

. t1:0 t2:0 t3:0 t4:0 t5:0 t6:0 t7:0 t8:0 t9:0

. inc:-1 Z:0 dec:1 ax:0 bp:0 sp:-sp
