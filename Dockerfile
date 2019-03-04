FROM amd64/ubuntu:bionic

LABEL description="clang, clang-format, clang-tidy v7"

RUN apt update && apt upgrade -y && \
    apt install --no-install-recommends -y clang-7 clang-format-7 clang-tidy-7

CMD tail -f /dev/null

