require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.1.2"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.1.2.tar.gz"
    sha256 "a10a5e54658bbbb3e56ad701ff0ef0cf15ed18602f63af15ce32492d8ade5e7c"
  end

  def install
      bin.install "build/justgo"
      rm_rf Dir['**/*']
  end
end
