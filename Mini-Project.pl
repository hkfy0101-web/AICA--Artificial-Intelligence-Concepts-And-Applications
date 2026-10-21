place(goa, beach).
place(diu, beach).
place(manali, mountains).
place(munnar, mountains).
place(jaipur, heritage).
place(udaipur, heritage).

recommend(Type, Destination) :-
    place(Destination, Type).
