# streamrecord2

## 🎧 Overview

`streamrecord2` is a lightweight script designed to record live audio streams from WRTI (Philadelphia’s classical and jazz radio station).

I built this to reliably capture orchestral broadcasts for offline listening. Existing tools were either unreliable, overcomplicated, or broke on stream changes—so I wrote a simple, controlled solution from scratch.

---

## 🎼 Why This Exists

:contentReference[oaicite:1]{index=1} streams high-quality classical performances, including broadcasts from the Philadelphia Orchestra.

These streams are ephemeral—once they’re gone, they’re gone.

This tool solves that by:
- Recording streams in real time
- Preserving broadcasts locally
- Providing a simple, repeatable workflow

---

## ⚙️ Features

- Live stream recording
- Minimal dependencies
- Scriptable and automatable
- Designed for reliability over complexity
- Works well on Linux systems

---

## 🛠 How It Works

The script connects directly to the WRTI stream and writes audio output to disk.

Typical workflow:
1. Connect to stream endpoint
2. Pipe audio data
3. Save to file for later playback

This avoids:
- GUI-based tools
- Browser instability
- Manual recording workflows

---

## 🚀 Usage

### 1. Clone the repository

```bash
git clone https://github.com/microlaser/streamrecord2.git
cd streamrecord2
```

### 2. Make executable (if needed)

```bash
chmod +x streamrecord2.sh
```

### 3. Run

```bash
./streamrecord2.sh
```

---

## ⚠️ Notes

- Ensure your system has the required tools installed (e.g. `ffmpeg`, `curl`, or similar depending on your setup)
- Stream URLs may change over time and may need to be updated
- Recording length depends on how long the script is allowed to run

---

## 🧠 Skills Demonstrated

- Linux scripting and automation
- Stream handling and media capture
- Working with live network data
- Building simple, reliable tools instead of overengineered solutions
- Debugging real-world issues (stream stability, timing, output)

---

## 🛠 Development Approach

This project was written manually to solve a real-world need.

No code generation tools or AI-assisted coding were used—this reflects hands-on scripting, testing, and iteration to achieve a reliable result.

---

## 💡 Use Case

- Recording classical music broadcasts
- Archiving live radio streams
- Automating media capture workflows

---

## ⚖️ Disclaimer

This tool is intended for personal use only.  
Please respect the terms of service of the stream provider.

---

## 👤 Author

Michael Lazin  
Security Engineer | Linux Systems | Practical Problem Solver
