cask "project-env-cli" do
  version "3.5.0"
  sha256 "ff50ee613d11e1dd466749817952892c36aa3bc9ba69c9e3abd863c4df07e9ac"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
