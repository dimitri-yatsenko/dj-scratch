# dj-scratch

## Development Container

This project includes a VS Code development container definition that provides:

- Python 3.12
- Jupyter Notebook
- MySQL database server
- SQL magic for connecting to the database from notebooks

When the container starts, a Jupyter Notebook server is launched automatically on port 8888. Simply connect using the Jupyter extension or open the forwarded port in your browser.

In a notebook, load SQL magic and connect to the database:

```python
%load_ext sql
%sql mysql+pymysql://root:example@db/dev
```

A sample notebook demonstrating this setup is available at [notebooks/sql_magic_example.ipynb](notebooks/sql_magic_example.ipynb).
