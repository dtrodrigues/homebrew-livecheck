class Root
  livecheck do
    url "https://root.cern.ch/download/"
    regex(/href=.*?root.v?(\d+(?:\.\d*[02468])+)\.source\.t/i)
  end
end
