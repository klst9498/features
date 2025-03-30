# Install required system dependencies for .deb file
apt update && apt install -y \
    libgl1 \
    ffmpeg \
    libsm6 \
    libxext6 \
    gstreamer1.0-tools \
    gstreamer1.0-plugins-good \
    gstreamer1.0-plugins-bad \
    gstreamer1.0-plugins-ugly \
    gstreamer1.0-libav \
    python3-gst-1.0 \
    python3-dev \
    libffi-dev \
    libcairo2 \
    libcairo2-dev \
    pkg-config \
    gobject-introspection \
    libgirepository1.0-dev \
    python3-gi \
    python3-gi-cairo \
    gir1.2-gtk-3.0 \
    gobject-introspection \
    libcairo2-dev \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

