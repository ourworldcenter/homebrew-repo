class TestHello < Formula
  desc "Test formula for testing and learning Homebrew"
  homepage "https://github.com/ourworldcenter/test-publish-formula"
  url "https://github.com/ourworldcenter/test-publish-formula/releases/download/0.0.1/test-hello.tar.gz"
  sha256 "7433156e24bdcc67088b2da1af0f0aa4c3d4ad50274b5693a9ce362a3c04458d"
  license "MIT"

  def install
    bin.install "test-hello"
  end

  test do
    system "#{bin}/test-hello"
  end
end
