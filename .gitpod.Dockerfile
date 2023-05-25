FROM gitpod/workspace-full:latest

USER gitpod

# install node
RUN bash -c 'VERSION="18.15.0" \
    && source $HOME/.nvm/nvm.sh && nvm install $VERSION \
    && nvm use $VERSION && nvm alias default $VERSION'

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix
RUN npm install -g phantomjs-prebuilt

# install python
RUN pyenv install 3.10 \
    && pyenv global 3.10

# install java
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk install java 17.0.3-ms && \
    sdk default java 17.0.3-ms"