class Mkvtoolnix
  livecheck do
    url "https://mkvtoolnix.download/sources/"
    regex(/href="[^"]*?mkvtoolnix-(\d+(?:\.\d+)+)\.t/)
  end
end
