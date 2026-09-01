# vaak-shell
टर्मक्स एवं लिनक्स हेतु हिंदुस्तानी/हिंदी संप्रभु शेल व कमांड लाइन इंटरफ़ेस | Sovereign Hindustani CLI for Linux &amp; Termux

# वाक्-शेल (Vaak-Shell) 🕉️⚡
> **"वाक् वै ब्रह्म"** — टर्मिनल और कमांड लाइन पर अपनी भाषा का संप्रभु अधिकार।

**वाक्-शेल (Vaak-Shell)** लिनक्स, टर्मक्स एवं यूनिक्स आधारित ऑपरेटिंग सिस्टमों के लिए एक विशुद्ध देवनागरी-आधारित शेल इंटरफ़ेस एवं कमांड लेयर है। इसका उद्देश्य टर्मिनल से विदेशी शब्दावली के भय को समाप्त कर जन-सामान्य और भारतीय डेवलपर्स के लिए कंप्यूटिंग का लोकतंत्रीकरण करना है।

---

## 🚀 त्वरित संस्थापन (One-Line Installation)

टर्मक्स अथवा किसी भी लिनक्स टर्मिनल में केवल यह एक पंक्ति चलाएँ:

\`\`\`bash
curl -fsSL https://raw.githubusercontent.com/Shivsagar-singh-rajawat/vaak-shell/main/install.sh | bash
\`\`\`

संस्थापन के पश्चात टर्मिनल को रीलोड करें:
\`\`\`bash
source ~/.bashrc
\`\`\`

---

## 📖 मुख्य कमांड निर्देशिका

| देवनागरी कमांड | मूल लिनक्स कमांड | विवरण |
| :--- | :--- | :--- |
| `सूची` | `ls --color=auto` | संचिकाओं की सूची देखना |
| `सूची_विस्तार` | `ls -lah` | अनुमतियों एवं आकार सहित विस्तृत सूची |
| `वर्तमान` | `pwd` | वर्तमान कार्य संदर्शिका पथ |
| `जाओ <पथ>` | `cd <पथ> && ls` | संदर्शिका में प्रवेश एवं सूची प्रदर्शन |
| `पीछे` | `cd ..` | पूर्व संदर्शिका में वापसी |
| `पढ़ो <फ़ाइल>` | `cat <फ़ाइल>` | संचिका का पाठ पढ़ना |
| `बनाओ <नाम>` | `mkdir -p` | नया फ़ोल्डर बनाना |
| `हटाओ <नाम>` | `rm -ri` | पुष्टि सहित संचिका हटाना |
| `प्रतिलिपि` | `cp -r` | संचिका/फ़ोल्डर की प्रति बनाना |
| `बदलो` | `mv` | नाम बदलना अथवा स्थानांतरित करना |
| `डाउनलोड <URL>` | `curl -O -L` | संचिका डाउनलोड करना |
| `स्मृति` | `free -h` | रैम (RAM) उपयोग देखना |
| `डिस्क_स्थान` | `df -h` | स्टोरेज स्पेस देखना |
| `अद्यतन` | `pkg update` | सिस्टम पैकेजों को अद्यतित करना |
| `साफ़` | `clear` | स्क्रीन साफ़ करना |
| `मदद` | - | संपूर्ण सहायता मेनू प्रदर्शित करना |

---

## 🛠️ निष्कासन (Uninstallation)

यदि आप वाक्-शेल को हटाना चाहें:
\`\`\`bash
curl -fsSL https://raw.githubusercontent.com/Shivsagar-singh-rajawat/vaak-shell/main/uninstall.sh | bash
\`\`\`

---

## 📜 लाइसेंस
यह परियोजना **MIT License** के अंतर्गत संप्रभु एवं मुक्त उपयोग हेतु उपलब्ध है।

# वाक्-शेल (Vaak-Shell) 🕉️⚡

> **टर्मक्स एवं लिनक्स हेतु हिंदुस्तानी/हिंदी संप्रभु शेल व कमांड लाइन इंटरफ़ेस**  
> *Sovereign Hindustani & Hindi Command-Line Layer for Linux & Termux*

[![License: Custom Sovereign](https://img.shields.io/badge/License-Vaak--Sovereign-blue.svg)](LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/Dev-Shivraj-26/vaak-shell?style=social)](https://github.com/Dev-Shivraj-26/vaak-shell)
[![Platform: Linux / Termux](https://img.shields.io/badge/Platform-Termux%20%7C%20Linux-green.svg)](https://termux.dev)

---

## 📌 परिचय (Introduction)

**वाक्-शेल (Vaak-Shell)** का उद्देश्य टर्मिनल और कंप्यूटिंग के विदेशी भाषाई एकाधिकार को समाप्त कर इसे आम जनमानस तक पहुँचाना है। 

वर्तमान में यह दैनिक जीवन में प्रयुक्त होने वाली व्यावहारिक **हिंदुस्तानी (हिंदी-उर्दू-अंग्रेज़ी मिश्रित)** शब्दावली पर आधारित एक सहज शेल लेयर है। इसके माध्यम से कोई भी साधारण विद्यार्थी या नया डेवलपर जटिल अंग्रेज़ी सिंटैक्स (`mkdir -p`, `chmod`, `rm -rf`, `grep`) के भय के बिना अपनी स्वाभाविक भाषा में कमांड लाइन चला सकता है।

---

## 🚀 एक-क्लिक संस्थापन (Quick Installation)

टर्मक्स (Termux) या किसी भी लिनक्स टर्मिनल में केवल यह एक पंक्ति चलाएँ:

```bash
curl -fsSL [https://raw.githubusercontent.com/Dev-Shivraj-26/vaak-shell/main/install.sh](https://raw.githubusercontent.com/Dev-Shivraj-26/vaak-shell/main/install.sh) | bash