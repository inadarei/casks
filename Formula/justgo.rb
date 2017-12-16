require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.1.4"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.1.4.tar.gz"
    sha256 "d7efb567a0e8f2176d7b79b8c43809e0e30e2e586d98fcc9ecd1d7ec34fd5c91"
  end

  def install
      bin.install "build/justgo"
      rm_rf Dir['**/*']
  end
end
