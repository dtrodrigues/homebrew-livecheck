class Ncftp
  livecheck do
    url "https://www.ncftp.com/download/"
    regex(/href=.*?ncftp-v?(\d+(?:\.\d+)+)(?:-src)?\.t/i)
  end
end
