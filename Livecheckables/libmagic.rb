class Libmagic
  livecheck do
    url "https://astron.com/pub/file/"
    regex(/href=.*?file-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
