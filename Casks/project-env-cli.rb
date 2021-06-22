cask "project-env-cli" do
  version "3.0.0-alpha-1"
  sha256 "3eb700c44911be4580526be1c1e878c6bec76694e922a99f02474bac3c5a9fea"

  url "https://github.com/Project-Env/project-env-core/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Raw core CLI of Project-Env"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
