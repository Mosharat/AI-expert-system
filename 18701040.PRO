predicates
go
check(integer)
semester(integer)

clauses
go:-
clearwindow(),
write("You can check your"),nl, 
write("respective semester"),nl,
write("routine here"),nl,
write("very simply!"),nl,nl,
write("Which semester are"),nl,
write("you in?"),nl,
readint(S),nl,
check(S).
check(S):-
        S>=1,S<=8,
semester(S).


semester(1):-
   write("Sunday"),nl,
   write("Course - CSE 113"),nl,
   write("Time: 9.50-11.25"),nl,
   write("Course - EEE 121"),nl, 
   write("Time: 11.30-1.05"),nl,
   write("Course - CSE 122"),nl,
   write("Time: 1.30-3.55"),nl,nl,

   write("Monday"),nl,
   write("Course - CSE 114"),nl,
   write("Time: 9.00-11.25"),nl,
   write("Course - EEE 121"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - MATH 131"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Tuesday"),nl,
   write("Course - CSE 111"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - STA 151"),nl,
   write("Time: 12.20-1.05"),nl,nl,

   write("Wednesday"),nl,
   write("Course - CSE 113"),nl,
   write("Time: 9.05-10.35"),nl,
   write("Course - CSE 111"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - MATH 131"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Thursday"),nl,
   write("Course - STA 151"),nl,
   write("Time: 11.30-1.05"),nl,nl.


semester(2):-
   write("Sunday"),nl,
   write("Course - EEE 221"),nl,
   write("Time: 9.50-11.25"),nl,
   write("Course - MAT 233"),nl, 
   write("Time: 11.30-1.05"),nl,
   write("Course - EEE 222"),nl,
   write("Time: 1.30-3.55"),nl,nl,

   write("Monday"),nl,
   write("Course - CSE 211"),nl,
   write("Time: 9.00-11.25"),nl,
   write("Course - MAT 231"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - ENG 271"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Tuesday"),nl,
   write("Course - CSE 211"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - CSE 214"),nl,
   write("Time: 12.20-1.05"),nl,nl,

   write("Wednesday"),nl,
   write("Course - MAT 233"),nl,
   write("Time: 9.05-10.35"),nl,
   write("Course - PHY 241"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - CSE 212"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Thursday"),nl,
   write("Course - PHY 241"),nl,
   write("Time: 11.30-1.05"),nl,nl.



semester(3):-
   write("Sunday"),nl,
   write("Course - ECO 381"),nl,nl,

   write("Monday"),nl,
   write("Course - MAT 331"),nl,
   write("Time: 9.00-11.25"),nl,
   write("Course - CSE 311"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - EEE 321"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Tuesday"),nl,
   write("Course - ECO 381"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - STA 351"),nl,
   write("Time: 12.20-1.05"),nl,nl,

   write("Wednesday"),nl,
   write("Course - MAT 331"),nl,
   write("Time: 9.05-10.35"),nl,
   write("Course - EEE 321"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - EEE 322"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Thursday"),nl,
   write("Course - CSE 311"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - CSE 312"),nl,
   write("Time: 1.30-3.05"),nl,nl.


semester(4):-
   write("Sunday"),nl,
   write("Course - CSE 431"),nl,
   write("Time: 9.50-11.25"),nl,
   write("Course - CSE 432"),nl, 
   write("Time: 11.30-1.05"),nl,nl,
  
   write("Monday"),nl,
   write("Course - CSE 413"),nl,
   write("Time: 9.00-11.25"),nl,
   write("Course - CSE 415"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - CSE 416"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Tuesday"),nl,
   write("Course - CSE 411"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - CSE 412"),nl,
   write("Time: 12.20-1.05"),nl,nl,

   write("Wednesday"),nl,
   write("Course - CSE 414"),nl,
   write("Time: 9.05-10.35"),nl,
   write("Course - CSE 415"),nl,
   write("Time: 10.40-12.15"),nl,nl,
   
   write("Thursday"),nl,
   write("Course - CSE 413"),nl,
   write("Time: 11.30-1.05"),nl,nl.


semester(5):-
   write("Sunday"),nl,
   write("Course - ACC 591"),nl,
   write("Time: 9.50-11.25"),nl,
   write("Course - CSE 516"),nl, 
   write("Time: 11.30-1.05"),nl,nl,
  
   write("Monday"),nl,
   write("Course - CSE 513"),nl,
   write("Time: 9.00-11.25"),nl,
   write("Course - CSE 511"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - CSE 514"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Tuesday"),nl,
   write("Course - CSE 515"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - CSE 519"),nl,
   write("Time: 12.20-1.05"),nl,nl,

   write("Wednesday"),nl,
   write("Course - ACC 591"),nl,
   write("Time: 9.05-10.35"),nl,
   write("Course - CSE 513"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - MATH 511"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Thursday"),nl,
   write("Course - CSE 591"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - CSE 515"),nl,
   write("Time: 1.30-3.05"),nl,nl.


semester(6):-
   write("Sunday"),nl,
   write("Course - CSE 613"),nl,
   write("Time: 9.50-11.25"),nl,
   write("Course - EEE 621"),nl, 
   write("Time: 11.30-1.05"),nl,nl,
  
   write("Monday"),nl,
   write("Course - CSE 614"),nl,
   write("Time: 9.00-11.25"),nl,
   write("Course - EEE 621"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - CSE 631"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Tuesday"),nl,
   write("Course - CSE 611"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - CSE 651"),nl,
   write("Time: 12.20-1.05"),nl,nl,

   write("Wednesday"),nl,
   write("Course - CSE 613"),nl,
   write("Time: 9.05-10.35"),nl,
   write("Course - CSE 611"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - CSE 612"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Thursday"),nl,
   write("Course - CSE 618"),nl,
   write("Time: 11.30-1.05"),nl,nl.


semester(7):-
   write("Sunday"),nl,
   write("Course - CSE 715"),nl,
   write("Time: 9.50-11.25"),nl,
   write("Course - CSE 719"),nl, 
   write("Time: 11.30-1.05"),nl,
   write("Course - CSE 712"),nl,
   write("Time: 1.30-3.55"),nl,nl,

   write("Monday"),nl,
   write("Course - CSE 711"),nl,
   write("Time: 9.00-11.25"),nl,
   write("Course - CSE 716"),nl,
   write("Time: 11.30-1.05"),nl,
   write("Course - CSE 719"),nl,
   write("Time: 1.30-3.05"),nl,nl,

   write("Tuesday"),nl,
   write("Course - CSE 715"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - CSE 719"),nl,
   write("Time: 12.20-1.05"),nl,nl,

   write("Wednesday"),nl,
   write("Course - CSE 711"),nl,
   write("Time: 9.05-10.35"),nl,nl,
   
   write("Thursday"),nl,
   write("Course - STA 717"),nl,
   write("Time: 11.30-1.05"),nl,nl.


semester(8):-
   write("Sunday"),nl,
   write("Course - CSE 817"),nl,nl,

   write("Monday"),nl,
   write("Course - CSE 815"),nl,
   write("Time: 9.00-11.25"),nl,
   write("Course - CSE 816"),nl,
   write("Time: 11.30-1.05"),nl,nl,

   write("Tuesday"),nl,
   write("Course - CSE 813"),nl,
   write("Time: 10.40-12.15"),nl,
   write("Course - CSE 817"),nl,
   write("Time: 12.20-1.05"),nl,nl,

   write("Wednesday"),nl,
   write("Course - CSE 813"),nl,
   write("Time: 9.05-10.35"),nl,
   write("Course - CSE 815"),nl,
   write("Time: 10.40-12.15"),nl,nl,
  
   write("Thursday"),nl,
   write("Course - CSE 817"),nl,
   write("Time: 11.30-1.05"),nl,nl.


