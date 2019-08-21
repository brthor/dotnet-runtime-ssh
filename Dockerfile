FROM microsoft/dotnet:2.0-runtime

RUN apt-get update && apt-get install -qqy openssh-client && rm -rf /var/lib/apt/lists/*
