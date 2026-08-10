# Lab M5.09 - Pipeline Optimization
 
## Pipeline Performance Comparison
 
| Metric | Baseline (Slow) | Optimized |
|--------|-----------------|-----------|
| Total Duration |  20 sec | 29 sec |
| `terraform init` | 4 sec | 3 sec (cached) |
| Job Structure | 1 sequential job | 3 parallel jobs |
| Path Filtering | None (runs on all changes) | terraform/** only |
| Version Testing | Single version | Matrix (1.6, 1.7, 1.8) |
 
## Optimizations Applied
 
1. **Dependency Caching** — `actions/cache@v4` stores `.terraform/` providers
2. **Job Parallelization** — lint and validate run simultaneously
3. **Path Filters** — skip pipeline for non-Terraform changes
4. **Matrix Testing** — validate across multiple Terraform versions
 
## Repository Structure
## 📁 Project Structure


```text
ce-lab-pipeline-optimization/
├── .github/
│   └── workflows/
│       ├── baseline-slow.yml.disabled
│       ├── optimized.yml
│       └── matrix-test.yml
│
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── .gitignore
└── README.md
