class Soul < Formula
    desc "Soul CLI tool"
    homepage "https://github.com/templwind/soul"
    url "https://github.com/templwind/soul/releases/download/v0.0.2/soul-v0.0.2-darwin-amd64.tar.gz"
    version "0.0.2"
    sha256 "3ea11a19eb396aad448b5fe99838ac67d9217ef04289dd03f20c78ea99a921aa"
  
    def install
      bin.install "soul"
    end
  
    test do
      system "#{bin}/soul", "--version"
    end
  end
  