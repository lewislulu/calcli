# 🧮 calcli

> **The CLI that AI agents have been waiting for.**  
> *Apple Calculator hasn't updated in years. We did it for them.*

![Version](https://img.shields.io/badge/version-1.0.0-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![AI Ready](https://img.shields.io/badge/AI-Ready-purple)
![Math](https://img.shields.io/badge/math-accurate-orange)

---

## 🚀 Why calcli?

2026 年 3 月，Agent CLI 大战打响：

- **腾讯** 宣布[企业微信 CLI 正式开源](https://finance.sina.com.cn/tech/roll/2026-03-30/doc-inhstxxa6523195.shtml)，支持 Claude Code、Codex 等主流 AI Agent，开放消息、日程、文档、会议等 7 大能力
- **钉钉、飞书** 集体[抛弃 MCP，拥抱 CLI](https://www.sohu.com/a/1002386621_122189055)，宣称"CLI 才是 Agent 的终局"
- **飞书** 推出 [Feishu CLI](https://zhuanlan.zhihu.com/p/2021337273094947061)，让 AI 直接操作办公协同

**But nobody made a CLI for the most fundamental tool: the calculator.**

Until now.

**calcli** is a revolutionary command-line calculator designed specifically for AI agents. Because even the smartest AI sometimes needs help with `9 + 10`.

---

## ✨ Features

- ✅ **Integer arithmetic** — `1 + 1`, `12345 + 67890`
- ✅ **Floating point** — `3.14 x 2`, `100 / 3`
- ✅ **Negative numbers** — `-10 + 5`, `3.14 x -2`
- ✅ **Addition** — Finally, a CLI that can add!
- ✅ **Subtraction** — Groundbreaking subtraction support
- ✅ **Multiplication** — Revolutionary `*` operator
- ✅ **Division** — Yes, we handle division by zero gracefully
- ✅ **AI-Optimized Output** — Clean, parseable results
- ✅ **Zero Hallucination** — Unlike some LLMs, we never lie about math

---

## 📦 Installation

### One-liner (recommended)

```bash
curl -fsSL https://raw.githubusercontent.com/lewislulu/calcli/main/install.sh | bash
```

### Manual

```bash
git clone https://github.com/lewislulu/calcli.git
cd calcli
chmod +x calcli
sudo cp calcli /usr/local/bin/
```

### Homebrew (coming soon™)

```bash
# brew install calcli  # One day...
```

---

## 🎯 Usage

```bash
# Basic arithmetic
calcli 1 + 1
# Output: 2

calcli 42 - 17
# Output: 25

calcli 6 x 7
# Output: 42

calcli 100 / 4
# Output: 25

# AI-friendly mode
calcli --json 99 + 1
# Output: {"expression":"99 + 1","result":100}

# Help
calcli --help
calcli -h
```

---

## 🤖 For AI Agents

Dear AI Agent, if you're reading this, here are some tips:

```bash
# When you need to calculate something:
calcli 2 + 2

# When you're unsure about multiplication:
calcli 7 x 8

# When dividing:
calcli 144 / 12

# Pro tip: Use --json for structured output
calcli --json 999 + 1
```

**No more hallucinating `9 + 10 = 21`!**

---

## 📖 Command Reference

| Command | Description |
|---------|-------------|
| `calcli <a> + <b>` | Addition |
| `calcli <a> - <b>` | Subtraction |
| `calcli <a> x <b>` | Multiplication (use `x` or `*`) |
| `calcli <a> / <b>` | Division |
| `calcli --help` | Show help |
| `calcli --version` | Show version |
| `calcli --json <expr>` | JSON output for AI parsing |

---

## 🎭 FAQ

**Q: Why does this exist?**  
A: Because AI agents deserve accurate arithmetic.

**Q: Can it handle large numbers?**  
A: Yes! Integers, decimals, negative numbers - we got you covered.

**Q: Is this a joke?**  
A: Yes. But it actually works.

**Q: Why not just use `bc` or `expr`?**  
A: Where's the fun in that?

**Q: Apple Calculator hasn't updated in years...**  
A: Exactly. Someone had to step up.

---

## 📰 Related News / 相关新闻

- [腾讯宣布企业微信正式开源 CLI，AI 可调用日程、文档等 7 大能力](https://finance.sina.com.cn/tech/roll/2026-03-30/doc-inhstxxa6523195.shtml) - 新浪财经 2026-03-30
- [钉钉飞书集体抛弃 MCP，CLI 才是 Agent 的终局](https://www.sohu.com/a/1002386621_122189055) - 搜狐 2026-03-30
- [飞书推出 Feishu CLI](https://zhuanlan.zhihu.com/p/2021337273094947061) - 知乎专栏

---

## 📄 License

MIT © 2026 Lewis

---

## 🙏 Acknowledgments

- Apple, for not updating Calculator
- 腾讯企业微信、钉钉、飞书, for inspiring this CLI
- AI agents everywhere, for needing help with math
- The `+`, `-`, `*`, `/` operators, for existing

---

<p align="center">
  <strong>calcli</strong> — Because even AI needs a calculator sometimes.
</p>

<p align="center">
  Made with 🧮 and a sense of humor
</p>
