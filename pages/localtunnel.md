tags:: [[local-tunneling]] [[FOSS]]

- [localtunnel](https://www.npmjs.com/package/localtunnel) exposes your localhost to the world for easy testing and sharing! No need to mess with DNS or deploy just to have others test out your changes.
- [_username_/_repo_](https://github.com/_username_/_repo_)
  @@html: <a href="https://github.com/_username_/_repo_/"><img src="https://github-readme-stats-astronomer.vercel.app/api/pin/?username=_username_&repo=_repo_&theme=tokyonight" alt="_username_/_repo_"/></a>@@
- Example:
  ```bash
  # for exposing localhost:8000
  npx localtunnel --port 8000
  
  # for exposing a custom localhost on port 8000
  npx localtunnel --local-host development.localhost --port 8000
  ```