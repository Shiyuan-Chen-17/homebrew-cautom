class Cautom < Formula
  desc "Terminal Game of Life simulator"
  homepage "https://github.com/Shiyuan-Chen-17/CAutom"
  url "https://github.com/Shiyuan-Chen-17/CAutom/releases/download/v0.1.0/cautom-0.1.0-macos-arm64.tar.gz"
  sha256 "SHA256_GOES_HERE"
  version "0.1.0"

  def install
    prefix.install Dir["*"]
    bin.install prefix/"cautom"
  end
end
