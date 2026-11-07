---
name: "Ian Trent"
title: "Senior Security Engineer | Security Platforms, Infrastructure & Automation"
email: "ian@brokengadgets.io"
phone: ""
location: ""
website: "https://brokengadgets.github.io/ian"
github: "brokengadgets"
linkedin: ""
summary: >
  Staff-caliber security and platform engineer who architects and operates
  high-trust cloud services, cross-platform endpoint-security tooling,
  developer-identity systems, and deterministic AI-assisted engineering
  workflows across a global enterprise estate. Turns complex, high-toil
  operational processes into tested, least-privilege production systems in Go,
  Rust, and Python.
---

## Technical Focus

**Security:** Security platform architecture, endpoint protection & migrations
(CrowdStrike Falcon, MDE/MDO/MDC), source-code & AI-agent security inspection,
federated identity, zero-plaintext secrets management, threat modeling, ETW/ETL
performance forensics, and firmware vulnerability research.

**Engineering:** Go, Rust, Python, C/C++, shell scripting, API & gateway design,
multi-tenant CLI design, infrastructure as code, deterministic agent workflows,
automated testing, and release engineering.

**Platforms:** Azure, Google Cloud, Microsoft Graph, Sentinel, Cribl, Nix/NixOS,
Terraform, Docker, Podman, KVM/libvirt, GitHub Actions, Azure DevOps, Linux,
Windows, and macOS.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer
*January 2023–Present*

- Architected and evolved a shared multi-service security platform spanning
  managed-identity authentication, deny-by-default authorization, secret
  isolation, issue automation, observability, risk evaluation, and AI inference
  across Azure, Google Cloud, and hybrid on-premises data centers and
  subsidiary networks.
- Designed and rolled out an identity-aware AI-inference gateway with
  deny-by-default per-deployment RBAC, Azure UAMI managed identities, 1Password
  secret isolation, JWT re-verification, RFC 7807 structured errors, and
  upstream body-leakage prevention.
- Built and shipped cross-platform endpoint-security tooling and led large-scale
  CrowdStrike Falcon and Microsoft Defender (MDE) fleet migrations in Rust, Go,
  and Python across Linux, Windows, and macOS estates—including a statically
  linked Rust Linux onboarding installer (`x86_64`/`aarch64` MUSL), a
  KVM/libvirt lab for reverse engineering EDR internals, a Windows ETW/ETL scan
  CPU trace analyzer, and a multi-tenant exclusions CLI with merge-blocking
  integration tests.
- Unblocked a global Linux endpoint-security rollout across multiple business
  units by diagnosing and fixing a package-dependency failure that had crashed
  configuration management and halted rollout.
- Co-developed a polyglot source-security inspector covering Go, Python,
  TypeScript/JavaScript, PowerShell, Terraform, and AI-agent surfaces,
  contributed companion tutoring/assessment skills (`teach-me`, `quiz-me`) and
  WSL/PowerShell installer fixes to a deterministic AI-agent orchestration
  framework, and contributed runtime boundary checks to a Go LLM quantization
  evaluator.
- Engineered multi-tenant Jira and Azure DevOps automation CLIs with
  1Password-injected auth and offline-tested blueprints, plus a Go-based
  multi-org Git SSH and commit-signing identity router and GitHub EMU repository
  migrator.
- Consulted on and built prototypes for unifying Defender-as-Code (MS
  Graph/Intune) and Sentinel/Cribl logging into a consolidated Security
  Platform-as-Code operating model with federated identity and subscription-less
  MS Graph plan scoping.

<p class="continued-heading">Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer <em>(continued)</em></p>

- Built a fail-closed security support bot and Azure DevOps event-worker
  pipeline featuring durable request ledgers, confirmed-ticket-before-work
  gating, and bounded read-only reconciliation for uncertain writes, plus an
  explainable risk-evaluation service with automated enrichment, deterministic
  scoring, soak testing, and reason-code telemetry.
- Designed a Google Cloud to on-premises bridge with least-privilege IAM,
  artifact controls, and observability, rewrote a serverless cloud function in
  Go for substantially faster execution, led cloud AI credential-exposure
  incident response and postmortems, and established MDE/MDO/MDC support-load
  telemetry across Slack, Jira, and M365.

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Maintain a consulting and independent R&D company for contract security,
firmware development, and systems research.

- Engineered a declarative NixOS dual-WAN appliance (`nftables` default-deny and
  client-isolation rules, automated WAN failover, Prometheus/Loki/Grafana
  observability), a self-hosted AMD ROCm LLM stack, and a local webcam eye-gaze
  tracker for Hyprland focus control.
- Extended the Tock OS real-time operating system, built Rust hardware drivers
  for wearable ARM/ESP devices, and implemented out-of-band Bluetooth
  authentication for embedded medical devices.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Led security researchers delivering three DARPA SLCS research papers and
  accompanying technology demonstrations.
- Designed vulnerability mitigations for life-critical environments,
  reverse-engineered FreeRTOS, Zephyr, Tock, and Nordic SoftDevice deployments,
  and analyzed proprietary ARM firmware.
- Developed attacks and embedded-system techniques for live purple-team and
  red-team exercises involving hospital ICS and power-grid targets alongside US
  Cyber Command and utility partners.
- Deployed source- and binary-based coverage-guided fuzzers, supplied live
  attack traffic for web-application detection ML models, and maintained Docker
  and Azure DevOps CI/CD pipelines.

### Hack All the Things, LLC — Principal Courseware Developer
*April 2015–October 2019*

- Developed, tested, and taught cybersecurity workshops for professional and DoD
  audiences covering Linux-kernel customization, ARP-poisoning detection,
  advanced iptables, BACnet ICS red teaming, SQL injection, and incident response.

### Mindful Behavioral Healthcare — Network Administrator
*April 2016–June 2018*

- Operated a three-building medical-campus network serving 150+ staff across
  Linux, Windows, macOS, and mobile endpoints; integrated OAuth2 SSO, cloud EMR
  systems, MySQL/SQLite, vulnerability management, and edge/internal firewalls.

## Selected Strengths

- Security-by-default design and operationalization
- Cross-platform systems integration and developer enablement
- Deployment automation, automated testing harnesses, and clear software documentation
- Automated validation, observability, and reliable delivery
