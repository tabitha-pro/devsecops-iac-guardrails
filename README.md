\# DevSecOps CI/CD Pipeline \& IaC Guardrails Demo



\## Objective

Demonstrates automated "security as a partner" guardrails integrated into CI/CD pipelines to catch secrets, infrastructure misconfigurations, and container vulnerabilities before deployment.



\## Architecture \& Tools

\* \*\*IaC Security:\*\* Checkov scanning Terraform templates for AWS best practices (S3 encryption, restricted Security Groups).

\* \*\*Secrets Scanning:\*\* Gitleaks detecting plain-text API keys or credentials.

\* \*\*Container Security:\*\* Trivy identifying CVEs in container base images.

\* \*\*Orchestration:\*\* GitHub Actions running automated checks on every push and PR.

