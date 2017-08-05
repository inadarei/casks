require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.0.2"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.0.2.tar.gz"
    sha256 "9f23ce18292d9147379e3dc2f3e5a5ceb42d0bee7ef04c72fed112386969b0bc"
  end

  def install
      bin.install "cmd/justgo/build/justgo"
      rm_rf Dir['**/*']
  end
end
