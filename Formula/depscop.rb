class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.1.42/depscop-macos-arm64-0.1.42.zip"
    sha256 "199479f8c90b92889787678dd9c8e3a30fe0577848992510aaae00a332c9353f"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  