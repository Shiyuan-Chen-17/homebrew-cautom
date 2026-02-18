class Cautom < Formula
  desc "Terminal Game of Life simulator"
  homepage "https://github.com/Shiyuan-Chen-17/CAutom"
  url "https://github.com/Shiyuan-Chen-17/Cellular-automaton/releases/download/v0.1.0/cautom-0.1.0-macos-arm64.tar.gz"
  sha256 "34c37dc4a81a7404327d5218a2f078d3447bb9e7f9164df7ad595ae497e7aa3d"
  version "0.1.0"

  def install
    libexec.install Dir["*"]
    bin.install_symlink libexec/"cautom"
  end
end
