drop table test;


Create table test (
	user_id int primary key,
	name text
);


INSERT INTO test
		(user_id, name)
		VALUES 
		(1, 'DAW Books'),
		(2, 'Viking'),
		(3, 'Signet Books'),
		(4, 'Chilton Books'),
		(5, 'George Allen & Unwin');
	
Select * 
from test

