class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.1.33/depscop-macos-arm64-v0.1.33.zip"
    sha256 "f3ce33840cfde4849b45d411db3dbd227b4555dbf82a620c95644c89e4ccc49a"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  