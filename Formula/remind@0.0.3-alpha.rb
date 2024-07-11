# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RemindAT003Alpha < Formula
  desc "Remind is a project aware todo app that will show relevant todos depending on the project folder. It also stores all notes in $HOME/remind/ to allow for easy syncing"
  homepage "https://github.com/DanWlker/remind/"
  url "https://github.com/DanWlker/remind/releases/download/v0.0.3-alpha/remind"
  sha256 "1229e172bcd48c0427ad33cb8ecf79b86a00e8a13f22223edeb5ecbe7dfea45f"
  license "MIT"


  def install
    bin.install 'remind'
  end

  test do
    system "false"
  end
end
