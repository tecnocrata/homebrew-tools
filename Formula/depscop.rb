class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.1.38/depscop-macos-arm64-v0.1.38.zip"
    sha256 "46cc578f5ee06a3a10ab4b705a765646a98737b5bd96b080f7954d62c4b24cd5"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  