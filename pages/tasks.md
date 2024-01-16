## \IN-PROGRESS -- priority
- {{query (and (task DOING IN-PROGRESS NOW) (not (priority C)))}}
  query-table:: false
-
- ## \IN-PROGRESS
- {{query (and (task DOING IN-PROGRESS NOW) (priority C))(task DOING IN-PROGRESS NOW)}}
-
- ## \TODO -- videos -- priority
- {{query (and (task LATER WAIT TODO) "{{video" (not (priority C)))}}
-
- ## \TODO -- videos
- {{query (and (task LATER TODO WAIT) "{{video" (priority C))}}
-
- ## \TODO -- priority
- {{query (and (task LATER WAIT TODO) (not "{{video") (not (priority C)))}}
-
- ## \TODO
- {{query (and (task LATER TODO WAIT) (priority C) (not "{{video"))}}
  collapsed:: true