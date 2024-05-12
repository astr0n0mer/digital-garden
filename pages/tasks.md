## \IN-PROGRESS -- priority
- {{query (and (task NOW IN-PROGRESS DOING) (priority A B C))}}
  collapsed:: true
- query-table:: false
- ## \IN-PROGRESS
- {{query (and (task NOW IN-PROGRESS DOING) (not (priority A B C)))}}
  collapsed:: true
-
- ## \TODO -- videos
- {{query (and (task LATER TODO WAIT DOING) "{{video" (priority C))}}
  collapsed:: true
-
- ## \TODO -- priority
- {{query (and (task LATER WAIT TODO) (not "{{video") (not (priority C)))}}
-
- ## \TODO
- {{query (and (task LATER TODO WAIT) (priority C) (not "{{video"))}}
  collapsed:: true