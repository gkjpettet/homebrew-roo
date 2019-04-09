class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/3059059/roo-3.0.2.73-macos.zip"
  sha256 "df22e9bd216ece29d09406cffe7d75609ce8a0cab31f6735a669afc48b268b02" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
