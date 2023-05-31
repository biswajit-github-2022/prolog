domains
    number = real

predicates
    area(number, number)
    circum(number, number)

clauses
    area(R, A):- A = 3.14*R*R, write("area = ",A),nl.
    circum(R, S):- S = 2*3.14*R, write("circum = ",S),nl.