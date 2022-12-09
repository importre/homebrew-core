class Displays < Formula
  desc "Get information of macOS displays from the command-line"
  homepage "https://github.com/importre/macos-displays"
  url "https://github.com/importre/macos-displays/releases/download/0.0.0/displays"
  sha256 "97bef8d5d328bb61cd2fb9bac96347c39d4fe2ad7226397272a71bcdcbbbd32e"
  license "MIT"

  depends_on macos: :monterey

  def install
    bin.install "displays"
  end
end
