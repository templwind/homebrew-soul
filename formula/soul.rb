class Soul < Formula
    desc "Soul CLI tool"
    homepage "https://github.com/templwind/soul"
    url "https://github.com/templwind/soul/releases/download/v0.0.1/soul-v0.0.1-darwin-amd64.tar.gz"
    version "0.0.1"
    sha256 "2b28bdb7a3c18882b9275f518f7b480496a9f1eee3a6dea14f79322da71dc5ad"
  
    def install
      bin.install "soul"
    end
  
    test do
      system "#{bin}/soul", "--version"
    end
  end
  