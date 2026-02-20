class Cautom < Formula
  desc "Terminal Game of Life simulator"
  homepage "https://github.com/Shiyuan-Chen-17/CAutom"
  url "https://github.com/Shiyuan-Chen-17/Cellular-automaton/releases/download/v1.0.0/cautom-1.0.0-macos-arm64.tar.gz"
  sha256 "f145485f80ccc011f01e4de76c44bdbafb206d7a87798768c912603047272100"
  version "1.0.0"

  def install
    libexec.install Dir["*"]
    bin.install_symlink libexec/"cautom"
  end
end
