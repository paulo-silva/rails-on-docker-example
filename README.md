Just run `docker-compose run web rails new . --force --database=mysql --skip-bundle` and be happy :D

Or

If you want to create a Rails API application just add --api to the command above, example:

`docker-compose run web rails new . --force --database=mysql --skip-bundle --api`
