class PureFtpd
  livecheck do
    url "https://download.pureftpd.org/pub/pure-ftpd/releases/"
    regex(/href=.*?pure-ftpd-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
