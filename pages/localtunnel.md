-
- [localtunnel](https://www.npmjs.com/package/localtunnel) exposes your localhost to the world for easy testing and sharing! No need to mess with DNS or deploy just to have others test out your changes.
- Example:
  ```bash
  # for exposing localhost:8000
  npx localtunnel --port 8000
  
  # for exposing a custom localhost on port 8000
  npx localtunnel --local-host development.localhost --port 8000
  ```