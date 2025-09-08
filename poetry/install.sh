# Install Poetry
USER=${USERNAME}
apt update && apt install -y python3
export POETRY_HOME="/home/$USER/.local" && \
curl -sSL https://install.python-poetry.org | python3 -
