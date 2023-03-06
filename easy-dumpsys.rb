class EasyDumpsys < Formula
  desc "Script that outputs this adb command: `adb shell dumpsys activity <package>` in a far smaller, easier & user-friendlier way..."
  homepage ""
  url "https://github.com/Kardelio/easy-dumpsys/archive/refs/tags/v2.2.0.tar.gz"
  sha256 "68bd304ccb3684b3d491906443331e35389a43d8c8d64c6bd40cb4bfc43731be"
  license "GPL-3.0"
  depends_on "fzf"

  def install
    bin.install "easy-dumpsys"
  end
end
