-- to run this sqlite file, input in the terminal:
-- sqlite3 calendar.db < database_creation.sql

DROP TABLE IF EXISTS cal ; 

CREATE TABLE cal(
user_id int,
event_id int,
start_date datetime,
end_date datetime);

INSERT INTO cal (user_id, event_id, start_date, end_date)
VALUES
(1,1,"22/06/2018 08:00:00 AM","22/06/2018 10:00:00 AM"),
(1,2,"22/06/2018 12:00:00 PM","22/06/2018 01:00:00 PM"),
(1,3,"22/06/2018 01:30:00 PM","22/06/2018 02:40:00 PM"),
(1,4,"22/06/2018 04:00:00 PM","22/06/2018 05:30:00 PM"),
(1,5,"22/06/2018 09:00:00 PM","22/06/2018 10:30:00 PM"),
(1,6,"22/06/2018 12:00:00 AM","22/06/2018 06:30:00 AM"),
(2,1,"22/06/2018 09:00:00 AM","22/06/2018 10:00:00 AM"),
(2,2,"22/06/2018 01:00:00 PM","22/06/2018 01:20:00 PM"),
(2,3,"22/06/2018 01:30:00 PM","22/06/2018 02:30:00 PM"),
(2,4,"22/06/2018 04:00:00 PM","22/06/2018 05:00:00 PM"),
(2,5,"22/06/2018 08:30:00 PM","22/06/2018 09:30:00 PM"),
(2,6,"22/06/2018 12:00:00 AM","22/06/2018 06:30:00 AM");