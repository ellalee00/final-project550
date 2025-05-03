# final-project550
final project for DATA 550 : Data Science ToolKit
# 📊 Substance Use in Rave Culture – Reddit Data Analysis

This project analyzes substance use trends in rave settings using Reddit posts from the `r/aves` subreddit. The analysis identifies frequently mentioned substances (Cocaine, MDMA, and Ketamine) during peak rave months (July and August), explores usage context, and visualizes emerging patterns through natural language processing in R.

---

## 🛠️ How to Generate the Final Report

1. Open the `rave_analysis_report.Rmd` file in RStudio.
2. Install the required R packages (see below).
3. Make sure the file `aves_SR_data.csv` is in the correct directory (referenced in the script).
4. Knit the RMarkdown file to HTML by clicking the **Knit** button or running:

   ```r
   rmarkdown::render("rave_analysis_report.Rmd")

# 📊 Automated R Report in Docker

This project demonstrates how to use Docker to build a fully reproducible environment for running an automated R script that prints messages based on system environment variables.

---

## 🐳 Docker Image Setup

### 🔧 How to Build the Docker Image

To build the Docker image locally, run the following command in your terminal from the root of this repository:

```bash
docker build -t yourdockerhubusername/r-message-report .
