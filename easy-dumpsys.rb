class EasyDumpsys < Formula
  desc "Script that outputs this adb command: `adb shell dumpsys activity <package>` in a far smaller, easier & user-friendlier way..."
  homepage ""
  url "https://github.com/Kardelio/easy-dumpsys/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "0702e789e1f4cf73a77a0210c655e11201a4d27f59ded7aee1f41770929856b4"
  license "GPL-3.0"

  depends_on "fzf"

  def install
    bin.install "easy-dumpsys"
  end
end
