//Inserting On Beginners Guide
insert into problemlist values('Binary Search', 'LOJ', 1076, 'Get the Containers');
insert into problemlist values('Binary Search', 'LOJ', 1138, 'Trailing Zeroes(III)');
insert into problemlist values('Binary Search', 'LOJ', 1235, 'Coin Change(IV)');
insert into problemlist values('Binary Search', 'LOJ', 1048, 'Conquering Keokradong');
insert into problemlist values('Math', 'LOJ', 1043, 'Triangle Partitioning');
insert into problemlist values('Math', 'LOJ', 1331, 'Agent J');
insert into problemlist values('Math', 'LOJ', 1414, 'February 29');
insert into problemlist values('Math', 'LOJ', 1433, 'Minimum Arc Distance');
insert into problemlist values('Adhoc', 'LOJ', 1062, 'Crossed Ladders');
insert into problemlist values('Adhoc', 'LOJ', 1072, 'Calm Down');
insert into problemlist values('Adhoc', 'LOJ', 1000, 'Greetings From LightOJ');
insert into problemlist values('Adhoc', 'LOJ', 1062, 'Crossed Ladders');
insert into problemlist values('Greedy', 'LOJ', 1016, 'Brush(II)');
insert into problemlist values('Greedy', 'LOJ', 1166, 'Old Sorting');
insert into problemlist values('Greedy', 'LOJ', 1219, 'Mafia');
insert into problemlist values('Greedy', 'LOJ', 1301, 'Monitoring Processes');
insert into problemlist values('Math', 'CF', 41, 'Watermelon');
insert into problemlist values('Math', 'CF', 11, 'Theater Square');
insert into problemlist values('Greedy', 'CF', 501, 'Domino piling');
insert into problemlist values('Greedy', 'CF', 1582, 'Taxi');


Create or replace function TAG problemlist.tag%type) is
  begin
     insert into problemlist values('Adhoc', 'LOJ', 1022, 'Crosseds');
     commit;
  end TAG;