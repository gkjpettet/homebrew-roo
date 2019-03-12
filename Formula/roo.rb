class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2956387/roo-3.0.1.55-macos.zip"
  sha256 "03822f5e3e67e1f1cbeed9fd3a749bfce7e9b2ef666a4ff4cf1ddcb3b4178e87" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
