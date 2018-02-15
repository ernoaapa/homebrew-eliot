class Eliot < Formula
  desc "Container management system for IoT devices"
  homepage "http://eliot.run"
  url "https://github.com/ernoaapa/eliot/releases/download/v0.2.6/eli_0.2.6_darwin_amd64.tar.gz"
  version "0.2.6"
  sha256 "98974bccfe6d48e17516cb0cbfa9171fba3bba42dce31e4a96bf96290d2bf023"

  def install
    bin.install "eli"
  end

  test do
    system "#{bin}/eli --version"
  end
end
