FROM gitpod/workspace-full
USER gitpod
RUN npm i jest@24.8.0 -g && npm i learnpack -g && learnpack plugins:install learnpack-node
