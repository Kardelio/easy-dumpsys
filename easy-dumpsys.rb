class EasyDumpsys < Formula
  desc "Script that outputs this adb command: `adb shell dumpsys activity <package>` in a far smaller, easier & user-friendlier way..."
  homepage ""
  url "https://github.com/Kardelio/easy-dumpsys/archive/refs/tags/v2.1.1.tar.gz"
  sha256 "5942b26ac79c2a242882c8f6bca12c239a3ec98a71343bda437e481e601144ba"
  license "GPL-3.0"

  depends_on "fzf"

  def install
    bin.install "easy-dumpsys"
  end
end
