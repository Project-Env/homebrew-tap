cask "project-env-shell" do
  version "3.0.0"
  sha256 "87602274b8472df6944f86bd79fea14299c608b735bbfa44fc504111c21d1f24"

  url "https://github.com/Project-Env/project-env-shell/releases/download/v#{version}/shell-#{version}-macos-amd64.tar.gz"

  name "project-env-cli"
  desc "Project-Env shell integration"
  homepage "https://project-env.github.io"

  binary "project-env-shell"
end
