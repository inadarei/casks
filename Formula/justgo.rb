require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.2.1"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.2.1.tar.gz"
    sha256 "970871df080645652e07b1d57cf0c4f018ee8586fb867fe36b5d4c0993f19a3c"
  end

  def install
      bin.install "build/justgo"
      rm_rf Dir['**/*']
  end
end
