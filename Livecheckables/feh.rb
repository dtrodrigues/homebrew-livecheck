class Feh
  livecheck do
    url :homepage
    regex(/href="feh-([0-9,.]+)\.t/)
  end
end
