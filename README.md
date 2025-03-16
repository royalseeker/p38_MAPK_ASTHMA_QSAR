# p38 MAPK Asthma QSAR Project

This project involves a quantitative structure-activity relationship (QSAR) analysis of 2,186 compounds with reported IC₅₀ values against MAPK p38α. The study utilizes fingerprint descriptors to develop predictive models, aiming to identify potential inhibitors for asthma treatment.
[Publication](https://www.rjwave.org/ijedr/papers/IJEDR2301007.pdf) 


## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Requirements](#requirements)
- [Usage](#usage)
- [Project Structure](#project-structure)

## Introduction

Mitogen-Activated Protein Kinase (MAPK) p38α plays a significant role in inflammatory responses, making it a target for asthma therapy. This project employs QSAR modeling to predict the inhibitory activity of various compounds against p38α, facilitating the identification of novel therapeutic agents.

## Features

- **Data Analysis**: Comprehensive analysis of bioactivity data for 2,186 compounds.
- **Model Development**: Construction of QSAR models using fingerprint descriptors.
- **Validation**: Evaluation of model performance with metrics such as R², Q²CV, and Q²Ext.

## Requirements

- **Python**: Ensure Python is installed on your system. You can download it from the [official Python website](https://www.python.org/).
- **Jupyter Notebook**: For interactive data analysis and model development.
- **R**: For statistical analysis and additional modeling.

## Usage

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/royalseeker/p38_MAPK_ASTHMA_QSAR.git
   ```
2. **Navigate to the Project Directory**:
   ```bash
   cd p38_MAPK_ASTHMA_QSAR
   ```
3. **Set Up the Environment**:
   - Install necessary Python packages:
     ```bash
     pip install -r requirements.txt
     ```
   - Ensure R and required libraries are installed.

4. **Run Jupyter Notebooks**:
   - Launch Jupyter Notebook:
     ```bash
     jupyter notebook
     ```
   - Open and execute the notebooks in the `Jupyter Note` directory for data analysis and model development.

5. **Perform Statistical Analysis**:
   - Use the scripts in the `R` directory for additional statistical evaluations.

## Project Structure

```
📁 p38_MAPK_ASTHMA_QSAR
│
├── 📂 Bioactivity-data/
│   └── [Contains bioactivity datasets]
│
├── 📂 Jupyter Note/
│   └── [Jupyter notebooks for data analysis and modeling]
│
├── 📂 Kennard-Stone-Algorithm/
│   └── [Implementation of the Kennard-Stone algorithm for dataset splitting]
│
├── 📂 Mantwitney/
│   └── [Scripts related to the Mann-Whitney statistical test]
│
├── 📂 R/
│   └── [R scripts for statistical analysis]
│
├── 📂 eXPOLRATORY/
│   └── [Exploratory data analysis scripts and reports]
│
├── 📄 Method.png
│   └── [Image depicting the methodology]
│
├── 📄 README.md
│   └── [Project documentation]
│
└── 📄 Refrence_1.docx
    └── [Reference document related to the study]
```


