class Qsoas
  livecheck do
    url "http://bip.cnrs-mrs.fr/bip06/qsoas/downloads.html"
    regex(%r{href=".*?/qsoas-([0-9.]+)\.t})
  end
end
