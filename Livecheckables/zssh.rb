class Zssh
  livecheck do
    url :stable
    regex(%r{url=.+?/zssh-v?(\d+(?:\.\d+)+[a-z]?)\.t}i)
  end
end
