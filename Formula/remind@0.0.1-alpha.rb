# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RemindAT001Alpha < Formula
  desc "Remind is a project aware todo app that will show relevant todos depending on the project folder. It also stores all notes in $HOME/remind/ to allow for easy syncing"
  homepage "https://github.com/DanWlker/remind/"
  url "https://github.com/DanWlker/remind/releases/download/v0.0.1-alpha/remind"
  sha256 "be276caa7d0d4f0db564a5854d72aebd0e0bbaa83b7f0c3ac0aca304b8303561"
  license "MIT"

  def install
    bin.install 'remind'
  end

  test do
    system "false"
  end
end
