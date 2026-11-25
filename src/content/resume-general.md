---
name: "Ian Trent"
title: "Security Engineer | Security Platforms, Infrastructure & Automation"
email: "ian@brokengadgets.io"
phone: ""
location: ""
website: "https://brokengadgets.io"
github:
  - "github.com/nulvox"
  - "github.com/brokengadgets"
linkedin: ""
summary: >
  Cybersecurity and platform engineer specializing in cloud security platforms,
  cross-platform endpoint protection, developer-identity tooling, and
  deterministic AI-agent security, grounded in vulnerability research, reverse
  engineering, and embedded systems security.
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

### Microsoft Gaming — Activision Blizzard Publishing — Security Engineer
*January 2023–Present*

- Transformed fragmented internal security projects into a cohesive,
  high-trust platform across Azure, Google Cloud, and hybrid subsidiary
  networks (managed-identity auth, deny-by-default RBAC, secret isolation,
  observability, risk evaluation, AI inference), giving studios and security
  teams a single production foundation without static credentials.
- Enabled safe, self-service adoption of enterprise LLMs by designing and
  rolling out an identity-aware AI-inference gateway with deny-by-default
  per-deployment RBAC, Azure UAMI managed identities, 1Password secret
  isolation, and JWT re-verification, unblocking internal AI onboarding while
  preventing cross-team quota abuse and external key leakage.
- Completed the enterprise rollout to CrowdStrike Falcon, operated the Falcon
  stack across Linux, Windows, and macOS for multiple years, and executed a
  rapid fleet migration to Microsoft Defender for Endpoint (MDE), building a
  statically linked Rust Linux installer (`x86_64`/`aarch64` MUSL), a
  KVM/libvirt EDR lab, a Windows ETW/ETL scan CPU analyzer, and a multi-tenant
  exclusions CLI to sustain fleet protection with minimal host impact.
- Repeatedly unblocked stalled enterprise security rollouts, configuration
  management pipelines, and production workflows across business units by
  diagnosing and resolving root-cause package-dependency, kernel/sensor,
  permission, and runtime failures, restoring forward progress on blocked
  cross-studio initiatives.
- Shifted code and AI-agent security left by conceiving and building a polyglot
  source-security inspector (Go, Python, TypeScript/JavaScript, PowerShell,
  Terraform, agent surfaces) and contributing tutoring/assessment workflows,
  WSL/PowerShell installer fixes, and runtime boundary checks to internal AI
  tools, catching vulnerability classes before code review.
- Eliminated credential sprawl and manual ticket toil across personal and
  multi-org GitHub EMU and cloud tenants by engineering 1Password-backed
  multi-tenant Jira/Azure DevOps CLIs, a Go Git SSH/signing identity router, and
  an EMU repository migrator, eradicating plaintext PATs and preventing
  cross-tenant repository leakage.
- Reduced long-term platform drift by consulting on and prototyping a unified
  Security Platform-as-Code operating model consolidating Defender-as-Code (MS
  Graph/Intune) and Sentinel/Cribl logging under federated identity and
  subscription-less MS Graph plan scoping, removing manual Global-Admin
  bottlenecks from policy delivery.
- Replaced manual firewall reviews and ad-hoc support intake with explainable,
  audit-ready automation by shipping a deterministic risk-evaluation service
  with soak testing and reason-code telemetry, and a fail-closed support bot
  with durable request ledgers that turned multi-day review queues into
  self-service decisions.
- Decoupled generalized cloud platform transport from legacy on-premises
  dependencies via a least-privilege Google Cloud bridge, cut serverless proxy
  latency by rewriting a cloud function in Go, led cloud AI credential-exposure
  incident response with zero customer impact, and established deduplicated
  CrowdStrike/MDE/MDO/MDC support-load telemetry for leadership capacity
  planning.

<p class="continued-heading">Professional Experience <em>(continued)</em></p>

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Direct an independent engineering and security R&D lab delivering edge
authentication gateways, embedded firmware and custom hardware, scientific
telemetry frameworks, and declarative self-hosted infrastructure.

- Architected an open-source Go GitHub OAuth2 service and HAProxy Lua JWT
  verifier (`haproxy-github-oauth`) enforcing GitHub Team ACLs in front of
  VPN-hosted services with constant-time `HS256` HMAC validation and
  Mail-in-a-Box TLS cert sync, alongside a declarative NixOS dual-WAN firewall
  (`nftables` default-deny/client-isolation, automated WAN failover,
  Prometheus/Loki/Grafana), eliminating per-app auth glue and network drift.
- Built a strictly typed Python radiation-telemetry and gamma-spectroscopy
  framework (`openrad`) supporting BLE/USB detectors (RadiaCode, CT007-N) and
  SandiaDecay isotope peak matching, a heap-free portable C99 binary save parser
  (`libpksave`), a self-hosted AMD ROCm local LLM stack, and a webcam iris-gaze
  tracker, delivering tested, zero-cloud-dependency scientific and desktop tools.
- Designed a custom KiCad carrier PCB and `no_std` Rust USB HID arcade
  controller firmware (`MumenController`, `#![forbid(unsafe_code)]` core across
  Teensy 4.0 Cortex-M7 RTIC v2 and ATmega32U4 AVR targets with 1 ms polling), an
  ESP32 SoftAP/HTMX LED controller with `zizmor`-audited Docker CI, and Arduino
  Mega 2560 dual-PID GC/MS control prototypes, shipping memory-safe real-time
  hardware from schematic to firmware.
- Extended the Tock OS real-time operating system, built Rust hardware drivers
  for wearable ARM/ESP devices, implemented out-of-band Bluetooth authentication
  for embedded medical devices, and conducted UHF radio-propagation trials,
  hardening physical and wireless trust boundaries on constrained hardware.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Led security researchers delivering three DARPA SLCS research papers and
  accompanying technology demonstrations, securing sponsor milestones and
  follow-on federal research opportunities.
- Designed vulnerability mitigations for life-critical environments,
  reverse-engineered FreeRTOS, Zephyr, Tock, and Nordic SoftDevice deployments,
  and analyzed proprietary ARM firmware, remediating pre-deployment embedded
  flaws.
- Developed attacks and embedded-system techniques for live purple-team and
  red-team exercises involving hospital ICS and power-grid targets alongside US
  Cyber Command and utility partners, validating critical-infrastructure defense
  readiness under realistic adversary conditions.
- Deployed source- and binary-based coverage-guided fuzzers, supplied live
  attack traffic for web-application detection ML models, and maintained Docker
  and Azure DevOps CI/CD pipelines, automating vulnerability discovery and model
  training across research teams.

### Hack All the Things, LLC — Principal Courseware Developer
*April 2015–October 2019*

- Developed, tested, and taught cybersecurity workshops for professional and DoD
  audiences covering Linux-kernel customization, ARP-poisoning detection,
  advanced iptables, BACnet ICS red teaming, SQL injection, and incident
  response, upskilling hundreds of defenders through realistic lab environments.

### Mindful Behavioral Healthcare — Network Administrator
*April 2016–June 2018*

- Operated a three-building medical-campus network serving 150+ staff across
  Linux, Windows, macOS, and mobile endpoints; integrated OAuth2 SSO, cloud EMR
  systems, MySQL/SQLite, vulnerability management, and edge/internal firewalls,
  centralizing clinician access and sustaining HIPAA compliance.

## Selected Strengths

- Security-by-default design and operationalization
- Cross-platform systems integration and developer enablement
- Deployment automation, automated testing harnesses, and clear software documentation
- Automated validation, observability, and reliable delivery
