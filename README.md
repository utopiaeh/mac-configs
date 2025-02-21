# 🚀 **Profile and Zshrc Setup Guide**

This guide will help you copy `.zprofile` and `.zshrc` settings from this repository into your system.

---

## 📦 **1. Prerequisites**
- Ensure **Zsh** is installed. If not, install it using Homebrew:
```bash
brew install zsh
```

---

## 💾 **2. Clone This Repository**
Navigate to your home directory and clone this repository:
```bash
cd ~
git clone git@github.com:utopiaeh/mac-configs.git zsh-settings-temp
```

---


## 📥 **3. Copy Profile and Zshrc Files**
Replace your system’s profile and `.zshrc` with the files from this repository:

This will copy everything from zsh-settings-temp into your home directory.

```bash
cp -rf ~/zsh-settings-temp/* ~/
```
If you want to copy only hidden files like .zshrc and .zprofile, use:

```bash
cp -rf ~/zsh-settings-temp/.* ~/
```

---

## 🧹 **4. Clean Up Temporary Files**
Remove the temporary cloned folder:
```bash
rm -rf ~/zsh-settings-temp
```

---

## ⚙️ **5. Apply Changes**
Reload your shell to apply the new settings:
```bash
source ~/.zshrc
source ~/.zprofile
```

---

## ✅ **Done!**
You have successfully copied and applied your custom `.zprofile` and `.zshrc` configuration. Enjoy your personalized shell experience! 😊
