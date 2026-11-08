---
name: "Ian Trent"
title: "Security Engineer | Application & Product Security"
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

### Microsoft Gaming — Activision Blizzard Publishing — Security Engineer
*January 2023–Present*

- Shifted vulnerability detection left across developer and AI-agent workflows
  by conceiving and building a polyglot static-inspection and security-review
  engine covering Go, Python, TypeScript/JavaScript, PowerShell, Terraform, and
  agent skill/prompt surfaces—expanding vulnerability corpora, agent-file
  validators, and EDR-safe release bundles.
- Closed path-traversal and command-injection classes in internal security and
  LLM quantization tooling by hardening PowerShell canonical-path symlink
  resolution, EXL2/AWQ subprocess execution boundaries, and regular-file
  verification.
- Enabled safe enterprise LLM adoption by designing and rolling out an
  identity-aware AI-inference gateway with deny-by-default per-deployment RBAC,
  JWT re-verification, 1Password secret isolation, RFC 7807 error sanitization,
  and upstream body-leakage prevention.
- Eliminated plaintext developer tokens and identity misconfigurations across
  personal and enterprise GitHub EMU and cloud tenants by authoring a Go Git SSH
  and commit-signing identity router, an EMU repository migrator, and
  1Password-backed Jira/Azure DevOps CLI auth agents.
- Replaced manual firewall and architecture reviews with explainable,
  audit-ready automation—shipping a deterministic risk-evaluation service with
  soak testing and reason-code telemetry, and leading cloud key-exposure
  incident response and postmortems.
- Prevented duplicate mutations and unverified external writes in security
  operations by engineering a fail-closed support bot and Azure DevOps adapter
  with a durable request ledger, at-most-once dispatch, bounded uncertain-write
  reconciliation, and strict redirect/origin/payload validation boundaries.
- Completed the enterprise transition to CrowdStrike Falcon, operated Falcon
  across global fleets, and subsequently executed a rapid cutover to Microsoft
  Defender for Endpoint (MDE)—building a multi-tenant exclusions CLI with
  merge-blocking integration tests and an OpenTofu/KVM/libvirt lab for reverse
  engineering EDR sensor internals.
- Repeatedly unblocked stalled security deployments, configuration management
  pipelines, and production automation workflows across business units—isolating
  and fixing root-cause package-dependency, weak-randomness, permission, and
  multi-board service failures.

<p class="continued-heading">Microsoft Gaming — Activision Blizzard Publishing — Security Engineer <em>(continued)</em></p>

- Improved architectural sustainability and deterministic AI-agent delivery by
  authoring an operational-risk advisor and contributing repository-grounded
  tutoring/assessment workflows and cross-platform installer validation to an
  AI-agent orchestration framework.
- Standardized Linux endpoint onboarding and reduced policy drift across studios
  by building a statically linked Rust onboarding installer (`x86_64`/`aarch64`
  MUSL) with strict URL/JSON validation and retry logic, and prototyping
  Defender-as-Code and Sentinel/Cribl unification.

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Maintain a consulting and independent R&D company for contract security,
firmware development, and systems research.

- Engineered a declarative NixOS dual-WAN firewall (`nftables` default-deny and
  client-isolation rules, automated WAN failover, Prometheus/Loki/Grafana
  telemetry) and a browser-only Go/WebAssembly save-file validator.
- Expanded the Tock OS real-time operating system, developed Rust hardware
  drivers for wearable ARM/ESP devices, and implemented out-of-band Bluetooth
  authentication for medical devices.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Led security researchers delivering three DARPA SLCS research papers with
  accompanying technology demonstrations and wrote federal OTA proposals.
- Designed and tested mitigations for vulnerability classes in life-critical
  environments and reverse-engineered FreeRTOS, Zephyr, Tock, and Nordic
  SoftDevice ARM firmware deployments.
- Deployed source- and binary-based coverage-guided fuzzers, supplied live
  attack traffic for web-application detection ML models, and maintained Azure
  DevOps CI/CD pipelines.
- Developed embedded-system attacks for live purple-team and red-team exercises
  involving hospital ICS and power-grid targets alongside US Cyber Command and
  utility partners.

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
