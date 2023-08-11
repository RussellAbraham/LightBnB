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

