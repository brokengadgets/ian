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
  Staff-caliber IAM and security platform engineer specializing in Identity as
  Code, automation workload identity, AI-agent identity and execution isolation,
  and least-privilege external/third-party access across Azure Entra ID, Google
  Cloud, and multi-org enterprise environments.
---

## Technical Focus

**Identity as Code & Workload Identity:** Declarative IAM provisioning
(Terraform, Terragrunt, NixOS) for human, CI/CD, and service identities;
federated OIDC and workload identities (Azure UAMI, GCP service accounts);
landing-zone role bootstrapping; subscription-less MS Graph plan scoping;
zero-plaintext credential injection (1Password, Key Vault, GCP Secret Manager);
and multi-org Git SSH/signing identity routing.

**AI Identity & Agent Governance:** Identity-aware AI inference gateways,
per-deployment RBAC and JWT re-verification, non-human identity scoping for AI
agents and MCP integrations, execution-boundary credential isolation, and
control-plane key revocation/purge.

**External Party, B2B & Cross-Boundary Access:** Third-party app-consent and MS
Graph/Entra ID permission governance (PIM, Conditional Access, directory roles),
cross-tenant/subsidiary access boundaries (GitHub EMU, acquired networks),
least-privilege SaaS/partner bridges, and OAuth2/OIDC SSO.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Security Engineer
*January 2023–Present*

- Standardized zero-trust workload identity across a shared multi-service
  security platform by architecting authentication, authorization, and
  secret-isolation services in Go and Terraform—enforcing Azure UAMI managed
  identities, JWT re-verification, and deny-by-default per-endpoint RBAC across
  cloud and on-premises boundaries.
- Enabled governed, self-service AI adoption by designing and rolling out an
  identity-aware AI-inference gateway with caller-identity verification,
  deny-by-default per-deployment RBAC, Azure UAMI downstream auth,
  1Password-isolated external provider keys, and RFC 7807 error sanitization.
- Established AI-agent identity and execution-boundary isolation standards
  following cloud credential-exposure incident response—executing Azure
  control-plane resource purges, rotating compromised service credentials, and
  mandating scoped VM/container identities without ambient secret access.
- Reduced multi-tenant Identity-as-Code drift by consulting on and prototyping
  unified Defender-as-Code (MS Graph/Intune) and security-logging
  pipelines—delivering automated cloud-identity hand-back receivers,
  landing-zone IAM role bootstrapping, and subscription-less MS Graph plan
  scoping under federated OIDC.
- Curbed over-privileged external-party and SaaS access by evaluating
  third-party MS Graph, Entra ID, and MCP integration permission footprints
  (PIM, Conditional Access, directory roles, app consent) and leading zero-trust
  access debugging workshops.
- Secured external partner, SaaS, and subsidiary ingress without weakening
  internal trust boundaries by designing a least-privilege Google Cloud to
  on-premises bridge with scoped service accounts and artifact controls, and
  repeatedly unblocking stalled cross-boundary deployments.
- Eradicated static secrets and cross-org identity misrouting across automation
  and developer workflows by building 1Password-backed multi-tenant Jira/Azure
  DevOps auth agents, a Go Git SSH and commit-signing identity router, and a
  GitHub EMU repository migrator.
- Replaced over-privileged automation bots and manual access/firewall reviews
  with auditable, least-privilege workload identities—shipping a fail-closed
  support bot and Azure DevOps event-worker pipeline with durable request
  ledgers and bounded uncertain-write reconciliation, plus an explainable
  risk-evaluation service with reason-code telemetry.

<p class="continued-heading">Professional Experience <em>(continued)</em></p>

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Direct an independent security and infrastructure R&D practice building
OAuth2/JWT access gateways, zero-trust network appliances, and hardware/embedded
authentication protocols.

- Architected and open-sourced a Go OAuth2 service and HAProxy Lua JWT verifier
  (`haproxy-github-oauth`) that authenticates users via GitHub OAuth, validates
  organization and team membership, and issues short-lived `HS256` session
  cookies enforced as per-backend ACLs with constant-time HMAC verification,
  signed CSRF state cookies, strict redirect validation, and Mail-in-a-Box TLS
  cert sync.
- Engineered a declarative NixOS dual-WAN router and firewall appliance
  enforcing default-deny `nftables` WAN anti-management filters, strict
  per-subnet L3 client isolation, and loopback-bound Prometheus/Loki/Grafana
  observability, alongside a customizable Mail-in-a-Box identity/email/DNS
  appliance fork (`postinabox`) and OpenVPN access planes.
- Standardized CI/CD workload identity and supply-chain governance across public
  organization and personal repositories (`starsheet`, `bgr-hugo`,
  `esp32-led-controller`, `MumenController`) using SHA-pinned GitHub Actions,
  `zizmor` static security audits, least-privilege `GITHUB_TOKEN` scopes, and
  isolated multi-stage Docker and Nix flake build environments.
- Consulted on embedded medical-device cybersecurity, implemented out-of-band
  Bluetooth Low Energy authentication schemes, extended the Tock OS real-time
  operating system with hardware-isolated Rust drivers, and built
  `#![forbid(unsafe_code)]` `no_std` Rust USB HID firmware on ARM Cortex-M7.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Provided security architecture guidance for cloud-based emulation platforms
  and emerging authentication and control standards for hospital ICS environments.
- Led security researchers delivering three DARPA SLCS research papers with
  accompanying technology demonstrations and wrote federal OTA proposals.
- Designed vulnerability mitigations for life-critical systems, reverse-engineered
  FreeRTOS, Zephyr, Tock, and Nordic SoftDevice deployments, and maintained
  authenticated Azure DevOps and Docker CI/CD pipelines.
- Developed embedded-system techniques for live purple-team and red-team
  exercises involving hospital ICS and power-grid targets alongside US Cyber
  Command and utility partners.

### Hack All the Things, LLC — Principal Courseware Developer
*April 2015–October 2019*

- Developed and taught cybersecurity workshops for professional and DoD
  audiences covering Linux hardening, ARP-poisoning detection, advanced iptables
  access control, BACnet ICS red teaming, and incident response.

### Mindful Behavioral Healthcare — Network Administrator
*April 2016–June 2018*

- Integrated OAuth2 SSO across Linux server stacks and cloud-based electronic
  medical record (EMR) systems for a three-building medical campus serving 150+
  staff; managed role-based network access, internal/edge firewall rules,
  vulnerability management, and physical access-control systems.

## Selected Strengths

- Identity as Code (Terraform, Terragrunt, NixOS) and federated OIDC pipelines
- Non-human & automation workload identity (Azure UAMI, GCP service accounts, zero-plaintext CLIs)
- AI-agent identity governance, inference gateways, and execution-boundary isolation
- External-party, B2B/SaaS, and cross-boundary access governance (Entra ID, MS Graph, GitHub EMU)
