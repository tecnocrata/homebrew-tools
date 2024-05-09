class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.1.30/depscop-macos-arm64-v0.1.30.zip"
    sha256 "85828d8187c01e584c5ec5e102477b6c850e57417be186966c11ebf5263600a3"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  