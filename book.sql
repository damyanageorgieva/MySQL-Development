CREATE TABLE book_details (
    book_name VARCHAR(100),
    author_name VARCHAR(100),
    book_description VARCHAR(255),
    price FLOAT,
    in_stock INT,
    primary_keyword VARCHAR(10),
    secondary_keyword VARCHAR(10),
    rating FLOAT
);

insert into book_details values ("Let us C++", "Yashwant K.", "Learn C++ programming", 230.25, 5, "C++", "C", 4.5);
insert into book_details values ("Head first Java", "Kathy Sierra", "Learn Java programming", 330, 10, "Java", "JVM", 3.5);
insert into book_details values ("Java: The complete reference", "Mc Graw Hill", "7th edition, learn Java programming", 783, 4, "Java", "Javabeans", 4);
insert into book_details values ("Thinking in Java", "Bruce Eckel", "Java programming basics", 3000, 5, "Java", "JVM", 4.5);

select * from book_details;
select * from book_details where primary_keyword like '%java%';
select * from book_details where primary_keyword like '%java%' and rating > 4;
select * from book_details where author_name like '%Yashwant%';

select in_stock, book_name, price from book_details where book_name = 'Let us C';
update book_details set in_stock = in_stock-1 where book_name = 'Let us C';
select * from book_details where book_name = 'Let us C';

delete from book_details where rating < 4.5;
select * from book_details



