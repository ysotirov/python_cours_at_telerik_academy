-- Insert initial data into the dates table
INSERT INTO match_score_db.dates (date) VALUES ('2023-01-01');


-- Insert initial data into the teams table
-- ----------------------------------------------------------------------------------
INSERT INTO match_score_db.teams (team_name, number_of_players, owners_id)
VALUES	('Team Strawberries', 5, 2),
		('Team Cherries', 5, 3);


-- Insert initial data into the players table
INSERT INTO match_score_db.players (full_name, country, sports_club, is_active, is_connected, teams_id) 
VALUES ('Michael Scott', 'Jamaica', 'Dunder Mufflin sports club', '1', '1', null),
       ('Pamela Beasly', 'France', 'La Sport Club', '1', '1', null),
       ('Jim Halpert', 'USA', 'TheOfficeFans', '1', '1', null),
       ('Frank Warren', 'USA', 'NeverBackDown', '0', '1', null),
       ('Susan Wilkinson', 'Bulgaria', 'Bulgarian Power', '0', '1', null),
       ('Owen Garrett', 'UK', 'Sports Club Bruf', '0', '0', null),
       ('Jack Thompson', 'USA', 'NeverBackDown', '0', '0', '1'),
       ('Sophie Williams', 'Jamaica', 'La Sport Club', '0', '0', '1'),
       ('Antoine Martin', 'France', 'TheOfficeFans', '0', '0', '1'),
       ('Elena Petrova', 'Bulgaria', 'Bulgarian Power', '0', '0', '1'),
       ('Oliver Smith', 'UK', 'Dunder Mufflin sports club', '0', '0', '1'),
       ('Isabella Davis', 'USA', 'Sports Club Bruf', '0', '0', '2'),
       ('Carlos Rodriguez', 'Jamaica', 'NeverBackDown', '0', '0', '2'),
       ('Camille Dupont', 'France', 'La Sport Club', '0', '0', '2'),
       ('Dimitar Ivanov', 'Bulgaria', 'TheOfficeFans', '0', '0', '2'),
       ('Grace White', 'UK', 'Bulgarian Power', '0', '0', '2'),
       ('Mason Taylor', 'USA', 'Dunder Mufflin sports club', '0', '0', null),
       ('Ava Robinson', 'Jamaica', 'Sports Club Bruf', '0', '0', null),
       ('Lucas Garcia', 'France', 'NeverBackDown', '0', '0', null),
       ('Stella Johnson', 'Bulgaria', 'La Sport Club', '0', '0', null),
       ('Liam Anderson', 'UK', 'TheOfficeFans', '0', '0', null),
       ('Natalie Brown', 'USA', 'Bulgarian Power', '0', '0', null),
       ('Diego Martinez', 'Jamaica', 'Dunder Mufflin sports club', '0', '0', null),
       ('Emma Wilson', 'France', 'Sports Club Bruf', '0', '0', null),
       ('Eva Harris', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Aiden Clark', 'UK', 'La Sport Club', '0', '0', null),
       ('Zoe Green', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Julian Scott', 'Jamaica', 'Bulgarian Power', '0', '0', null),
       ('Sophia King', 'France', 'Dunder Mufflin sports club', '0', '0', null),
       ('Landon Miller', 'Bulgaria', 'Sports Club Bruf', '0', '0', null),
       ('Chloe Adams', 'UK', 'NeverBackDown', '0', '0', null),
       ('Gabriel Turner', 'USA', 'La Sport Club', '0', '0', null),
       ('Luna Martinez', 'Jamaica', 'TheOfficeFans', '0', '0', null),
       ('Maxwell Harris', 'France', 'Bulgarian Power', '0', '0', null),
       ('Victoria Thomas', 'Bulgaria', 'Dunder Mufflin sports club', '0', '0', null),
       ('Leo Garcia', 'UK', 'Sports Club Bruf', '0', '0', null),
       ('Penelope White', 'USA', 'NeverBackDown', '0', '0', null),
       ('Miguel Rodriguez', 'Jamaica', 'La Sport Club', '0', '0', null),
       ('Madison Lewis', 'France', 'TheOfficeFans', '0', '0', null),
       ('Daniel Turner', 'Bulgaria', 'Bulgarian Power', '0', '0', null),
       ('Aria Davis', 'UK', 'Dunder Mufflin sports club', '0', '0', null),
       ('William Scott', 'USA', 'Sports Club Bruf', '0', '0', null),
       ('Isabel Brown', 'Jamaica', 'NeverBackDown', '0', '0', null),
       ('Ethan Taylor', 'France', 'La Sport Club', '0', '0', null),
       ('Mia Wilson', 'Bulgaria', 'TheOfficeFans', '0', '0', null),
       ('Noah Turner', 'UK', 'Bulgarian Power', '0', '0', null),
       ('Sophie Robinson', 'USA', 'Dunder Mufflin sports club', '0', '0', null),
       ('Oliver Miller', 'Jamaica', 'Sports Club Bruf', '0', '0', null),
       ('Ava Perez', 'France', 'NeverBackDown', '0', '0', null),
       ('Lucas Adams', 'Bulgaria', 'La Sport Club', '0', '0', null),
       ('Emma Thomas', 'UK', 'TheOfficeFans', '0', '0', null),
       ('Liam Harris', 'USA', 'Bulgarian Power', '0', '0', null),
       ('Chloe Martin', 'Jamaica', 'Dunder Mufflin sports club', '0', '0', null),
       ('Ella Turner', 'France', 'Sports Club Bruf', '0', '0', null),
       ('Mason Robinson', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Zoe Garcia', 'UK', 'La Sport Club', '0', '0', null),
       ('Jackson White', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Sophia Garcia', 'Jamaica', 'Bulgarian Power', '0', '0', null),
       ('Ethan Robinson', 'France', 'Dunder Mufflin sports club', '0', '0', null),
       ('Aria Smith', 'Bulgaria', 'Sports Club Bruf', '0', '0', null),
       ('Oscar Turner', 'UK', 'NeverBackDown', '0', '0', null),
       ('Lily Martinez', 'USA', 'La Sport Club', '0', '0', null),
       ('Lucas Harris', 'Jamaica', 'TheOfficeFans', '0', '0', null),
       ('Isabel Turner', 'France', 'Bulgarian Power', '0', '0', null),
       ('Leo Anderson', 'Bulgaria', 'Dunder Mufflin sports club', '0', '0', null),
       ('Mia Taylor', 'UK', 'Sports Club Bruf', '0', '0', null),
       ('Ella Martin', 'USA', 'NeverBackDown', '0', '0', null),
       ('Oliver Davis', 'Jamaica', 'La Sport Club', '0', '0', null),
       ('Ava Thompson', 'France', 'TheOfficeFans', '0', '0', null),
       ('Mason Brown', 'Bulgaria', 'Bulgarian Power', '0', '0', null),
       ('Emma Garcia', 'UK', 'Dunder Mufflin sports club', '0', '0', null),
       ('Liam Harris', 'USA', 'Sports Club Bruf', '0', '0', null),
       ('Chloe Rodriguez', 'Jamaica', 'NeverBackDown', '0', '0', null),
       ('Gabriel Turner', 'France', 'La Sport Club', '0', '0', null),
       ('Luna Perez', 'Bulgaria', 'TheOfficeFans', '0', '0', null),
       ('Maxwell Smith', 'UK', 'Bulgarian Power', '0', '0', null),
       ('Victoria Turner', 'USA', 'Dunder Mufflin sports club', '0', '0', null),
       ('Leo Adams', 'Jamaica', 'Sports Club Bruf', '0', '0', null),
       ('Penelope White', 'France', 'NeverBackDown', '0', '0', null),
       ('Miguel Turner', 'Bulgaria', 'La Sport Club', '0', '0', null),
       ('Madison Taylor', 'UK', 'TheOfficeFans', '0', '0', null),
       ('Daniel Robinson', 'USA', 'Bulgarian Power', '0', '0', null),
       ('Aria Martin', 'Jamaica', 'Dunder Mufflin sports club', '0', '0', null),
       ('William Davis', 'France', 'Sports Club Bruf', '0', '0', null),
       ('Isabel Turner', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Ethan Taylor', 'UK', 'La Sport Club', '0', '0', null),
       ('Mia Robinson', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Noah Garcia', 'Jamaica', 'Bulgarian Power', '0', '0', null),
       ('Sophie Turner', 'France', 'Dunder Mufflin sports club', '0', '0', null),
       ('Oliver White', 'Bulgaria', 'Sports Club Bruf', '0', '0', null),
       ('Ava Turner', 'UK', 'NeverBackDown', '0', '0', null),
       ('Liam Smith', 'USA', 'La Sport Club', '0', '0', null),
       ('Chloe Davis', 'Jamaica', 'TheOfficeFans', '0', '0', null),
       ('Ella Thompson', 'France', 'Bulgarian Power', '0', '0', null),
       ('Mason Garcia', 'Bulgaria', 'Dunder Mufflin sports club', '0', '0', null),
       ('Zoe Turner', 'UK', 'Sports Club Bruf', '0', '0', null),
       ('Jackson Harris', 'USA', 'NeverBackDown', '0', '0', null),
       ('Sophia Robinson', 'Jamaica', 'La Sport Club', '0', '0', null),
       ('Ethan Turner', 'France', 'TheOfficeFans', '0', '0', null),
       ('Aria Harris', 'Bulgaria', 'Bulgarian Power', '0', '0', null),
       ('Oscar Turner', 'UK', 'Dunder Mufflin sports club', '0', '0', null),
       ('Lily Adams', 'USA', 'Sports Club Bruf', '0', '0', null),
       ('Lucas Harris', 'Jamaica', 'NeverBackDown', '0', '0', null),
       ('Isabel Turner', 'France', 'La Sport Club', '0', '0', null),
       ('Leo Anderson', 'Bulgaria', 'TheOfficeFans', '0', '0', null),
       ('Mia Taylor', 'UK', 'Bulgarian Power', '0', '0', null),
       ('Ella Martin', 'USA', 'Dunder Mufflin sports club', '0', '0', null),
       ('Oliver Davis', 'Jamaica', 'Sports Club Bruf', '0', '0', null),
       ('Ava Thompson', 'France', 'NeverBackDown', '0', '0', null),
       ('Mason Brown', 'Bulgaria', 'La Sport Club', '0', '0', null),
       ('Emma Garcia', 'UK', 'TheOfficeFans', '0', '0', null),
       ('Liam Harris', 'USA', 'Bulgarian Power', '0', '0', null),
       ('Chloe Rodriguez', 'Jamaica', 'Dunder Mufflin sports club', '0', '0', null),
       ('Gabriel Turner', 'France', 'Sports Club Bruf', '0', '0', null),
       ('Luna Perez', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Maxwell Smith', 'UK', 'La Sport Club', '0', '0', null),
       ('Victoria Turner', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Leo Adams', 'Jamaica', 'Bulgarian Power', '0', '0', null),
       ('Penelope White', 'France', 'Dunder Mufflin sports club', '0', '0', null),
       ('Miguel Turner', 'Bulgaria', 'Sports Club Bruf', '0', '0', null),
       ('Madison Taylor', 'UK', 'NeverBackDown', '0', '0', null),
       ('Daniel Robinson', 'USA', 'La Sport Club', '0', '0', null),
       ('Aria Martin', 'Jamaica', 'TheOfficeFans', '0', '0', null),
       ('William Davis', 'France', 'Bulgarian Power', '0', '0', null),
       ('Isabel Turner', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Ethan Taylor', 'UK', 'La Sport Club', '0', '0', null),
       ('Mia Robinson', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Noah Garcia', 'Jamaica', 'Bulgarian Power', '0', '0', null),
       ('Sophie Turner', 'France', 'Dunder Mufflin sports club', '0', '0', null),
       ('Oliver White', 'Bulgaria', 'Sports Club Bruf', '0', '0', null),
       ('Ava Turner', 'UK', 'NeverBackDown', '0', '0', null),
       ('Liam Smith', 'USA', 'La Sport Club', '0', '0', null),
       ('Chloe Davis', 'Jamaica', 'TheOfficeFans', '0', '0', null),
       ('Ella Thompson', 'France', 'Bulgarian Power', '0', '0', null),
       ('Mason Garcia', 'Bulgaria', 'Dunder Mufflin sports club', '0', '0', null),
       ('Zoe Turner', 'UK', 'Sports Club Bruf', '0', '0', null),
       ('Jackson Harris', 'USA', 'NeverBackDown', '0', '0', null),
       ('Sophia Robinson', 'Jamaica', 'La Sport Club', '0', '0', null),
       ('Ethan Turner', 'France', 'TheOfficeFans', '0', '0', null),
       ('Aria Harris', 'Bulgaria', 'Bulgarian Power', '0', '0', null),
       ('Oscar Turner', 'UK', 'Dunder Mufflin sports club', '0', '0', null),
       ('Lily Adams', 'USA', 'Sports Club Bruf', '0', '0', null),
       ('Lucas Harris', 'Jamaica', 'NeverBackDown', '0', '0', null),
       ('Isabel Turner', 'France', 'La Sport Club', '0', '0', null),
       ('Leo Anderson', 'Bulgaria', 'TheOfficeFans', '0', '0', null),
       ('Mia Taylor', 'UK', 'Bulgarian Power', '0', '0', null),
       ('Ella Martin', 'USA', 'Dunder Mufflin sports club', '0', '0', null),
       ('Oliver Davis', 'Jamaica', 'Sports Club Bruf', '0', '0', null),
       ('Ava Thompson', 'France', 'NeverBackDown', '0', '0', null),
       ('Mason Brown', 'Bulgaria', 'La Sport Club', '0', '0', null),
       ('Emma Garcia', 'UK', 'TheOfficeFans', '0', '0', null),
       ('Liam Harris', 'USA', 'Bulgarian Power', '0', '0', null),
       ('Chloe Rodriguez', 'Jamaica', 'Dunder Mufflin sports club', '0', '0', null),
       ('Gabriel Turner', 'France', 'Sports Club Bruf', '0', '0', null),
       ('Luna Perez', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Maxwell Smith', 'UK', 'La Sport Club', '0', '0', null),
       ('Victoria Turner', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Leo Adams', 'Jamaica', 'Bulgarian Power', '0', '0', null),
       ('Penelope White', 'France', 'Dunder Mufflin sports club', '0', '0', null),
       ('Miguel Turner', 'Bulgaria', 'Sports Club Bruf', '0', '0', null),
       ('Madison Taylor', 'UK', 'NeverBackDown', '0', '0', null),
       ('Daniel Robinson', 'USA', 'La Sport Club', '0', '0', null),
       ('Aria Martin', 'Jamaica', 'TheOfficeFans', '0', '0', null),
       ('William Davis', 'France', 'Bulgarian Power', '0', '0', null),
       ('Isabel Turner', 'Bulgaria', 'Dunder Mufflin sports club', '0', '0', null),
       ('Ethan Taylor', 'UK', 'Sports Club Bruf', '0', '0', null),
       ('Mia Robinson', 'USA', 'NeverBackDown', '0', '0', null),
       ('Noah Garcia', 'Jamaica', 'La Sport Club', '0', '0', null),
       ('Sophie Turner', 'France', 'TheOfficeFans', '0', '0', null),
       ('Ava Turner', 'UK', 'Bulgarian Power', '0', '0', null),
       ('Liam Smith', 'USA', 'Dunder Mufflin sports club', '0', '0', null),
       ('Chloe Davis', 'Jamaica', 'Sports Club Bruf', '0', '0', null),
       ('Ella Thompson', 'France', 'NeverBackDown', '0', '0', null),
       ('Mason Garcia', 'Bulgaria', 'La Sport Club', '0', '0', null),
       ('Zoe Turner', 'UK', 'TheOfficeFans', '0', '0', null),
       ('Jackson Harris', 'USA', 'Bulgarian Power', '0', '0', null),
       ('Sophia Robinson', 'Jamaica', 'Dunder Mufflin sports club', '0', '0', null),
       ('Ethan Turner', 'France', 'Sports Club Bruf', '0', '0', null),
       ('Aria Harris', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Oscar Turner', 'UK', 'La Sport Club', '0', '0', null),
       ('Lily Adams', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Lucas Harris', 'Jamaica', 'Bulgarian Power', '0', '0', null),
       ('Isabel Turner', 'France', 'Dunder Mufflin sports club', '0', '0', null),
       ('Leo Anderson', 'Bulgaria', 'Sports Club Bruf', '0', '0', null),
       ('Mia Taylor', 'UK', 'NeverBackDown', '0', '0', null),
       ('Ella Martin', 'USA', 'La Sport Club', '0', '0', null),
       ('Oliver Davis', 'Jamaica', 'TheOfficeFans', '0', '0', null),
       ('Ava Thompson', 'France', 'Bulgarian Power', '0', '0', null),
       ('Mason Brown', 'Bulgaria', 'Dunder Mufflin sports club', '0', '0', null),
       ('Emma Garcia', 'UK', 'Sports Club Bruf', '0', '0', null),
       ('Liam Harris', 'USA', 'NeverBackDown', '0', '0', null),
       ('Chloe Rodriguez', 'Jamaica', 'La Sport Club', '0', '0', null),
       ('Gabriel Turner', 'France', 'TheOfficeFans', '0', '0', null),
       ('Luna Perez', 'Bulgaria', 'Bulgarian Power', '0', '0', null),
       ('Maxwell Smith', 'UK', 'Dunder Mufflin sports club', '0', '0', null),
       ('Victoria Turner', 'USA', 'Sports Club Bruf', '0', '0', null),
       ('Leo Adams', 'Jamaica', 'NeverBackDown', '0', '0', null),
       ('Penelope White', 'France', 'La Sport Club', '0', '0', null),
       ('Miguel Turner', 'Bulgaria', 'TheOfficeFans', '0', '0', null),
       ('Madison Taylor', 'UK', 'Bulgarian Power', '0', '0', null),
       ('Daniel Robinson', 'USA', 'Dunder Mufflin sports club', '0', '0', null),
       ('Aria Martin', 'Jamaica', 'Sports Club Bruf', '0', '0', null),
       ('William Davis', 'France', 'NeverBackDown', '0', '0', null),
       ('Isabel Turner', 'Bulgaria', 'La Sport Club', '0', '0', null),
       ('Ethan Taylor', 'UK', 'TheOfficeFans', '0', '0', null),
       ('Mia Robinson', 'USA', 'Bulgarian Power', '0', '0', null),
       ('Noah Garcia', 'Jamaica', 'Dunder Mufflin sports club', '0', '0', null),
       ('Sophie Turner', 'France', 'Sports Club Bruf', '0', '0', null),
       ('Oliver White', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Ava Turner', 'UK', 'La Sport Club', '0', '0', null),
       ('Liam Smith', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Chloe Davis', 'Jamaica', 'Bulgarian Power', '0', '0', null),
       ('Ella Thompson', 'France', 'Dunder Mufflin sports club', '0', '0', null),
       ('Mason Garcia', 'Bulgaria', 'Sports Club Bruf', '0', '0', null),
       ('Zoe Turner', 'UK', 'NeverBackDown', '0', '0', null),
       ('Jackson Harris', 'USA', 'La Sport Club', '0', '0', null),
       ('Sophia Robinson', 'Jamaica', 'TheOfficeFans', '0', '0', null),
       ('Ethan Turner', 'France', 'Bulgarian Power', '0', '0', null),
       ('Aria Harris', 'Bulgaria', 'Dunder Mufflin sports club', '0', '0', null),
       ('Oscar Turner', 'UK', 'Sports Club Bruf', '0', '0', null),
       ('Lily Adams', 'USA', 'NeverBackDown', '0', '0', null),
       ('Lucas Harris', 'Jamaica', 'La Sport Club', '0', '0', null),
       ('Isabel Turner', 'France', 'TheOfficeFans', '0', '0', null),
       ('Leo Anderson', 'Bulgaria', 'Bulgarian Power', '0', '0', null),
       ('Mia Taylor', 'UK', 'Dunder Mufflin sports club', '0', '0', null),
       ('Ella Martin', 'USA', 'Sports Club Bruf', '0', '0', null),
       ('Oliver Davis', 'Jamaica', 'NeverBackDown', '0', '0', null),
       ('Ava Thompson', 'France', 'La Sport Club', '0', '0', null),
       ('Mason Brown', 'Bulgaria', 'TheOfficeFans', '0', '0', null),
       ('Emma Garcia', 'UK', 'Bulgarian Power', '0', '0', null),
       ('Liam Harris', 'USA', 'Dunder Mufflin sports club', '0', '0', null),
       ('Chloe Rodriguez', 'Jamaica', 'Sports Club Bruf', '0', '0', null),
       ('Gabriel Turner', 'France', 'NeverBackDown', '0', '0', null),
       ('Luna Perez', 'Bulgaria', 'La Sport Club', '0', '0', null),
       ('Maxwell Smith', 'UK', 'TheOfficeFans', '0', '0', null),
       ('Victoria Turner', 'USA', 'Bulgarian Power', '0', '0', null),
       ('Leo Adams', 'Jamaica', 'Dunder Mufflin sports club', '0', '0', null),
       ('Penelope White', 'France', 'Sports Club Bruf', '0', '0', null),
       ('Miguel Turner', 'Bulgaria', 'NeverBackDown', '0', '0', null),
       ('Madison Taylor', 'UK', 'La Sport Club', '0', '0', null),
       ('Daniel Robinson', 'USA', 'TheOfficeFans', '0', '0', null),
       ('Aria Martin', 'Jamaica', 'Bulgarian Power', '0', '0', null);


-- Insert initial data into the users table
INSERT INTO match_score_db.users (full_name, email, password, gender, role, players_id) 
VALUES ('Steven Atkinson', 'steven.atkinson@gmail.com', '2fca7af39df396e0890de73cf93628cc50261c1c5bff980995ce740279a740f9', 'male', 'admin', null),
       ('Michael Scott', 'michael.scott@gmail.com', 'd24259be13407e0d132337bd8398ee9aaff43a249c38d0bf222429f311c9c939', 'male', 'director', '1'),
       ('Pamela Beasly', 'pamela.beasly@gmail.com', '78d7ba5153684388785609ab6fc8beafa7d63c394481026999f6ccf420d9ab9a', 'female', 'director', '2'),
       ('Jim Halpert', 'jim.halpert@gmail.com', '3cb7aff2146cd44bbdef023e465424e3c4a6ac793b7fa250c8895d93065ec53c', 'male', 'director', '3'),
       ('Owen Garrett', 'owen.garrett@yahoo.com', 'c2b41017a8036252bb2308ea026284ffd455a9eab57c4b65777fbcd0ac891964', 'male', 'spectator', null),
       ('Kyan Chandler', 'chandler_kyan@gmx.de', 'c53c1c5f81b36257b951965239ef46c1c6e6fbb4d4eb01cee58b6dc9bc2ae80c', 'male', 'spectator', null),
       ('Frank Warren', 'warwarbinks@gmail.com', '74fca0325b5fdb3a34badb40a2581cfbd5344187e8d3432952a5abc0929c1246', 'male', 'player', '4'),
       ('Susan Wilkinson', 'suuusan_123@abv.bg', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', 'female', 'player', '5');


-- Insert initial data into the matches table
-- ----------------------------------------------------------------------------------
INSERT INTO match_score_db.matches (format, game_type, participant_1, participant_2, date, winner, tournament_name)
VALUES	('time limit', 'one on one', 'Ava Perez', 'Sophie Robinson', '2020-01-15', 'not played', null),
		('time limit', 'one on one', 'Eva Harris', 'Dimitar Ivanov', '2020-02-20', 'not played', null),
		('time limit', 'one on one', 'Mia Wilson', 'Oscar Turner', '2020-11-03', 'not played', null),
		('time limit', 'one on one', 'Luna Martinez', 'Landon Miller', '2020-04-30', 'not played', null),
		('time limit', 'one on one', 'Zoe Turner', 'William Davis', '2020-5-25', 'not played', null),
		('time limit', 'one on one', 'Penelope White', 'Isabella Davis', '2023-06-10', 'not played', null),
		('time limit', 'one on one', 'Emma Wilson', 'Stella Johnson', '2020-07-12', 'not played', null),
		('time limit', 'one on one', 'Oliver Davis', 'Ella Martin', '2020-08-05', 'not played', null),
		('time limit', 'one on one', 'Aria Smith', 'Diego Martinez', '2020-09-18', 'not played', null),
		('time limit', 'one on one', 'Isabel Brown', 'Ella Turner', '2020-10-27', 'not played', null),
		('time limit', 'one on one', 'Ella Thompson', 'Ethan Robinson', '2020-11-14', 'not played', null),
		('time limit', 'one on one', 'Landon Miller', 'Lucas Adams', '2020-12-22', 'not played', null),
		('time limit', 'one on one', 'Victoria Turner', 'Mia Robinson', '2012-10-03', 'not played', null),
		('time limit', 'one on one', 'Mason Robinson', 'Zoe Garcia', '2021-01-13', 'not played', null),
		('time limit', 'one on one', 'Sophia Robinson', 'Mason Brown', '2021-01-30', 'not played', null),
		('time limit', 'one on one', 'Miguel Rodriguez', 'Lucas Harris', '2021-02-25', 'not played', null),
		('time limit', 'one on one', 'Liam Harris', 'Ava Turner', '2021-03-05', 'not played', null),
		('time limit', 'one on one', 'Mia Taylor', 'Mason Taylor', '2021-04-17', 'not played', null),
		('time limit', 'one on one', 'Emma Garcia', 'Aria Martin', '2021-05-08', 'not played', null),
		('time limit', 'one on one', 'Chloe Martin', 'Gabriel Turner', '2021-06-01', 'not played', null),
		('time limit', 'one on one', 'Ava Thompson', 'Noah Garcia', '2021-07-09', 'not played', null),
		('time limit', 'one on one', 'Sophie Turner', 'Sophia Robinson', '2021-08-16', 'not played', null),
		('time limit', 'one on one', 'Ethan Taylor', 'Aria Harris', '2021-09-29', 'not played', null),
		('time limit', 'one on one', 'Oscar Turner', 'Madison Taylor', '2021-10-19', 'not played', null),
		('time limit', 'one on one', 'Oliver White', 'Jackson Harris', '2021-11-26', 'not played', null),
		('time limit', 'one on one', 'Chloe Davis', 'Lucas Adams', '2021-12-15', 'not played', null),
		('time limit', 'one on one', 'Ethan Turner', 'Zoe Turner', '2021-12-21', 'not played', null),
		('time limit', 'one on one', 'Isabel Turner', 'Leo Adams', '2021-12-23', 'not played', null),
		('time limit', 'one on one', 'Aria Davis', 'Liam Smith', '2022-1-10', 'not played', null),
		('time limit', 'one on one', 'Sophia Garcia', 'Oliver Miller', '2022-02-18', 'not played', null),
		('time limit', 'one on one', 'Mason Garcia', 'Maxwell Smith', '2022-03-05', 'not played', null),
		('time limit', 'one on one', 'Aiden Clark', 'Julian Scott', '2022-04-23', 'not played', null),
		('time limit', 'one on one', 'Stella Johnson', 'Grace White', '2022-05-12', 'not played', null),
		('time limit', 'one on one', 'Mason Brown', 'Mia Robinson', '2022-06-27', 'not played', null),
		('time limit', 'one on one', 'Lucas Adams', 'Eva Harris', '2022-7-31', 'not played', null),
		('time limit', 'one on one', 'Chloe Adams', 'Miguel Turner', '2022-08-04', 'not played', null),
		('time limit', 'one on one', 'Gabriel Turner', 'Ella Martin', '2022-09-01', 'not played', null),
		('time limit', 'one on one', 'Jackson White', 'Victoria Thomas', '2022-10-14', 'not played', null),
		('time limit', 'one on one', 'Emma Thomas', 'Diego Martinez', '2022-11-18', 'not played', null),
		('time limit', 'one on one', 'Liam Adams', 'Ava Robinson', '2022-12-06', 'not played', null),
		('time limit', 'one on one', 'Sophie Robinson', 'Aria Smith', '2023-01-14', 'not played', null),
		('time limit', 'one on one', 'Ava Turner', 'Ella Thompson', '2023-02-28', 'not played', null),
		('time limit', 'one on one', 'Diego Martinez', 'Lucas Harris', '2023-03-09', 'not played', null),
		('time limit', 'one on one', 'Aria Robinson', 'William Davis', '2023-04-02', 'not played', null),
		('time limit', 'one on one', 'Zoe Garcia', 'Emma Wilson', '2023-05-17', 'not played', null),
		('time limit', 'one on one', 'Isabella Davis', 'Miguel Rodriguez', '2023-06-24', 'not played', null),
		('time limit', 'one on one', 'Oliver Smith', 'Aria Martin', '2023-7-03', 'not played', null),
		('time limit', 'one on one', 'Sophia King', 'Noah Garcia', '2023-08-10', 'not played', null),
		('time limit', 'one on one', 'William Davis', 'Stella Johnson', '2023-09-25', 'not played', null),
		('time limit', 'one on one', 'Chloe Martin', 'Landon Miller', '2023-10-21', 'not played', null);





-- Insert initial data into the tournaments table
-- ----------------------------------------------------------------------------------
INSERT INTO match_score_db.tournaments (title, format, date, prize, game_type, users_creator_id, is_finished)
VALUES ('first tournament', 'knockout', '2023-1-20', 10, 'one on one', 1, 0),
       ('second tournament', 'knockout', '2023-1-21', 10, 'league', 1, 0);


-- Insert initial data into the admin_requests table
-- ----------------------------------------------------------------------------------
INSERT INTO match_score_db.admin_requests (type_of_request, players_id, users_id, status)
VALUES ('connection', 6, 5, 'pending');