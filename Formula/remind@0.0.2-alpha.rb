# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RemindAT002Alpha < Formula
  desc "Remind is a project aware todo app that will show relevant todos depending on the project folder. It also stores all notes in $HOME/remind/ to allow for easy syncing"
  homepage "https://github.com/DanWlker/remind/"
  url "https://github.com/DanWlker/remind/releases/download/v0.0.2-alpha/remind"
  sha256 "972b82ed70d74031550c49860e5e3fcb5f2556f4aa1c516520dd2730b3c14bcb"
  license "MIT"

  def install
    bin.install 'remind'
  end

  test do
    system "false"
  end
end
