Data = LOAD '/data*' USING PigStorage(',') AS
(
userId : int,
movieID : int,
rating : double,
date : int
);
DUMP Data

