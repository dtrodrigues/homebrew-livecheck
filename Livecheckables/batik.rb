class Batik
  livecheck do
    url "https://xmlgraphics.apache.org/batik/download.html"
    regex(%r{href=".*?/batik-bin-([0-9.]+)\.t})
  end
end
