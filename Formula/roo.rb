class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2197276/roo-210-macos.zip"
  sha256 "75efaa15a7ccf872d1a274618f9a6e8cb4a3a35e1898fb9dad8e795de4c8499f" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
