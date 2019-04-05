class Roo < Formula
  desc "The Roo programming language"
  homepage "https://roolang.org"
  url "https://github.com/gkjpettet/roo/files/3048208/roo-3.0.1.61-macos.zip"
  sha256 "e55e5f83102eab19dd47a9bb7259ff1323ec2286e1ac6c568fe796b50c4f3f28" # openssl sha256 [file]

  def install
    bin.install "roo Libs"
    bin.install "roo"
  end

  test do
    system "roo -v"
  end
end
