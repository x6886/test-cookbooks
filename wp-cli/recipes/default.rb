wpdir = "/usr/bin/"

remote_file "#{wpdir}/wp" do
  source "https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar"
  owner "root"
  group "root"
  mode 00755
  checksum "325924cf161856f9478f2a154572698ecb5d1054e620843b9c43a7baf4e5ce3b"
end

