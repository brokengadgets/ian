---
name: "Ian Trent"
title: "Security Engineer | Infrastructure, Cloud & DevSecOps"
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

### Microsoft Gaming — Activision Blizzard Publishing — Security Engineer
*January 2023–Present*

- Standardized cloud service delivery across Azure, Google Cloud, and hybrid
  subsidiary networks by architecting reusable infrastructure-as-code and Go
  service templates with managed identities, 1Password secret isolation, and
  deny-by-default RBAC.
- Reduced duplicated operational overhead across policy and logging stacks by
  consulting on and building Terraform/Terragrunt prototypes that unify
  Defender-as-Code (MS Graph/Intune) and Sentinel/Cribl pipelines under
  federated identity, subscription-less MS Graph plan scoping, and staged
  promotion guardrails (`PR → validate → plan → approve → deploy → verify`).
- Completed the final phase of the enterprise migration to CrowdStrike Falcon,
  operated Falcon across Linux, Windows, and macOS for multiple years, and then
  executed a rapid fleet-wide migration to Microsoft Defender for Endpoint
  (MDE)—building a statically linked Rust Linux onboarding installer
  (`x86_64`/`aarch64` MUSL), an OpenTofu/KVM/libvirt EDR lab, an ETW/ETL
  process-attribution trace analyzer, and a multi-tenant exclusions CLI.
- Repeatedly unblocked stalled enterprise security rollouts, configuration
  management pipelines, and cross-unit deployments across heterogeneous fleets
  by isolating and fixing root-cause package-dependency, sensor/kernel,
  permission, and infrastructure failures.
- Eliminated developer credential sprawl and accelerated incident recovery by
  building a Go multi-org Git SSH and commit-signing identity router, a GitHub
  EMU repository migrator, 1Password-backed Jira/Azure DevOps CLIs, and cloud
  control-plane remediation workflows for exposed-credential purges.
- Decoupled generalized cloud platform transport from legacy on-premises
  infrastructure without weakening access boundaries by designing a Google Cloud
  bridge with least-privilege IAM, artifact controls, and secure SaaS-to-internal
  event tunneling.
- Enabled governed internal LLM adoption and cut serverless runtime latency and
  toil by rolling out an identity-aware AI-inference gateway and rewriting a
  legacy cloud bucket-proxy function in Go.
- Provided leadership with actionable capacity and migration visibility by
  establishing deduplicated canonical-event telemetry across Slack, Jira, and
  M365 to separate steady-state CrowdStrike/MDE/MDO/MDC support load from
  mass-migration surges.

<p class="continued-heading">Microsoft Gaming — Activision Blizzard Publishing — Security Engineer <em>(continued)</em></p>

- Eliminated unverified ticket mutations and manual support triage by
  engineering a fail-closed security support bot and Azure DevOps event-worker
  pipeline with durable request ledgers, confirmed-ticket-before-work gating,
  bounded uncertain-write reconciliation, and full IaC deployment.
- Replaced manual firewall and architecture reviews with explainable,
  repeatable automation—shipping a deterministic risk-evaluation service with
  soak testing and reason-code telemetry, and authoring a cross-platform
  architecture and SRE readiness advisor.

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Maintain a consulting and independent R&D company for contract security,
infrastructure automation, and embedded-systems research.

- Engineered a declarative NixOS dual-WAN router and firewall on PC Engines
  APU4D4 hardware featuring default-deny `nftables` WAN filters, strict L3
  client isolation, automated WAN failover, and local Prometheus/Loki/Grafana
  telemetry, plus a self-hosted AMD ROCm local LLM stack in Docker.
- Extended the Tock OS real-time operating system, built Rust hardware drivers
  for wearable ARM/ESP devices, maintained portable Docker cross-compilation
  toolchains, and conducted UHF radio-propagation trials.

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
- Security Platform-as-Code architecture and federated identity pipelines
- Deployment automation, automated testing harnesses, and clear software documentation
- Cross-platform endpoint fleet engineering across Linux, Windows, and macOS
