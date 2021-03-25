class EasyDumpsys < Formula
  desc "Script that outputs this adb command: `adb shell dumpsys activity <package>` in a far smaller, easier & user-friendlier way..."
  homepage ""
  url "https://github.com/Kardelio/easy-dumpsys/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "c722bb64dcd133f55c4b7b427dbaee29d8d94eb7681777264985f7adc5323277"
  license "GPL-3.0"

  depends_on "fzf"

  def install
    bin.install "easy-dumpsys"
  end
end
