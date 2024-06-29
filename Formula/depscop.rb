class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.1.46/depscop-macos-arm64-0.1.46.zip"
    sha256 "383f9ce2b603b7b88dc293814af00ee299c2b59e99933a671949fd71d1e4c2e3"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  