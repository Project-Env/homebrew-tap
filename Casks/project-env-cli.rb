cask "project-env-cli" do
  version "3.11.0"
  sha256 "573581de51785d376e07da1db2651dd6c068102d0f335ae45195becf9206e73f"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
