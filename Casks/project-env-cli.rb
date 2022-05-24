cask "project-env-cli" do
  version "3.8.0"
  sha256 "2aa2809eb066a86271de65f6fe1ee87be1ded610a78d44ed51b343800b0635bf"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
