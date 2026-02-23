# Installation

This page walks you through installing Codryn on every supported platform.

```{note}
Codryn requires an internet connection for cloud sync. Local-only mode is available
for offline play — see {doc}`quick-start` for details.
```

---

## System Requirements

| Platform | Minimum OS        | RAM  | Storage |
|----------|-------------------|------|---------|
| Windows  | Windows 10 (64-bit) | 4 GB | 500 MB |
| macOS    | macOS 12 Monterey | 4 GB | 500 MB |
| Linux    | Ubuntu 22.04 LTS  | 4 GB | 500 MB |
| iOS      | iOS 16            | 2 GB | 200 MB |
| Android  | Android 12        | 2 GB | 200 MB |

---

## Desktop Installation

### Windows

1. Download the latest installer from the Codryn website.
2. Run `CodrynSetup.exe` and follow the wizard.
3. Launch **Codryn** from the Start Menu.

### macOS

1. Download `Codryn.dmg`.
2. Open the disk image and drag **Codryn.app** to your *Applications* folder.
3. On first launch, right-click → **Open** to bypass Gatekeeper if prompted.

### Linux

```bash
# Add the Codryn package repository
curl -fsSL https://packages.codryn.app/gpg | sudo gpg --dearmor -o /usr/share/keyrings/codryn.gpg
echo "deb [signed-by=/usr/share/keyrings/codryn.gpg] https://packages.codryn.app/deb stable main" \
  | sudo tee /etc/apt/sources.list.d/codryn.list

# Install
sudo apt update && sudo apt install codryn
```

---

## Mobile Installation

Install **Codryn** directly from your platform's app store:

- **iOS** — search *Codryn* on the App Store
- **Android** — search *Codryn* on Google Play

---

## Verifying the Installation

After launching Codryn, you should see the welcome screen with the D20 logo.
If you encounter any issues, consult the troubleshooting section of the
{doc}`quick-start` guide.

```{tip}
Sign in with your Codryn account to sync characters and campaigns across all
your devices automatically.
```
