class Eliot < Formula
  desc "Container management system for IoT devices"
  homepage "http://eliot.run"
  url "https://github.com/ernoaapa/eliot/releases/download/v0.2.8/eli_0.2.8_darwin_amd64.tar.gz"
  version "0.2.8"
  sha256 "adc38e66fefb2ab6187e98af9f6f04fdbc5bc8683dd3e1af973471ebf92cbdfb"

  def install
    bin.install "eli"
  end

  test do
    system "#{bin}/eli --version"
  end
end
