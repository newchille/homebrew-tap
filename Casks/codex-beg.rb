cask "codex-beg" do
  version "0.1.3"
  sha256 "8be1e3b6393013f66bc87b804b783e09bb901c1d57f096050b95e3ab968349f7"

  url "https://github.com/newchille/codex-beg/releases/download/v#{version}/Codex-BEG-#{version}-mac-arm64.dmg"
  name "Codex BEG"
  desc "Local workspace agent with Secure MCP Tunnel control"
  homepage "https://github.com/newchille/codex-beg"

  depends_on arch: :arm64
  depends_on macos: :big_sur

  app "Codex BEG.app"
end
