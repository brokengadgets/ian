---
name: "Ian Trent"
title: "Security Engineer | Identity & Access Management (IAM)"
email: "ian@brokengadgets.io"
phone: ""
location: ""
website: "https://brokengadgets.io"
github:
  - "github.com/nulvox"
  - "github.com/brokengadgets"
linkedin: ""
summary: >
  Cybersecurity and platform engineer specializing in Identity as Code,
  external-party & B2B access governance, and workload/AI identity across Azure
  Entra ID and Google Cloud, grounded in vulnerability research, reverse
  engineering, and adversarial systems testing.
---

## Technical Focus

**Identity as Code & Workload Identity:** Declarative IAM provisioning
(Terraform, Terragrunt, NixOS) for human, CI/CD, and service identities;
federated OIDC and workload identities (Azure UAMI, GCP service accounts);
landing-zone role bootstrapping; subscription-less MS Graph plan scoping;
zero-plaintext credential injection (1Password, Key Vault, GCP Secret Manager);
and multi-org Git SSH/signing identity routing.

**External Party, B2B & Cross-Boundary Access:** Third-party app-consent and MS
Graph/Entra ID permission governance (PIM, Conditional Access, directory roles),
cross-tenant/subsidiary access boundaries (GitHub EMU, acquired networks),
least-privilege SaaS/partner bridges, and OAuth2/OIDC SSO.

**AI Identity & Agent Governance:** Identity-aware AI inference gateways,
per-deployment RBAC and JWT re-verification, non-human identity scoping for AI
agents and MCP integrations, execution-boundary credential isolation, and
control-plane key revocation/purge.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Security Engineer
*January 2023–Present*

- Standardized zero-trust workload identity across a shared multi-service
  security platform by architecting authentication, authorization, and
  secret-isolation services in Go and Terraform (Azure UAMI, JWT
  re-verification, deny-by-default per-endpoint RBAC), giving engineering teams
  a turnkey path to ship cross-boundary services without static credentials.
- Governed external-party, B2B, and subsidiary access across Entra ID, MS Graph,
  and Google Cloud by evaluating third-party app consent, PIM, Conditional
  Access, directory roles, and MCP integration scopes, and designing a
  least-privilege GCP-to-on-premises partner bridge that shrunk third-party
  blast radius while repeatedly unblocking stalled cross-boundary deployments.
- Enabled governed, self-service AI adoption by designing and rolling out an
  identity-aware AI-inference gateway (caller-identity verification,
  deny-by-default per-deployment RBAC, Azure UAMI downstream auth,
  1Password-isolated provider keys, RFC 7807 error sanitization), unblocking
  studio LLM onboarding while preventing cross-team quota abuse and key leakage.
- Established AI-agent identity and execution-boundary isolation standards
  following cloud credential-exposure incident response, executing Azure
  control-plane resource purges and mandating scoped VM/container identities
  without ambient secret access to contain the incident with zero customer
  impact and set the enterprise baseline for autonomous agent deployments.
- Reduced multi-tenant Identity-as-Code drift by prototyping unified
  Defender-as-Code (MS Graph/Intune) and security-logging pipelines with
  automated cloud-identity hand-back receivers, landing-zone IAM role
  bootstrapping, and subscription-less MS Graph plan scoping under federated
  OIDC, removing standing Global-Admin bottlenecks from routine policy changes.
- Accelerated engineering self-sufficiency on complex IAM failures by leading
  zero-trust access debugging workshops and converting recurring Entra ID, RBAC,
  and cross-tenant troubleshooting patterns into reusable runbooks, cutting
  repeat access-escalation tickets to the core security team.
- Eradicated static secrets and cross-org identity misrouting across developer
  and automation workflows by building 1Password-backed multi-tenant Jira/Azure
  DevOps auth agents, a Go Git SSH and commit-signing identity router, and a
  GitHub EMU repository migrator, eliminating plaintext PATs on endpoints and
  preventing cross-tenant commit leakage during enterprise migrations.
- Replaced over-privileged automation bots and manual access/firewall reviews
  with auditable, least-privilege workload identities by shipping a fail-closed
  support bot and Azure DevOps worker with durable request ledgers and bounded
  uncertain-write reconciliation, plus an explainable risk-evaluation service
  that turned multi-day review queues into deterministic self-service decisions.

<p class="continued-heading">Professional Experience <em>(continued)</em></p>

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Direct an independent security and infrastructure R&D practice building
OAuth2/JWT access gateways, zero-trust network appliances, and hardware/embedded
authentication protocols.

- Architected and open-sourced a Go OAuth2 service and HAProxy Lua JWT verifier
  (`haproxy-github-oauth`) validating GitHub organization/team membership and
  issuing short-lived `HS256` session cookies with constant-time HMAC
  verification, signed CSRF state cookies, and Mail-in-a-Box TLS cert sync,
  enforcing zero-trust GitHub Team ACLs across self-hosted services without
  per-app auth code.
- Engineered a declarative NixOS dual-WAN router and firewall appliance
  enforcing default-deny `nftables` WAN anti-management filters, strict
  per-subnet L3 client isolation, and loopback-bound Prometheus/Loki/Grafana
  observability alongside a Mail-in-a-Box identity/DNS fork (`postinabox`),
  eliminating configuration drift and lateral-movement paths across lab and
  production networks.
- Standardized CI/CD workload identity and supply-chain governance across public
  organization and personal repositories (`starsheet`, `bgr-hugo`,
  `esp32-led-controller`, `MumenController`) using SHA-pinned GitHub Actions,
  `zizmor` static security audits, least-privilege `GITHUB_TOKEN` scopes, and
  isolated Docker/Nix build environments, preventing pipeline token abuse and
  unverified artifact publishing.
- Consulted on embedded medical-device cybersecurity, implemented out-of-band
  Bluetooth Low Energy authentication schemes, extended the Tock OS real-time
  operating system with hardware-isolated Rust drivers, and built
  `#![forbid(unsafe_code)]` `no_std` Rust USB HID firmware on ARM Cortex-M7,
  hardening physical-layer authentication for resource-constrained devices.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Provided security architecture guidance for cloud-based emulation platforms
  and emerging authentication and control standards for hospital ICS
  environments, directly informing healthcare infrastructure defense guidance.
- Led security researchers delivering three DARPA SLCS research papers with
  accompanying technology demonstrations and wrote federal OTA proposals,
  securing follow-on research milestones and sponsor validation.
- Designed vulnerability mitigations for life-critical systems, reverse-engineered
  FreeRTOS, Zephyr, Tock, and Nordic SoftDevice deployments, and maintained
  authenticated Azure DevOps and Docker CI/CD pipelines, closing pre-deployment
  firmware flaws across embedded targets.
- Developed embedded-system techniques for live purple-team and red-team
  exercises involving hospital ICS and power-grid targets alongside US Cyber
  Command and utility partners, validating operator detection and response under
  realistic adversary conditions.

### Hack All the Things, LLC — Principal Courseware Developer
*April 2015–October 2019*

- Developed and taught cybersecurity workshops for professional and DoD
  audiences covering Linux hardening, ARP-poisoning detection, advanced iptables
  access control, BACnet ICS red teaming, and incident response, upskilling
  hundreds of defenders and operators through repeatable lab environments.

### Mindful Behavioral Healthcare — Network Administrator
*April 2016–June 2018*

- Integrated OAuth2 SSO across Linux server stacks and cloud-based electronic
  medical record (EMR) systems for a three-building medical campus serving 150+
  staff; managed role-based network access, internal/edge firewall rules,
  vulnerability management, and physical access-control systems, centralizing
  clinician authentication and sustaining HIPAA access-control compliance.

## Selected Strengths

- Identity as Code (Terraform, Terragrunt, NixOS) and federated OIDC pipelines
- Non-human & automation workload identity (Azure UAMI, GCP service accounts, zero-plaintext CLIs)
- AI-agent identity governance, inference gateways, and execution-boundary isolation
- External-party, B2B/SaaS, and cross-boundary access governance (Entra ID, MS Graph, GitHub EMU)
