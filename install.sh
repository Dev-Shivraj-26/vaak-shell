#!/usr/bin/env bash
# ==============================================================================
# वाक्-शेल (Vaak-Shell) स्वचालित संस्थापन स्क्रिप्ट
# ==============================================================================

set -e

echo "[+] वाक्-शेल (Vaak-Shell) संस्थापन आरंभ हो रहा है..."

VAAK_DIR="$HOME/.vaak-shell"
mkdir -p "$VAAK_DIR"

# नवीनतम vaak.bash डाउनलोड अथवा स्थानीय प्रतिलिपि
if [ -f "vaak.bash" ]; then
    cp vaak.bash "$VAAK_DIR/vaak.bash"
else
    curl -fsSL https://raw.githubusercontent.com/Shivsagar-singh-rajawat/vaak-shell/main/vaak.bash -o "$VAAK_DIR/vaak.bash"
fi

# .bashrc में विन्यास जोड़ना
if ! grep -q "source $VAAK_DIR/vaak.bash" "$HOME/.bashrc" 2>/dev/null; then
    cat << 'EOF' >> "$HOME/.bashrc"

# --- वाक्-शेल (Vaak-Shell) एकीकरण ---
if [ -f "$HOME/.vaak-shell/vaak.bash" ]; then
    source "$HOME/.vaak-shell/vaak.bash"
fi
EOF
fi

echo ""
echo "[✓] वाक्-शेल (Vaak-Shell) सफलतापूर्वक संस्थापित हो गया है!"
echo "[*] नए कमांड्स तुरंत सक्रिय करने हेतु यह चलाएँ: source ~/.bashrc"
echo "[*] कमांड्स की सूची देखने हेतु 'मदद' टाइप करें।"