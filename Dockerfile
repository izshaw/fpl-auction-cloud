        FROM mcr.microsoft.com/devcontainers/javascript-node:18
        RUN sudo apt-get update && sudo apt-get install -y postgresql && sudo apt-get clean -y && sudo rm -rf /var/lib/apt/lists/*
        USER codespace