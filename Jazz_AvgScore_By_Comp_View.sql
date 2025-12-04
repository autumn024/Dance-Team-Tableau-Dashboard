drop view if exists Jazz_AvgScore_By_Comp;
go

-- jazz view 

CREATE VIEW Jazz_AvgScore_By_Comp AS
SELECT Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
FROM [25_24_Jazz]
UNION ALL
SELECT Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
FROM [24_23_Jazz]
UNION ALL
SELECT Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
FROM [23_22_Jazz]
UNION ALL
SELECT Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
FROM [22_21_Jazz];
GO

select * from Jazz_AvgScore_By_Comp order by Date_of_Competition;