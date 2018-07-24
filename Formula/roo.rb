class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2225255/roo-217-macos.zip"
  sha256 "1083d7220d8fe96e8e00efe207a41dce3f5c9789b50dd36408eb20fe37fd195e" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
