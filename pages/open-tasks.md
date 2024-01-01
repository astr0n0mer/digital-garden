## \IN-PROGRESS -- priority
- {{query (and (task DOING IN-PROGRESS NOW) (not (priority C)))}}
  query-table:: false
-
- ## \IN-PROGRESS
- {{query (and (task DOING IN-PROGRESS NOW) (priority C))(task DOING IN-PROGRESS NOW)}}
-
- ## \TODO -- priority
- {{query (and (task LATER WAIT TODO) "{{video" (not (priority C)))}}
-
- ## \TODO
- {{query (and (task LATER WAIT TODO) (not "{{video") (not (priority C)))}}
- {{query (task LATER TODO WAIT)}}
  collapsed:: true