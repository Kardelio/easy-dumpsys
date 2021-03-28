class EasyDumpsys < Formula
  desc "Script that outputs this adb command: `adb shell dumpsys activity <package>` in a far smaller, easier & user-friendlier way..."
  homepage ""
  url "https://github.com/Kardelio/easy-dumpsys/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "1bed43730780b2e9d528cc07cb68a9797a44dd47d3b55e9fa03293fe4f0f86ba"
  license "GPL-3.0"

  depends_on "fzf"

  def install
    bin.install "easy-dumpsys"
  end
end
