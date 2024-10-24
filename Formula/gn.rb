class Gn < Formula
  desc "GeekNews on the terminal"
  homepage "https://github.com/importre/geeknews"
  url "https://github.com/importre/geeknews/releases/download/0.1.0/gn"
  sha256 "9cdf3653d6843a599842a90ed2c5127dd3af75ccbc218cf1a2920e5d5a3455d0"
  license "MIT"

  depends_on macos: :monterey

  def install
    bin.install("gn")
  end
end
