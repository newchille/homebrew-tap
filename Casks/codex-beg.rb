cask "codex-beg" do
  version "0.1.4"
  sha256 "83ec2a1b08e6c440bca1b0df282850669d114de52300c8c87cc29e322262fdb3"

  url "https://github.com/newchille/codex-beg/releases/download/v#{version}/Codex-BEG-#{version}-mac-arm64.dmg"
  name "Codex BEG"
  desc "Local workspace agent with Secure MCP Tunnel control"
  homepage "https://github.com/newchille/codex-beg"

  depends_on arch: :arm64
  depends_on macos: :big_sur

  app "Codex BEG.app"
end
