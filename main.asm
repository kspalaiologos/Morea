	top:top top sqmain

___divmod:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c7 sp
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
	t3; t1; bp t3; c2 t3; t3 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; dec Z; Z 0; Z

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t4 Z; Z t1; Z; t3 t1
	Z t1 l1
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c4 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	ax; c5 ax
	Z Z end___divmod

l1:

l___divmod_next:
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c6 t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c7 t2; t2 t1
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

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; t3 t1; t4 t1; t1 t2
	t1; t4; bp t1; c2 t1; t1 t4
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z

	t5; t2; bp t5; c3 t5; t5 t2
	t5; t3; ?+11; t2 Z; Z ?+4; Z; 0 t5; t5 t3
	t2; t5; bp t2; dec t2; t2 t5
	t2; t1; ?+11; t5 Z; Z ?+4; Z; 0 t2; t2 t1
	t5; t1 Z; Z t5; Z; t3 t5
	Z t5 l2
	t1; t2; bp t1; c7 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c4 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	t4; t1; bp t4; c1 t4; t4 t1
	t4; t2; ?+11; t1 Z; Z ?+4; Z; 0 t4; t4 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; bp t1; c6 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; t4 Z; Z t2; Z; t5 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	t2; ax t2
	c4 sp
	t5; t4; t3 t5; t2 t5; t5 t4
	ax; t4 ax
	Z Z end___divmod
l2:

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
	t3; t1; bp t3; c3 t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	t2; ax t2
	c4 sp
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
	t3; t1; bp t3; c3 t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	c4 sp

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

.  _fd1:0

.  _fd2:1

.  _stdin:2

.  _stdout:3

.  _stderr:3

_ll_fopen_slot1:
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

l3:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l5
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l4:
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l3
l5:

	c5 (-1)

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_fopen_slot2:
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

	c9 (-1)

l6:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l8
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l7:
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l6
l8:

	c5 (-1)

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_fclose_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c10 (-1)

	c5 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_fclose_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c11 (-1)

	c5 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_fgetc_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c12 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_fgetc_slot1

end_ll_fgetc_slot1:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_fputc_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	c13 (-1)

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c5 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_fgetc_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c14 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_fgetc_slot2

end_ll_fgetc_slot2:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_fputc_slot2:
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

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c5 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_feof_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c16 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_feof_slot1

end_ll_feof_slot1:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_feof_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c17 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_feof_slot2

end_ll_feof_slot2:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_ftell_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c18 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_ftell_slot1

end_ll_ftell_slot1:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_ftell_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c19 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_ftell_slot2

end_ll_ftell_slot2:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_seek_slot1:
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

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c5 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_seek_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	c21 (-1)

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c5 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_size_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c22 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_size_slot1

end_ll_size_slot1:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_size_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c23 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_size_slot2

end_ll_size_slot2:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fll_flush_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c24 (-1)

	c5 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fll_flush_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c25 (-1)

	c5 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_getchar:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c26 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_getchar

end_ll_getchar:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_unlink:
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

	c27 (-1)

l9:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l11
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l10:
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l9
l11:

	c5 (-1)

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_flush:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c28 (-1)

	c5 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_stdin_eof:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c29 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_ll_stdin_eof

end_ll_stdin_eof:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_putchar:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	c30 (-1)

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c5 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fll_flush:
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

	t5; t3; bp t5; c3 t5; t5 t3
	t5; t4; ?+11; t3 Z; Z ?+4; Z; 0 t5; t5 t4
	t3; t4 Z; Z t3; Z; _fd1 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l17
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fll_flush_slot1; . ?;
	inc sp
	Z Z l18
l17:
	t4; t5; bp t4; c3 t4; t4 t5
	t4; t3; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t3
	t5; t3 Z; Z t5; Z; _stdin t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	Z t5 l15
	Z Z l16
l15:
	t2; t3; bp t2; c3 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t4 Z; Z t3; Z; _stdout t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	t4; inc t4; Z t3 ?+3; Z Z l12
	t2; t5; bp t2; c3 t2; t2 t5
	t2; t6; ?+11; t5 Z; Z ?+4; Z; 0 t2; t2 t6
	t5; t6 Z; Z t5; Z; _stderr t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	Z t5 ?+3; Z Z l12; t4;
l12:
	Z t4 l13
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_flush; . ?;
	inc sp

	Z Z l14
l13:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _fll_flush_slot2; . ?;
	inc sp
l14:
l16:
l18:

	?+8; sp ?+4; t6; 0 t6; inc sp
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_size:
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

	t6; t7; bp t6; c3 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l23
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_size_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_ll_size
	Z Z l24
l23:
	t3; t4; bp t3; c3 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; t5 Z; Z t4; Z; _stdout t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	t5; inc t5; Z t4 ?+3; Z Z l19
	t3; t6; bp t3; c3 t3; t3 t6
	t3; t7; ?+11; t6 Z; Z ?+4; Z; 0 t3; t3 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l19; t5;
l19:
	t6; inc t6; Z t5 ?+3; Z Z l20
	t4; t7; bp t4; c3 t4; t4 t7
	t4; t3; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t3
	t7; t3 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l20; t6;
l20:
	Z t6 l21
	ax; c5 ax
	Z Z end_ll_size
	Z Z l22
l21:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_size_slot2; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_ll_size
l22:
l24:

end_ll_size:
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

_ll_seek:
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

	t6; t7; bp t6; c3 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l29
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_seek_slot1; . ?;
	c3 sp
	Z Z l30
l29:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; t5 Z; Z t2; Z; _stdout t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t5; inc t5; Z t2 ?+3; Z Z l25
	t1; t6; bp t1; c3 t1; t1 t6
	t1; t7; ?+11; t6 Z; Z ?+4; Z; 0 t1; t1 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l25; t5;
l25:
	t6; inc t6; Z t5 ?+3; Z Z l26
	t2; t7; bp t2; c3 t2; t2 t7
	t2; t1; ?+11; t7 Z; Z ?+4; Z; 0 t2; t2 t1
	t7; t1 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l26; t6;
l26:
	Z t6 l27
	Z Z l28
l27:
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_seek_slot2; . ?;
	c3 sp
l28:
l30:

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

_ll_ftell:
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

	t6; t7; bp t6; c3 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l35
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_ftell_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_ll_ftell
	Z Z l36
l35:
	t3; t4; bp t3; c3 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; t5 Z; Z t4; Z; _stdout t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	t5; inc t5; Z t4 ?+3; Z Z l31
	t3; t6; bp t3; c3 t3; t3 t6
	t3; t7; ?+11; t6 Z; Z ?+4; Z; 0 t3; t3 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l31; t5;
l31:
	t6; inc t6; Z t5 ?+3; Z Z l32
	t4; t7; bp t4; c3 t4; t4 t7
	t4; t3; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t3
	t7; t3 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l32; t6;
l32:
	Z t6 l33
	Z Z l34
l33:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_ftell_slot2; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_ll_ftell
l34:
l36:

end_ll_ftell:
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

_ll_fopen:
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

	t6; t7; bp t6; c3 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l41
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fopen_slot1; . ?;
	c3 sp
	Z Z l42
l41:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	t2; t5 Z; Z t2; Z; _stdout t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t5; inc t5; Z t2 ?+3; Z Z l37
	t1; t6; bp t1; c3 t1; t1 t6
	t1; t7; ?+11; t6 Z; Z ?+4; Z; 0 t1; t1 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l37; t5;
l37:
	t6; inc t6; Z t5 ?+3; Z Z l38
	t2; t7; bp t2; c3 t2; t2 t7
	t2; t1; ?+11; t7 Z; Z ?+4; Z; 0 t2; t2 t1
	t7; t1 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l38; t6;
l38:
	Z t6 l39
	Z Z l40
l39:
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fopen_slot2; . ?;
	c3 sp
l40:
l42:

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

_ll_fclose:
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

	t6; t7; bp t6; c3 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _fd1 t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l47
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fclose_slot1; . ?;
	inc sp
	Z Z l48
l47:
	t3; t4; bp t3; c3 t3; t3 t4
	t3; t5; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t5
	t4; t5 Z; Z t4; Z; _stdout t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	t5; inc t5; Z t4 ?+3; Z Z l43
	t3; t6; bp t3; c3 t3; t3 t6
	t3; t7; ?+11; t6 Z; Z ?+4; Z; 0 t3; t3 t7
	t6; t7 Z; Z t6; Z; _stdin t6 ?+3
	t6 t6 ?+9; t6 Z ?+3; Z Z ?+3; inc t6
	Z t6 ?+3; Z Z l43; t5;
l43:
	t6; inc t6; Z t5 ?+3; Z Z l44
	t4; t7; bp t4; c3 t4; t4 t7
	t4; t3; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t3
	t7; t3 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l44; t6;
l44:
	Z t6 l45
	Z Z l46
l45:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fclose_slot2; . ?;
	inc sp
l46:
l48:

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

_ll_fgetc:
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

	t7; t5; bp t7; c3 t7; t7 t5
	t7; t6; ?+11; t5 Z; Z ?+4; Z; 0 t7; t7 t6
	t5; t6 Z; Z t5; Z; _fd1 t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	Z t5 l54
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fgetc_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_ll_fgetc
	Z Z l55
l54:
	t6; t7; bp t6; c3 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _stdin t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l52
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_getchar; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_ll_fgetc
	Z Z l53
l52:
	t4; t5; bp t4; c3 t4; t4 t5
	t4; t6; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t6
	t5; t6 Z; Z t5; Z; _stdout t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	t6; inc t6; Z t5 ?+3; Z Z l49
	t4; t7; bp t4; c3 t4; t4 t7
	t4; t8; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t8
	t7; t8 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l49; t6;
l49:
	Z t6 l50
	ax; c5 ax
	Z Z end_ll_fgetc
	Z Z l51
l50:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fgetc_slot2; . ?;
	t3; ax t3
	inc sp
	ax; t3 ax
	Z Z end_ll_fgetc
l51:
l53:
l55:

end_ll_fgetc:
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

_ll_fputc:
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

	t7; t1; bp t7; c3 t7; t7 t1
	t7; t6; ?+11; t1 Z; Z ?+4; Z; 0 t7; t7 t6
	t1; t6 Z; Z t1; Z; _fd1 t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l61
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fputc_slot1; . ?;
	c3 sp
	Z Z l62
l61:
	t6; t7; bp t6; c3 t6; t6 t7
	t6; t1; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t1
	t7; t1 Z; Z t7; Z; _stdin t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l59
	Z Z l60
l59:
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t6; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t6
	t1; t6 Z; Z t1; Z; _stdout t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	t6; inc t6; Z t1 ?+3; Z Z l56
	t2; t7; bp t2; c3 t2; t2 t7
	t2; t8; ?+11; t7 Z; Z ?+4; Z; 0 t2; t2 t8
	t7; t8 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l56; t6;
l56:
	Z t6 l57
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp
	Z Z l58
l57:
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t5; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t5
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t5 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fputc_slot2; . ?;
	c3 sp
l58:
l60:
l62:

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

_ll_feof:
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

	t7; t5; bp t7; c3 t7; t7 t5
	t7; t6; ?+11; t5 Z; Z ?+4; Z; 0 t7; t7 t6
	t5; t6 Z; Z t5; Z; _fd1 t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	Z t5 l68
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_feof_slot1; . ?;
	t1; ax t1
	inc sp
	ax; t1 ax
	Z Z end_ll_feof
	Z Z l69
l68:
	t6; t7; bp t6; c3 t6; t6 t7
	t6; t5; ?+11; t7 Z; Z ?+4; Z; 0 t6; t6 t5
	t7; t5 Z; Z t7; Z; _stdin t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 l66
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_stdin_eof; . ?;
	t2; ax t2
	inc sp
	ax; t2 ax
	Z Z end_ll_feof
	Z Z l67
l66:
	t4; t5; bp t4; c3 t4; t4 t5
	t4; t6; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t6
	t5; t6 Z; Z t5; Z; _stdout t5 ?+3
	t5 t5 ?+9; t5 Z ?+3; Z Z ?+3; inc t5
	t6; inc t6; Z t5 ?+3; Z Z l63
	t4; t7; bp t4; c3 t4; t4 t7
	t4; t8; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t8
	t7; t8 Z; Z t7; Z; _stderr t7 ?+3
	t7 t7 ?+9; t7 Z ?+3; Z Z ?+3; inc t7
	Z t7 ?+3; Z Z l63; t6;
l63:
	Z t6 l64
	Z Z l65
l64:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_feof_slot2; . ?;
	t3; ax t3
	inc sp
	ax; t3 ax
	Z Z end_ll_feof
l65:
l67:
l69:

end_ll_feof:
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

_ll_puts:
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

l70:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l72
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp
l71:
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l70
l72:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_flush; . ?;
	inc sp

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fll_puts:
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

l73:
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l75
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t4; bp t2; c3 t2; t2 t4
	t2; t1; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fputc; . ?;
	c1 sp
l74:
	t1; t2; bp t1; c1 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l73
l75:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_flush; . ?;
	inc sp

	?+8; sp ?+4; t4; 0 t4; inc sp
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
	c2 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; c5 t2
	Z t2 l76
	t1; t2; bp t1; c2 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c25 Z; Z 0; Z
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	t3; ax t3
	c4 sp
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
	c3 sp
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; c31 t2; t3 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; t3 t2; dec t2; t2 t1
	ax; t1 ax
	Z Z end___writeintr

l76:

	ax; c5 ax
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
	c2 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; c5 t2
	Z t2 l77
	t1; t2; bp t1; c2 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c25 Z; Z 0; Z
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___divmod; . ?;
	t3; ax t3
	c4 sp
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
	c3 sp
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; c31 t2; t3 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fputc; . ?;
	c1 sp

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; t3 t2; dec t2; t2 t1
	ax; t1 ax
	Z Z end___fwriteintr

l77:

	ax; c5 ax
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

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; c5 Z; Z t2; Z; t3 t2
	Z t2 l78
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c32 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeintr; . ?;
	t2; ax t2
	c3 sp
	t3; t1; t2 t3; dec t3; t3 t1
	ax; t1 ax
	Z Z end___writeint

l78:

	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t4 Z; Z t1; Z; c5 t1
	Z t1 l79
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeintr; . ?;
	t3; ax t3
	c3 sp
	ax; t3 ax
	Z Z end___writeint
l79:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c31 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp

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
	t2; c5 Z; Z t2; Z; t3 t2
	Z t2 l80
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c32 Z; Z 0; Z
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fputc; . ?;
	c1 sp

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t3; bp t2; c3 t2; t2 t3
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

l80:

	t2; t3; bp t2; c1 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t4 Z; Z t3; Z; c5 t3
	Z t3 l81
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	t3; t2; bp t3; c3 t3; t3 t2
	t3; t1; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___fwriteintr; . ?;
	t1; ax t1
	c1 sp
	ax; t1 ax
	Z Z end___fwriteint
l81:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c31 Z; Z 0; Z
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fputc; . ?;
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

_ll_printf:
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
	Z ?+11; Z; 0; c5 Z; Z 0; Z

l82:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l84
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3; c26 t3 ?+3; Z Z ?+15
	Z; t3 Z ?+9; Z; t3; inc t3
	Z t3 l85
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp

	Z Z l83


l85:

	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0

	t9; t2; bp t9; c3 t9; t9 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t9 Z; Z t4; Z; c26 t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	Z t4 l92
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c26 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp
	Z Z l93
l92:
	t2; t4; bp t2; c3 t2; t2 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t2 Z; Z t9; Z; c36 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 l90
	t2; t3; bp t2; c3 t2; t2 t3
	t2; t4; bp t2; dec t2; t2 t4
	t4 Z; ?+9; Z ?+5; Z; inc 0
	t2; t5; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t5
	t4; t3 Z; Z t4; Z; t5 t4
	t5; t3; ?+11; t4 Z; Z ?+4; Z; 0 t5; t5 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp
	Z Z l91
l90:
	t4; t9; bp t4; c3 t4; t4 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t4 Z; Z t2; Z; c35 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	Z t2 l88
	t4; t5; bp t4; c3 t4; t4 t5
	t4; t2; bp t4; dec t4; t4 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t4; t6; ?+11; t2 Z; Z ?+4; Z; 0 t4; t4 t6
	t2; t5 Z; Z t2; Z; t6 t2
	t6; t5; ?+11; t2 Z; Z ?+4; Z; 0 t6; t6 t5
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t5 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_puts; . ?;
	c3 sp
	Z Z l89
l88:
	t4; t7; bp t4; c3 t4; t4 t7
	t4; t2; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t2
	t7; t4; ?+11; t2 Z; Z ?+4; Z; 0 t7; t7 t4
	t2; t4 Z; Z t2; Z; c33 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t4; inc t4; Z t2 ?+3; Z Z l86
	t7; t8; bp t7; c3 t7; t7 t8
	t7; t9; ?+11; t8 Z; Z ?+4; Z; 0 t7; t7 t9
	t8; t7; ?+11; t9 Z; Z ?+4; Z; 0 t8; t8 t7
	t9; t7 Z; Z t9; Z; c34 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 ?+3; Z Z l86; t4;
l86:
	Z t4 l87
	t2; t6; bp t2; c3 t2; t2 t6
	t2; t4; bp t2; dec t2; t2 t4
	t4 Z; ?+9; Z ?+5; Z; inc 0
	t2; t7; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t7
	t4; t6 Z; Z t4; Z; t7 t4
	t7; t6; ?+11; t4 Z; Z ?+4; Z; 0 t7; t7 t6
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t6 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeint; . ?;
	c3 sp
l87:
l89:
l91:
l93:

l83:
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l82
l84:

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

_fll_printf:
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
	Z ?+11; Z; 0; c5 Z; Z 0; Z

l94:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l96
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3; c26 t3 ?+3; Z Z ?+15
	Z; t3 Z ?+9; Z; t3; inc t3
	Z t3 l97
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	t2; t4; bp t2; c1 t2; t2 t4
	t2; t1; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fputc; . ?;
	c1 sp

	Z Z l95


l97:

	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0

	t9; t2; bp t9; c3 t9; t9 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t9 Z; Z t4; Z; c26 t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	Z t4 l104
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c26 Z; Z 0; Z
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_fputc; . ?;
	c1 sp
	Z Z l105
l104:
	t2; t4; bp t2; c3 t2; t2 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t2 Z; Z t9; Z; c36 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 l102
	t2; t1; bp t2; c3 t2; t2 t1
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
	?+6; sp ?+2; ?+2 0 _ll_fputc; . ?;
	c1 sp
	Z Z l103
l102:
	t4; t9; bp t4; c3 t4; t4 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t4 Z; Z t2; Z; c35 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	Z t2 l100
	t4; t1; bp t4; c3 t4; t4 t1
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
	?+6; sp ?+2; ?+2 0 _fll_puts; . ?;
	c1 sp
	Z Z l101
l100:
	t4; t1; bp t4; c3 t4; t4 t1
	t4; t2; ?+11; t1 Z; Z ?+4; Z; 0 t4; t4 t2
	t1; t4; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t4
	t2; t4 Z; Z t2; Z; c33 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t4; inc t4; Z t2 ?+3; Z Z l98
	t1; t8; bp t1; c3 t1; t1 t8
	t1; t9; ?+11; t8 Z; Z ?+4; Z; 0 t1; t1 t9
	t8; t1; ?+11; t9 Z; Z ?+4; Z; 0 t8; t8 t1
	t9; t1 Z; Z t9; Z; c34 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 ?+3; Z Z l98; t4;
l98:
	Z t4 l99
	t2; t1; bp t2; c3 t2; t2 t1
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
l99:
l101:
l103:
l105:

l95:
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l94
l96:

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

_ll_outb:
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

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; c5 t2; inc t2
	t3; Z t2 l106
	t1; t4; bp t1; c3 t1; t1 t4
	t1; t5; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t5
	t4; c38 Z; Z t4; Z; t5 t4; inc t4
	Z t4 l106; inc t3;
l106:
	Z t3 l107
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; t3 t2; c37 t2; t2 t1
	t1 (-1)

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c5 (-1)

	ax; c5 ax
	Z Z end_ll_outb

	Z Z l108
l107:
	ax; dec ax
	Z Z end_ll_outb

l108:

end_ll_outb:
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_ll_inb:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_ll_inb

end_ll_inb:
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

.  _NULL:0

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
	t3; t2; bp t3; c3 t3; t3 t2
	t3; t1; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c40 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c4 sp

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
	Z ?+11; Z; 0; c5 Z; Z 0; Z

l109:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l111
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3; c26 t3 ?+3; Z Z ?+15
	Z; t3 Z ?+9; Z; t3; inc t3
	Z t3 l112
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp

	Z Z l110


l112:

	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0

	t9; t2; bp t9; c3 t9; t9 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t9 Z; Z t4; Z; c26 t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	Z t4 l119
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c26 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp
	Z Z l120
l119:
	t2; t4; bp t2; c3 t2; t2 t4
	t2; t9; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t2 Z; Z t9; Z; c36 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 l117
	t2; t3; bp t2; c3 t2; t2 t3
	t2; t4; bp t2; dec t2; t2 t4
	t4 Z; ?+9; Z ?+5; Z; inc 0
	t2; t5; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t5
	t4; t3 Z; Z t4; Z; t5 t4
	t5; t3; ?+11; t4 Z; Z ?+4; Z; 0 t5; t5 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp
	Z Z l118
l117:
	t4; t9; bp t4; c3 t4; t4 t9
	t4; t2; ?+11; t9 Z; Z ?+4; Z; 0 t4; t4 t2
	t9; t4; ?+11; t2 Z; Z ?+4; Z; 0 t9; t9 t4
	t2; t4 Z; Z t2; Z; c35 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	Z t2 l115
	t4; t5; bp t4; c3 t4; t4 t5
	t4; t2; bp t4; dec t4; t4 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t4; t6; ?+11; t2 Z; Z ?+4; Z; 0 t4; t4 t6
	t2; t5 Z; Z t2; Z; t6 t2
	t6; t5; ?+11; t2 Z; Z ?+4; Z; 0 t6; t6 t5
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t5 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_puts; . ?;
	c3 sp
	Z Z l116
l115:
	t4; t7; bp t4; c3 t4; t4 t7
	t4; t2; ?+11; t7 Z; Z ?+4; Z; 0 t4; t4 t2
	t7; t4; ?+11; t2 Z; Z ?+4; Z; 0 t7; t7 t4
	t2; t4 Z; Z t2; Z; c33 t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t4; inc t4; Z t2 ?+3; Z Z l113
	t7; t8; bp t7; c3 t7; t7 t8
	t7; t9; ?+11; t8 Z; Z ?+4; Z; 0 t7; t7 t9
	t8; t7; ?+11; t9 Z; Z ?+4; Z; 0 t8; t8 t7
	t9; t7 Z; Z t9; Z; c34 t9 ?+3
	t9 t9 ?+9; t9 Z ?+3; Z Z ?+3; inc t9
	Z t9 ?+3; Z Z l113; t4;
l113:
	Z t4 l114
	t2; t6; bp t2; c3 t2; t2 t6
	t2; t4; bp t2; dec t2; t2 t4
	t4 Z; ?+9; Z ?+5; Z; inc 0
	t2; t7; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t7
	t4; t6 Z; Z t4; Z; t7 t4
	t7; t6; ?+11; t4 Z; Z ?+4; Z; 0 t7; t7 t6
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t6 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 ___writeint; . ?;
	c3 sp
l114:
l116:
l118:
l120:

l110:
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l109
l111:

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

l121:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l123
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp
l122:
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l121
l123:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_flush; . ?;
	inc sp

	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
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

	c30 (-1)

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c5 (-1)

	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_getchar:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c26 (-1)

	c5 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_getchar

end_getchar:
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

.  _strtok_last:0

_strtok:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c7 sp
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

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; _NULL t2 ?+3
	t2 t2 ?+9; t2 Z ?+3; Z Z ?+3; inc t2
	t3; Z t2 l124
	t1; t4; bp t1; c3 t1; t1 t4
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _strtok_last Z; Z 0; Z
	t4; _strtok_last Z; Z t4; Z; _NULL t4 ?+3
	t4 t4 ?+9; t4 Z ?+3; Z Z ?+3; inc t4
	Z t4 l124; inc t3;
l124:
	Z t3 l125
	ax; _NULL ax
	Z Z end_strtok
l125:

l_strtok_cont:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c2 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
l126:
	t3; t1; bp t3; dec t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	t1 Z; ?+9; Z ?+5; Z; inc 0
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c6 t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
	t1; t3 Z; Z t1 ?+3; Z Z ?+9; Z; t3 t1; t3 t1
	Z t1 l128
	t3; t2; bp t3; c2 t3; t3 t2
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2; t3; bp t2; c6 t2; t2 t3
	t2; t5; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t5
	t3; t4 Z; Z t3; Z; t5 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l129
	Z Z l_strtok_cont
l129:

l127:
	Z Z l126
l128:

	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t2
	Z t2 l130
	_strtok_last; _NULL Z; Z _strtok_last; Z

	ax; _NULL ax
	Z Z end_strtok

l130:

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; dec t2
	t3; t1; bp t3; c7 t3; t3 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z

l131:
	t1; dec Z; Z t1 ?+3; Z Z ?+9; Z; dec t1; dec t1
	Z t1 l133
	t2; t3; bp t2; c3 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3 Z; ?+9; Z ?+5; Z; inc 0
	t3; t2; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t2
	t4; t3; bp t4; c2 t4; t4 t3
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
	t3; t2; bp t3; c6 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t1 Z; Z t3; Z; t4 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l136
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t1
	Z t1 l134
	t1; t2; bp t1; c3 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
	Z Z l135
l134:
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; t3 t1; inc t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c5 Z; Z 0; Z
l135:

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	_strtok_last; t3 Z; Z _strtok_last; Z

	t1; t2; bp t1; c7 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strtok

l136:

l137:
	t1; t2; bp t1; c6 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l138
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c6 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; t3; bp t2; c2 t2; t2 t3
	t2; t4; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t4
	t3; t1 Z; Z t3; Z; t4 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l141
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t1
	Z t1 l139
	t1; t2; bp t1; c3 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
	Z Z l140
l139:
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; t3 t1; inc t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c5 Z; Z 0; Z
l140:

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	_strtok_last; t3 Z; Z _strtok_last; Z

	t1; t2; bp t1; c7 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	ax; t3 ax
	Z Z end_strtok

l141:

	Z Z l137
l138:

l142:
	t1; t2; bp t1; c6 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l143
	Z Z l142
l143:

l132:
	Z Z l131
l133:

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
	c2 sp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t2 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t3 0
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t4 0

	t1; t2; bp t1; c3 t1; t1 t2
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
	t3; t2; bp t3; c2 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t4; t3; bp t4; dec t4; t4 t3
	t4; t2; ?+11; t3 Z; Z ?+4; Z; 0 t4; t4 t2
	t3; t2 Z; Z t3; Z; c5 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l144
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1
	ax; t1 ax
	Z Z end_strcmp
l144:

l145:
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l146
	t1; t2; bp t1; c3 t1; t1 t2
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
	t3; t2; bp t3; c2 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t4; t3; bp t4; dec t4; t4 t3
	t4; t2; ?+11; t3 Z; Z ?+4; Z; 0 t4; t4 t2
	t3; t2 Z; Z t3; Z; c5 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l147
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c2 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; Z; t4 t1
	ax; t1 ax
	Z Z end_strcmp
l147:

	Z Z l145
l146:

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c2 t2; t2 t1
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
	c2 sp
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
	Z t2 l158
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c2 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l148
	ax; _NULL ax
	Z Z end_strstr
l148:

l149:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l150
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c2 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l151
	ax; _NULL ax
	Z Z end_strstr
l151:

	Z Z l149
l150:

l152:
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t3 Z; Z 0; Z
	t3; t2; bp t3; c3 t3; t3 t2
	t3; t1; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t1
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _strcmp; . ?;
	t1; ax t1
	c1 sp
	t2; t1 Z; Z t2 ?+3; Z Z ?+9; Z; t1 t2; t1 t2
	Z t2 l153
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c2 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l154
	ax; _NULL ax
	Z Z end_strstr
l154:

l155:
	t1; t2; bp t1; c2 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t3 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l156
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c2 t3; t3 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t2; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t2
	Z t2 l157
	ax; _NULL ax
	Z Z end_strstr
l157:

	Z Z l155
l156:

	Z Z l152
l153:

	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; dec 0

l158:

	t1; t2; bp t1; c3 t1; t1 t2
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

_strncmp:
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

	t1; t2; bp t1; c4 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; Z t3 ?+3; Z Z ?+9
	t3 Z ?+3; Z Z ?+3; inc t2
	Z t2 l159
	ax; c5 ax
	Z Z end_strncmp
l159:

	t3; t1; bp t3; c3 t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; c1 t2; t2 t1
	t2; t5; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t5
	t1 Z; ?+9; Z ?+5; Z; inc 0
	t1; t2; ?+11; t5 Z; Z ?+4; Z; 0 t1; t1 t2
	t5; t3 Z; Z t5; t2 t5 ?+3; Z Z ?+15
	Z; t5 Z ?+9; Z; t5; inc t5
	Z t5 l160
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c1 t3; t3 t2
	t2 Z; ?+9; Z ?+5; Z; dec 0
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2; t3; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t3
	t4; t1 Z; Z t4; Z; t3 t4
	ax; t4 ax
	Z Z end_strncmp
l160:

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t3
	Z t3 l161
	ax; c5 ax
	Z Z end_strncmp
l161:

l162:
	t1; t2; bp t1; c4 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; dec 0
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l163
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c1 t3; t3 t2
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t3; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t3
	t4; t1 Z; Z t4; t3 t4 ?+3; Z Z ?+15
	Z; t4 Z ?+9; Z; t4; inc t4
	Z t4 l164
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c1 t3; t3 t2
	t2 Z; ?+9; Z ?+5; Z; dec 0
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2; t3; ?+11; t4 Z; Z ?+4; Z; 0 t2; t2 t3
	t4; t1 Z; Z t4; Z; t3 t4
	ax; t4 ax
	Z Z end_strncmp

l164:

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; Z t1 ?+3; Z Z ?+9
	t1 Z ?+3; Z Z ?+3; inc t3
	Z t3 l165
	Z Z l163

l165:

	Z Z l162
l163:

	ax; c5 ax
	Z Z end_strncmp

end_strncmp:
	?+8; sp ?+4; t5; 0 t5; inc sp
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

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

l166:
	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l167
	Z Z l166
l167:

	t1; t2; bp t1; c3 t1; t1 t2
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

l168:
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t2 Z; Z t3 ?+3; Z Z ?+9; Z; t2 t3; t2 t3
	t2; Z t3 l170
	t1; t4; bp t1; c3 t1; t1 t4
	t1; t5; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t5
	t4; t1; ?+11; t5 Z; Z ?+4; Z; 0 t4; t4 t1
	t5; t4; bp t5; dec t5; t5 t4
	t5; t6; ?+11; t4 Z; Z ?+4; Z; 0 t5; t5 t6
	t4; t1 Z; Z t4; t6 t4 ?+3; Z Z ?+15
	Z; t4 Z ?+9; Z; t4; inc t4
	Z t4 l170; inc t2;
l170:
	Z t2 l169
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l168
l169:

	t2; t1; bp t2; c3 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t1; bp t3; dec t3; t3 t1
	t3; t4; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t4
	t1; t2 Z; Z t1; t4 t1 ?+3; Z Z ?+15
	Z; t1 Z ?+9; Z; t1; inc t1
	Z t1 l171
	t1; t2; bp t1; c3 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; _NULL Z; Z 0; Z
l171:

	t1; t2; bp t1; c3 t1; t1 t2
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

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z

l172:
	t2; t1; bp t2; c3 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t2 Z; Z t3 ?+3; Z Z ?+9; Z; t2 t3; t2 t3
	Z t3 l173
	t1; t2; bp t1; c3 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l172
l173:

l174:
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2 Z; ?+9; Z ?+5; Z; inc 0
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; c3 t3; t3 t2
	t3; t4; ?+11; t2 Z; Z ?+4; Z; 0 t3; t3 t4
	t2 Z; ?+9; Z ?+5; Z; inc 0
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z
	t4; t1 Z; Z t4 ?+3; Z Z ?+9; Z; t1 t4; t1 t4
	Z t4 l175
	Z Z l174
l175:

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

	t1; t2; bp t1; c4 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2 ?+3; Z Z ?+9; Z; t3 t2; t3 t2
	Z t2 l178
	t1; t2; bp t1; c3 t1; t1 t2
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

l176:
	t3; t4; bp t3; c4 t3; t3 t4
	t4 Z; ?+9; Z ?+5; Z; dec 0
	t3; t1; ?+11; t4 Z; Z ?+4; Z; 0 t3; t3 t1
	t4; t1 Z; Z t4 ?+3; Z Z ?+9; Z; t1 t4; t1 t4
	Z t4 l177
	t1; t2; bp t1; c1 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; bp t2; dec t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1 Z; ?+9; Z ?+5; Z; inc 0
	?+23; ?+21; ?+24; t4 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
	Z Z l176
l177:

l178:

	t1; t2; bp t1; c3 t1; t1 t2
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

	t1; t2; bp t1; c3 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t3 Z; Z t2; Z; c31 t2; inc t2
	t3; Z t2 l179
	t1; t4; bp t1; c3 t1; t1 t4
	t1; t5; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t5
	t4; c41 Z; Z t4; Z; t5 t4; inc t4
	Z t4 l179; inc t3;
l179:
	Z t3 l180
	t3; dec Z; Z t3; Z
	Z Z l181
l180:
	t3; c5 Z; Z t3; Z
l181:
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

.  _privileged:0 _running:1

.  _shellver:c42

_main:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	c68 sp
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

	t1; t2; bp t1; c43 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c5 Z; Z 0; Z

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c45 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c3 sp

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c47 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c3 sp

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c49 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c3 sp

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c51 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c3 sp

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c53 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c3 sp

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c55 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c3 sp

	Z _privileged l182
	t1; c57 Z; Z t1; Z
	Z Z l183
l182:
	t1; c59 Z; Z t1; Z
l183:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t1 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c61 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c1 sp

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; _shellver Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c63 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c1 sp

l184:
	t1; _running Z; Z t1 ?+3; Z Z ?+9; Z; _running t1; _running t1
	Z t1 l185
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c65 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_printf; . ?;
	c3 sp

	t1; t2; bp t1; c43 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c5 Z; Z 0; Z

l186:
	t1; t2; bp t1; c43 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; c66 Z; Z t2; Z; t3 t2
	Z t2 l188
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_getchar; . ?;
	t1; ax t1
	inc sp
	t3; t4; bp t3; dec t3; t3 t4
	t3; t5; bp t3; c43 t3; t3 t5
	t3; t6; ?+11; t5 Z; Z ?+4; Z; 0 t3; t3 t6
	t5; t3; t4 t5; t6 t5; t5 t3
	?+23; ?+21; ?+24; t3 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t1 Z; Z 0; Z

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; bp t1; c43 t1; t1 t3
	t1; t4; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t4
	t3; t1; t2 t3; t4 t3; t3 t1
	t3; t4; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t4
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t4 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _ll_putchar; . ?;
	c3 sp

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; bp t1; c43 t1; t1 t3
	t1; t4; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t4
	t3; t1; t2 t3; t4 t3; t3 t1
	t3; t4; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t4
	t1; t4 Z; Z t1; Z; c25 t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l189
	Z Z l188

l189:

	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; bp t1; c43 t1; t1 t3
	t1; t4; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t4
	t3; t1; t2 t3; t4 t3; t3 t1
	t3; t4; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t4
	t1; t4 Z; Z t1; Z; c27 t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l190
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; bp t1; c43 t1; t1 t3
	t1; t4; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t4
	t3; t1; t2 t3; t4 t3; t3 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c5 Z; Z 0; Z

	t1; t2; bp t1; c43 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; dec 0

l190:

l187:
	t3; t1; bp t3; c43 t3; t3 t1
	t1 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l186
l188:

	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c19 Z; Z 0; Z
	t1; t2; bp t1; dec t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _strchr; . ?;
	t2; ax t2
	c1 sp
	t1; t3; bp t1; c67 t1; t1 t3
	?+23; ?+21; ?+24; t3 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z
	t2; t3; bp t2; c68 t2; t2 t3
	?+23; ?+21; ?+24; t3 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c5 Z; Z 0; Z

	t3; t1; bp t3; c67 t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	t1; t2 Z; Z t1; Z; _NULL t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l191
	t1; t2; bp t1; dec t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _strlen; . ?;
	t2; ax t2
	c3 sp
	t1; t3; bp t1; c68 t1; t1 t3
	?+23; ?+21; ?+24; t3 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t2 Z; Z 0; Z
	Z Z l192
l191:
	t2; t3; bp t2; c67 t2; t2 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t2; bp t3; dec t3; t3 t2
	t3; t1 Z; Z t3; Z; t2 t3
	t2; t1; bp t2; c68 t2; t2 t1
	?+23; ?+21; ?+24; t1 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; t3 Z; Z 0; Z
l192:

	t3; t2; bp t3; dec t3; t3 t2
	t3; t1; t2 t3; c5 t3; t3 t1
	t3; t2; ?+11; t1 Z; Z ?+4; Z; 0 t3; t3 t2
	t1; t2 Z; Z t1; Z; c73 t1 ?+3
	t1 t1 ?+9; t1 Z ?+3; Z Z ?+3; inc t1
	Z t1 l199
	Z Z l200
l199:
	t1; t2; bp t1; dec t1; t1 t2
	t1; t3; t2 t1; c5 t1; t1 t3
	t1; t2; ?+11; t3 Z; Z ?+4; Z; 0 t1; t1 t2
	t3; t2 Z; Z t3; Z; c72 t3 ?+3
	t3 t3 ?+9; t3 Z ?+3; Z Z ?+3; inc t3
	Z t3 l197
	Z Z l198
l197:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c38 Z; Z 0; Z
	t1; t2; bp t1; dec t1; t1 t2
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; t2 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c71 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _strncmp; . ?;
	t2; ax t2
	c4 sp
	t1; Z t2 ?+3; Z Z ?+9
	t2 Z ?+3; Z Z ?+3; inc t1
	Z t1 l196
	t1; t2; bp t1; c43 t1; t1 t2
	?+23; ?+21; ?+24; t2 Z; Z ?+10; Z ?+8
	Z ?+11; Z; 0; c5 Z; Z 0; Z
l193:
	t2; t1; bp t2; c43 t2; t2 t1
	t2; t3; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t3
	t1; c69 Z; Z t1; Z; t3 t1
	Z t1 l195
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+9; sp ?+5; c25 Z; Z 0; Z
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _putchar; . ?;
	c3 sp

l194:
	t3; t2; bp t3; c43 t3; t3 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l193
l195:

l196:

l198:
l200:

	Z Z l184
l185:

	?+8; sp ?+4; t6; 0 t6; inc sp
	?+8; sp ?+4; t5; 0 t5; inc sp
	?+8; sp ?+4; t4; 0 t4; inc sp
	?+8; sp ?+4; t3; 0 t3; inc sp
	?+8; sp ?+4; t2; 0 t2; inc sp
	?+8; sp ?+4; t1; 0 t1; inc sp
	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

sqmain:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; ?+2 0 _main; . ?; inc sp

	Z Z (-1)

. c3:-2 c1:-3 c4:-4 c5:0 c25:10 c62:10 10 37 115 10 10 0 c33:100 c34:105 c58:105 110 112 114 105 118 105 108 101 103 101 100 0 c8:11 c56:114 111 111 116 0 c35:115 c9:12 c66:127 c43:129 c10:13 c67:130 c68:131 c11:14 c12:15 c13:16 c14:17 c15:18 c16:19 c2:2 c17:20 c30:21 c28:22 c29:23 c69:25 c37:26 c6:3 c18:31 c19:32 c64:32 36 32 0 c50:32 61 62 32 66 114 97 105 110 102 117 99 107 32 100 114 105 118 101 114 46 46 46 10 0 c52:32 61 62 32 71 83 81 43 32 118 105 114 116 117 97 108 105 122 97 116 105 111 110 32 100 114 105 118 101 114 46 46 46 10 0 c54:32 61 62 32 77 111 114 101 97 65 115 115 101 109 98 108 121 32 100 114 105 118 101 114 46 46 46 10 0 c20:33 c21:34 c22:35 c23:36 c26:37 c7:4 c32:45 c73:46 c72:47 c31:48 c38:5 c41:57 c46:67 111 112 121 114 105 103 104 116 32 40 67 41 32 98 121 32 75 114 122 121 115 122 116 111 102 32 80 97 108 97 105 111 108 111 103 111 115 32 83 122 101 119 99 122 121 107 46 10 0 c60:67 117 114 114 101 110 116 32 117 115 101 114 32 115 116 97 116 117 115 58 32 37 115 10 0 c48:76 111 97 100 105 110 103 32 109 111 100 117 108 101 115 32 46 46 46 10 0 c44:77 111 114 101 97 32 79 112 101 114 97 116 105 110 103 32 83 121 115 116 101 109 32 118 49 32 115 116 97 114 116 105 110 103 46 10 0 c42:77 111 114 101 97 32 83 104 101 108 108 32 118 49 45 50 52 48 50 50 48 50 48 32 98 117 105 108 100 32 48 48 48 50 46 0 c27:8 c24:9 c39:91 37 100 59 37 115 93 58 32 65 115 115 101 114 116 105 111 110 32 102 97 105 108 101 100 46 0 c36:99 c70:99 108 101 97 114 0 c40:c39 c45:c44 c47:c46 c49:c48 c51:c50 c53:c52 c55:c54 c57:c56 c59:c58 c61:c60 c63:c62 c65:c64 c71:c70

. t1:0 t2:0 t3:0 t4:0 t5:0 t6:0 t7:0 t8:0 t9:0

. inc:-1 Z:0 dec:1 ax:0 bp:0 sp:-sp
