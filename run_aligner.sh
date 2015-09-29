#!/usr/bin/env bash

# run_aligner.sh: download a reference and some reads, start up a server, run an
# aligner, and load the results into another server.

# Meant to run inside a Docker container that has access to the Docker socket.

# TODO: Start a server container instead of depending on AWS
SERVER_URL="http://ec2-54-149-188-244.us-west-2.compute.amazonaws.com/prg-mhc/v0.6.g/"

# Get some MHC reads (150 MB of them)
# TODO: can we package these in Docker Hub or something?
READS_URL="http://hgwdev.sdsc.edu/~anovak/aligner_bakeoff/MHC/NA11920.bam.fq"

