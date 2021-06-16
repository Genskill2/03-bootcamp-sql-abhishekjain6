CREATE TABLE publisher(
    id int primary key,
    name text,
    country text
);

CREATE TABLE books(
    id int primary key,
    title text,
    publisher int,  
    foreign key(publisher) references publisher(id)
);

CREATE TABLE subjects(
    id int  primary key,
    name text
);

CREATE TABLE books_subjects(
    book int,
    subject int,
    foreign key (book) references books(id),
    foreign key(subject) references subjects(id)
);