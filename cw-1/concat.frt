( task 7 )
: concat 
  2dup count swap count + 			( p1 p2 L)
  heap-alloc 						( p1 p2 P)
  rot over 							( p2 P p1 P)
  over string-copy 					( p2 P p1)
  dup count swap heap-free 			( p2 P c1)
  over + 							( p2 P [P+c1])
  2over string-copy swap heap-free 	( P) ;
  