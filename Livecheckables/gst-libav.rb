class GstLibav
  livecheck do
    url "https://gstreamer.freedesktop.org/src/gst-libav/"
    regex(/href="gst-libav-v?(\d+\.\d*[02468](?:\.\d+)*)\.t/i)
  end
end
