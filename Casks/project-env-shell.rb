cask "project-env-shell" do
  version "3.0.2"
  sha256 "a1b7ab91397f7df287ea3e48b4b55f5c0a49ea2175dee10959905decd20d5bd9"

  url "https://github.com/Project-Env/project-env-shell/releases/download/v#{version}/shell-#{version}-macos-amd64.tar.gz"

  name "project-env-cli"
  desc "Project-Env shell integration"
  homepage "https://project-env.github.io"

  binary "project-env-shell"
end
