---
name: "Ian Trent"
title: "Senior Security Engineer | Application & Product Security"
email: "ian@brokengadgets.io"
phone: ""
location: ""
website: "https://brokengadgets.github.io/ian"
github: "brokengadgets"
linkedin: ""
summary: >
  Staff-caliber application and platform security engineer specializing in
  polyglot source inspection, AI-agent security controls, identity and secret
  isolation, and policy-driven risk automation. Builds deterministic security
  tooling that catches hazards before merge and enforces least privilege at
  runtime.
---

## Technical Focus

**Application security:** Secure design review, threat modeling, source
inspection, vulnerability research, parser hardening, secure installation,
identity and authorization, secrets management, policy enforcement, and
security automation.

**Engineering:** Python, C/C++, Rust, Go, shell scripting, APIs, automated
testing, CI/CD, release validation, and technical documentation.

**Analysis:** Static and dynamic analysis, coverage-guided fuzzing, Ghidra, GDB,
Pwndbg, QEMU, Unicorn, Clang-Tidy, RustFmt, PyLint, Rudra, Yersinia, Z3, Scapy,
Snort, Nmap, and Splunk.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer
*January 2023–Present*

- Built and shipped a polyglot static-inspection and security-review engine
  covering Go, Python, TypeScript/JavaScript, PowerShell, Terraform, and
  AI-agent skill/prompt surfaces.
- Hardened parsers, canonical path resolution, subprocess execution boundaries,
  and installer verification while expanding vulnerability corpora and
  constant-time token-handling test suites.
- Designed and rolled out an identity-aware AI-inference gateway with
  deny-by-default per-deployment RBAC, JWT re-verification, 1Password secret
  isolation, RFC 7807 error sanitization, and upstream body-leakage prevention.
- Authored a Go-based Git SSH and commit-signing identity router and
  zero-plaintext CLI authentication architectures that eliminate raw PAT flags
  and credential sprawl across enterprise GitHub EMU and cloud tenants.
- Evolved manual firewall and architecture reviews into an explainable
  risk-evaluation service with automated enrichment, deterministic scoring, soak
  testing, and reason-code telemetry, and led MCP security baseline reviews and
  cloud key-exposure incident postmortems.
- Engineered a fail-closed security support bot and Azure DevOps adapter
  featuring a durable request/event/operation ledger, at-most-once mutation
  dispatch, bounded read-only reconciliation for uncertain writes, and strict
  redirect/origin/payload validation boundaries.
- Built a multi-tenant endpoint-policy and exclusions CLI with testbed
  validation and merge-blocking integration tests supporting CrowdStrike Falcon
  and Microsoft Defender (MDE) fleet migrations, plus an OpenTofu/KVM/libvirt
  dynamic-analysis lab for reverse engineering EDR sensor internals.
- Fixed and production-deployed a weak-randomness defect in an automated
  ticket-routing service and recovered a multi-board workflow outage, rotating
  affected service credentials during the recovery window.

<p class="continued-heading">Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer <em>(continued)</em></p>

- Created a deterministic Analyze → Implement → Review orchestration framework
  for AI coding agents with explicit phase gates, adversarial challenge passes,
  formal acceptance-criteria validation backpressure, and holdout-isolated
  verification, plus a local-first Go CLI for quantized LLM boundary checks.
- Built a statically linked Rust Linux endpoint-security onboarding installer
  (`x86_64`/`aarch64` MUSL) with strict URL/JSON validation and retry logic,
  unblocked a global Linux endpoint rollout by fixing a package-dependency
  failure, and consolidated Defender-as-Code and Sentinel/Cribl logging under
  federated identity and staged promotion guardrails.

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Maintain a consulting company for contract security, firmware development, and
embedded-systems research.

- Expanded the Tock OS real-time operating system, developed Rust hardware
  drivers for wearable ARM and ESP devices, and implemented out-of-band
  Bluetooth authentication schemes for embedded medical devices.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Led security researchers delivering three DARPA SLCS research papers with
  accompanying technology demonstrations and wrote federal OTA proposals.
- Designed and tested mitigations for vulnerability classes in life-critical
  environments and reverse-engineered FreeRTOS, Zephyr, Tock, and Nordic
  SoftDevice ARM firmware deployments.
- Deployed source- and binary-based coverage-guided fuzzers, supplied live
  attack traffic for web-application attack-detection machine-learning models,
  and maintained Azure DevOps build and test pipelines.
- Developed embedded-system attacks for live purple-team and red-team exercises
  involving hospital ICS and power-grid targets alongside US Cyber Command,
  power providers, and hospital ICS staff.

### Hack All the Things, LLC — Principal Courseware Developer
*April 2015–October 2019*

- Developed, tested, and taught cybersecurity workshops for professional and DoD
  audiences covering Linux-kernel customization, ARP poisoning, advanced
  iptables firewall configuration, SQL injection, BACnet ICS red teaming, and
  incident response.

### Mindful Behavioral Healthcare — Network Administrator
*April 2016–June 2018*

- Operated a three-building medical-campus network serving 150+ staff;
  integrated OAuth2 SSO, cloud EMR systems, and Linux server stacks, and led
  vulnerability management and internal/edge firewall hardening.

## Selected Strengths

- Polyglot static analysis, parser hardening, and runtime boundary enforcement
- Zero-plaintext credential architectures and deny-by-default service gateways
- Deployment automation, automated testing harnesses, and clear software documentation
- Coverage-guided fuzzing, firmware reverse engineering, and threat modeling
