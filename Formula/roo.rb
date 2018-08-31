class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2340481/roo-230-macos.zip"
  sha256 "57a19b120487854f9c6fda88833a99d978b6744c2b593c37078c0b14392fb51c" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
