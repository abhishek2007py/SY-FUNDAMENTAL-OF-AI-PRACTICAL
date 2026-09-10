%fact
book(ai_book,artificial_intelligence).
book(ml_book,machine_learning).
book(ds_book,data_structure).

reader(abhishek,artificial_intelligence).
reader(mayur,machin_learning).
reader(monya,data_stucture).


refer_book(Book,Reader):-
    book(Student,Rrader),
    reader(Book,Rrader ).

