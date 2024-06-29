-
- Install on Linux
  - ```shell
    sudo apt-get install postgresql
    # At this point, postgresql is installed and a default user has been set up
    # but you don't know the default password
    # so login as your current system user and change the default password
    ```
  - [How to set the default user password in PostgreSQL](https://chartio.com/resources/tutorials/how-to-set-the-default-user-password-in-postgresql/)
    - ```shell
      sudo -u postgres psql
      ALTER USER postgres PASSWORD 'password';
      psql -h localhost -U postgres

      # You can alternatively use the following command to login
      PGPASSWORD=password psql -h localhost -U postgres
      ```
