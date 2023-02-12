cask "project-env-cli" do
  version "3.13.0"
  sha256 "16a8296971a8c4354c7b5dfce5a393a9185a1a8e20e1cf51b745d81aecaf1f07"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
