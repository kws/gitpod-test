FROM gitpod/workspace-full

USER root
RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -

USER gitpod
