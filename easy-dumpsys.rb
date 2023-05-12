class EasyDumpsys < Formula
  desc "Script that outputs this adb command: `adb shell dumpsys activity <package>` in a far smaller, easier & user-friendlier way..."
  homepage ""
  sha256 "a9ff3b3f36b1cf8ef406e17b6adb28cd98e36fa01fa4f7d8bb69354253bd2e38"
  url "https://github.com/Kardelio/easy-dumpsys/archive/refs/tags/v2.3.0.tar.gz"
  license "GPL-3.0"
  depends_on "fzf"

  def install
    bin.install "easy-dumpsys"
  end
end
