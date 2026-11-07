---
name: "Ian Trent"
title: "Senior Security Engineer | Infrastructure, Cloud & DevSecOps"
email: "ian@brokengadgets.io"
phone: ""
location: ""
website: "https://brokengadgets.github.io/ian"
github: "brokengadgets"
linkedin: ""
summary: >
  Staff-caliber infrastructure and security platform engineer specializing in
  multi-cloud IaC, federated identity, Security Platform-as-Code consolidation,
  and cross-platform endpoint fleet operations across Azure, Google Cloud,
  Linux, Windows, and macOS.
---

## Technical Focus

**Infrastructure:** Terraform, Terragrunt, Nix, NixOS, Ansible, Salt, Puppet,
Docker, Podman, libvirt, KVM, infrastructure as code, configuration management,
and release engineering.

**Cloud and delivery:** Azure, Google Cloud, Microsoft Graph, Sentinel, Cribl,
CrowdStrike Falcon, MDE/MDO/MDC, GitHub Actions, Azure DevOps, CI/CD,
containers, serverless workloads, federated identity, and observability.

**Engineering:** Go, Rust, Python, shell scripting, APIs, multi-tenant CLI
design, automated testing, cross-platform tooling, and systems integration.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer
*January 2023–Present*

- Led Security Platform-as-Code consolidation unifying Defender-as-Code
  (MS Graph/Intune) and Sentinel/Cribl logging pipelines under federated
  identity, subscription-less MS Graph plan scoping, and staged promotion
  guardrails (`PR → validate → plan → approve → deploy → verify`).
- Architected infrastructure-as-code and Go service templates for a shared
  multi-service security platform across Azure, Google Cloud, and hybrid
  on-premises data centers and subsidiary networks using managed identities,
  1Password secret isolation, and deny-by-default RBAC.
- Engineered cross-platform endpoint-security deployment, fleet automation, and
  bidirectional CrowdStrike Falcon ↔ Microsoft Defender (MDE) migrations across
  Linux, Windows, and macOS—including a statically linked Rust Linux onboarding
  installer (`x86_64`/`aarch64` MUSL), an OpenTofu/KVM/libvirt lab for
  inspecting EDR internals, an ETW/ETL process-attribution trace analyzer, and a
  multi-tenant exclusions CLI with merge-blocking integration tests.
- Unblocked a multi-unit enterprise Linux endpoint-security rollout by
  diagnosing and fixing a package-dependency failure that had crashed
  configuration management and halted fleet deployment.
- Built a Go-based multi-org Git SSH and commit-signing identity router,
  multi-tenant Jira and Azure DevOps CLIs, and cloud control-plane remediation
  workflows for exposed-credential purges and multi-board service recovery.
- Designed a Google Cloud to on-premises bridge with least-privilege IAM,
  artifact controls, and observability that decoupled generalized platform
  transport from environment-specific legacy infrastructure, connecting
  external SaaS event sources to internal pipelines via secure tunnels.
- Rolled out a shared AI-inference service behind an identity-aware,
  credential-isolating gateway and rewrote a serverless cloud bucket-proxy
  function in Go for substantially faster runtime execution and lower toil.
- Established deduplicated canonical-event telemetry across Slack, Jira, and M365
  to measure endpoint-security (CrowdStrike/MDE/MDO/MDC) support load and
  separate steady-state volume from mass-migration surges.

<p class="continued-heading">Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer <em>(continued)</em></p>

- Engineered a fail-closed security support bot and policy-aware ticket/incident
  dispatcher with durable request ledgers, confirmed-ticket-before-work gating,
  bounded read-only reconciliation for uncertain writes, and full
  infrastructure-as-code deployment.
- Evolved manual firewall and security-architecture reviews into an explainable
  risk-evaluation service with automated enrichment, deterministic scoring, soak
  testing, and reason-code telemetry, and built a polyglot source-security
  inspector and deterministic AI-agent orchestration framework.

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Maintain a consulting company for contract security, firmware development, and
embedded-systems research.

- Extended the Tock OS real-time operating system, built Rust hardware drivers
  for wearable ARM/ESP devices, maintained portable Docker cross-compilation
  toolchains, and conducted UHF radio-propagation trials across Wi-Fi, BLE,
  433 MHz, and 315 MHz bands.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Led security researchers delivering three DARPA SLCS research papers and
  accompanying technology demonstrations.
- Developed cross-platform Docker build environments and maintained Azure DevOps
  CI/CD build and test pipelines.
- Provided security guidance for cloud-based emulation technologies and supported
  emerging standards work for hospital control systems.
- Developed techniques for live purple-team and red-team exercises involving
  hospital ICS and power-grid targets alongside US Cyber Command and utility
  partners.

### Hack All the Things, LLC — Principal Courseware Developer
*April 2015–October 2019*

- Developed and taught hands-on workshops for professional and DoD audiences
  covering Linux-kernel customization, ARP-poisoning detection, advanced
  iptables networking, and BACnet ICS red teaming and incident response.

### Mindful Behavioral Healthcare — Network Administrator
*April 2016–June 2018*

- Operated a three-building medical-campus network serving 150+ staff across
  Linux, Windows, macOS, and mobile endpoints; integrated OAuth2 SSO, cloud EMR
  systems, and MySQL/SQLite, wrote Bash/Python automation scripts, and hardened
  internal and edge firewalls.

## Selected Strengths

- Multi-cloud Infrastructure as Code (Terraform, Terragrunt, OpenTofu, NixOS)
- Security Platform-as-Code consolidation and federated identity pipelines
- Deployment automation, automated testing harnesses, and clear software documentation
- Cross-platform endpoint fleet engineering across Linux, Windows, and macOS
