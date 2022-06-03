FROM debian:stable-slim

ARG buildDate

LABEL image.title="LaTeX image"
LABEL image.source="https://gitlab.com/Brinfer1/rapportstage"
LABEL image.buildDate=$buildDate
LABEL base.name="debian:stable-slim"
LABEL author="Brinfer"
LABEL desc="Docker image to build PDF file with LaTeX, used for my intershipment report"

# Install needed package
RUN apt update
RUN apt install --assume-yes\
    git\
    texlive-latex-recommended\
    texlive-latex-extra\
    texlive-bibtex-extra\
    texlive-lang-french\
    biber\
    python3-pygments\
    latexmk
# Clear the cache (not needed)
RUN apt clean

# Create a new user and log the shell on the new user
RUN useradd -ms /bin/bash docker
# Switch the docker image to the new user
USER docker