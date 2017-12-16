require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.2.1"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.2.1.tar.gz"
    sha256 "271be1af7a98e860dde6357d330fa47626f60970b5e9d12374e9aa2330073747"
  end

  def install
      bin.install "build/justgo"
      rm_rf Dir['**/*']
  end
end
