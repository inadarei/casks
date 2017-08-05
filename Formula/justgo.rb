require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.0.2"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.0.2.tar.gz"
    sha256 "bb069bd7e53096e161d06a0508e8198742b3ddc414937d26b7511882a068ed25"
  end

  def install
      bin.install "cmd/justgo/build/justgo"
      rm_rf Dir['**/*']
  end
end
