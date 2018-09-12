class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2375273/roo-240-macos.zip"
  sha256 "c44cf625fbe5826a9a46fa45955e00d18b7708f403074e93e5f3ac47a35b0c4a" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
