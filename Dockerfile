FROM nimlang/nim:latest
RUN apt-get update && apt-get install -y vim curl
RUN nimble -y install jester