class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2345911/roo-231-macos.zip"
  sha256 "1c56e8daeea40454e4e84cfa74222aa3b5422ccc3cdce86c692f3a7fcf4adc76" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
