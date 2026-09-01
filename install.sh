#!/usr/bin/env bash
set -e

echo "[+] वाक्-शेल (Vaak-Shell) संस्थापन आरंभ हो रहा है..."

VAAK_DIR="$HOME/.vaak-shell"
mkdir -p "$VAAK_DIR"

# १. अनिवार्य रूप से खाली .bashrc का निर्माण
touch "$HOME/.bashrc"

# २. मुख्य शेल स्क्रिप्ट डाउनलोड करना
curl -fsSL https://raw.githubusercontent.com/Dev-Shivraj-26/vaak-shell/main/vaak.bash -o "$VAAK_DIR/vaak.bash"

# ३. .bashrc में वाक्-शेल जोड़ना (यदि पहले से न हो)
if ! grep -q "vaak.bash" "$HOME/.bashrc" 2>/dev/null; then
    echo -e "\n# --- वाक्-शेल (Vaak-Shell) ---\nif [ -f \"$VAAK_DIR/vaak.bash\" ]; then\n    source \"$VAAK_DIR/vaak.bash\"\nfi" >> "$HOME/.bashrc"
fi

# ४. संस्थापन के तुरंत बाद इसी समय बैकग्राउंड में एक्टिवेट करना
source "$HOME/.bashrc" 2>/dev/null || true

echo ""
echo "[✓] वाक्-शेल (Vaak-Shell) सफलतापूर्वक स्थापित हो गया है!"
echo "[*] नए कमांड्स सक्रिय करने हेतु टर्मिनल को रीस्टार्ट करें या चलाएँ: source ~/.bashrc"
echo "[*] सहायता हेतु 'मदद' टाइप करें।"
