## \IN-PROGRESS -- priority
- {{query (and (task NOW IN-PROGRESS DOING) (priority A B C))}}
- query-table:: false
- ## \IN-PROGRESS
- {{query (and (task NOW IN-PROGRESS DOING) (not (priority A B C)))}}
-
- ## \TODO -- videos
- {{query (and (task LATER TODO WAIT DOING) "{{video" )}}
  collapsed:: true
-
- ## \TODO -- priority
- {{query (and (task LATER WAIT TODO) (not "{{video") (priority A B C))}}
  query-table:: false
-
- ## \Explore
- {{query (and (or [[explore]] "Show HN") (not (task DONE CANCELED)))}}
  collapsed:: true
-
- ## \TODO
- {{query (and (task LATER TODO WAIT) (not "{{video") (not (priority A B C)) (not [[explore]]) (not "Show HN"))}}