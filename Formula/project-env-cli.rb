class ProjectEnvCli < Formula
  desc "Project-Env CLI"
  homepage "https://project-env.github.io/"
  version "3.27.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/Project-Env/project-env-cli/releases/download/#{version}/cli-#{version}-macos-aarch64.tar.gz"
      sha256 "6f3441513e3560bb26ef27b06d8fb42e1c3df16e97fbdf42d04db0c9deeb5d11"
    end
    on_intel do
      url "https://github.com/Project-Env/project-env-cli/releases/download/#{version}/cli-#{version}-macos-amd64.tar.gz"
      sha256 "be0feca78986dc909b4dc1250f9b051bc6c9102f61ff9ea5d307be7d617ab1bc"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/Project-Env/project-env-cli/releases/download/#{version}/cli-#{version}-linux-aarch64.tar.gz"
      sha256 "919db20d1b6c2cad99ba1a3917b613b436b46fd750e9eb300cdc6ed7981dc670"
    end
    on_intel do
      url "https://github.com/Project-Env/project-env-cli/releases/download/#{version}/cli-#{version}-linux-amd64.tar.gz"
      sha256 "2018ae893b7bf81c83bfc2fbe6fce0228d0bad847e6c1a3761eb4f1f7c9659fe"
    end
  end

  def install
    bin.install "project-env-cli"
  end

  test do
    assert_predicate bin/"project-env-cli", :executable?
  end
end
