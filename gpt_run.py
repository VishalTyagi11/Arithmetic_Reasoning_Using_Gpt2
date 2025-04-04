from nbclient import NotebookClient
from nbformat import read

# Load the notebook
with open("GPT2.ipynb") as f:
    notebook = read(f, as_version=4)

# Execute the notebook and print output live
client = NotebookClient(notebook, execute=True)
client.execute()