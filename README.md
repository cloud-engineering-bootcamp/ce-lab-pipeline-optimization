# Lab M5.09 - Pipeline Optimization & Performance

**Cloud Engineering Bootcamp - Week 5, Day 5**  
**Module:** Cloud Automation & CI/CD

## Start Here: Fork, Clone, and Submit
You will complete this lab by working in **your own fork** of the lab repository and submitting a **Pull Request (PR)**.
1. **Fork the lab repository** to your GitHub account.
2. **Clone your fork** locally:
   ```bash
   git clone https://github.com/<your-github-username>/ce-lab-pipeline-optimization.git
   cd ce-lab-pipeline-optimization
   ```
3. **Follow all instructions below** and save your work in this repo (files, screenshots, and notes).
4. **When finished, submit your work:**
   - `git add` → `git commit` → `git push`
   - Open a **Pull Request** from your fork back to the original lab repo
   - Copy the **PR URL** and paste it into the **Lab Submission** field in the Student Portal

## 📋 Lab Overview

Optimize CI/CD pipeline performance through caching, parallelization, and efficient resource usage to reduce build times and costs.

## 🎯 Learning Objectives

- Implement caching strategies for dependencies
- Configure parallel job execution
- Optimize Docker image builds
- Reduce workflow execution time
- Implement efficient artifact management

## 📁 Repository Structure

```
ce-lab-pipeline-optimization/
├── .github/
│   └── workflows/
│       ├── optimized-ci.yml
│       └── benchmarks.yml
├── .dockerignore
├── Dockerfile
├── README.md
└── .gitignore
```

## Submission

Complete the lab as described in the instructions and save your work in this repo (files, screenshots, and notes):

1. **Caching Implementation**
   - Dependency caching
   - Docker layer caching
   - Terraform state caching

2. **Parallel Execution**
   - Matrix builds
   - Concurrent jobs
   - Job dependencies optimization

3. **Performance Metrics**
   - Before/after benchmarks
   - Build time improvements
   - Cost optimization analysis

4. **Documentation**
   - Optimization strategies
   - Performance comparisons
   - Best practices

**Reminder:** After pushing your work and opening a PR:
- Copy the **PR URL**
- Paste it into the **Lab Submission** field in the Student Portal

## 🎓 Grading Rubric

| Criteria | Points |
|----------|--------|
| **Caching Strategy** | 30 |
| **Parallel Execution** | 30 |
| **Performance Improvement** | 25 |
| **Documentation** | 15 |
| **Total** | 100 |

## 💡 Tips

- Measure baseline performance first
- Cache dependencies aggressively
- Use smaller Docker base images
- Parallelize independent jobs
- Monitor GitHub Actions minutes usage

## 📚 Resources

- [GitHub Actions Caching](https://docs.github.com/en/actions/using-workflows/caching-dependencies-to-speed-up-workflows)
- [Docker Build Optimization](https://docs.docker.com/build/cache/)
- [GitHub Actions Best Practices](https://docs.github.com/en/actions/learn-github-actions/best-practices-for-github-actions)

<!-- ## 🚀 Submission

Submit your repository URL through the course platform. -->
