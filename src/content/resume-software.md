---
name: "Ian Trent"
title: "Security Engineer | Software & Platform Engineering"
email: "ian@brokengadgets.io"
phone: ""
location: ""
website: "https://brokengadgets.io"
github:
  - "github.com/nulvox"
  - "github.com/brokengadgets"
linkedin: ""
summary: >
  Staff-caliber security and platform software engineer who architects and
  ships high-reliability cloud gateways, multi-tenant CLIs, developer tooling,
  and deterministic automation in Go, Rust, and Python. Focused on explicit
  failure boundaries, zero-plaintext credential models, and repeatable delivery.
---

## Technical Focus

**Languages:** Python, Go, Rust, C/C++, assembly, Forth, and shell scripting.

**Software engineering:** API and CLI design, service templates, cross-platform
tooling, infrastructure automation, automated testing, release engineering,
Git, CI/CD, and technical writing.

**Tools:** Cargo Test, GTest, Python unittest, Clang-Tidy, RustFmt, PyLint,
Docker, Podman, GitHub Actions, Azure DevOps.

**Cloud:** Azure and Google Cloud services, identity, containers, serverless
workloads, observability, artifact management, and event-driven systems.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Security Engineer
*January 2023–Present*

- Transformed a collection of internal security projects into a cohesive
  multi-service platform spanning authentication, deny-by-default authorization,
  secret isolation, issue tracking, observability, risk evaluation, and AI
  inference—shipping reusable Go handler templates, JWT re-verification, and
  RFC 7807 structured error contracts.
- Eliminated plaintext token storage and repetitive ticket toil across
  enterprise tenants by engineering multi-tenant Jira and Azure DevOps CLIs with
  1Password-backed credential isolation, background auth agents,
  Markdown/Wiki/ADF document converters, and offline-tested blueprints.
- Prevented duplicate state mutations and unverified external writes by building
  a fail-closed security support-bot and Azure DevOps adapter featuring a
  durable request/event/operation ledger, at-most-once mutation dispatch,
  bounded read-only reconciliation, and zero-I/O boundary guards.
- Removed developer identity friction and manual fleet diagnostics by authoring
  a Go Git SSH and commit-signing identity router, a GitHub EMU repository
  migrator, a statically linked Rust Linux endpoint onboarding installer
  (`x86_64`/`aarch64` MUSL), and a Windows ETW/ETL scan trace reader.
- Cut serverless latency and deployment risk by rewriting a legacy cloud
  bucket-proxy function in Go and hardening CI/CD pipelines with
  multi-architecture release matrices, merge-blocking integration suites, and
  staged promotion gates.
- Shifted code and AI-agent security left by conceiving and building a polyglot
  source-security inspector (Go, Python, TypeScript/JavaScript, PowerShell,
  Terraform, agent surfaces), while contributing EXL2/AWQ subprocess boundary
  checks to a Go LLM quantization CLI and repository-grounded learning workflows
  and WSL/PowerShell installer fixes to an AI-agent framework.
- Improved upstream open-source rendering reliability by contributing compositor
  regression tests (bilateral blur, glare streaks, keying screen, and
  mask/pixelate/group nodes) to Blender.
- Repeatedly unblocked stalled enterprise security deployments, configuration
  management pipelines, and production automation services across business units
  by isolating and fixing root-cause package-dependency, weak-randomness,
  permission, and runtime defects.
- Replaced manual firewall and architecture reviews with explainable,
  audit-ready automation—evolving a prototype into a production Go/Python
  risk-evaluation service with automated request enrichment, deterministic
  scoring, soak testing, and reason-code telemetry, and hardening JSON decoding
  and Jira error handling in an event-driven ticket dispatcher.
- Completed the enterprise rollout to CrowdStrike Falcon, operated the stack for
  multiple years, and executed a rapid fleet migration to Microsoft Defender
  (MDE)—building a multi-tenant exclusions CLI with merge-blocking integration
  tests and an OpenTofu/KVM/libvirt sensor analysis lab.

<p class="continued-heading">Professional Experience <em>(continued)</em></p>

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Direct an independent software, firmware, and systems engineering R&D lab
building production edge services, portable C/Rust libraries, scientific Python
frameworks, and local-first web and desktop tools.

- Built a Go GitHub OAuth2 gateway and HAProxy Lua JWT verifier
  (`haproxy-github-oauth`) enforcing GitHub Team ACLs across VPN-backed
  services, a strictly typed Python radiation-telemetry and gamma-spectroscopy
  framework (`openrad`) with BLE/USB device drivers and SandiaDecay isotope peak
  matching, and a heap-free portable C99 binary save parser and checksum library
  (`libpksave`) with Unity and Python test suites.
- Shipped a cross-platform Flutter multilingual pronunciation trainer
  (`vocabulars` for Web, Linux, and Android) with a Nix flake toolchain and
  schema-validated TTS audio pipelines, client-side Go/WebAssembly campaign
  trackers and browser-only save editors (`everdellduo.tools`,
  `brotato-masher`, `sleditor`), and a single-source Astro/WeasyPrint/Pandoc
  multi-format document pipeline (`starsheet`).
- Engineered a deterministic Go gameplay CLI and evaluation harness for
  *Cultist Simulator*, a local webcam iris-gaze daemon driving Hyprland window
  focus, an algorithmic voice-leading multi-track MIDI/MusicXML/Guitar Pro tab
  converter (`TabConverter`), and a modular virtual controller input bridge
  (`chatPlays`).
- Developed a multi-target `no_std` Rust USB HID arcade controller workspace
  (`MumenController`, `#![forbid(unsafe_code)]` core across Teensy 4.0
  Cortex-M7 RTIC v2 and ATmega32U4 AVR targets) with a custom KiCad PCB, an
  ESP32 async HTMX web LED controller with Dockerized CI, Tock OS kernel
  extensions, and Rust drivers for wearable ARM/ESP devices.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Led security researchers delivering three DARPA SLCS research papers with
  accompanying technology demonstrations.
- Built cross-platform Docker development environments and maintained Azure
  DevOps CI/CD build and test pipelines.
- Deployed source- and binary-based coverage-guided fuzzers, reverse-engineered
  FreeRTOS, Zephyr, Tock, and Nordic SoftDevice deployments, and performed
  static and dynamic analysis of proprietary ARM firmware.
- Supplied live attack traffic for web-application attack-detection machine
  learning models and developed embedded-system techniques for hospital ICS and
  power-grid purple-team exercises.

### Hack All the Things, LLC — Principal Courseware Developer
*April 2015–October 2019*

- Developed, tested, and taught hands-on workshops covering Linux-kernel
  customization, ARP-poisoning detection, advanced iptables, SQL injection, and
  BACnet automation-control networks.

### Mindful Behavioral Healthcare — Network Administrator
*April 2016–June 2018*

- Integrated Linux server stacks, OAuth2 SSO, cloud EMR systems, MySQL, and
  SQLite across a three-building medical campus serving 150+ staff, writing
  Bash and Python automation scripts.

## Selected Strengths

- Systems and platform engineering in Go, Rust, Python, and C/C++
- Fail-closed APIs, idempotent state ledgers, and zero-plaintext CLI design
- Deployment automation, automated testing harnesses, and clear software documentation
- Cross-platform build/release pipelines (`x86_64`/`aarch64`, MUSL, Docker, Nix)
