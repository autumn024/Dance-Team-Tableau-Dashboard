drop view if exists Kick_AvgScore_By_Comp;
go

-- kick view 

CREATE VIEW Kick_AvgScore_By_Comp AS
SELECT Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
FROM [25_24_Kick]
UNION ALL
SELECT Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
FROM [24_23_Kick]
UNION ALL
SELECT Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
FROM [23_22_Kick]
UNION ALL
SELECT Date_of_Competition, Competition_Location, Competition_Type, Style, Score_Average
FROM [22_21_Kick];
GO

select * from Kick_AvgScore_By_Comp order by Date_of_Competition;