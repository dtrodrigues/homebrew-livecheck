class MysqlAT56
  livecheck do
    url "https://dev.mysql.com/downloads/mysql/5.6.html"
    regex(%r{href="/downloads/gpg/\?file=mysql-(\d+.\d+.\d+)-})
  end
end
