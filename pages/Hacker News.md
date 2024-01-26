filters:: {"todo" false, "done" false, "cancelled" false}

- [Hacker News](https://news.ycombinator.com/)
-
- {{query (and "https://news.ycombinator.com/" (not "[Show HN:"))}}
  query-table:: true
  query-sort-by:: page
  query-sort-desc:: true
-
- {{embed [[Show HN]]}}