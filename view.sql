-- Create tables for raw data to be loaded into
CREATE VIEW  combined_data AS
select distinct h.state, h.overall_rank, p.pollution_rank,s.sleep_rank,m.mental_rank from happiness_score h inner join air_pollution p on h.state = p.pollution_state 
inner join mental_illness m on h.state =m.mental_state inner join insufficient_sleep s on h.state=s.sleep_state 
order by h.overall_rank asc;


select * from combined_data