class Toilet
  livecheck do
    url "http://caca.zoy.org/raw-attachment/wiki/toilet/"
    regex(/href=.*?toilet-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
