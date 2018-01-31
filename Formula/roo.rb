class Roo < Formula
  desc "The Roo programming language"
  homepage "https://github.com/roolang/roo"
  url "https://github.com/roolang/roo/files/1683668/roo-120-macos.zip"
  sha256 "b9089191ad67853f4b72b4a9e5a9c19c330c61fc2fe7df5baff086639bd44034" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
    prefix.install "packages"
  end

  test do
    system "roo show version"
  end
end
