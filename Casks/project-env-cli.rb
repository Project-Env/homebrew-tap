cask "project-env-cli" do
  arch arm: "aarch64", intel: "amd64"

  version "3.27.0"
  sha256 arm: "6f3441513e3560bb26ef27b06d8fb42e1c3df16e97fbdf42d04db0c9deeb5d11",
         intel: "be0feca78986dc909b4dc1250f9b051bc6c9102f61ff9ea5d307be7d617ab1bc"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-#{arch}.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io/"

  binary "project-env-cli"
end
