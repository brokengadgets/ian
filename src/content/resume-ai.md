---
name: "Ian Trent"
title: "Security Engineer | AI Security, Agent Orchestration & Platforms"
email: "ian@brokengadgets.io"
phone: ""
location: ""
website: "https://brokengadgets.io"
github:
  - "github.com/nulvox"
  - "github.com/brokengadgets"
linkedin: ""
summary: >
  Cybersecurity and AI-platform engineer specializing in deterministic AI-agent
  orchestration, polyglot source/agent security inspection, and identity-aware
  LLM gateways, grounded in vulnerability research, reverse engineering, and
  adversarial systems analysis.
---

## Technical Focus

**AI and agent security:** AI-assisted engineering, source inspection, agent-file
checks, secure path handling, deterministic workflows, approval gates, human
review, validation backpressure, policy-aware automation, and explainable routing.

**Engineering:** Python, Go, Rust, C/C++, shell scripting, APIs, CLI design,
automated testing, release engineering, Docker, CI/CD, and technical writing.

**Cloud and security:** Azure AI services, identity and authorization, secrets
isolation, infrastructure as code, observability, threat modeling, and least
privilege.

## Professional Experience

### Microsoft Gaming — Activision Blizzard Publishing — Security Engineer
*January 2023–Present*

- Shifted application and AI-agent security left by conceiving and building a
  polyglot source-security inspector covering Go, Python, TypeScript/JavaScript,
  PowerShell, Terraform, and agent skill/prompt files (vulnerability corpora,
  agent validators, canonical-path checks, EDR-safe bundles), catching hazardous
  code and prompt patterns before merge.
- Enabled safe, self-service adoption of enterprise AI models by architecting
  and rolling out a shared Azure AI Foundry inference gateway with
  deny-by-default per-deployment RBAC, managed-identity auth, 1Password secret
  isolation, and JWT re-verification, unblocking studio LLM adoption while
  preventing cross-team quota abuse and external key leakage.
- Improved developer onboarding and deterministic agent execution by
  contributing repository-grounded tutoring and assessment workflows and
  WSL/PowerShell installer fixes to an Analyze → Implement → Review AI-agent
  orchestration framework, reducing failed local setups across cross-platform
  engineering teams.
- Prevented unsafe execution paths in local-first LLM evaluation by contributing
  EXL2/AWQ subprocess input hardening, regular-file boundary verification,
  calibration dataset validation, and agent configuration helpers to a Go
  quantization CLI, closing command-injection and arbitrary-file-read risks.
- Improved architectural sustainability across engineering teams by authoring a
  cross-platform reliability and operations advisor supporting GitHub Copilot,
  Claude Code, Codex, and Pi across Linux, macOS, Windows, and WSL, and
  streamlining ticket-policy skills in the shared agent catalog, standardizing
  SRE and security review criteria early in design.
- Eliminated duplicate mutations and manual review bottlenecks by engineering a
  fail-closed security support bot and explainable risk-evaluation engine with
  durable request ledgers, confirmed-ticket-before-work gating, and bounded
  uncertain-write reconciliation, turning manual review queues into auditable
  self-service decisions.
- Increased reliability of AI-assisted intake routing by hardening JSON field
  extraction, Jira client timeout handling, and staffing-capacity routing rules
  in a collaboration-channel ticket and incident dispatcher, eliminating dropped
  and misrouted security requests during peak triage.
- Repeatedly unblocked stalled security deployments, configuration management
  pipelines, and cross-cloud integrations across business units by resolving
  root-cause package, permission, and transport defects and designing a
  least-privilege Google Cloud to on-premises bridge.
- Contained cloud AI credential exposures with zero customer impact by leading
  incident response and blameless postmortems, executing Azure control-plane
  purges, and establishing execution-boundary isolation standards requiring AI
  agents to run in scoped VMs/containers without ambient secret-manager access.
- Eliminated plaintext developer tokens and reduced issue-management toil across
  enterprise tenants by engineering 1Password-backed multi-tenant Jira and Azure
  DevOps CLIs with offline-tested blueprints, plus a Go multi-org Git SSH and
  commit-signing identity router that prevented cross-tenant commit leakage.

<p class="continued-heading">Professional Experience <em>(continued)</em></p>

### Broken Gadgets Research and Development LLC — President and CEO
*January 2021–Present*

Direct an independent AI, security, and systems R&D lab building local GPU
inference stacks, deterministic gameplay evaluation harnesses, computer-vision
daemons, and scientific analysis tooling.

- Engineered a containerized AMD ROCm local LLM inference stack (`llama.cpp`
  with flash attention and Q8 KV cache behind an Anthropic-compatible LiteLLM
  proxy) and maintained self-hosted Model Context Protocol (MCP) server
  integrations (`mcp-atlassian`), enabling zero-data-egress local agent and
  issue-tracking workflows.
- Built a deterministic Go gameplay agent and automated evaluation harness for
  *Cultist Simulator*, a real-time local webcam iris-gaze tracking daemon
  driving Hyprland window focus, and an algorithmic voice-leading solver
  (`TabConverter`) for MIDI/MusicXML/Guitar Pro scores, demonstrating
  reproducible planning and low-latency local inference without cloud APIs.
- Created a strictly typed Python radiation-telemetry and gamma-spectroscopy
  framework (`openrad`) featuring automated spectrum peak detection, SandiaDecay
  isotope candidate matching, and headless spectrogram generation, plus a
  cross-platform Flutter pronunciation trainer (`vocabulars`) with
  schema-validated vocabulary packs and automated TTS audio asset pipelines.
- Shipped a Go GitHub OAuth2 and HAProxy Lua JWT access gateway
  (`haproxy-github-oauth`) with constant-time HMAC verification and Prometheus
  telemetry, enforced `zizmor` static security audits across GitHub Actions
  workflows, and developed `#![forbid(unsafe_code)]` `no_std` Rust firmware
  (`MumenController`), Tock OS extensions, and out-of-band BLE medical-device
  authentication, enforcing zero-trust access and memory safety from cloud to
  silicon.

### Nebraska Applied Research Institute, University of Nebraska at Omaha — Cyber Engineer / Technical Project Designer
*October 2018–December 2020*

- Supplied live attack traffic for web-application attack-detection
  machine-learning models and deployed source- and binary-based coverage-guided
  fuzzers, improving detection fidelity and uncovering pre-deployment defects.
- Provided security guidance for cloud-based emulation technologies, built
  cross-platform Docker development environments, and maintained Azure DevOps
  CI/CD pipelines, standardizing reproducible builds across research teams.
- Led security researchers delivering three DARPA SLCS research papers with
  accompanying technology demonstrations and wrote federal research proposals,
  securing sponsor milestones and follow-on funding opportunities.
- Designed vulnerability mitigations for life-critical environments,
  reverse-engineered FreeRTOS, Zephyr, Tock, and Nordic SoftDevice deployments,
  and developed hospital ICS and power-grid purple-team techniques with US Cyber
  Command, validating critical-infrastructure defenses under realistic attack.

### Hack All the Things, LLC — Principal Courseware Developer
*April 2015–October 2019*

- Developed, tested, and taught cybersecurity workshops for professional and DoD
  audiences covering Linux-kernel customization, network attacks, BACnet ICS red
  teaming, SQL injection, and incident response, upskilling hundreds of
  practitioners through hands-on lab environments.

### Mindful Behavioral Healthcare — Network Administrator
*April 2016–June 2018*

- Operated a three-building medical-campus network serving 150+ staff;
  integrated Linux servers, OAuth2 SSO, cloud EMR systems, and MySQL/SQLite,
  wrote Bash/Python automation scripts, and hardened internal/edge firewalls,
  centralizing clinician access and sustaining HIPAA compliance.

## Selected Strengths

- Deterministic AI-agent orchestration, phase gating, and holdout verification
- Execution-boundary isolation, zero-plaintext secrets, and least-privilege AI gateways
- Deployment automation, automated testing harnesses, and clear software documentation
- Polyglot static inspection, runtime boundary checks, and explainable routing
