class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.1.30/depscop-macos-arm64-v0.1.30.zip"
    sha256 "71ffa98debe15af3967f7bbbeaf596f1cebdf468426b4eb6974272b78c992211"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  