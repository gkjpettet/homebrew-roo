class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2949518/roo-3.0.0.51-macos.zip"
  sha256 "5450f24e11637b6bf102eda60cdf0e3ed4fbc1cc004a8d6329252dd7c7bd7c48" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
