class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.1.47/depscop-macos-arm64-0.1.47.zip"
    sha256 "66a1a1368823b89320fda7f25722b6f70ab9a49d82b388cc1ec5de0852f73089"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  