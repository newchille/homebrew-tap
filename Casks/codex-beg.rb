cask "codex-beg" do
  version "0.1.1"
  sha256 "fb2b276a4cb4896bee8c6a3c265c928fb6bc3f661e4fbd3a8ecec3c36b73719a"

  url "https://github.com/newchille/codex-beg/releases/download/v#{version}/Codex-BEG-#{version}-mac-arm64.dmg"
  name "Codex BEG"
  desc "Local workspace agent with Secure MCP Tunnel control"
  homepage "https://github.com/newchille/codex-beg"

  depends_on arch: :arm64
  depends_on macos: :big_sur

  app "Codex BEG.app"
end
