class Armadillo
  livecheck do
    url :stable
    regex(%r{url=.+?/armadillo-v?(\d+(?:\.\d+)+)\.t})
  end
end
