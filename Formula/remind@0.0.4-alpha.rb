# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RemindAT004Alpha < Formula
  desc "Remind is a project aware todo app that will show relevant todos depending on the project folder. It also stores all notes in $HOME/remind/ to allow for easy syncing"
  homepage "https://github.com/DanWlker/remind/"
  url "https://github.com/DanWlker/remind/releases/download/v0.0.4-alpha/remind"
  sha256 "4b0004beac5be8497184d7d336d15dc034ae34ef7f27091a0f6bf7e89050bea0"
  license "MIT"

  def install
    bin.install 'remind'
  end

  test do
    system "false"
  end
end
