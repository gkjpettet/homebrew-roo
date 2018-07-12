class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2188092/roo-202-macos.zip"
  sha256 "898116bcb418e413552145c0f111bb814a0b7e6ca99f4eaa2999289287fa67b5" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
