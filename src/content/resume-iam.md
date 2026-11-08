---
name: "Ian Trent"
title: "Security Engineer | Identity & Access Management (IAM)"
email: "ian@brokengadgets.io"
phone: ""
location: ""
website: "https://brokengadgets.github.io/ian"
github: "brokengadgets"
linkedin: ""
summary: >
  Staff-caliber IAM and security platform engineer specializing in workload
  identity, federated authentication, deny-by-default authorization,
  zero-plaintext secret isolation, and developer-identity routing across Azure
  Entra ID, Google Cloud, and multi-org enterprise environments.
---

## Technical Focus

**Identity as Code & Access Architecture:** Declarative IAM provisioning
(Terraform/Terragrunt) for human and workload identities, federated OIDC &
managed identities (Azure UAMI / GCP service accounts), Microsoft Entra ID / MS
Graph RBAC, landing-zone role bootstrapping, OAuth2 / OIDC / JWT verification,
Privileged Identity Management (PIM), SSH & commit-signing identity routing,
and deny-by-default policy enforcement.

**Secrets & Credential Security:** Zero-plaintext credential architectures,
1Password secret-reference injection, Azure Key Vault, Google Cloud Secret
Manager, service-account lifecycle governance, and cloud control-plane
credential revocation/purge.

**Engineering & Infrastructure:** Go, Rust, Python, Terraform, Terragrunt,
Nix/NixOS, API gateways, multi-tenant CLI design, GitHub Enterprise Managed
Users (EMU), GitHub Actions, and Azure DevOps.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Security Engineer
*January 2023–Present*

- Standardized zero-trust service-to-service access across a shared
  multi-service security platform by architecting authentication, authorization,
  and secret-isolation services—enforcing managed-identity authentication (Azure
  UAMI), JWT re-verification, and deny-by-default per-endpoint and
  per-deployment RBAC across cloud and on-premises boundaries.
- Eliminated cross-organization credential misrouting and identity friction for
  engineers by building a Go Git SSH and commit-signing identity router and
  GitHub EMU repository migrator that transparently resolve keys and signing
  identities across personal and enterprise orgs without URL rewrites.
- Eradicated plaintext PAT storage and CLI token flags across issue-tracking
  workflows by engineering multi-tenant Jira and Azure DevOps CLIs and
  background auth agents that resolve credentials exclusively at runtime via
  1Password secret references.
- Reduced multi-tenant identity drift by consulting on and prototyping unified
  Defender-as-Code (MS Graph/Intune) and security-logging pipelines—including
  automated cloud-identity hand-back receivers, landing-zone IAM role
  bootstrapping, and subscription-less MS Graph plan scoping under federated
  identity.
- Reduced over-privileged third-party integrations and SME bottlenecks by
  evaluating Microsoft Graph and Entra ID permission footprints (PIM,
  Conditional Access, directory roles, app consent) and delivering zero-trust
  access troubleshooting guides and live debugging workshops.
- Contained cloud credential exposures and restored multi-board workflow
  outages by leading incident response and blameless postmortems, executing
  Azure control-plane purges, rotating compromised service credentials, and
  establishing execution-boundary isolation standards for AI agents.
- Decoupled generalized cloud platform transport from legacy on-premises
  environments without weakening access boundaries by designing a least-privilege
  Google Cloud bridge, and repeatedly unblocked stalled cross-team deployments
  and permission bottlenecks across business units.

<p class="continued-heading">Microsoft Gaming — Activision Blizzard Publishing — Security Engineer <em>(continued)</em></p>

- Enabled safe, self-service adoption of enterprise AI models by designing and
  rolling out an identity-aware AI-inference gateway with synchronous completion
  routing, Azure UAMI managed identities, 1Password-isolated external keys, JWT
  re-verification, RFC 7807 error sanitization, and body-leakage prevention.
- Replaced manual approval and intake toil with auditable, least-privilege
  automation—shipping a fail-closed support bot and Azure DevOps event-worker
  pipeline with durable request ledgers and bounded uncertain-write
  reconciliation, plus an explainable risk-evaluation service with reason-code
  telemetry.

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Maintain a consulting and independent R&D company for contract security,
firmware development, and systems research.

- Engineered a declarative NixOS dual-WAN appliance enforcing default-deny
  `nftables` WAN anti-management filters, strict per-subnet LAN client
  isolation, and loopback-bound observability.
- Consulted on embedded medical-device cybersecurity, implemented out-of-band
  Bluetooth Low Energy authentication, and extended Tock OS with
  hardware-isolated Rust drivers.

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

- Workload identity, federated authentication, and least-privilege RBAC design
- Zero-plaintext secret lifecycles and developer-identity ergonomics
- Deployment automation, automated testing harnesses, and clear software documentation
- Cross-cloud IAM governance (Azure Entra ID, Google Cloud, GitHub EMU)
