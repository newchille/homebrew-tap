cask "codex-beg" do
  version "0.1.0"
  sha256 "921e0d5aac77b09cb1630d8244e6195f0df1c9951db46aef5cb9a8698c124afc"

  url "https://github.com/newchille/codex-beg/releases/download/v#{version}/Codex-BEG-#{version}-mac-arm64.dmg"
  name "Codex BEG"
  desc "Local workspace agent with Secure MCP Tunnel control"
  homepage "https://github.com/newchille/codex-beg"

  depends_on arch: :arm64
  depends_on macos: :big_sur

  app "Codex BEG.app"
end
