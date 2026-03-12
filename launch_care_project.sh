#!/bin/bash

# Navigate to project
cd ~/care-access-project

# Open VS Code in the project folder (non-blocking)
code . &

# Activate virtual environment
source venv/bin/activate

# Launch JupyterLab
jupyter lab
#!/bin/bash

# Navigate to project
cd ~/care-access-project

# Activate virtual environment
source venv/bin/activate

# Launch JupyterLab
jupyter lab

