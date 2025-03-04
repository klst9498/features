# Install required system dependencies for .deb file
apt-get update && apt-get install -y \
    wget \
    libsndfile1 \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

wget https://github.com/sccn/liblsl/releases/download/v1.16.2/liblsl-1.16.2-jammy_amd64.deb && \
    apt-get update && apt-get install -y ./liblsl-1.16.2-jammy_amd64.deb && \
    rm liblsl-1.16.2-jammy_amd64.deb
