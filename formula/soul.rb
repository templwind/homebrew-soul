class Soul < Formula
    desc "Soul CLI tool"
    homepage "https://github.com/templwind/soul"
    url "https://github.com/templwind/soul/releases/download/v0.0.2/soul-v0.0.2-darwin-amd64.tar.gz"
    version "0.0.2"
    sha256 "857e7e0edb5dd7bff535f85ee0c3dda024501e862bd6be86a30ce35183f919c7"
  
    def install
      bin.install "soul"
    end
  
    test do
      system "#{bin}/soul", "--version"
    end
  end
  