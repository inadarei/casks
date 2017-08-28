require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.1.0"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.1.0.tar.gz"
    sha256 "177fcd772dda0f1cb9e76ca5ddbe8b59cbd3ab1fe86697ff4ae0a827f46018c6"
  end

  def install
      bin.install "cmd/justgo/build/justgo"
      rm_rf Dir['**/*']
  end
end
