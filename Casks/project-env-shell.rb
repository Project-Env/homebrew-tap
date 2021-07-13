cask "project-env-shell" do
  version "3.0.3"
  sha256 "7acd78f0892bf48d2259d0c8b1693bff96477ee0793bc45a907578f3ada794c1"

  url "https://github.com/Project-Env/project-env-shell/releases/download/v#{version}/shell-#{version}-macos-amd64.tar.gz"

  name "project-env-cli"
  desc "Project-Env shell integration"
  homepage "https://project-env.github.io"

  binary "project-env-shell"
end
