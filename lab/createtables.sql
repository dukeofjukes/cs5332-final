
/*******************************
CS5332 - createtables.sql

Script to create tables for Bonica DIME DB
********************************/

set termout on
prompt Building sample Bonica DIME database.  Please wait ...
set feedback on
set pagesize 40
set linesize 200

drop table contributors cascade constraint;
drop table contributions cascade constraint;
drop table executive;
column firstname format a15;
column lastname format a15;
column employer format a15;
column us_city format a10;
column us_state format a5;
column bonica_id format 99999999999


/**************** Contributors *****************/
create table contributors(
	bonica_id	 NUMBER(20),
	firstname 	VARCHAR(35),
	lastname  	VARCHAR(35),
	employer VARCHAR(35),	
	us_city VARCHAR(35),
	us_state VARCHAR(35),
	PRIMARY KEY (bonica_id)
);

/************************/



/**************** Insert into Contributors *****************/


INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2895970094, 'walter', 'newman', 'b p n co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2848947982, 'steve', 'newmark', 'star auto parts', 
    'florham park', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2729888543, 'thomas', 'norton', 'connecticut mutual', 
    'essex fells', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52438738758, 'shelby', 'davis', 'housewife', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53741288456, 'sandy', 'nyholm', 'isaacson, rosenbaum, etc', 
    'denver', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4293512614, 'robert', 'obrien', 'carteret savings and loan', 
    'bernardsville', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2697865887, 'john', 'obrien', 'salomon brothers', 
    'planedome', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5533331932, 'michael', 'obrien', 'richard dennis and co', 
    'lake forest', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2554800318, 'r t richard', 'oconnor', 
    'cerraato, oconnor, et al', 'freehold', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2456768460, 'frank', 'ogrady', 'la preferida corp', 
    'flossmoor', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4716113760, 'walter', 'ohara', 'la preferida corp', 
    'flossmoor', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2376688330, 'james', 'olson', 'allen and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52848954452, 'laura', 'otten', 'atandt', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4824234395, 'joseph', 'davis', 'salomon brothers inc', 
    'us_staten island', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3140091059, 'timothy', 'odea', 'farmer', 
    'avoca', 'ia'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2335662641, 'thomas', 'odonnell', 
    'four sons caterers', 'rutherford', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5674141789, 'thomas', 'ohara', 'national property analysts', 
    'st louis', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065819793, 'jonathan', 'oherron', 
    'prudential insurance co', 'mc lean', 
    'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5061274071, 'harold', 'pachios', 'lazard freres', 
    'darien', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3598203689, 'john', 'padovano', 'maine democratic us_state comm', 
    'cape elizabeth', 'me'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29215942685, 'joseph', 'parisi', 'john padovano, inc', 
    'south orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2756903573, 'robert', 'parker', 'otterstedt agency', 
    'guttenberg', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53783630092, 'nancy', 'pascazio', 
    'merrill lynch', 'pleasantville', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3157105232, 'ronald', 'pasquariello', 
    'home manager', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53118056072, 'anna', 'davidson', 'the kislak co', 
    'fairfield', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2960003222, 'robert', 'peacock', '', 
    'lemmon', 'sd'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2379689980, 'william', 'pearce', 'ramapo bank', 
    'livingston', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52587815474, 'mary', 'pearson', 'the coca-cola bottling co', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2587815383, 'richard', 'pearson', 
    'home manager', 'franklin lakes', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2500762437, 'richard', 'pechter', 
    'home manager', 'franklin lakes', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075805959, 'george', 'pedersen', 
    'fleet equipment co', 'franklin lakes', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54293510076, 'nancy', 'pelosi', 'fleet equipment co', 
    'franklin lakes', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055817557, 'ronald', 'perelman', 
    'pershing divdlt', 'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3917703012, 'les', 'davis', 'mantech international corp', 
    'mc lean', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29215929821, 't', 'perkins', 'home manager', 
    'san francisco', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2799929711, 'william', 'perretti', 
    'mac andrews and forbes', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3917648966, 'milton', 'petrie', '', 
    'winnebago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3081040159, 'carroll', 'petrie', 'kleiner, perkins, caulfield', 
    'belvedere', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4894255966, 'charles', 'phillips', 
    'paramus chrysler plymouth', 'saddle river', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52374682639, 'candace', 'phillips', 
    'petrie stores corp', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3261148992, 'joseph', 'picone', 'home manager', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3238136150, 'carl', 'platkin', 'morgan stanley and co inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3231143045, 'jones', 'davis', 'morgan stanley and co inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065819357, 'donald', 'platten', 
    'home manager', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2844952690, 'mark', 'pollard', 'home manager', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2795923853, 'fred', 'pomerantz', 'evan-picone inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53131060953, 'judith', 'proctor', 
    'red mills paint and chemical', 'secaucus', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4894255436, 'samuel', 'pryor', '', 
    'baton rouge', 'la'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3735291553, 'robert', 'puder', 'chemical bank', 
    'darien', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29085836517, 'thomas', 'quinn', 'merrill lynch', 
    'rocky hill', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3706239451, 'byron', 'radaker', 'fayles co', 
    'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3223130271, 'steven', 'radin', 'self-employed', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3787850565, 'aldo', 'radoczy', 'davis, polk and wardwell', 
    'bedford hills', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3078020934, 'gus', 'davis', 'puder and puder', 
    'south orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3140085125, 'charles', 'raimondo', 
    'wilkinson, barker, et al', 'washington', 
    'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3140085130, 'frank', 'raimondo', 'congoleum corp', 
    'portsmouth', 'nh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53140085124, 'janice', 'raimondo', 
    'sills, beck, cummis', 'west orange', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53140085194, 'jacey', 'raimondo', 
    'habitat intl ltd', 'roosevelt isl', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53140085143, 'shari', 'raimondo', 
    '', 'irving', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2687861807, 'morris', 'ratner', 'charles raimondo and sons', 
    'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3972008864, 'larry', 'reeder', 'charles raimondo and sons', 
    'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3097056407, 'john', 'reese', 'home manager', 
    'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2895977300, 'julian', 'reichman', 
    'student', 'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54844240459, 'margaret', 'davis', 
    'home manager', 'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52895977329, 'genie', 'reichman', 
    'home manager', 'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3153100487, 'robert', 'rein', 'retired', 
    'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53680214121, 'ann', 'reinking', 'dlj capital corp', 
    'andover', 'ma'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2851951315, 'clarence', 'reisen', 
    'wood, struthers and winthrop', 'cold sp harbor', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2851951302, 'edward', 'reisen', 'astservo systems', 
    'south orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2851951220, 'morris', 'reisen', '', 
    'irving', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3706242117, 'martin', 'revson', 'home manager', 
    'south orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3019017295, 'james', 'richardson', 
    'saphier and rein', 'topanca', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4447851675, 'irv', 'richter', 'self-employed', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3738274636, 'plato', 'malozemoff', 
    'self-employed', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29235965745, 'william', 'davis', 'reisen lumber co', 
    'so orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4647044965, 'jay', 'ricks', 'reisen lumber co', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5744317287, 'veryl', 'riddle', 'reisen lumber co', 
    'maplewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53173127841, 'margaret', 'riley', 
    'revlon, inc', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    55643921500, 'liz', 'robbins', 'weatheim and co', 
    'rye', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065818887, 'steven', 'roberts', 
    'hill international inc', 'cherry hill', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    79175857719, 'georgianne', 'roberts', 
    'newmont mining corp', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3917643152, 'kenneth', 'robins', 'davis pacific corp', 
    'santa monica', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2536797845, 'charles', 'rocco', 'hogan and hartson', 
    'arlington', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3121087928, 'arthur', 'rock', 'bryan, cave, mc pheeters', 
    'st louis county', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3191136904, 'alan', 'rodman', 'home manager', 
    'verona', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53078028807, 'ruth', 'davis', 'liz robbins associates', 
    'washington', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3428176404, 'jorgen', 'roed', 'f l roberts and co inc', 
    'longmeadow', 'ma'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3035022039, 'kenneth', 'rolland', 
    'home manager', 'longmeadow', 'ma'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2361678126, 'richard', 'rose', 'b and b partners', 
    'denver', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2361677669, 'eugene', 'rose', 'self-employed', 
    'saddle river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3081035030, 'joseph', 'rosenberg', 
    'arthur rock and co', 'san francisco', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52709878869, 'gabrielle', 'roth', 
    'avis rent-a-car', 'little silver', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2288648497, 'donald', 'roth', '', 'corona del mar', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52288648498, 'donald', 'roth', 'scanticon', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29105818161, 'george', 'dayton', 'chemical bank', 
    'no brunswick', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53195126278, 'jean', 'rousseau', 'shufro, rose and ehrman', 
    'warren', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4488919989, 'leonard', 'rubin', 'seatrain lines', 
    'great neck', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2539800580, 'daniel', 'rubin', 'alexander and rosenberg', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075804443, 'robert', 'rubin', 'moving center studio', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2358676875, 'brent', 'rudnick', 'merrill lynch house', 
    'london, england', ''
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3136072408, 'bobby', 'russell', 'merrill lynch house', 
    'london, england', ''
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055799313, 'thomas', 'russo', 'home manager', 
    'london, england', ''
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3784685635, 'richard', 'ryen', 'home manager', 
    'london, england', ''
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2586813386, 'william', 'saller', 'retired v p', 
    'wayzata', 'mn'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29145853759, 'charles', 'sanders', 
    'merrill, lynch and co', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175918013, 'john', 'dayton', 'carolace embroidery co inc', 
    'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4518938400, 'joseph', 'sanzari', 'carolace embroidery co', 
    'demarest', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3783598491, 'michael', 'saphier', 
    'lehman bros, kuhn loeb inc', 'brooklyn', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3783596564, 'daniel', 'sargent', 'harrison parking co', 
    'clifton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065810355, 'david', 'satz', 'crum and forster corp', 
    'madison', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2752905371, 'thomas', 'sayles', 'cadwalader, wickersham and taft', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52902969262, 'joan', 'scaduto', 'self-employed', 
    'oradell', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3748288658, 'luiss r', 'debayle', 
    'public service elec and gas', 'bridgewater', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3073018616, 'philip', 'scaturro', 
    'e r squibb and sons inc', 'princeton', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3276172443, 'robert', 'scavone', '', 
    'san francisco', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53184119956, 'joan', 'scerbo', 'bar san construction co', 
    'hackensack', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3771402176, 'robert', 'schaeberle', 
    'bar san construction co', 'hackensack', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2998015508, 'richard', 'schatzman', 
    'saphier and rein', 'calabasas', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2433731492, 'norman', 'scher', 'salomon bros', 
    'west redding', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52433730509, 'nancy', 'scher', 'salomon bros', 
    'west redding', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3519204300, 'angelo', 'schiralli', 
    'saiber, schatz, satz', 'so orange', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3794236942, 'joseph', 'dekama', 'saiber, schatz, satz', 
    'so orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53519204299, 'bonnie', 'schiralli', 
    'summit and elizabeth trust co', 
    'chatham', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2996011962, 'jan', 'schlesinger', 
    'summit and elizabeth trust co', 
    'chatham', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4201408430, 'herbert', 'schlosser', 
    's lenas', 'clifton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065803627, 'richard', 'schmeelk', 
    '', 'miami', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055799899, 'benno', 'schmidt', 'allen and co inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2661855303, 'robert', 'schmidt', 'rpm securities', 
    'waldwick', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3188124496, 'irving', 'schneider', 
    'student', 'lyndhurst', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3188124075, 'john', 'schneider', 'nabisco brands, inc', 
    'morristown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52437725457, 'helen', 'schneider', 
    'nabisco brands, inc', 'morristown', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52733894944, 'gladys', 'delaney', 
    'mc carthy and schatzman', 'highland park', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3164128546, 'bruce', 'schnitzer', 
    'rothschild, unterberg, towbin', 
    'so orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3178119158, 'richard', 'scholl', 'home manager', 
    'south orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2407713856, 'sidney', 'schonfeld', 
    'mutual benefit life', 'morristown', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2586813313, 'kurt', 'schork', 'mutual benefit life', 
    'morristown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3163135126, 'abraham', 'schrader', 
    'natures organic plus inc', 'montvale', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4518934637, 'william', 'schreyer', 
    'home manager', 'morristown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52355673812, 'barbara', 'schulman', 
    'home manager', 'morristown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2355674404, 'gilbert', 'schulman', 
    'hartman, schlesinger, schloss', 
    'moorestown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52355673877, 'marsha', 'schulman', 
    'r c a', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3612214726, 'louis', 'delfino', 'salomon brothers', 
    'lawrence', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4468866542, 'milton', 'schulman', 
    'j h whitney and co', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2566812052, 'edward', 'schwallie', 
    'levine huntley schmidt', 'new york', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5442808324, 'fred', 'schwartz', 'helmsley spear and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2530787476, 'malcolm', 'schwartz', 
    'allen and co', 'bernardsville', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4180394920, 'norman', 'seiden', 'self-employed', 
    'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2663855502, 'marc', 'seldin', '', 'tacoma', 
    'wa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3002004517, 'bernard', 'selz', 'marsh and mc lennon', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53156094724, 'frances', 'serpico', 
    'n j life insurance co', 'chester twnship', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4468977243, 'griffith', 'sexton', 
    'ssc international, inc', 'tenafly', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3201133482, 'kenneth', 'shank', 'self-employed', 
    'newburyport', 'ma'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055804131, 'john', 'deming', 'abe schrader', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2381692095, 'kevin', 'shanley', 'merrill lynch and co', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2325665577, 'robert', 'shaw', 'merrill lynch and co', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4609008678, 'max', 'sheldon', 'home manager', 
    'new us_city', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2710887724, 'theodore', 'shen', 'bevill, bressler and schulman', 
    'montague', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52894965395, 'kathleen', 'sheridan', 
    'home manager', 'montague', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2894965605, 'philip', 'sheridan', 
    'farmer', 'watsonville', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2608836932, 'david', 'sherwood', 'retired', 
    'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29085827421, 'myron', 'shevell', 'booz allen and hamilton', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3787806137, 'g', 'shiarella', 'fred the furrier', 
    'great neck', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3201134335, 'edward', 'shinn', 'booze, allen, hamilton', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3785723978, 'paul', 'deniger', 'forsgate industrial complex', 
    'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29325989845, 'walter', 'shipley', 
    'miss elaine, inc', 'st louis', 
    'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2917982277, 'steven', 'shulman', 'furman selz', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52917982277, 'pamela', 'shulman', 
    'schoor, de palma, and gillen', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2917982102, 'alan', 'shulman', 'morgan stanley', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2933983421, 'stanley', 'shuman', 'webster and sheffield', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29085826859, 'robert', 'silverberg', 
    'physician', 'alexandria', 'la'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2307663429, 'bruce', 'silverman', 
    'fidelity union bank', 'bernardsville', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3788078258, 'charles', 'simberg', 
    'salon dev corp', 'west orange', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2287646777, 'ted', 'simmons', 'max sheldon realty', 
    'southfield', 'mi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    27806026045, 'herbert', 'simon', 'donaldson, lufkin, jenrette', 
    'brooklyn', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2822935913, 's', 'creekmore', 'home manager', 
    'ridgewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4019283277, 'jack', 'massey', 'breslin, hertengle pore', 
    'ridgewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2416718373, 'roger', 'derby', 'prudential ins co of america', 
    'monmouth beach', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3308160472, 'joe', 'simpkins', 'new england motor freight', 
    'elizabeth', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3287163554, 'thomas', 'sinton', 'shiarella oil and gas', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3788068855, 's', 'sisselman', 'united crane', 
    'west orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3811391386, 'gerald', 'skey', '', 'idaho falls', 
    'id'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175881947, 'robert', 'slater', 'chemical bank', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52442757222, 'trudy', 'slater', 'self-employed', 
    'rye beach', 'nh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055817371, 'alan', 'slifka', 'home manager', 
    'rye beach', 'nh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4648059660, 'greg', 'smith', 'self-employed', 
    'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4699098796, 'donald', 'smith', 'allen and co inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5452826793, 'richard', 'derham', 'scott investment co', 
    'denver', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2286636953, 'winthrop', 'smith', 'american landmarks', 
    'edgewater', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53160097468, 'judith', 'snyder', 'kislak realty', 
    'fords', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53793204198, 'helene', 'sokobin', 
    'mutual benefit life', 'scarsdale', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52455756413, 'elisabeth', 'spector', 
    'melvin simon and assn', 'indianapolis', 
    'in'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3124060943, 'lee', 'spencer', 'monroe county tractor co', 
    'amory', 'ms'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075803085, 'jerry', 'speyer', 'retired', 
    'nashville', 'tn'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3112092404, 'robert', 'spira', '', 
    'lansdale', 'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3678206440, 'frank', 'sprole', 'joe simpkins oil development', 
    'st louis', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52643848073, 'jane', 'stanton', 'arthur young and co', 
    'u saddle river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53541216663, 'janice', 'stanzione', 
    'bergen county assn', 'livingston', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075838357, 'richard', 'devos', 'sterns, herbert and weinroth', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53541216661, 'margaret', 'stanzione', 
    'the slater companies', 'livingston', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4620035157, 'albert', 'stark', 'home manager', 
    'livingston', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075802933, 'mike', 'stein', 'home manager', 
    'livingston', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5583436896, 'ralph', 'steinbarth', 
    'alan b slifka and co', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055802497, 'david', 'steiner', 'prudential-bache securities', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54132331899, 'sylvia', 'steiner', 
    'donald w smith assn', 'bricktown', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4132328227, 'louis', 'stellato', '', 
    'seattle', 'wa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29205922627, 'barry', 'sterling', 
    'merrill lynch and co', 'greenwich', 
    'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3251149777, 'david', 'dibner', 'home manager', 
    'atlantic highlands', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175866503, 'leonard', 'stern', 'montclair seafood, inc', 
    'livingston', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5754753394, 'joel', 'sterns', 'merrill lynch', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2815930507, 'joseph', 'stevens', 'gibson, dunn, and crutcher', 
    'washington', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3396184658, 'allen', 'stoecker', 'tishman-speyer properties', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2505780384, 'robert', 'stone', 'haas securities', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3021011836, 'harry', 'stotter', 'bristol-myers co', 
    'darien', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    28187854456, 'melville', 'straus', 
    'home manager', 'montclair', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    28187853260, 'thomas', 'strauss', 
    'home manager', 'toms river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2834936236, 'sabin', 'streeter', 'amway corp', 
    'ada', 'mi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52903967841, 'ethel', 'strong', 'home manager', 
    'beachwood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52735906778, 'a', 'dick', 'self-employed', 
    'titusville', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3285166124, 'william', 'struckell', 
    'self-employed', 'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53300162386, 'claire', 'sudler', 'self-employed', 
    'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2386697215, 'frank', 'sullivan', 'la preferida, inc', 
    'burr ridge', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29085822021, 'fred', 'sullivan', 'la preferida, inc', 
    'burr ridge', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53261148660, 'louise', 'sunshine', 
    'sudler construction co', 'west orange', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5533378439, 'louis', 'susman', 'home manager', 
    'west orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29205915857, 'william', 'swartz', 
    'stellato-ippolito funeral home', 
    'lyndhurst', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2886957705, 'william', 'sword', 'penncorp financial inc', 
    'forestville', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52886957741, 'sally', 'sword', 'burndy corp', 
    'wilton', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175863283, 'albert', 'dick', 'hartz mountain industries', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3784705559, 'richard', 'sypecki', 
    'sterns, herbert and weinroth', 'wash crossing', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3800306256, 'alan', 'talansky', 'harry m stevens', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2650864367, 'stanley', 'tannenbaum', 
    'mutual benefit life ins co', 'basking ridge', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4609005594, 'norman', 'tanzman', 'columbia pictures', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055800901, 'henry', 'taub', 'united jersey bank', 
    'paramus', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2609836754, 'joseph', 'taub', 'weiss, peck and greer', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29205899933, 'william', 'taylor', 
    'salomon brothers', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53091027886, 'helga', 'taylor', 'dlj securities corp', 
    'chappaqua', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2710884740, 'harry', 'teitelbaum', 
    'drexel, burnham, lambert', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3195125378, 'michael', 'tenzer', '', 
    'lake forest', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2843949618, 'harry', 'dickinson', 
    'drexel, burnham, lambert', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52402730213, 'suzanne', 'terry', 'national property analysts', 
    'haddonfield', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2402729808, 'eugene', 'terry', 'home manager', 
    'so orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4608987707, 'theodore', 'tetzlaff', 
    'mutual benefit life ins', 'summit', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3147079890, 'fred', 'thomases', 'kidde, inc', 
    'clifton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065802975, 'warren', 'toltz', 'trump organization', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3695230247, 'thomas', 'tota', 'thompson and mitchell', 
    'st louis', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3721274164, 'john', 'trackman', 'embossograph', 
    'highland park', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4074304573, 'michael', 'traynor', 
    'william sword co inc', 'princeton', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3695228154, 'john', 'troast', 'civic leader', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53194122816, 'sally', 'troyer', 'a b dick co', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2843950769, 'c', 'dickinson', 'clapp and eisenberg', 
    'milltown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4313629818, 'benjamin', 'uchitelle', 
    'first atlantic securities', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3127076330, 'joseph', 'unanue', 'sills, beck, cummis, et al', 
    'livingston', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53127076313, 'carmen', 'unanue', 'jacobson, goldfarb and tanzman', 
    'woodbridge', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065802889, 'william', 'vancleve', 
    'a d p inc', 'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3727281706, 'robert', 'vanfossan', 
    'j a t associates', 'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4814232323, 'william', 'vanden heuvel', 
    'taylor, wiseman and taylor', 'haddonfield', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4548944709, 'joseph', 'vergona', 'home manager', 
    'haddonfield', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2939988794, 'francis', 'vincent', 
    'l m t steel products', 'watchung', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2444737753, 'thomas', 'volpe', 'leisure and technology inc', 
    'pac palisades', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2982000109, 'james', 'dill', '', 'birmingham', 
    'al'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3736288303, 'gert', 'vonder linde', 
    'home nutritional support', 'livingston', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4518923528, 'justin', 'walder', 'home nutritional support', 
    'livingston', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3135100883, 'phil', 'waldman', 'jenner and block', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52704883250, 'jacqueline', 'walker', 
    'brewster finishing design', 'englewood', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3139072727, 'charles', 'walsh', 'dependable cleaners', 
    'denver', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3755302978, 'norton', 'waltuch', 'appetito provisions co', 
    'union us_city', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53281160895, 'bettina', 'warburg', 
    'self-employed', 'montclair', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3427186899, 'franklyn', 'weichselbaum', 
    'self-employed', 'san francisco', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29085814985, 'alan', 'weiler', 'troast enterprises', 
    'wyckoff', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3115057846, 'lowell', 'dillingham', 
    'home manager', 'chevy chase', 'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3330162310, 'norman', 'weinger', '', 
    'paradise', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3330162313, 'milton', 'weinger', 'consolidated grain and barge', 
    'clayton', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3302183142, 'eric', 'weinraub', 'goya foods', 
    'alpine', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2544792015, 'sidney', 'weinstein', 
    'goya foods', 'alpine', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2544792600, 'morris', 'weinstein', 
    'home manager', 'alpine', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2355693632, 'william', 'weiss', 'bryan, cave, mc pheeters', 
    'st louis county', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    55533375873, 'bernice', 'weissbourd', 
    'mutual benefit life ins co', 'mendham', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075801409, 'eugene', 'weissman', 
    'stroock, strook and lavan', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3081028476, 'john', 'welch', 'vergona crane co', 
    'cliffside park', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055823783, 'william', 'moss', 'columbia pictures industry', 
    'greenwich', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    79065824185, 'c douglas', 'dillon', 
    'hambrecht and quist', 'san francisco', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065809135, 'frank', 'wells', '', 
    'bethesda', 'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4488898544, 'sidney', 'wentz', 'dlj securities corp', 
    'madison', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3429176259, 'robert', 'werbel', 'walder, sondar, berkley', 
    'west orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2502764253, 'david', 'west', 'avis rent-a-car', 
    'red bank', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52502765014, 'kathie', 'west', 'home manager', 
    'scarsdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4021271753, 'josh', 'weston', 'home manager', 
    'scarsdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52268630386, 'janet', 'wiener', 'sills, beck, cummis, et al', 
    'ridgewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3328166997, 'warren', 'wilentz', 'coate commodities', 
    'englewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3917619541, 'david', 'wilentz', 'retired', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2865954009, 'charles', 'dimit', 'damin financial corp', 
    'east brunswick', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    28187853756, 'dave', 'williams', 'self-employed', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3029011507, 'john', 'williams', '', 
    'honolulu', 'hi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53917618620, 'susan', 'wilson', 'oppenheimer and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2654854700, 'william', 'wilson', 'oppenheimer and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2606831615, 'robert', 'winters', 'gateway toyota', 
    'jamesburg', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53798278548, 'joan', 'wiskowski', 
    'county college of morris', 'west orange', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4313594547, 'harold', 'wit', 'county college of morris', 
    'west orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2832949928, 'barry', 'wolf', 'tuscan dairy farms, inc', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5623657201, 'marvin', 'wolf', 'weiner, zuckerbrot and weiss', 
    'chappaqua', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52865954009, 'charles', 'dimit', 'family focus', 
    'evanston', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2526785160, 'melvin', 'wolf', 'retired', 
    'st louis', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075800893, 'werner', 'wolfen', 'general electric co', 
    'fairfield', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2595830413, 'charles', 'woods', 'retired', 
    'dallas', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53977046744, 'cynthia', 'young', '', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4293482112, 'richard', 'young', 'warner bros', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3977042556, 'j christopher', 'young', 
    'crum and foster', 'morristown', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53710246837, 'joanna', 'zanetakos', 
    'werbel, grossman and mc millin', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3710246475, 'ira', 'zarett', 'regency oldsmobile', 
    'toms river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4213416879, 'james', 'zazzali', 'regency oldsmobile', 
    'toms river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2965994116, 'robert', 'zoellner', 
    'home manager', 'no caldwell', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2863958535, 'thomas', 'dimond', 'a d p', 
    'montclair', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53019021836, 'janet', 'zuckerman', 
    'home manager', 'great neck', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3710249906, 'dieter', 'zur loye', 
    'wilentz, goldman, spitzer', 'fort lee', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2875956223, 'donal', 'lynch', 'wilentz, goldman and spitzer', 
    'perth amboy', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2291638782, 'laurence', 'tisch', 'independent oil producer', 
    'denver', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54019278985, 'ruth', 'mack', 'alliance capital mgmt corp', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3797272686, 'arthur', 'groza', 'merrill lynch', 
    'darien', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3207144589, 'brock', 'adams', 'home manager', 
    'rye', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52673857870, 'elaine', 'adler', 'home manager', 
    'rye', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53069031620, 'mildred', 'doan', 'wilson and fasano', 
    'oceanport', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4161378271, 'george', 'aguilar', 'prudential ins co of amer', 
    'rumson', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3668209030, 'vincent', 'apruzzese', 
    'braishfield assn inc', 'milltown', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3193126791, 'arthur', 'ashe', 'allen and co inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3159115368, 'ted', 'ashley', 'audited advertising', 
    'roslyn', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3171112261, 'jonathan', 'avnet', 'marvin wolf dba wolf energy', 
    'englewood', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3186133164, 'frank', 'babb', 'independent oil producer', 
    'denver', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53787930869, 'barbara', 'badaracco', 
    'melvin wolf oil properties', 'denver', 
    'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055813855, 'smith', 'bagley', 'irell and manella', 
    'palisades', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52903966772, 'emily', 'barron', 'levco', 
    'newark', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3268155559, 'jack', 'barry', 'home manager', 
    'encino', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3769406645, 'otto', 'dohrenwend', 
    'topa thrift and loan', 'encino', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3491207192, 'fred', 'bartenstein', 
    'donaldson, lufkin, jenrette', 
    'allendale', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075799749, 'arthur', 'belfer', 'home manager', 
    'wayne', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3096070578, 'norman', 'belfer', 'ira h zarett', 
    'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52906977080, 'bonnie', 'benjamin', 
    'zazzali, zazzali and kroll', 'rumson', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2906976135, 'richard', 'benjamin', 
    'alpine associates', 'cresskill', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2307655911, 'stephen', 'benson', '', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5351951907, 'rod', 'berle', 'home manager', 
    'so orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53285165909, 'annelie', 'blinn', 'american hoechst corp', 
    'mendham', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5171805191, 'w', 'bloomfield', 'first jersey natl bank', 
    'little silver', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175917025, 'william', 'dommerich', 
    'loews corp', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055805303, 'neil', 'blumm', 'home manager', 
    'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055814787, 'andrew', 'blum', '', 
    'san francisco', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3070019627, 'robert', 'boyett', 'garvey, schubert, adams and barber', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52743894951, 'sue', 'bradley', '', 
    'paramus', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2743894525, 'william', 'bradley', 
    'housewife', 'detroit', 'mi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3214124235, 'elliot', 'braswell', 
    'strymer, tams, dill', 'rumson', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2964005308, 'david', 'bregman', 'vincent j apruzzese', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2964005305, 'stanley', 'bregman', 
    'proserv', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4167388702, 'robert', 'broder', 'warner communications', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055804963, 'john', 'dorrance', 'tischavnet productions', 
    'topanca', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075817265, 'james', 'brooks', 'mcdermott will and emery', 
    'kenilworth', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53190122268, 'margaret', 'brown', 
    '', 'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3120063616, 'robert', 'brown', 'arca foundation', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2772926397, 'arthur', 'bryan', 'childrens computer wrkshop', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    55734290757, 'nancy', 'buc', 'barry and enright productions', 
    'pacific palisades', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3111068223, 't', 'burgett', '', 'scarsdale', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54021305809, 'joan', 'burns', 'self-employed', 
    'mendham', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52368684072, 'mary', 'charles', 'belco petroleum corp', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3768400155, 'thomas', 'chrystie', 
    'belco petroleum corp', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29105826241, 'marshall', 'cogan', 
    '', 'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3759338644, 'john', 'dreilmig', '', 
    'bryn mawr', 'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29386477345, 'joseph', 'cole', 'paramount pictures', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4293557838, 'brian', 'conboy', 'salomon bors', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4622031569, 'thomas', 'connaughton', 
    'contract carpet corp', 'sherman oaks', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2760929879, 'george', 'connell', '', 
    'encino', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52562819105, 'toni', 'corwin', 'web laundry systems', 
    'pacific palisades', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3166137615, 'leslie', 'cory', '', 'napa', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3851345326, 'jon', 'corzine', 'jmb', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3312162000, 'mark', 'courtois', 'rothschild, unterberg and towsin', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2447741299, 'daniel', 'cristofano', 
    'miller milkis boyett', 'beverly hills', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2453763362, 'guilford', 'dudley', 
    '', 'crystal us_city', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5351884584, 'marvin', 'davis', '', 
    'crystal us_city', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4293451156, 'roger', 'davis', 'hoboken shipyards inc', 
    'mt pleasant', 'sc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2458749552, 'robert', 'denison', 'st josephs hospital', 
    'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3779470424, 'michael', 'dingman', 
    'st josephs hospital', 'tenafly', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2653845794, 'frank', 'doyle', 'bregman abell and kay', 
    'gaithersburg', 'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065814637, 't', 'dunphy', 'the broderkurland agency', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4771175518, 'walter', 'eberstadt', 
    'campbell soup co', 'gladwyne', 
    'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2643856371, 'robert', 'evans', 'paramount pictures', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29326032155, 'william', 'farrell', 
    'south shore paper inc', 'point pleasant', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3956005247, 'john', 'blewer', 'tax foundation', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2453763344, 'john', 'dudley', 'mcdermott hill and emery', 
    'glencoe', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52476757655, 'anne', 'farrell', 'weil, gotshal and manges', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3242148282, 'allen', 'feldman', 'automatic laundry co', 
    'denver', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29325968239, 'charles', 'ferris', 
    '', 'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3191123893, 'frederick', 'field', 
    '', 'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3124082363, 'freddie', 'fields', 'merrill lynch and co inc', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2795924414, 'dennis', 'flannery', 
    'knoll international', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4691072211, 'arthur', 'fleischer', 
    '', 'victoria', 'ks'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3177127433, 'thomas', 'foy', 'cole national corp', 
    'lyndhurst', 'ho'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53252146349, 'nina', 'duhaime', 'time inc', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3285164139, 'john', 'frawley', 'bayh, tabbert and capehart', 
    'alexandria', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2273633634, 'george', 'friedman', 
    'connell, foley and geiser', 'essex fells', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52368677661, 'diane', 'friedman', 
    '', 'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5171783515, 'gilbert', 'friesen', 
    '', 'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2985998914, 'david', 'fromer', 'goldman sachs', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175911875, 'marshall', 'gelfand', 
    'american printers and lithographers', 
    'mt prospect', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2307649997, 'walter', 'george', 'american printers and lithographers', 
    'mt prospect', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53769381034, 'irma', 'dumville', 'edward a viner and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2626837570, 'albert', 'gersten', 'life and casualty ins', 
    'nashville', 'tn'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3784666300, 'burton', 'glasor', 'davis oil co', 
    'denver', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29225964543, 'william', 'goldman', 
    'william morris agency', 'marina del rey', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53067027679, 'ilene', 'goldman', 'first security', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5302083613, 'lawrence', 'gordon', 
    'the signal companies inc', 'la jolla', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055808043, 'william', 'graham', 
    '', '', ''
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53173117118, 'kathleen', 'grant', 
    'sealed air corp', 'far hills', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2951990606, 'arner', 'greshler', 'sealed air corp', 
    'far hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2584818422, 'theodore', 'groom', 'lazard freres and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2623853934, 'garf', 'dunn', 'paramount pictures', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3125058594, 'jack', 'cross', 'salomon brothers inc', 
    'dallas', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3125058193, 'kenneth', 'cross', 'private investor', 
    'essex', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52559803540, 'helene', 'hahn', 'retired', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2739904202, 'james', 'halpern', 'salomon brothers inc', 
    'dallas', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3160108460, 'william', 'hardin', '', 
    'dallas', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54618033453, 'susan', 'harris', '', 
    'dallas', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52456763530, 'ann', 'hartman', 'summitt planning corp', 
    'harrison', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2456762880, 'george', 'hartman', 'mintz levin cohn ferris', 
    'mount vernon', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3112059406, 'ran', 'hattena', 'interscope communications', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2379699581, 'michael', 'hecht', 'momun entertainment co', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    79135852285, 'henry', 'dupont', 'first boston corp', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52379699740, 'sandra', 'hecht', 'fried, frank, harris, shriver', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53773404972, 'judith', 'hiertz', 'hartman schlesinger schloss', 
    'burlington', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2352677547, 'walter', 'hill', '', 'santa fe', 
    'nm'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2859950861, 'jeffrey', 'hoffman', 
    'merrill lynch', 'ridgewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2859951936, 'eli', 'hoffman', 'warner cosmetics inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2392715800, 'robert', 'holcombe', 
    'warner cosmetics inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4022273086, 'harry', 'huge', '', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2963995225, 'arthur', 'imperatore', 
    '', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3108061124, 'milton', 'irvin', 'a and m records', 
    'hollywood', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3759335130, 'lyle', 'dwinnell', 'the harborside corp', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29095842369, 'harry', 'jacobs', 'the harborside corp', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2845946617, 'robert', 'jacobs', 'gelfand, rennnert and feldman', 
    'palm springs', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    33220892250, 'joel', 'jankowsky', 
    'waterford crystal inc', 'long branch', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4086303372, 'marvin', 'josephson', 
    'retired', 'washington', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4646043999, 'harvey', 'karp', 'the gersten co', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2397715425, 'marvin', 'katz', 'jmb', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2922978330, 'jeffrey', 'katzenberg', 
    'self-employed', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3187133840, 'william', 'keegan', 'self-employed', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4293452820, 'gershon', 'kekst', 'ilene goldman, photographer', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53182119701, 'barbara', 'kirchheimer', 
    'lawrence gordon productions', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3213131443, 'w', 'dyche', 'the graham co', 
    'gladwyne', 'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065812673, 'james', 'klutznick', 
    'morely, koserowsky, grant', 'jersey us_city', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3787744255, 'george', 'koeckritz', 
    'diamond artists ltd', 'los angeles', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2721894918, 'ronald', 'koenig', 'groom and nordberg', 
    'no arlington', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53787723177, 'gladys', 'kofalt', 'special gage mfg', 
    'livonia', 'mi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29095832393, 'nick', 'kominus', 'stroock, stroock and lavan', 
    'greenwich', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3408175759, 'frank', 'koserowski', 
    'kajan and gross', 'santa monica', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54101313249, 'julienne', 'krasnoff', 
    'paramount pictures corp', 'los angeles', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4132330822, 'daniel', 'krivit', 'baker and hostetler', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53781585007, 'claire', 'kurens', 'self-employed', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2381703401, 'lesterr', 'dyke', 'wittthomasharris productions', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3781583720, 'daniel', 'kuruna', '', 
    'northbrook', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3346164292, 'john', 'lavecchia', 'sorg printing co of illinois', 
    'northbrook', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075809315, 'leonard', 'lauder', 
    'maritime overseas corp', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3298163637, 'michael', 'lebeau', 'hecht and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53298163707, 'christine', 'lebeau', 
    '', 'greenville', 'de'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    55171907027, 'cynthia', 'lebow', '', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3281168432, 'david', 'leff', 'minasian and son oriental rug', 
    'northbrook', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4173383380, 'richard', 'leone', 'minasian and son oriental rug', 
    'northbrook', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2548797160, 'r', 'levitt', 'the phoenix co', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29095826477, 'h', 'levy', 'south shore paper co', 
    'deal', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2799926924, 'marvin', 'egolf', 'j h cohn and co', 
    'livingston', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2536796032, 'paul', 'lichtman', 'planning research corp', 
    'mclean', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2381706699, 'jerrold', 'lieberman', 
    'rogovin, hugh and lenzer', 'mclean', 
    'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    55714141611, 'connie', 'lierman', 
    'a p a transport corp', 'fort lee', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3183134407, 'arthur', 'liman', 'salomon bros inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29185902143, 'robert', 'lindsay', 
    '', 'brownton', 'mn'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53284165087, 'tina', 'lipkin', 'prudential bache securities', 
    'irvington', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4293459348, 'zel', 'lipsen', 'syndivision corp', 
    'woodland hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29095824603, 'peter', 'lockwood', 
    'akin gump strauss hauer and feld', 
    'mclean', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29185894503, 'robert', 'lyster', 'josephson international inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29095821253, 'joseph', 'mailman', 
    '', 'east hampton', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53340165497, 'beverly', 'eaton', 'hundman and cranston', 
    'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5533280426, 'judd', 'malkin', 'paramount pictures', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3095035710, 'h', 'mann', 'allus_state carting co inc', 
    'essex fells', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2268637179, 'joseph', 'marino', 'kekst and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3166118190, 'arthur', 'mason', 'berns and kay ltd', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2877956177, 'colin', 'mathews', 'lawyer', 
    'houston', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3127070958, 'bruce', 'mccowan', 'urban investment and development', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4200412979, 'john', 'mcdermott', 'self-employed', 
    'elk grove', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2932994084, 'robert', 'mcdermott', 
    'ludenburg, thalman and co inc', 
    'woodmere', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53956005247, 'john', 'blewer', '', 
    'lloyd harbor', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3732270131, 'ali', 'ebrahimi', 'us cane sugar refiners assn', 
    'sprinfield', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3195129791, 'john', 'mcphee', 'us cane sugar refiners assn', 
    'sprinfield', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52360674496, 'sue', 'mengers', 'morley, koserowski and grant', 
    'bayonne', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4643045063, 'richard', 'menschel', 
    'self-employed', 'glen cove', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2382693965, 'howard', 'michaelson', 
    'krivit and krivit', 'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3474206448, 'armen', 'minasian', 'art metal', 
    'west orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53474206451, 'eileen', 'minasian', 
    'u s army', 'easton', 'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3474206511, 'carnig', 'minasian', 
    'first atlantic investment co', 
    'lawrenceville', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175863045, 'e llwyd', 'ecclestone', 
    'connell, foley and geiser', 'south orange', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3428177206, 'richard', 'missner', 
    'estee lauder inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3788098780, 'charles', 'monat', 'cardinal colorprint', 
    'des plaines', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2816938029, 'jess', 'morgan', '', 'des plaines', 
    'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3248180909, 'joseph', 'mulhern', 'adkinson and lebow', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2747911255, 'd', 'murray', 'leichenbaum, kantrowitz, leff', 
    'oradell', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2378689145, 'bernard', 'myerson', 
    'atlantic commodities inc', 'lawrenceville', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2551796338, 'gary', 'nardino', 'american stock exchange', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2397708961, 'harry', 'newman', 'cenvil industries', 
    'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3012006528, 'john', 'obrien', '', 'la mesa', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52292640219, 'anne', 'ohare', 'incovent inc', 
    'studio us_city', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3732269357, 'richard', 'eckenweiler', 
    'jalco incorporatec', 'great neck', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54749163842, 'carmen', 'orechio', 
    '', 'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3803314029, 'randolph', 'pace', 'paulweisslifkind', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2424737233, 'victor', 'palmieri', 
    'morgan guaranty trust co of ny', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3783620570, 'peter', 'pancione', '', 
    'philadelphia', 'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3783619790, 'neil', 'papiano', 'lipsen hamberger whitten', 
    'mclean', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52562811033, 'laura', 'parisi', 'caplin drysdale and chartered', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075806083, 'howard', 'paster', 'furman selz mager dietz', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54130326289, 'sally', 'pingree', 'mailman bors', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3694209742, 'arthur', 'eigsti', '', 
    'greeley', 'co'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5794559744, 'donald', 'pitt', 'mailman bors', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52323650764, 'catherine', 'price', 
    'jmb assn', 'winnetka', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2611827433, 'r', 'quackenbush', 'jmb assn', 
    'winnetka', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    33273321644, 'jack', 'resnick', 'mc dermott hill and emery', 
    'highland park', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3268158659, 'joseph', 'riley', 'penjer del refrig co', 
    'williamstown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53274178137, 'adele', 'ritt', 'hydeman mason burzio and lloyd', 
    'bethesda', 'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5834811745, 'lloyd', 'elston', 'vinison and elkins', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075804823, 'stephen', 'robert', 
    'mc cowan associates', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3197135363, 'balnchette', 'rockefeller', 
    'mc dermott hill and emery', 'chicago', 
    'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3928829385, 'wayne', 'rogers', 'mc dermott hill and emery', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4488920348, 'felix', 'rohatyn', 'private investor', 
    'essex', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2919983776, 'samuel', 'rosen', 'ersa grae dev group', 
    'houston', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2838945376, 'fred', 'rosen', 'new yorker', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4068300976, 'william', 'rosenthal', 
    'international creative mgt', 'los angeles', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2980003698, 'paul', 'ross', 'goldman, sach and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2273634937, 'stanford', 'ross', 'mcdermott, hill and emery', 
    'park ridge', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53694214619, 'homer', 'ensher', 'minasian and son oriental rug', 
    'evanston', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29255962413, 'robert', 'royer', 'minasian and son oriental rug', 
    'evanston', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2871953593, 'alvin', 'rush', '', 'evanston', 
    'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2561807935, 'myles', 'sachs', '', 'evanston', 
    'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3929837853, 'dewey', 'schade', 'minasian and son oriental rug', 
    'evanston', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52951987945, 'marian', 'sofaer', 'minasian and son oriental rug', 
    'evanston', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52437726065, 'matthild', 'schneider', 
    'national investment co', 'west palm beach', 
    'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2238629862, 'robert', 'schoenthal', 
    'mcdonnell hughes and co', 'winnetka', 
    'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52355673660, 'barbara', 'schulman', 
    'charles monat ltd', 'hong kong', 
    ''
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29045798395, 'bernard', 'schwartz', 
    'jess s morgan inc', 'los angeles', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3514200193, 'thomas', 'enzor', 'mcdermott, will, emery', 
    'hinsdale', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2354689469, 'charles', 'segal', 'ernst and whinney', 
    'arlington hgts', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4548991766, 'michael', 'segal', 'loews theatres', 
    'great neck', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3788051457, 'martin', 'seham', 'gary nardino productions inc', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3320166655, 'jonah', 'shacknai', 'cambridge group of princeton', 
    'skillman', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    28865481383, 'robert', 'shapiro', 
    'renaissance leadership inc', 'princeton', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5281647181, 'ralph', 'shapiro', '', 
    'bay head', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3787822708, 'arthur', 'sheck', '', 
    'glenbrook', 'nv'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53787822640, 'nancy', 'sheck', 'nj senate', 
    'nutley', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5301847062, 'sidney', 'sheinberg', 
    'rooney pace inc', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2608835844, 'richard', 'sherwood', 
    'victor palmieri and co inc', 'los angeles', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3694214031, 'leopold', 'estein', 'gipson, hoffman and pancione', 
    'la canada', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3787818365, 'everett', 'sheslow', 
    'self-employed', 'san marino', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29085826981, 'mark', 'siegel', 'self-employed', 
    'san marino', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29085826999, 'herbert', 'siegel', 
    'otterstedt agency', 'gutteberg', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2389702542, 'robert', 'singer', 'otterstedt agency', 
    'englewood cliff', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52442757768, 'selma', 'slater', 'timmons and co', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5674089519, 'walter', 'slocombe', 
    '', 'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3612208303, 'frank', 'smeal', '', 'sarasota', 
    'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54648060887, 'catherine', 'smith', 
    '', 'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2602819480, 'william', 'smith', 'miller and pitt', 
    'tucson', 'az'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3096045027, 'ralph', 'solomon', 'chemical bank', 
    'darien', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2381708074, 'james', 'etheridge', 
    '', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3096046027, 'howard', 'solomon', '', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075822595, 'michael', 'sonnenfeldt', 
    'r d quackenbush', 'johnsonberg', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3177116319, 'george', 'soros', '', 
    'fort lee', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53164139854, 'elaine', 'sperling', 
    'jack resnick and sons inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4136332945, 'donald', 'spiro', 'joseph w riley co', 
    'radnor', 'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53005014515, 'maureen', 'stack', '', 
    'pacific palisades', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175881483, 'dennis', 'stanfill', 
    '', 'woodbridge', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3787956390, 'james', 'stathakos', 
    'oppenheimer and co inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53245149989, 'william', 'ethridge', 
    'oppenheimer and co inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5462834979, 'fred', 'stein', 'museum of modern art', 
    'new york us_city', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3122066745, 'jerrold', 'steiner', 
    'self-employed', 'beverly hills', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2815931269, 'william', 'stevens', 
    'lazard freres', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3782578022, 'donald', 'strochak', 
    'amrose art linen', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2407713451, 's', 'sutcliffe', 'fred rosen associates inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4608987738, 'harold', 'tanner', 'associate benefits agency', 
    'south orange', 'nh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3169124722, 'alfred', 'tarasiewicz', 
    'ross, rosenthal, luparella', 'morristown', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3779464868, 'david', 'tendler', 'arnold and porter', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3935866295, 'alfred', 'fisher', '', 
    'fresno', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2359684918, 'geoffrey', 'eustis', 
    'royer and shacknai', 'bethesda', 
    'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4666065967, 'john', 'tishman', 'goldman sachs and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    79085818937, 'a', 'towbin', 'mcauniversal', 
    'malibu', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2624848010, 'james', 'trapp', 'j h cohn and co', 
    'glen ridge', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3328174016, 'raymond', 'troubh', 'self-employed', 
    'scottsdale', 'az'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3900461848, 'gerald', 'udwin', 'corp counsels office', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    55442812223, 'amy', 'unfried', 'capitol oil corp', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52753910542, 'donna', 'viggiano', 
    'l f rothschild', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175930475, 'thomas', 'walker', 'schulman travel ltd', 
    'encino', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53272166154, 'jean', 'wall', 'loral corp', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29325981423, 'david', 'waters', '', 
    'bethesda', 'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3917608342, 'robert', 'evans', 'segal and segal construction', 
    'west orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53066022633, 'susan', 'weber', 'near north insurance', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2544792640, 'martin', 'weinstein', 
    'seham klein and zelman', 'tenafly', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52544792912, 'barbara', 'weinstein', 
    'royer and shacknai', 'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2861947894, 'bennett', 'weinstock', 
    'wertheim and co inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3813390560, 'samuel', 'weisbard', 
    'hanover management co', 'beverly hills', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2932990234, 'jack', 'wexler', 'pandick press', 
    'evanston', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2603821804, 'john', 'whitehead', '', 
    'evanston', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52268640542, 'jane', 'whitman', 'universal studios', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3694212208, 'ralph', 'evinrude', 'omelveny and meyers', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075801073, 'joseph', 'williams', 
    '', 'ft pierce', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5352043443, 'henry', 'winkler', 'f a sheslow inc', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4624032069, 'paul', 'witt', 'gans tyre and brown inc', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3166123427, 'jeffrey', 'wong', 'chris craft industries inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3703242520, 'christian', 'yegen', 
    'blati singer productions', 'los angeles', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53513212185, 'lonna', 'yegen', '', 
    'verona', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4784198963, 'john', 'zentay', 'caplin and drysdale', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075800583, 'michael', 'zimmerman', 
    'goldman sachs', 'rumson', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2232631370, 'perry', 'faeth', '', 'ponte vedra', 
    'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54696070904, 'barbara', 'zimmerman', 
    'b s a and i', 'round hill', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4714114695, 'roy', 'zuckerberg', 'equitable life', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2548810458, 'philip', 'fagan', 'retired', 
    'wilson', 'nc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53717256898, 'berthe', 'abry', 'first atlantic sec inc', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3756310269, 'william', 'achenbaum', 
    'waterfront associates', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52921982041, 'susan', 'amick', 'waterfront associates', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52998015276, 'joan', 'arnow', 'soros fund management', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065802315, 'robert', 'arnow', 'soros fund management', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54160380931, 'claudine', 'bacher', 
    '', 'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3787922261, 'edward', 'baltes', 'oppenheimer management corp', 
    'smoke rise', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3285176739, 'rodger', 'fagerholm', 
    'stack and stack', 'little silver', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2900969496, 'edward', 'barr', 'stanfill, doig and co', 
    'san marino', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4625032639, 'joseph', 'barry', 'frank b hall and co inc', 
    'new york', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54558971798, 'gail', 'barry', 'grand detour assn', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2693875536, 'amos', 'beason', 'neuberger and berman', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2574826626, 'milton', 'bell', 'neuberger and berman', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2692872682, 'howard', 'berg', 'self-employed', 
    'beverly hills', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54608999974, 'arvilla', 'berger', 
    'self-employed', 'north caldwell', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2601822767, 'leo', 'berger', 'salomon brothers', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4629041204, 'william', 'bernhard', 
    'turnpike ford truck sales', 'fort lee', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3135105343, 'edmund', 'bernhard', 
    'van ness, feldman, sutcliff', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3732285378, 'mark', 'faigenblat', 
    'salomon bros', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2376687088, 'harold', 'bernstein', 
    'shop rite', 'bayonne', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3084033166, 'raymond', 'bernstein', 
    'phibro salomon inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065802047, 'robert', 'birch', 'retired', 
    'grosse point', 'mi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2304660470, 'everett', 'birch', '', 
    'new orleans', 'la'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3731270524, 'harry', 'bleiwise', 'tishman realty and construction', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3337162408, 'robert', 'bocchino', 
    'rothschild, unterberg and towbin', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2949991640, 'lester', 'bogen', 'mcdermott, hill and emery', 
    'winnetka', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2788925125, 'hardeman', 'bond', 'self-employed', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29195887107, 'paul', 'bontempo', 'westinghouse broadcasting and cable', 
    'bethesda', 'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53458198714, 'angie', 'bosio', '', 
    'bronxville', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2796926340, 'charles', 'fairchild', 
    'rustic acre', 'bridgewater', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2289651593, 'william', 'boyle', 'goldman sachs', 
    'dallas', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2625844637, 'william', 'brandstratter', 
    '', 'falls church', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3266149067, 'ludwic', 'bravmann', 
    'water, mc pherson and mc neill', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2740892526, 'irving', 'brawer', '', 
    'detroit', 'mi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3304160589, 'howard', 'brous', '', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3304160524, 'william', 'bru', 'salomon bros inc', 
    'riverside', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2623853846, 'geroge', 'dunn', 'salomon bros inc', 
    'riverside', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53223149808, 'arlene', 'burke', '', 
    'riverside', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3246151374, 'dennis', 'burns', '', 
    'riverside', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53372175968, 'inge', 'cadle', 'bennett and judie weinstock inc', 
    'philadelphia', 'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2445754365, 'a', 'fairley', 'mc dermott, hill and emery', 
    'winnetka', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3047016952, 'daniel', 'carluccio', 
    '', 'kings point', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2339666923, 'lawrence', 'carton', 
    'goldman sachs and co', 'essex fells', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3758341647, 'finn', 'cspersen', 'mc dermott, hill and emery', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3733275524, 'francis', 'cerosky', 
    'outboard marine corp', 'jensen beach', 
    'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3158094791, 'mack', 'clapp', 'warner lambert', 
    'bernardsville', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2631837602, 'george', 'cohen', 'paramount studios', 
    'studio us_city', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2631837840, 'sheldon', 'cohen', 'wittthomasharris productions', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2931988632, 'morrill', 'cole', 'dinkelspiel and dinkelspiel', 
    'san francisco', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4599011792, 'edward', 'cone', 'yegen associates inc', 
    'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53766372311, 'mary', 'constas', 'yegen associates inc', 
    'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2458759357, 'arthur', 'falconer', 
    'self-employed', 'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3766372042, 'peter', 'contas', 'ginsburg feldman and bress', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2464757967, 'bernard', 'conway', 'salomon bros inc', 
    'brooklyn', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52593826462, 'judith', 'cook', 'salomon bros inc', 
    'brooklyn', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2748902282, 'michael', 'cooper', 'retired', 
    'kansas us_city', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29105821045, 'james', 'crystal', '', 
    'brooklyn', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52594834519, 'ann', 'cummis', '', 'brooklyn', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53781532988, 'shirley', 'dashow', 
    'goldman sachs', 'lawrence', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2499764795, 'kenneth', 'davidson', 
    '', 'no caldwell', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53794243677, 'frances', 'declerk', 
    '', 'marina del rey', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29235962951, 'robert', 'deltufo', 
    'haber inc', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3813401107, 'harry', 'lucas', 'haber inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52874956894, 'ruth', 'farkas', 'sa associates', 
    'kings point', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    55513234458, 'eleanor', 'demarest', 
    'first atlantic investment', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3794241895, 'bernard', 'deerin', 'self-employed', 
    'sacarsdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29235958749, 'joseph', 'dimartino', 
    'self-employed', 'scarsdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54682070676, 'hester', 'diamond', 
    'the nation', 'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3769406199, 'charles', 'dolan', 'lasser marshall', 
    'manhasset hills', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2757906489, 'paul', 'duffy', '', 'redmond', 
    'wa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3172115005, 'r', 'durst', 'courtaulds us development', 
    'englewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4705113478, 'douglas', 'eakeley', 
    'applied housing', 'maplewood', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5744294832, 'l', 'eckelkamp', '', 'maplewood', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2456756633, 'r', 'farrington', 'the first boston corp', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53259180443, 'martha', 'eckelkamp', 
    'self-employed', 'teaneck', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3259180228, 'william', 'eckelkamp', 
    'nadler and larimer inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52287649100, 'suzanne', 'ellis', '', 
    'old westbury', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2287648647, 'eli', 'ellis', 'apex marine corp', 
    'old westbury', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3280160124, 'barnet', 'epstein', 'joint foundation support', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54183394580, 'eileen', 'essaye', 'bernhard, durst, dilts', 
    'flemington', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2649858164, 'michael', 'fasman', 'interplan', 
    'san juan', 'pr'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3200138103, 'rodny', 'ferrari', 'northville industries corp', 
    'oyster bay', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29175862693, 'donald', 'feuerstein', 
    'northville industries corp', 'sands point', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4417739768, 'bert', 'fingerhut', 'oppenheimer and co inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2565805301, 'john', 'fauver', '', 'st thomas', 
    'vi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2453761742, 'manny', 'fink', 'rider insurance co', 
    'union', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3932834195, 'herbert', 'fisher', 'mehl electric co inc', 
    'washington twp', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53617204993, 'mary', 'fornicola', 
    'bogen photo corp', 'englewood', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5171784095, 'fred', 'franzia', 'board of education', 
    'crystal us_city', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2441758290, 'anthony', 'gallo', 'braidburn corp', 
    'florham park', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    1018646454, 'david', 'gamble', 'bosio and associates insurance', 
    'modesto', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2916981588, 'foster', 'gamble', '', 
    'vero beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52916980486, 'priscilla', 'gamble', 
    'troster, singer', 'cranford', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3789198606, 'howard', 'ganer', 'branstratter construction', 
    'mountainside', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53206163114, 'myra', 'gans', 'oppenheimer and co inc', 
    'riverdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29325968625, 'albert', 'fay', 'brawer brother inc', 
    'fairlawn', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4647057473, 'nathan', 'gantcher', 
    'herzfeld and stern', 'kings point', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2918981974, 'michael', 'geller', 'united us_states lines inc', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3154104128, 'alex', 'gellman', '', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2950990228, 'sam', 'gershwin', '', 
    'millburn', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3779432701, 'stephen', 'gifis', 'printon, kane and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2392718530, 'milton', 'gilbert', '', 
    'princeton', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3085034020, 'melvin', 'gittleman', 
    'retired', 'birmingham', 'al'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3739278179, 'newton', 'glekel', 'carluccio and liston', 
    'tomw river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3145098725, 'philip', 'glick', 'gardner, carton, and douglas', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3813408867, 'robert', 'godhammer', 
    'beneficial management', 'andover', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3021023378, 'william', 'fellers', 
    'merril lynch', 'u saddle river', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2996015589, 'ben', 'goldstein', 'crocker bank', 
    'san francisco', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3010003618, 'james', 'grammis', 'george cohen inc', 
    'jackson', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2473751368, 'alvin', 'green', 's j c assn inc', 
    'edison', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3089020010, 'louis', 'green', 'cole, scholtz, bernstein', 
    'ridgewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2967003917, 'warren', 'greinenberger', 
    'princeton university', 'princeton', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3809326272, 'vincent', 'griffo', '', 
    'frot lauderdale', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52646846789, 'lorraine', 'grimmic', 
    'president of ad agny', 'englewood cliffs', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2239629846, 'craig', 'gustin', 'apex marine shipping', 
    'fort lauderdale', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3111079001, 'randall', 'hack', 'kaybern enterprises', 
    'morristown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3809320593, 'al', 'felly', '', 'alpine', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2397700079, 'thomas', 'hall', 'sullivan and cromwell', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3133058552, 'lee', 'harris', 'frank crystal and co inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3788163241, 'robert', 'hearin', 'self-employed', 
    'west orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52532794032, 'doris', 'hillman', '', 
    'oceanside', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4283531903, 'charles', 'hobson', 'davidson capital management', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3271157932, 'james', 'hormel', '', 
    'red bank', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52644847805, 'carol', 'horowitz', 
    'stryker, tams and dill', 'morristown', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4283529717, 'martin', 'horwitz', 'oil investor', 
    'houston', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2390707065, 'eugene', 'jacobson', 
    '', 'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52650853049, 'mona', 'janke', '', 'summit', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2495762903, 'thomas', 'ferguson', 
    'amerada hess corp', 'locust', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29356323453, 'james', 'johnson', 'dreyfus corp', 
    'florham park', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2599829359, 'dee', 'juster', '', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3300160917, 'lewis', 'kaden', 'calbevision systems corp', 
    'oyster bay', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53153128630, 'joy', 'kamens', 'calbevision systems corp', 
    'oyster bay', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2749912625, 'carl', 'kaplan', 'jones and associates', 
    'boston', 'ma'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075810283, 'edward', 'kashian', 
    'bernhard, durst, dilts', 'flemington', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3185125171, 'leslie', 'katchen', 'riker, danzic, scherer, hylan', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3079044348, 'stanley', 'katz', 'eckelkamp eckelkamp wood', 
    'wash', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065814357, 'luis', 'ferre', '', 'nokomis', 
    'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52400715250, 'victoria', 'kaufman', 
    '', 'vlla ridge', 'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2796934214, 'jeffrey', 'kaufman', 
    'eckelkamp eckelkamp wood', 'washington', 
    'mo'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29095836787, 'h', 'keck', '', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2464755933, 'robert', 'kennedy', 'hill, betts and nash', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3788113156, 'robert', 'kerlan', 'epstein epstein brown bosek', 
    'elizabeth', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52687872998, 'louise', 'kessler', 
    'national child research ctr', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3182119594, 'joseph', 'kirchheimer', 
    'allen and fasman', 'beverly hills', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3138072316, 'eugene', 'kirkwood', 
    'glenwood concrete floors', 'old tappan', 
    'jn'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53138072350, 'patricia', 'kirkwood', 
    'salomon brothers inc', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3157096272, 'george', 'fillauer', 
    '', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3806342584, 'ronald', 'klaiman', 'j n fauver co', 
    'bloomfield hls', 'mi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29356307183, 'robert', 'klein', 'oppenheimer and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52360682553, 'jacqueline', 'kleinstein', 
    'jamesway corp', 'oradell', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3917602103, 'richard', 'kline', '', 
    'wall', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2307667232, 'julian', 'kramer', 'bronco winery', 
    'ceres', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2307666925, 'philip', 'kramer', 'parlon contracting corp', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3131064305, 'orin', 'kramer', '', 'inverness', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2307667107, 'donald', 'kramer', '', 
    'palo alto', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3131064318, 'henry', 'kramer', '', 
    'cincinnati', 'oh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4675068533, 'henry', 'kravis', 'newberger and berman', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2871966261, 'edward', 'finch', 'medical nutrition inc', 
    'closter', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3428178248, 'harvey', 'krentzman', 
    '', 'houston', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2982004594, 'lewis', 'krieger', 'oppenheimer and co', 
    'scarsdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2446740392, 'sydney', 'krupnick', 
    'geller associates', 'morris plaines', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075809383, 'robert', 'lang', 'self-employed', 
    'rockaway', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2701873961, 'alfred', 'law', 'southwick eus_states', 
    'livingston', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3449194549, 'gerald', 'leboff', 'chronar corp', 
    'princeton', 'jn'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2593818870, 'irwin', 'lerner', 'self-employed', 
    'palm beach', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2724890165, 'edward', 'liston', 'self-employed', 
    'englewood cliffs', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2612828966, 'robert', 'littlefield', 
    'high grade products', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3455197306, 'ralph', 'lowenbach', 
    'the graham co', 'moorestown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53304162412, 'h virgil', 'sherrill', 
    'kidder, peaboy and inc', 'winchester', 
    'ma'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4122338056, 'william', 'finer', '', 
    'silver spring', 'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53455197534, 'dena', 'lowenbach', 
    'ben s loeb inc', 'wayne', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2583814580, 'albert', 'lowenthal', 
    'gramis brothers farms', 'frenso', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2875956101, 'edward', 'lynch', 'seatrain lines inc', 
    'great neck', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065799449, 'james', 'maguire', 'oppenheimer co inc', 
    'cliffside park', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065805061, 'morton', 'mandel', 'gardner, carton and douglas', 
    'wilmette', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3780520043, 'joseph', 'manello', 'william street brokers inc', 
    'rockville ctr', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2986997477, 'peter', 'mansbach', 'printon kane and co', 
    'huntington', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52557805754, 'lorraine', 'martins', 
    'r b mellander and assn', 'northbrook', 
    'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3780499495, 'robert', 'matschullat', 
    'r b mellander and assn', 'northbrook', 
    'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29356212735, 'c', 'mcmillen', 'r h development co', 
    'greenwich', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3917575843, 'raymond', 'firestone', 
    '', 'madison', 'wi'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54619031440, 'sheila', 'mcpherson', 
    'printon, kane and co', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2576823467, 'h', 'mccollum', 'lumbermens mortgage', 
    'toms river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3770402792, 'robert', 'mellander', 
    'yazoo corp', 'jackson', 'ms'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5613515084, 'peter', 'merlin', '', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5704118349, 'lawrence', 'merthan', 
    'comdisco financial service', 'san francisco', 
    'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4643044582, 'mark', 'metzger', '', 
    'san francisco', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2791918680, 'john', 'miller', '', 'toms river', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53245148866, 'jacqueline', 'millman', 
    'wv industries', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53781553889, 'gail', 'miney', 'jne of paterson inc', 
    'englewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3932834775, 'r', 'fisher', '', 'lafayette hills', 
    'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5764638250, 'arthur', 'modell', 'eastern carribean peace corp', 
    'miami', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29055833541, 'william', 'morrison', 
    'bil jim construction co', 'jackson', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2747912073, 'thomas', 'murray', 'teron lighting', 
    'hamilton', 'oh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4293514446, 'joseph', 'muscarelle', 
    'davis polk and wardwell', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53328168432, 'angelina', 'musorrafiti', 
    'davis polk and wardwell', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53752304257, 'josie', 'natori', 'office outfitters', 
    'philadelphia', 'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3012005042, 'michael', 'obrien', 'office outfitters', 
    'philadelphia', 'pa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5261913180, 'bennett', 'fisher', '', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2367696237, 'eugene', 'ohara', 'self-employed', 
    'fresno', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3157105429, 'roger', 'oresman', 'howell steel service inc', 
    'edison', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53275163672, 'shirley', 'oherron', 
    'leber katz', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075826765, 'howard', 'pack', 'retired', 
    'san juan', 'pr'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53073020836, 'a', 'palatucci', 'self-employed', 
    'river vale', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3266153780, 'louis', 'perlmutter', 
    'eye exam 21', 'river vale', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3800289926, 'bertram', 'polow', '', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3800286553, 'bernard', 'popick', 'dean witter reynolds', 
    'scarsdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2293638114, 'sanford', 'prater', 'self-employed', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53806347850, 'ann', 'printon', '', 
    'west orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2576813199, 'walter', 'fitch', 'warburg pincus counsellors', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3021022265, 'leonard', 'rabinowitz', 
    'warburg pincus counsellors', 'wash', 
    'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3336162886, 'martin', 'raynes', 'printon kane inc', 
    'bridgewater', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52623848269, 'bonnie', 'reiss', 'valley school', 
    'bridgewater', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2847952578, 'michael', 'ricciardi', 
    '', 'chattanooga', 'tn'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2352689187, 'william', 'robertson', 
    'perennial print corp', 'paterson', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2832937314, 'eli', 'robins', 'self-employed', 
    'fresno', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2565809803, 'gerston', 'rocker', 'jonah kleinstein assn', 
    'short hills', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2838944598, 'zev', 'rosen', 'council of ind oil and gas', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3732283238, 'charles', 'fitzmorris', 
    '', 'so orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2838946532, 'kenneth', 'rosenthal', 
    'amerada hess corp', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4621031505, 'paul', 'roth', 'self-employed', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2509775297, 'william', 'rubinstein', 
    'kramer capital consultants', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3019015946, 'lewis', 'rudin', 'lee mar', 
    'los angeles', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3417179672, 'barnett', 'rukin', 'oppenheimer and coinc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3803343376, 'robert', 'rutteberg', 
    'finch and schaefler', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075804229, 'richard', 'sambol', 
    'advanced manag asoc inc', 'chestnut hill', 
    'ma'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53783592624, 'cecile', 'savad', 'st barnabas med ctr', 
    'morristown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3094041115, 'jerome', 'schell', 'suburban agency', 
    'lakewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3783668933, 'mitchell', 'schlansky', 
    'weil, gotshal, and manges', 'scarsdale', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3246159852, 'peter', 'flagg', 'skadden arps', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53783667603, 'sheila', 'schlisser', 
    'acme rivetandmachine corp', 'teaneck', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3188124536, 'howard', 'schneider', 
    'hoffman la roche inc', 'nutley', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2296648979, 'william', 'schwartz', 
    'carluccio and liston', 'toms river', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53074024413, 'janet', 'schwartz', 
    'ingersoll rand co', 'vienna', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3074023066, 'stephen', 'schwarzman', 
    'orloff, lowenbach, stifelman and sieg', 
    'so orange', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    33225061453, 'john', 'scully', 'housewife', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4468865971, 'stuart', 'sendell', '', 
    'palos verdes', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52264630974, 'beatrice', 'shapiro', 
    'gail lowenstein realtors', 'south orange', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3108073736, 'milton', 'shapiro', 'cowen and co', 
    'scarsdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2760921008, 'c', 'flanagan', 'printon kane and co', 
    's plainfield', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    28258943699, 'kenneth', 'siebel', 
    'henderson bros', 'short hills', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3191132640, 'daniel', 'siegel', 'premier industrial corp', 
    'shaker heights', 'oh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4649059839, 'ned', 'siegel', 'printon kane and co', 
    'secaucus', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2492770741, 'joel', 'siegel', 'kronish lieb shanswit', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2358682739, 'morton', 'siegler', '', 
    'colts neck', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52358682899, 'carol', 'siegler', 'salomon brothers', 
    'san francisco', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2550796340, 'michael', 'silverstein', 
    'washington bullets', 'crofton', 
    'md'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2923979545, 'theodore', 'simkin', 
    'retired', 'akron', 'oh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4154365378, 'arthur', 'siskin', '', 
    'jersey us_city', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29065800967, 'peter', 'flanigan', 
    'amerada hess corp', 'houston', 
    'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2655850767, 'stuart', 'smith', 'r b mellander and asoc', 
    'hoffman eus_states', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3475219100, 'stephen', 'soble', 'r b mellander and asoc', 
    'hoffman eus_states', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4488917644, 'blake', 'stafford', 'gardner, carton and douglas', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3181131702, 'alan', 'stein', 'zuckert, scoutt', 
    'wash', 'dc'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3181130320, 'david', 'stein', 'oppenheimerandco inc', 
    'ridgewood', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4093303220, 'peter', 'strohm', 'merrill lynch', 
    'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4086305120, 'lawrence', 'stupski', 
    'inglemoor nursing home', 'west orange', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3047020430, 'joseph', 'flavin', 'texacraft', 
    'sugar land', 'tx'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4181396185, 'peter', 'sudle', 'retired', 
    'key largo', 'fl'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3140081221, 'jeffrey', 'tabak', 'the cleveland browns', 
    'cleveland', 'oh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29075821735, 'frank', 'taplin', 'the cleveland browns', 
    'cleveland', 'oh'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3169124654, 'richard', 'tarlow', 'gardner, carton and douglas', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3259184793, 'jeff', 'tarr', 'self-employed', 
    'fishkill', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3091021231, 'michael', 'taylor', 'self-employed', 
    'saddle river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3091019979, 'paul', 'taylor', '', 'rumson', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2731885481, 'warren', 'thompson', 
    '', 'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3600202112, 'ralph', 'tipple', 'cambridge group of princeton', 
    'skillman', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29325984349, 'keith', 'tollas', 'connecticut mutal ins co', 
    'essex fells', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    29185942413, 'dale', 'jenkins', 'oppenheimer and co', 
    'oyster bay', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3917694599, 'thomas', 'fleming', '', 
    'zenith', 'wa'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2564799070, 'edward', 'topper', 'prudential ins co', 
    'rumson', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2611826102, 'alan', 'towers', 'milbanktweedhadleymccloy', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3956004880, 'denis', 'turko', '', 'darien court', 
    'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    5352162320, 'basil', 'twist', 'seatrain lines inc', 
    'scarsdale', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    79205857115, 'georgia', 'vancleve', 
    'merrill lynch', 'summit', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3727278618, 'zal', 'venet', 'lazard freres and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2701870883, 'marcel', 'wagner', 'skoloff and wolff', 
    'morristown', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52544793457, 'nancy', 'weinstein', 
    'b popick associates', 'margate', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    28875488445, 'richard', 'weisman', 
    'oppenheimer and co', 'montclair', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2287637011, 'harvey', 'weissbard', 
    '', 'watchung', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2391712114, 'j reuben', 'floyd', 'investments', 
    'la jolla', 'ca'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2287636679, 'lawrence', 'weissberg', 
    'continental fastners', 'succasunna', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2719890374, 'richard', 'wells', 'm j raynes and co', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4021273297, 'peter', 'wendell', 'cumberland associates', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3090024331, 'laurens', 'white', 'merrill lynch', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3261156621, 'joseph', 'wilf', 'hogan and hartson', 
    'arlington', 'va'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53261156554, 'elizabeth', 'wilf', 
    '', 'east brunswick', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53261156544, 'judith', 'wilf', 'robins and associates', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3261156632, 'hary', 'wilf', 'robins and associates', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2498762596, 'robert', 'winnerman', 
    'jacobsen goldfarb and tanzman', 
    'metuchen', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53238139215, 'lois', 'wiss', 'good friend ele supplies', 
    'toms river', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54315640841, 'emory', 'folmar', 'chain store systems ltd', 
    'chicago', 'il'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54293482744, 'margaret', 'wright', 
    'johanna farms', 'flemington', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    52511782346, 'a', 'wyrick', 'schulte, roth and zabel', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4558984363, 'harvey', 'york', 'gelberg and abrams', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3513212161, 'frank', 'zarb', 'rudin management co inc', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2439751096, 'ronald', 'zimmerman', 
    'short line', 'ho ho kus', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3100032655, 'lawrence', 'ackman', 
    'warner cosmetics', 'new york', 
    'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3756306751, 'stanley', 'adleman', 
    'sambol construction co', 'toms river', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2451753051, 'frederick', 'adler', 
    '', 'east brunswick', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2502774140, 'donald', 'ford', 'self-employed', 
    'west orage', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    53704246502, 'shirley', 'aidekman', 
    'schwartz leather co', 'fort lee', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    2735905774, 'jay', 'alexander', 'peter flagg co', 
    'meriden', 'ct'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4036281871, 'marvin', 'anzel', '', 
    'tenafly', 'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3541204336, 'mark', 'apostolou', 'roseman colin freund', 
    'new york', 'ny'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    4447914474, 'william', 'armfield', 
    'blackstone co inc', 'matawan', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    54169385141, 'deborah', 'aronson', 
    'blackstone co inc', 'matawan', 
    'nj'
  );

INSERT INTO CONTRIBUTORS(
  bonica_id, firstname, lastname, 
  employer, us_city, us_state
) 
VALUES 
  (
    3356172897, 'leon', 'atkind', '', 'matawan', 
    'nj'
  );


/************************/


/***************** Contributions ******************/

create table contributions (
	contribution_id NUMBER(6),
	bonica_id	 NUMBER(20),
	contribution_amount NUMBER(9),
	contribution_year NUMBER(4),
	PRIMARY KEY (contribution_id),
	FOREIGN KEY (bonica_id) REFERENCES contributors(bonica_id)
);

/*********************************/


/***************** Insert into Contributions ******************/

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116827, 2895970094, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116828, 2848947982, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116829, 2729888543, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11683, 52438738758, 5000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116830, 53741288456, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116831, 4293512614, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116832, 2697865887, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116833, 5533331932, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116834, 2554800318, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116835, 2456768460, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116836, 2456768460, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116837, 4716113760, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116838, 2376688330, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116839, 52848954452, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11684, 4824234395, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116840, 3140091059, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116841, 2335662641, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116842, 5674141789, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116843, 29065819793, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116844, 5061274071, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116845, 3598203689, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116846, 29215942685, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116847, 2756903573, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116848, 53783630092, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116849, 3157105232, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11685, 53118056072, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116850, 2960003222, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116851, 2379689980, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116852, 52587815474, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116853, 52587815474, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116854, 2587815383, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116855, 2587815383, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116856, 2500762437, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116857, 29075805959, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116858, 54293510076, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116859, 29055817557, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11686, 3917703012, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116860, 29215929821, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116861, 2799929711, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116862, 3917648966, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116863, 3081040159, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116864, 4894255966, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116865, 4894255966, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116866, 52374682639, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116867, 52374682639, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116868, 3261148992, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116869, 3238136150, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11687, 3231143045, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116870, 29065819357, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116871, 2844952690, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116872, 2795923853, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116873, 53131060953, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116874, 4894255436, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116875, 3735291553, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116876, 29085836517, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116877, 3706239451, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116878, 3223130271, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116879, 3787850565, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11688, 3078020934, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116880, 3140085125, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116881, 3140085130, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116882, 53140085124, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116883, 53140085194, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116884, 53140085143, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116885, 53140085143, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116886, 2687861807, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116887, 3972008864, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116888, 3097056407, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116889, 2895977300, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11689, 54844240459, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116890, 52895977329, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116891, 3153100487, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116892, 53680214121, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116893, 53680214121, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116894, 2851951315, 667, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116895, 2851951302, 667, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116896, 2851951220, 666, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116897, 3706242117, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116898, 3019017295, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116899, 4447851675, 900, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1169, 3738274636, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11690, 29235965745, 10000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116900, 4647044965, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116901, 5744317287, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116902, 53173127841, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116903, 55643921500, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116904, 29065818887, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116905, 79175857719, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116906, 3917643152, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116907, 2536797845, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116908, 3121087928, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116909, 3191136904, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11691, 53078028807, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116910, 3428176404, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116911, 3035022039, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116912, 2361678126, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116913, 2361677669, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116914, 3081035030, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116915, 52709878869, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116916, 2288648497, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116917, 2288648497, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116918, 52288648498, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116919, 52288648498, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11692, 29105818161, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116920, 53195126278, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116921, 4488919989, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116922, 2539800580, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116923, 29075804443, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116924, 2358676875, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116925, 3136072408, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116926, 29055799313, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116927, 3784685635, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116928, 2586813386, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116929, 29145853759, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11693, 29175918013, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116930, 4518938400, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116931, 4518938400, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116932, 3783598491, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116933, 3783596564, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116934, 3783596564, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116935, 29065810355, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116936, 29065810355, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116937, 2752905371, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116938, 2752905371, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116939, 52902969262, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11694, 3748288658, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116940, 3073018616, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116941, 3276172443, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116942, 53184119956, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116943, 3771402176, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116944, 3771402176, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116945, 2998015508, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116946, 2433731492, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116947, 52433730509, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116948, 3519204300, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116949, 3519204300, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11695, 3794236942, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116950, 53519204299, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116951, 53519204299, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116952, 2996011962, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116953, 4201408430, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116954, 29065803627, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116955, 29055799899, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116956, 2661855303, 900, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116957, 3188124496, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116958, 3188124075, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116959, 52437725457, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11696, 52733894944, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116960, 3164128546, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116961, 3178119158, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116962, 2407713856, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116963, 2586813313, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116964, 3163135126, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116965, 4518934637, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116966, 4518934637, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116967, 52355673812, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116968, 2355674404, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116969, 52355673877, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11697, 3612214726, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116970, 4468866542, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116971, 2566812052, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116972, 5442808324, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116973, 2530787476, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116974, 4180394920, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116975, 2663855502, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116976, 3002004517, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116977, 53156094724, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116978, 4468977243, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116979, 3201133482, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11698, 29055804131, 2500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116980, 2381692095, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116981, 2325665577, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116982, 4609008678, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116983, 2710887724, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116984, 52894965395, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116985, 2894965605, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116986, 2608836932, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116987, 29085827421, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116988, 3787806137, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116989, 3201134335, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11699, 3785723978, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116990, 29325989845, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116991, 2917982277, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116992, 52917982277, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116993, 2917982102, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116994, 2933983421, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116995, 29085826859, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116996, 2307663429, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116997, 3788078258, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116998, 2287646777, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (116999, 27806026045, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117, 2822935913, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1170, 4019283277, 2000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11700, 2416718373, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117000, 3308160472, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117001, 3287163554, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117002, 3788068855, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117003, 3811391386, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117004, 29175881947, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117005, 52442757222, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117006, 52442757222, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117007, 29055817371, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117008, 4648059660, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117009, 4699098796, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11701, 5452826793, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117010, 2286636953, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117011, 53160097468, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117012, 53793204198, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117013, 52455756413, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117014, 3124060943, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117015, 29075803085, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117016, 3112092404, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117017, 3678206440, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117018, 52643848073, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117019, 53541216663, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11702, 29075838357, 10000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117020, 53541216661, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117021, 4620035157, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117022, 29075802933, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117023, 29075802933, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117024, 5583436896, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117025, 5583436896, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117026, 29055802497, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117027, 54132331899, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117028, 4132328227, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117029, 29205922627, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11703, 3251149777, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117030, 29175866503, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117031, 5754753394, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117032, 2815930507, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117033, 3396184658, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117034, 2505780384, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117035, 3021011836, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117036, 28187854456, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117037, 28187853260, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117038, 2834936236, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117039, 52903967841, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11704, 52735906778, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117040, 52903967841, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117041, 3285166124, 800, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117042, 53300162386, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117043, 2386697215, 900, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117044, 29085822021, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117045, 53261148660, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117046, 5533378439, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117047, 29205915857, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117048, 2886957705, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117049, 52886957741, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11705, 29175863283, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117050, 3784705559, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117051, 3800306256, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117052, 2650864367, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117053, 4609005594, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117054, 29055800901, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117055, 2609836754, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117056, 29205899933, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117057, 53091027886, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117058, 2710884740, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117059, 3195125378, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11706, 2843949618, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117060, 52402730213, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117061, 2402729808, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117062, 4608987707, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117063, 3147079890, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117064, 29065802975, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117065, 3695230247, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117066, 3721274164, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117067, 4074304573, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117068, 3695228154, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117069, 53194122816, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11707, 2843950769, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117070, 4313629818, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117071, 3127076330, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117072, 3127076330, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117073, 53127076313, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117074, 29065802889, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117075, 3727281706, 750, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117076, 4814232323, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117077, 4548944709, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117078, 2939988794, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117079, 2444737753, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11708, 2982000109, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117080, 3736288303, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117081, 4518923528, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117082, 3135100883, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117083, 52704883250, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117084, 52704883250, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117085, 3139072727, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117086, 3755302978, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117087, 53281160895, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117088, 3427186899, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117089, 29085814985, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11709, 3115057846, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117090, 3330162310, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117091, 3330162313, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117092, 3302183142, 500, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117093, 2544792015, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117094, 2544792015, 1000, 2016);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117095, 2544792600, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117096, 2355693632, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117097, 55533375873, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117098, 29075801409, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117099, 3081028476, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1171, 29055823783, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11710, 79065824185, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117100, 29065809135, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117101, 4488898544, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117102, 3429176259, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117103, 2502764253, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117104, 2502764253, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117105, 52502765014, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117106, 4021271753, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117107, 52268630386, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117108, 3328166997, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117109, 3917619541, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11711, 2865954009, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117110, 28187853756, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117111, 3029011507, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117112, 53917618620, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117113, 53917618620, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117114, 2654854700, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117115, 2606831615, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117116, 53798278548, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117117, 4313594547, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117118, 2832949928, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117119, 5623657201, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11712, 52865954009, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117120, 2526785160, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117121, 29075800893, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117122, 2595830413, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117123, 53977046744, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117124, 4293482112, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117125, 3977042556, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117126, 53710246837, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117127, 3710246475, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117128, 4213416879, 985, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117129, 2965994116, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11713, 2863958535, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117130, 53019021836, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117131, 3710249906, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117132, 2875956223, 686, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117133, 2291638782, 582, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117134, 54019278985, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117137, 3797272686,-1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117138, 3207144589, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117139, 52673857870, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11714, 53069031620, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117140, 4161378271, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117141, 3668209030, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117142, 3193126791, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117143, 3159115368, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117144, 3171112261, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117145, 3186133164, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117146, 53787930869, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117147, 29055813855, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117148, 52903966772, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117149, 3268155559, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11715, 3769406645, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117150, 3491207192, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117151, 29075799749, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117152, 29075799749, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117153, 3096070578, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117154, 52906977080, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117155, 2906976135, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117156, 2307655911, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117157, 5351951907, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117158, 53285165909, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117159, 5171805191, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11716, 29175917025, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117160, 29055805303, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117161, 29055814787, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117162, 3070019627, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117163, 52743894951, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117164, 2743894525, 800, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117165, 3214124235, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117166, 2964005308, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117167, 2964005308, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117168, 2964005305, 600, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117169, 4167388702, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11717, 29055804963, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117170, 29075817265, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117171, 53190122268, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117172, 3120063616, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117173, 2772926397, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117174, 55734290757, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117175, 3111068223, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117176, 54021305809, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117177, 52368684072, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117178, 3768400155, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117179, 29105826241, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11718, 3759338644, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117180, 29386477345, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117181, 4293557838, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117182, 4622031569, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117183, 2760929879, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117184, 52562819105, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117185, 3166137615, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117186, 3851345326, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117187, 3312162000, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117188, 3312162000, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117189, 2447741299, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11719, 2453763362, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117190, 5351884584, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117191, 4293451156, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117192, 2458749552, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117193, 3779470424, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117194, 2653845794, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117195, 29065814637, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117196, 29065814637, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117197, 4771175518, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117198, 2643856371, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117199, 29326032155, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1172, 3956005247, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11720, 2453763344, 7500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117200, 29326032155, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117201, 52476757655, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117202, 52476757655, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117203, 3242148282, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117204, 29325968239, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117205, 3191123893, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117206, 3124082363, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117207, 2795924414, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117208, 4691072211, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117209, 3177127433, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11721, 53252146349, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117210, 3285164139, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117211, 2273633634, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117212, 2273633634, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117213, 52368677661, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117214, 52368677661, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117215, 5171783515, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117216, 2985998914, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117217, 2985998914, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117218, 29175911875, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117219, 2307649997, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11722, 53769381034, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117220, 2626837570, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117221, 3784666300, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117222, 29225964543, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117223, 29225964543, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117224, 53067027679, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117225, 5302083613, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117226, 29055808043, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117227, 53173117118, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117228, 2951990606, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117229, 2584818422, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11723, 2623853934, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117230, 3125058594, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117231, 3125058193, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117232, 52559803540, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117233, 2739904202, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117234, 3160108460, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117235, 54618033453, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117236, 52456763530, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117237, 2456762880, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117238, 3112059406, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117239, 2379699581, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11724, 79135852285, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117240, 52379699740, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117241, 53773404972, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117242, 53773404972, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117243, 2352677547, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117244, 2859950861, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117245, 2859951936, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117246, 2392715800, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117247, 4022273086, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117248, 2963995225, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117249, 3108061124, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11725, 3759335130, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117250, 29095842369, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117251, 2845946617, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117252, 33220892250, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117253, 4086303372, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117254, 4646043999, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117255, 2397715425, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117256, 2922978330, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117257, 3187133840, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117258, 4293452820, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117259, 53182119701, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11726, 3213131443, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117260, 29065812673, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117261, 3787744255, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117262, 2721894918, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117263, 53787723177, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117264, 29095832393, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117265, 29095832393, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117266, 3408175759, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117267, 54101313249, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117268, 4132330822, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117269, 53781585007, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11727, 2381703401, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117270, 3781583720, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117271, 3346164292, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117272, 29075809315, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117273, 3298163637, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117274, 53298163707, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117275, 55171907027, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117276, 3281168432, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117277, 4173383380, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117278, 2548797160, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117279, 29095826477, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11728, 2799926924, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117280, 2536796032, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117281, 2381706699, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117282, 55714141611, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117283, 3183134407, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117284, 29185902143, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117285, 53284165087, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117286, 4293459348, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117287, 29095824603, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117288, 29185894503, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117289, 29095821253, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11729, 53340165497, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117290, 29095821253, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117291, 5533280426, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117292, 5533280426, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117293, 3095035710, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117294, 2268637179, 600, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117295, 3166118190, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117296, 2877956177, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117297, 3127070958, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117298, 4200412979, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117299, 2932994084, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1173, 53956005247, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11730, 3732270131, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117300, 3195129791, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117301, 52360674496, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117302, 4643045063, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117303, 2382693965, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117304, 3474206448, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117305, 3474206448, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117306, 53474206451, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117307, 53474206451, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117308, 3474206511, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117309, 3474206511, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11731, 29175863045, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117310, 3428177206, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117311, 3788098780, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117312, 2816938029, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117313, 3248180909, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117314, 2747911255, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117315, 2378689145, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117316, 2551796338, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117317, 2397708961, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117318, 3012006528, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117319, 52292640219, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11732, 3732269357, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117320, 54749163842, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117321, 3803314029, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117322, 2424737233, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117323, 3783620570, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117324, 3783619790, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117325, 3783619790, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117326, 29215942685, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117327, 52562811033, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117328, 29075806083, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117329, 54130326289, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11733, 3694209742, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117330, 54130326289, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117331, 5794559744, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117332, 29065819357, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117333, 52323650764, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117334, 52323650764, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117335, 2611827433, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117336, 53140085124, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117337, 33273321644, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117338, 3268158659, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117339, 53274178137, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11734, 5834811745, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117340, 29075804823, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117341, 29075804823, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117342, 3197135363, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117343, 3928829385, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117344, 4488920348, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117345, 2919983776, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117346, 2838945376, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117347, 4068300976, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117348, 2980003698, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117349, 2273634937, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11735, 53694214619, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117350, 29255962413, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117351, 29075804443, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117352, 2871953593, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117353, 2561807935, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117354, 3929837853, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117355, 52951987945, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117356, 52437726065, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117357, 2238629862, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117358, 52355673660, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117359, 29045798395, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11736, 3514200193, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117360, 2354689469, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117361, 4548991766, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117362, 3788051457, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117363, 3320166655, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117364, 28865481383, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117365, 5281647181, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117366, 3787822708, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117367, 53787822640, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117368, 5301847062, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117369, 2608835844, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11737, 3694214031, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117370, 3787818365, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117371, 29085826981, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117372, 29085826999, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117373, 2389702542, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117374, 52442757768, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117375, 5674089519, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117376, 3612208303, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117377, 54648060887, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117378, 2602819480, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117379, 3096045027, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11738, 2381708074, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117380, 3096046027, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117381, 29075822595, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117382, 29075822595, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117383, 3177116319, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117384, 3177116319, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117385, 53164139854, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117386, 4136332945, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117387, 53005014515, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117388, 29175881483, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117389, 3787956390, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11739, 53245149989, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117390, 5462834979, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117391, 5462834979, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117392, 3122066745, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117393, 2815931269, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117394, 28187853260, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117395, 3782578022, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117396, 2407713451, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117397, 4608987738, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117398, 3169124722, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117399, 3779464868, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1174, 3935866295, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11740, 2359684918, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117400, 4666065967, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117401, 79085818937, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117402, 2624848010, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117403, 3328174016, 900, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117404, 3900461848, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117405, 55442812223, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117406, 52753910542, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117407, 29175930475, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117408, 53272166154, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117409, 29325981423, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11741, 3917608342, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117410, 53066022633, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117411, 2544792640, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117412, 2544792640, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117413, 52544792912, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117414, 52544792912, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117415, 2861947894, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117416, 3813390560, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117417, 2932990234, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117418, 2603821804, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117419, 52268640542, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11742, 3694212208, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117420, 29075801073, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117421, 5352043443, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117422, 4624032069, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117423, 3166123427, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117424, 3703242520, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117425, 3703242520, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117426, 53513212185, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117427, 4784198963, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117428, 29075800583, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117429, 29075800583, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11743, 2232631370, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117430, 54696070904, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117431, 54696070904, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117432, 4714114695, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117433, 52502765014,-1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11744, 2548810458, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117442, 53717256898, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117443, 53717256898, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117444, 3756310269, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117445, 52921982041, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117446, 52998015276, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117447, 29065802315, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117448, 54160380931, 850, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117449, 3787922261, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11745, 3285176739, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117450, 2900969496, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117451, 4625032639, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117452, 54558971798, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117453, 2693875536, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117454, 2574826626, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117455, 2692872682, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117456, 54608999974, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117457, 2601822767, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117458, 4629041204, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117459, 3135105343, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11746, 3732285378, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117460, 2376687088, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117461, 3084033166, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117462, 29065802047, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117463, 2304660470, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117464, 3731270524, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117465, 3337162408, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117466, 2949991640, 600, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117467, 2788925125, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117468, 29195887107, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117469, 53458198714, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11747, 2796926340, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117470, 2289651593, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117471, 2625844637, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117472, 3266149067, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117473, 2740892526, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117474, 3304160589, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117475, 3304160524, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117476, 2623853846, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117477, 53223149808, 750, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117478, 3246151374, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117479, 53372175968, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11748, 2445754365, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117480, 3047016952, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117481, 2339666923, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117482, 3758341647, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117483, 3733275524, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117484, 3158094791, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117485, 2631837602, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117486, 2631837840, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117487, 2931988632, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117488, 4599011792, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117489, 53766372311, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11749, 2458759357, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117490, 3766372042, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117491, 2464757967, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117492, 52593826462, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117493, 2748902282, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117494, 29105821045, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117495, 52594834519, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117496, 53781532988, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117497, 2499764795, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117498, 53794243677, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117499, 29235962951, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1175, 3813401107, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11750, 52874956894, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117500, 55513234458, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117501, 3794241895, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117502, 29235958749, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117503, 54682070676, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117504, 3769406199, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117505, 3769406199, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117506, 2757906489, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117507, 3172115005, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117508, 4705113478, 920, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117509, 5744294832, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11751, 2456756633, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117510, 53259180443, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117511, 3259180228, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117512, 52287649100, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117513, 2287648647, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117514, 3280160124, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117515, 54183394580, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117516, 2649858164, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117517, 3200138103, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117518, 29175862693, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117519, 4417739768, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11752, 2565805301, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117520, 2453761742, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117521, 3932834195, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117522, 53617204993, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117523, 5171784095, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117524, 2441758290, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117525, 1018646454, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117526, 2916981588, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117527, 52916980486, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117528, 3789198606, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117529, 53206163114, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11753, 29325968625, 10000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117530, 4647057473, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117531, 2918981974, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117532, 3154104128, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117533, 2950990228, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117534, 3779432701, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117535, 2392718530, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117536, 3085034020, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117537, 3739278179, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117538, 3145098725, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117539, 3813408867, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11754, 3021023378, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117540, 2996015589, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117541, 3010003618, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117542, 2473751368, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117543, 3089020010, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117544, 2967003917, 900, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117545, 3809326272, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117546, 52646846789, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117547, 2239629846, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117548, 2239629846, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117549, 3111079001, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11755, 3809320593, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117550, 2397700079, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117551, 3133058552, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117552, 3788163241, 1000, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117553, 52532794032, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117554, 4283531903, 500, 2014);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117555, 3271157932, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117556, 52644847805, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117557, 4283529717, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117558, 2390707065, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117559, 52650853049, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11756, 2495762903, 10000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117560, 29356323453, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117561, 2599829359, 900, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117562, 3300160917, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117563, 3300160917, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117564, 53153128630, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117565, 53153128630, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117566, 2749912625, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117567, 29075810283, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117568, 3185125171, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117569, 3079044348, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11757, 29065814357, 2000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117570, 52400715250, 950, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117571, 2796934214, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117572, 29095836787, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117573, 2464755933, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117574, 3788113156, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117575, 52687872998, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117576, 3182119594, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117577, 3182119594, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117578, 3138072316, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117579, 53138072350, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11758, 3157096272, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117580, 3806342584, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117581, 29356307183, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117582, 52360682553, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117583, 3917602103, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117584, 2307667232, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117585, 2307666925, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117586, 3131064305, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117587, 2307667107, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117588, 3131064318, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117589, 4675068533, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11759, 2871966261, 10000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117590, 3428178248, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117591, 2982004594, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117592, 2446740392, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117593, 29075809383, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117594, 2701873961, 750, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117595, 3449194549, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117596, 2593818870, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117597, 2724890165, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117598, 2612828966, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117599, 3455197306, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1176, 53304162412, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11760, 4122338056, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117600, 53455197534, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117601, 2583814580, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117602, 2875956101, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117603, 29065799449, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117604, 29065805061, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117605, 3780520043, 750, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117606, 2986997477, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117607, 52557805754, 800, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117608, 3780499495, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117609, 29356212735, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11761, 3917575843, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117610, 54619031440, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117611, 2576823467, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117612, 3770402792, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117613, 3770402792, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117614, 5613515084, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117615, 5704118349, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117616, 4643044582, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117617, 2791918680, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117618, 53245148866, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117619, 53781553889, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11762, 3932834775, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117620, 5764638250, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117621, 5764638250, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117622, 29055833541, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117623, 2747912073, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117624, 4293514446, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117625, 53328168432, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117626, 53752304257, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117627, 2397708961, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117628, 2729888543, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117629, 3012005042, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11763, 5261913180, 1250, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (00001, 5261913180, 100250, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117630, 2367696237, 750, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117631, 3157105429, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117632, 53275163672, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117633, 29075826765, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117634, 53073020836, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117635, 3266153780, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117636, 3800289926, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117637, 3800286553, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117638, 2293638114, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117639, 53806347850, 950, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11764, 2576813199, 10000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117640, 3021022265, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117641, 3336162886, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117642, 52623848269, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117643, 2847952578, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117644, 4647044965, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117645, 2352689187, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117646, 2832937314, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117647, 2832937314, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117648, 2565809803, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117649, 2838944598, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11765, 3732283238, 10000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117650, 2838946532, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117651, 4621031505, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117652, 2509775297, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117653, 3019015946, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117654, 3417179672, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117655, 3803343376, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117656, 29075804229, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117657, 53783592624, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117658, 3094041115, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117659, 3783668933, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11766, 3246159852, 10000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117660, 53783667603, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117661, 3188124536, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117662, 2296648979, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117663, 2296648979, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117664, 53074024413, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117665, 3074023066, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117666, 33225061453, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117667, 4468865971, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117668, 52264630974, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117669, 3108073736, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11767, 2760921008, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117670, 28258943699, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117671, 3191132640, 650, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117672, 4649059839, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117673, 2492770741, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117674, 2358682739, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117675, 52358682899, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117676, 52358682899, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117677, 2550796340, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117678, 2923979545, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117679, 4154365378, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11768, 29065800967, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117680, 2655850767, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117681, 3475219100, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117682, 4488917644, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117683, 53541216663, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117684, 3181131702, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117685, 3181130320, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117686, 4093303220, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117687, 3285166124, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117688, 4086305120, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117689, 53300162386, 750, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11769, 3047020430, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117690, 4181396185, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117691, 3140081221, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117692, 29075821735, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117693, 3169124654, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117694, 3259184793, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117695, 3091021231, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117696, 3091019979, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117697, 2731885481, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117698, 3600202112, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117699, 29325984349, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (1177, 29185942413, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11770, 3917694599, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117700, 2564799070, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117701, 2611826102, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117702, 3956004880, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117703, 5352162320, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117704, 79205857115, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117705, 3727278618, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117706, 2701870883, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117707, 52544793457, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117708, 28875488445, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117709, 2287637011, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11771, 2391712114, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117710, 2287636679, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117711, 2719890374, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117712, 4021273297, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117713, 3090024331, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117714, 3261156621, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117715, 53261156554, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117716, 53261156544, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117717, 3261156632, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117718, 2498762596, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117719, 53238139215, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11772, 54315640841, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117720, 54293482744, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117721, 52511782346, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117722, 4558984363, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117723, 3513212161, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117724, 2439751096, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117726, 3100032655, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117727, 3756306751, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117728, 2451753051, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117729, 2451753051, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (11773, 2502774140, 10000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117730, 53704246502, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117731, 2735905774, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117732, 4036281871, 1000, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117733, 3541204336, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117734, 4447914474, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117735, 54169385141, 500, 2012);

INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (117736, 3356172897, 500, 2012);


INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (127738, 3356172897, 600, 2012);


INSERT INTO CONTRIBUTIONS(
  contribution_id, bonica_id, contribution_amount, 
  contribution_year
) 
VALUES 
  (127739, 3356172897,700, 2012);




/*********************************/




/**************** Company Executive CEO *****************/

create table executive(
	exec_id NUMBER(12),
	firstname 	VARCHAR(35),
	lastname  	VARCHAR(35),
	employer VARCHAR(35),
	PRIMARY KEY (exec_id)
);

/***********Insert into Company Executive CEO*************/


INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2041, 'walter', 'newman', 'b p n co'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    3692, 'steve', 'newmark', 'star auto parts'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    3693, 'thomas', 'norton', 'connecticut mutual'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    1510, 'shelby', 'davis', 'housewife'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2132, 'sandy', 'nyholm', 'isaacson, rosenbaum, etc'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2157, 'robert', 'obrien', 'carteret savings and loan'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    42, 'john', 'obrien', 'salomon brothers'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2168, 'michael', 'obrien', 'richard dennis and co'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2181, 'r t richard', 'oconnor', 'cerraato, oconnor, et al'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    1542, 'frank', 'ogrady', 'la preferida corp'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    86, 'walter', 'ohara', 'la preferida corp'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    1446, 'james', 'olson', 'allen and co'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (2385, 'laura', 'otten', 'atandt');

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    3860, 'joseph', 'davis', 'salomon brothers inc'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (3802, 'timothy', 'odea', 'farmer');

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    3804, 'thomas', 'odonnell', 'four sons caterers'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2539, 'thomas', 'ohara', 'national property analysts'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    134, 'jonathan', 'oherron', 'prudential insurance co'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2678, 'harold', 'pachios', 'lazard freres'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    3819, 'john', 'padovano', 'maine democratic state comm'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    3852, 'joseph', 'parisi', 'john padovano, inc'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2831, 'robert', 'parker', 'otterstedt agency'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    3047, 'nancy', 'pascazio', 'merrill lynch'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2047, 'ronald', 'pasquariello', 'home manager'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    229, 'anna', 'davidson', 'the kislak co'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (233, 'robert', 'peacock', '');

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2062, 'william', 'pearce', 'ramapo bank'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2064, 'mary', 'pearson', 'the coca-cola bottling co'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2079, 'richard', 'pearson', 'home manager'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2088, 'richard', 'pechter', 'home manager'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2138, 'george', 'pedersen', 'fleet equipment co'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2140, 'nancy', 'pelosi', 'fleet equipment co'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2189, 'ronald', 'perelman', 'pershing divdlt'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2205, 'les', 'davis', 'mantech international corp'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2209, 't', 'perkins', 'home manager'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2235, 'william', 'perretti', 'mac andrews and forbes'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (2316, 'milton', 'petrie', '');

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2332, 'carroll', 'petrie', 'kleiner, perkins, caulfield'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2333, 'charles', 'phillips', 'paramus chrysler plymouth'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2334, 'candace', 'phillips', 'petrie stores corp'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2335, 'joseph', 'picone', 'home manager'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2361, 'carl', 'platkin', 'morgan stanley and co inc'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    341, 'jones', 'davis', 'morgan stanley and co inc'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2552, 'donald', 'platten', 'home manager'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2630, 'mark', 'pollard', 'home manager'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2699, 'fred', 'pomerantz', 'evan-picone inc'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2723, 'judith', 'proctor', 'red mills paint and chemical'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (2759, 'samuel', 'pryor', '');

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    2767, 'robert', 'puder', 'chemical bank'
  );



/****************non matching individuals***************/


INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    5051, 'Jeff', 'Bezos', 'Amazon'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    5052, 'stan', 'lee', 'Marvel comics'
  );


INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    5058, 'Tim', 'Cook', 'apple'
  );

INSERT INTO executive(
  exec_id, firstname, lastname, employer
) 
VALUES 
  (
    5059, 'nishant', 'gurung', 'google'
  );




/*********************************/




