create table Matches if NOT exists (id serial PRIMARY key,
				      			    date date not null,
				      				id_league ,
				      				id_home_team ,
				      				id_away_team ,
				      				id_referee ,
				      				yk_count ,
				      				rc_count ,
				      				fouls_count );

insert into Matches values (1, 'George');





select * from test1;
				