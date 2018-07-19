class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2209590/roo-216-macos.zip"
  sha256 "8555d008804f3b287ac13fbcf80b7784e145ef1df7aeca3a13f3979db446ac53" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
