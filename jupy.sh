sudo apt update && sudo apt install -y python3-pip python3-venv xdg-utils

python3 -m venv ~/jupyter-env
~/jupyter-env/bin/pip install --upgrade pip
~/jupyter-env/bin/pip install jupyterlab numpy pandas matplotlib

mkdir -p ~/notebooks ~/.local/share/applications

cat > ~/start-jupyter.sh << 'EOF'
#!/bin/bash
source "$HOME/jupyter-env/bin/activate"
cd "$HOME/notebooks"
if ! pgrep -f "jupyter-lab" > /dev/null; then
  jupyter lab --no-browser --port=8888 \
    --ServerApp.token='' --ServerApp.password='' \
    --notebook-dir="$HOME/notebooks" &
  sleep 5
fi
xdg-open http://localhost:8888/lab
EOF
chmod +x ~/start-jupyter.sh

cat > ~/.local/share/applications/jupyter.desktop << EOF
[Desktop Entry]
Name=Jupyter Notebooks
Comment=Open JupyterLab in my notebooks folder
Exec=$HOME/start-jupyter.sh
Terminal=false
Type=Application
Categories=Development;
EOF
