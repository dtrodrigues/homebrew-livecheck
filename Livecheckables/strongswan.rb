class Strongswan
  livecheck do
    url "https://www.strongswan.org/download.html"
    regex(%r{href="https://download.strongswan.org/strongswan-([0-9.]+)\.t})
  end
end
