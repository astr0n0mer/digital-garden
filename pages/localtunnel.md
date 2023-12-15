- [localtunnel](https://www.npmjs.com/package/localtunnel) exposes your localhost to the world for easy testing and sharing! No need to mess with DNS or deploy just to have others test out your changes. #local-tunneling
- Example:
  ```bash
  # for localhost
  npx localtunnel --port 8000
  
  # for custom localhost
  npx localtunnel --local-host development.localhost --port 8000
  ```