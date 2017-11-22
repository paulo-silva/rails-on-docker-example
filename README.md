Just run `docker-compose run web rails new . --force --database=mysql --skip-bundle` and be happy :D

Or

If you want to create a Rails API application just add --api to the command above, example:

`docker-compose run web rails new . --force --database=mysql --skip-bundle --api`


*Final steps*

- Copy and paste the content of database-configuration.yml in config/database.yml file
- Run `docker-compose build && docker run web rails db:create`

*Running the application*

- Just run in your terminal `docker-compose up` to see the application outputs or `docker-compose up -d` to just initialize and access it at you browser in the address http://localhost:3000
