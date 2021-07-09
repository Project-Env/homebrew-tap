cask "project-env-shell" do
  version "3.0.1"
  sha256 "9bfc0886a32bfea955c0512e5a75ed684c55ad4f8c381e3bee8099704a8694de"

  url "https://github.com/Project-Env/project-env-shell/releases/download/v#{version}/shell-#{version}-macos-amd64.tar.gz"

  name "project-env-cli"
  desc "Project-Env shell integration"
  homepage "https://project-env.github.io"

  binary "project-env-shell"
end
