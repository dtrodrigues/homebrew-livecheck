class Ocproxy
  livecheck do
    url :head
    regex(/^v?(\d+(?:\.\d{1,3})+)$/)
  end
end
