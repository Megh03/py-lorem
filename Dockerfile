FROM python:3.13

RUN curl -sL https://raw.githubusercontent.com/buildkite/agent/main/install.sh | bash

ENV PATH="/root/.buildkite-agent/bin:${PATH}"
