require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.1.5"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.1.5.tar.gz"
    sha256 "87edee94485b7d8cbb44f092522eb23b457698b0b33aee60364df78650c94a0b"
  end

  def install
      bin.install "build/justgo"
      rm_rf Dir['**/*']
  end
end
