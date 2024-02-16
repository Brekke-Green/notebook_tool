## Notebook_tool
This is a containerized Jupyter Lab environment used for quick data investigation setup with Python. It's built with the official [jupyter docker image](https://hub.docker.com/r/jupyter/minimal-notebook) and comes with pandas and numpy packages installed. 

### Usage:
With docker installed and running execute: $`make start` on the terminal. Once the command has finished (this may take a few minutes on the first execution), open the link from the output in your browser to access your Jupyter Lab environment. Create a `data/` directory and place your data files inside. Create a `notebook/` directory for your notebooks.
