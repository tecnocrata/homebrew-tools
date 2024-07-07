class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.2.0/depscop-macos-arm64-0.2.0.zip"
    sha256 "c646bca2834ebc7082672b60eda370de8ebab656a62d83c05fe2dd2b4b13736b"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  