class Eliot < Formula
  desc "Container management system for IoT devices"
  homepage "http://eliot.run"
  url "https://github.com/ernoaapa/eliot/releases/download/v0.2.7/eli_0.2.7_darwin_amd64.tar.gz"
  version "0.2.7"
  sha256 "504fa630212dcd52ac0ab961c19eb669b68cbf7fdb78c168a8590e72bf2ae908"

  def install
    bin.install "eli"
  end

  test do
    system "#{bin}/eli --version"
  end
end
