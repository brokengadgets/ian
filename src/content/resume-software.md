---
name: "Ian Trent"
title: "Senior Security Engineer | Software & Platform Engineering"
email: "ian@brokengadgets.io"
phone: "+1 (681) 238-0204"
location: ""
website: "https://brokengadgets.github.io/ian"
github: "brokengadgets"
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
Docker, Podman, GitHub Actions, and Azure DevOps.

**Cloud:** Azure and Google Cloud services, identity, containers, serverless
workloads, observability, artifact management, and event-driven systems.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer
*January 2023–Present*

- Architected and evolved a shared multi-service platform spanning
  managed-identity authentication, deny-by-default authorization, secret
  isolation, issue tracking, observability, risk evaluation, and AI inference,
  with Go handler templates, JWT re-verification, and RFC 7807 structured errors.
- Engineered multi-tenant Jira and Azure DevOps CLIs with 1Password-backed
  credential isolation, background auth agents, Markdown/Wiki/ADF document
  converters, and offline-tested blueprints.
- Built a fail-closed security support-bot and Azure DevOps adapter featuring a
  durable request/event/operation ledger, at-most-once mutation dispatch,
  bounded read-only reconciliation for uncertain writes, and zero-I/O boundary
  guards.
- Authored a Go-based Git SSH and commit-signing identity router, a statically
  linked Rust Linux MDE onboarding installer (`x86_64`/`aarch64` MUSL builds),
  a Windows ETW/ETL process-attribution trace reader, and a standard-library-only
  Go CLI for local quantized LLM evaluation.
- Rewrote a legacy serverless bucket-proxy function in Go for substantially
  faster execution and improved CI/CD with multi-architecture release matrices,
  merge-blocking integration suites, and staged promotion gates.
- Built a polyglot source-security inspector covering Go, Python,
  TypeScript/JavaScript, PowerShell, Terraform, and AI-agent surfaces with
  parser hardening, canonical-path enforcement, and constant-time token checks,
  plus a deterministic Analyze → Implement → Review AI-agent workflow.
- Contributed C/C++ Wayland fractional-scaling, buffer-scale, and Vulkan
  window-surface state fixes to Blender on Linux.
- Unblocked a multi-unit Linux endpoint-security rollout by isolating and fixing
  a package-dependency failure that had crashed configuration management, and
  fixed a production randomness defect in an automated ticket-routing service.

<p class="continued-heading">Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer <em>(continued)</em></p>

- Evolved manual firewall and architecture reviews into an explainable
  risk-evaluation service in Go and Python with automated request enrichment,
  deterministic scoring rules, soak testing, and reason-code telemetry, plus a
  policy-aware ticket and incident dispatcher.
- Built a multi-tenant endpoint-policy and exclusions CLI with testbed
  validation and merge-blocking integration tests, and an OpenTofu/KVM/libvirt
  dynamic-analysis lab for inspecting EDR kernel/daemon behavior and tamper
  protection.
- Consolidated Defender-as-Code (MS Graph/Intune) and Sentinel/Cribl logging
  pipelines under federated identity and staged promotion guardrails, and
  designed a Google Cloud to on-premises bridge decoupling platform transport
  from legacy dependencies.

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Maintain a consulting company for firmware development, Rust engineering, and
embedded-systems research.

- Extended the Tock OS real-time operating system, built graphical interfaces
  and Rust hardware drivers for wearable ARM and ESP devices, implemented
  out-of-band Bluetooth authentication for medical devices, and maintained
  portable Docker-based Rust cross-compilation toolchains.

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
