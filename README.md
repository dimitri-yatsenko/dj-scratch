# dj-scratch

## Development Container

This project includes a VS Code development container definition that provides:

- Python 3.12
- Jupyter Notebook
- MySQL database server
- SQL magic for connecting to the database from notebooks

When the container starts, a MySQL server and a Jupyter Notebook server are launched automatically. The notebook server is available on port 8888.

Database connection details are provided via environment variables:

- `MYSQL_HOST`
- `MYSQL_PORT`
- `MYSQL_USER`
- `MYSQL_PASSWORD`
- `MYSQL_DATABASE`
- `DATABASE_URL`

In a notebook, load SQL magic and connect using the predefined `DATABASE_URL`:

```python
%load_ext sql
import os
db_url = os.environ["DATABASE_URL"]
%sql $db_url
```

A sample notebook demonstrating this setup is available at [notebooks/sql_magic_example.ipynb](notebooks/sql_magic_example.ipynb).
