cask "project-env-cli" do
  version "3.0.2"
  sha256 "697d764aac7145c5373a1e2f10c62cd830c6b8d7599665f8ef26ba2df4d976e6"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
