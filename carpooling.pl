%fact
driver(kunal,vita,dubai).
driver(monya,vita,palus).
driver(yash,vita,nagewadi).
driver(sheyash,vita,pune).
driver(mayur,vita,umbraj).
%rule
passenger(pushkar,vita,dubai).
passenger(karan,vita,palus).
passenger(amit,vita,nagewadi).
passenger(rohit,vita,pune).
passenger(abhishek,vita,umbraj).

car_pooling(Driver,Passenger):-
driver(Driver,Form,To),
passenger(Passenger,Form,To).
