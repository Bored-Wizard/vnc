FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && \
    sudo apt-get install -y libx11-dev libxkbfile-dev libsecret-1-dev libgconf2–4 libnss3 vnc4server && \
    sudo rm -rf /var/lib/apt/lists/*
