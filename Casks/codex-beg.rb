cask "codex-beg" do
  version "0.1.6"
  sha256 "9ddd0b48f9a4d7baf6c6e9015d0be9edcd16e0253a12b8609ed051041c080535"

  url "https://github.com/newchille/codex-beg/releases/download/v#{version}/Codex-BEG-#{version}-mac-arm64.dmg"
  name "Codex BEG"
  desc "Local workspace agent with Secure MCP Tunnel control"
  homepage "https://github.com/newchille/codex-beg"

  depends_on arch: :arm64
  depends_on macos: :big_sur

  app "Codex BEG.app"
end
