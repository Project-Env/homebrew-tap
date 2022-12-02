cask "project-env-cli" do
  version "3.12.0"
  sha256 "e176e35b89132d488d3319f20df333d15d6940117bec9b273e594d0f801b75d3"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
