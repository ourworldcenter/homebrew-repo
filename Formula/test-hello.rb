class TestHello < Formula
  desc "Test formula for testing and learning Homebrew"
  homepage "https://github.com/ourworldcenter/test-publish-formula"
  url "https://github.com/ourworldcenter/test-publish-formula/releases/download/0.0.2/test-hello.tar.gz"
  sha256 "40b89b2ef74c568ecf5b38f0f92a85b845fe4aaf8dd782fe001b3505df1465a3"
  license "MIT"

  def install
    bin.install "test-hello"
  end

  test do
    system "#{bin}/test-hello"
  end
end
