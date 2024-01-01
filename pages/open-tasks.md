## In-progress -- priority
- {{query (and (task IN-PROGRESS DOING NOW) (not (priority C)))}}
  query-table:: false
-
- ## In-progress
- {{query (and (task DOING IN-PROGRESS NOW) (priority C))(task DOING IN-PROGRESS NOW)}}
- {{query (and (task LATER WAIT TODO) "{{video" (not (priority C)))}}
- {{query (and (task LATER WAIT TODO) (not "{{video") (not (priority C)))}}
- {{query (task LATER TODO WAIT)}}
  collapsed:: true