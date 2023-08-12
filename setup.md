# Step by step setup

- Create a database called lightbnb from the psql terminal

```sql
CREATE DATABASE lightbnb;
```

- Run the sql file in `/migrations`

```
\i migrations/01_schema.sql
```

- Make sure all of the tables exist in the database by typing `\dt` at the `psql` prompt.

- Run the sql file in `/seeds/01_seeds.sql`

- Run the sql file in `/seeds/02_seeds.sql`

- add queries and run them

- Setup psql connection for web app using  `psql -h localhost -p 5432 -U lightbnb` 

This allows the node-postgres pool connection to work with a running localhost application