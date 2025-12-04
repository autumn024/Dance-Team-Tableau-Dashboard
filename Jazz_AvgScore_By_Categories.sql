create view Jazz_AvgScore_Categories as
select Date_of_Competition,
	Competition_Location,
	Competition_Type,
	Avg_Tech_of_Turns,
	Avg_Tech_of_Leaps,
	Avg_Creativity,
	Avg_Visual_Effectivness,
	Avg_Difficulty_of_Routine_Choreo,
	Avg_Difficulty_of_Fomations_Transitions,
	Avg_Difficulty_of_Skills,
	Avg_Placement_Control,
	Avg_Degree_of_Accuracy,
	Avg_Routine_Effectiveness
from [25_24_Jazz]
union all

select Date_of_Competition,
	Competition_Location,
	Competition_Type,
	Avg_Tech_of_Turns,
	Avg_Tech_of_Leaps,
	Avg_Creativity,
	Avg_Visual_Effectivness,
	Avg_Difficulty_of_Routine_Choreo,
	Avg_Difficulty_of_Fomations_Transitions,
	Avg_Difficulty_of_Skills,
	Avg_Placement_Control,
	Avg_Degree_of_Accuracy,
	Avg_Routine_Effectiveness
from [24_23_Jazz]
union all

select Date_of_Competition,
	Competition_Location,
	Competition_Type,
	Avg_Tech_of_Turns,
	Avg_Tech_of_Leaps,
	Avg_Creativity,
	Avg_Visual_Effectivness,
	Avg_Difficulty_of_Routine_Choreo,
	Avg_Difficulty_of_Fomations_Transitions,
	Avg_Difficulty_of_Skills,
	Avg_Placement_Control,
	Avg_Degree_of_Accuracy,
	Avg_Routine_Effectiveness
from [23_22_Jazz]
union all

select Date_of_Competition,
	Competition_Location,
	Competition_Type,
	Avg_Tech_of_Turns,
	Avg_Tech_of_Leaps,
	Avg_Creativity,
	Avg_Visual_Effectivness,
	Avg_Difficulty_of_Routine_Choreo,
	Avg_Difficulty_of_Fomations_Transitions,
	Avg_Difficulty_of_Skills,
	Avg_Placement_Control,
	Avg_Degree_of_Accuracy,
	Avg_Routine_Effectiveness
from [22_21_Jazz];
go

select * from Jazz_AvgScore_Categories order by Date_Of_Competition;