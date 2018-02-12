class Eliot < Formula
  desc "Container management system for IoT devices"
  homepage "http://eliot.run"
  url "https://github.com/ernoaapa/eliot/releases/download/v0.2.5/eli_0.2.5_darwin_amd64.tar.gz"
  version "0.2.5"
  sha256 "b9c485b78831fd52e3d0bdb9b4147ee49192c567cc666781789a9529b788a166"

  def install
    bin.install "eli"
  end

  test do
    system "#{bin}/eli --version"
  end
end
