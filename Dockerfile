FROM arm64v8/ubuntu:trusty
RUN apt-get update && apt-get install -yq dnsutils && apt-get clean && rm -rf /var/lib/apt/lists
