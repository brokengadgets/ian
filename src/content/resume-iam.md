---
name: "Ian Trent"
title: "Senior Security Engineer | Identity & Access Management (IAM)"
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

### Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer
*January 2023–Present*

- Architected authentication, authorization, and secret-isolation services for
  a shared multi-service security platform—enforcing managed-identity
  authentication (Azure UAMI), JWT re-verification, and deny-by-default
  per-endpoint and per-deployment RBAC across cloud and on-premises boundaries.
- Built a Go-based Git SSH and commit-signing identity router that
  transparently resolves SSH authentication keys and cryptographic signing
  identities across personal and multiple GitHub Enterprise Managed User (EMU)
  organizations without URL rewrites or host aliases.
- Engineered multi-tenant Jira and Azure DevOps CLIs and background auth agents
  that eliminate plaintext PAT storage and CLI token flags, resolving
  credentials exclusively at runtime via 1Password secret references.
- Designed automated cloud-identity hand-back receivers, landing-zone IAM role
  bootstrapping, and subscription-less Microsoft Graph plan scoping to unify
  Defender-as-Code and security-logging pipelines under federated identity.
- Evaluated third-party Microsoft Graph and Entra ID permission footprints
  (PIM, Conditional Access, directory roles, and app consent) and produced
  zero-trust access troubleshooting guides and live debugging workshops.
- Led cloud credential-exposure incident response and blameless postmortems,
  executing Azure control-plane resource purges, rotating compromised service
  credentials during multi-board outages, and establishing execution-boundary
  credential isolation standards for AI agents.
- Designed a Google Cloud to on-premises bridge with least-privilege IAM,
  artifact controls, and observability that decoupled generalized platform
  transport from environment-specific legacy dependencies without weakening
  access boundaries.

<p class="continued-heading">Microsoft Gaming — Activision Blizzard Publishing — Senior Security Engineer <em>(continued)</em></p>

- Designed and rolled out an identity-aware AI-inference gateway with
  synchronous completion routing, Azure UAMI managed identities, 1Password-isolated
  external provider keys, JWT re-verification, RFC 7807 error sanitization, and
  upstream body-leakage prevention.
- Built a fail-closed security support bot and policy-aware ticket/incident
  dispatcher enforcing least-privilege service identities, durable request
  ledgers, confirmed-ticket-before-work gating, and bounded read-only
  reconciliation for uncertain mutations, plus an explainable risk-evaluation
  service with reason-code telemetry.

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Maintain a consulting company for contract security, firmware development, and
embedded-systems research.

- Consulted on embedded medical-device cybersecurity, implemented out-of-band
  Bluetooth Low Energy authentication schemes, and extended the Tock OS
  real-time operating system with hardware-isolated Rust drivers.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Provided security architecture guidance for cloud-based emulation platforms
  and emerging authentication and control standards for hospital ICS environments.
- Led security researchers delivering three DARPA SLCS research papers with
  accompanying technology demonstrations and wrote federal OTA proposals.
- Designed vulnerability mitigations for life-critical systems, reverse-engineered
  FreeRTOS, Zephyr, Tock, and Nordic SoftDevice deployments, and maintained
  authenticated Azure DevOps and Docker build/test pipelines.
- Developed embedded-system techniques for live purple-team and red-team
  exercises involving hospital ICS and power-grid targets alongside US Cyber
  Command, power providers, and hospital ICS staff.

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
