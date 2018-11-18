	top:top top sqmain

_flush:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c1 (-1)

	c2 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_stdin_eof:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c3 (-1)

	c2 (-1)

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

	c4 (-1)

	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c2 (-1)

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
	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l3
	t2; t1; bp t2; c5 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l2:
	t1; t2; bp t1; c5 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l1
l3:

	c2 (-1)

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

	c7 (-1)

l4:
	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l6
	t2; t1; bp t2; c5 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l5:
	t1; t2; bp t1; c5 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l4
l6:

	c2 (-1)

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

	c8 (-1)

	c2 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fclose_slot2:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp

	c9 (-1)

	c2 (-1)

	sp; bp sp
	?+8; sp ?+4; bp; 0 bp; inc sp
	?+8; sp ?+4; ?+7; 0 ?+3; Z Z 0

_fgetc_slot1:
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; bp 0
	bp; sp bp
	dec sp; ?+11; sp ?+7; ?+6; sp ?+2; 0
	?+6; sp ?+2; t1 0

	c10 (-1)

	c2 (-1)

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

	c11 (-1)

	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c2 (-1)

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

	c12 (-1)

	c2 (-1)

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

	c13 (-1)

	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c2 (-1)

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

	c14 (-1)

	c2 (-1)

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

	c15 (-1)

	c2 (-1)

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

	c16 (-1)

	c2 (-1)

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

	c17 (-1)

	c2 (-1)

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

	c18 (-1)

	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c2 (-1)

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

	c19 (-1)

	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t3 (-1)

	c2 (-1)

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

	c20 (-1)

	c2 (-1)

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

	c21 (-1)

	c2 (-1)

	t1; (-1) t1
	ax; t1 ax
	Z Z end_fsize_slot2

end_fsize_slot2:
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

	c22 (-1)

l7:
	t1; t2; bp t1; c5 t1; t1 t2
	t1; t3; ?+11; t2 Z; Z ?+4; Z; 0 t1; t1 t3
	t2; t1; ?+11; t3 Z; Z ?+4; Z; 0 t2; t2 t1
	t3; t1 Z; Z t3 ?+3; Z Z ?+9; Z; t1 t3; t1 t3
	Z t3 l9
	t2; t1; bp t2; c5 t2; t2 t1
	t2; t4; ?+11; t1 Z; Z ?+4; Z; 0 t2; t2 t4
	t1; t2; ?+11; t4 Z; Z ?+4; Z; 0 t1; t1 t2
	t2 (-1)
l8:
	t1; t2; bp t1; c5 t1; t1 t2
	t2 Z; ?+9; Z ?+5; Z; inc 0
	Z Z l7
l9:

	c2 (-1)

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

. c5:-2 c2:0 c6:11 c7:12 c8:13 c9:14 c10:15 c11:16 c12:17 c13:18 c14:19 c15:20 c4:21 c1:22 c3:23 c16:31 c17:32 c18:33 c19:34 c20:35 c21:36 c22:8

. t1:0 t2:0 t3:0 t4:0

. inc:-1 Z:0 dec:1 ax:0 bp:0 sp:-sp
