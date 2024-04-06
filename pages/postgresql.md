-
- Install on [[Linux]]
	- ```bash
	  sudo apt-get install postgresql
	  ```
	- [How to set the default user password in PostgreSQL](https://chartio.com/resources/tutorials/how-to-set-the-default-user-password-in-postgresql/)
		- ```bash
		  sudo -u postgres psql
		  ALTER USER postgres PASSWORD 'password';
		  psql -h localhost -U postgres
		  
		  # You can alternatively use the following command to login
		  PGPASSWORD=password psql -h localhost -U postgres
		  ```