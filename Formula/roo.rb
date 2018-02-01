class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1687523/roo-121-macos.zip"
  sha256 "e3394f08b9bc1eb3abea51e69131fb4506ffa548c566f013814773142e536620" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
