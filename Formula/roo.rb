class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/2415268/roo-250-macos.zip"
  sha256 "94d65315179e80fc0eee5ad097b5c678af2505e801c523edfcd16b3a6727581b" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
