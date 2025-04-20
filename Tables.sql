create table Matches (match_id serial PRIMARY key,
      			      match_date date not null,
      				  id_league int references Leagues (id),
      				  id_home_team int,
      				  id_away_team int,
      				  id_referee int references Referees (id) ,
      				  yk_count numeric,
      			      rc_count numeric,
      				  fouls_count int
					 );


insert into Matches values (1, '13.04.2025');




create table Leagues (id serial PRIMARY key,
      			      name varchar(50),
				  	  country varchar(50),
					  team_id int,
					  team_name varchar(50));


insert into Leagues values (1, 'Premier League', 'England', 1, 'Newcastle United');

insert into Leagues values (2, 'Premier League', 'England', 2, 'Manchester United');

select * from Leagues;



create table Referees (id serial PRIMARY key,
					   first_name varchar(50),
					   last_name varchar(50),
					   country varchar(50));


