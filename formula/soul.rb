class Soul < Formula
    desc "Soul CLI tool"
    homepage "https://github.com/templwind/soul"
    url "https://github.com/templwind/soul/releases/download/v0.0.3/soul-v0.0.3-darwin-amd64.tar.gz"
    version "0.0.3"
    sha256 "d1f69b65e38e5f93e92b791d6c7d961874f426e9ade3bbc946d6c7f879a9c95f"
  
    def install
      bin.install "soul"
    end
  
    test do
      system "#{bin}/soul", "--version"
    end
  end
  