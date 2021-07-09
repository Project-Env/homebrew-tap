cask "project-env-cli" do
  version "3.0.3"
  sha256 "be7703221d13540bf86308ddd887acd41fb937b72414f6850dd94f7dc7e5a08d"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
