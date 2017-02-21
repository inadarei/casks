require 'formula'

class Justgo < Formula
  desc "Quickly create a skeleton project for Go microservices"
  homepage "https://github.com/inadarei/justgo"
  version "1.0.1"
  if OS.mac?
    url "https://github.com/inadarei/justgo/archive/v1.0.1.tar.gz"
    sha256 "4107e9ee5acf246fa633e7314adddb5f9e97ae24857b0a7429625864bc4d851c"
  end

  def install
      bin.install cmd/justgo/build/justgo
      rm_rf Dir['**/*']
  end
end