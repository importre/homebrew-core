class Displays < Formula
  desc "Get information of macOS displays from the command-line"
  homepage "https://github.com/importre/macos-displays"
  url "https://github.com/importre/macos-displays/releases/download/0.1.0/displays"
  sha256 "4e6fedd88b8488f181620424f95d97b5e89bc58b97cce9f4c2c4a4083e68eb0c"
  license "MIT"

  depends_on macos: :monterey

  def install
    bin.install "displays"
  end
end
