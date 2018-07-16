class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2197169/roo-210-macos.zip"
  sha256 "15378f984c137a9aeb749893d2227f70131b9db584b1424b74cdfd642126bc89" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
