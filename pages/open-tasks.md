- {{query (task IN-PROGRESS DOING NOW)}}
  query-table:: false
- {{query (and (task LATER WAIT TODO) "{{video" (not (priority C)))}}
- {{query (and (task LATER WAIT TODO) (not "{{video") (not (priority C)))}}
- {{query (task LATER TODO WAIT)}}
  collapsed:: true