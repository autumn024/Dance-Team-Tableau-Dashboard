alter view Kick_AvgScore_Categories as
select Date_of_Competition,
	Competition_Location,
	Competition_Type,
	Avg_Tech_of_Kicks,
	Avg_Kick_Height,
	Avg_Creativity,
	Avg_Visual_Effectivness,
	Avg_Difficulty_of_Routine_Choreo,
	Avg_Difficulty_of_Fomations_Transitions,
	Avg_Difficulty_of_Kicks,
	Avg_Placement_Control,
	Avg_Degree_of_Accuracy,
	Avg_Routine_Effectiveness,
	case
		when Date_of_Competition between '2021-11-1' and '2022-3-1' then '2021-2022'
		when Date_of_Competition between '2022-11-1' and '2023-3-1' then '2022-2023'
		when Date_of_Competition between '2023-11-1' and '2024-3-1' then '2023-2024'
		when Date_of_Competition between '2024-11-1' and '2025-3-1' then '2024-2025'
		else 'Unknown'
		end as SeasonYear
		from All_Kick_Seasons
	where "Competition_Location" <> 'Sartell';