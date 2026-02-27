<p align="center">
  <img src="https://getoxiclean.com/app-icon.png" width="100" alt="OxiClean icon" />
</p>

<h1 align="center">OxiClean</h1>

<p align="center">
  <strong>Fast, safe macOS storage cleaner built with Rust.</strong><br />
  Find and remove hidden bloat from Docker, Xcode, JetBrains, npm, Homebrew, Cargo, pip, Gradle, and system caches.
</p>

<p align="center">
  <a href="https://getoxiclean.com">Website</a> · <a href="https://github.com/getoxiclean/homebrew-tap/releases/latest">Download</a>
</p>

---

## Install

### GUI App (Cask)

Native macOS app with a graphical interface:

```bash
brew install --cask getoxiclean/tap/oxiclean
```

Or [download the DMG directly](https://github.com/getoxiclean/homebrew-tap/releases/latest).

### CLI + TUI (Formula)

Command-line and interactive terminal interface:

```bash
brew install getoxiclean/tap/oxiclean
```

### Other install methods

```bash
# via curl
curl -fsSL https://get.oxiclean.dev | sh

# via Cargo (build from source)
cargo install oxiclean
```

## What it does

OxiClean scans your Mac for hidden caches, build artifacts, and leftover files that quietly eat disk space. It finds bloat across **9 categories** and lets you clean selectively with full risk labels and dry-run by default.

**Three interfaces, one engine:**

| Interface | Launch | Best for |
|-----------|--------|----------|
| **GUI** | `open /Applications/OxiClean.app` | Visual, drag-and-drop cleanup |
| **TUI** | `oxiclean` | Interactive terminal dashboard |
| **CLI** | `oxiclean scan` | Scripts, automation, CI |

## Update

```bash
brew upgrade oxiclean
brew upgrade --cask oxiclean
```

## Uninstall

```bash
brew uninstall oxiclean
brew uninstall --cask oxiclean
```

## Links

- **Website:** [getoxiclean.com](https://getoxiclean.com)
- **Releases:** [Latest release](https://github.com/getoxiclean/homebrew-tap/releases/latest)
- **Issues:** [Report a bug](https://github.com/getoxiclean/homebrew-tap/issues)
