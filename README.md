# Quantum Binary Classification for Intrusion Detection using QUBO

## Overview

This project presents a quantum-inspired approach to binary classification for intrusion detection, based on the Quadratic Unconstrained Binary Optimization (QUBO) formulation of the Support Vector Machine (SVM) dual problem. The work is applied to the NSL-KDD dataset, a standard benchmark in network security.

The goal is to explore the potential of quantum annealing techniques in cybersecurity tasks, comparing traditional machine learning models with QUBO-based classifiers solved via simulated annealing.

---

## Project Structure

TFM-QUBO-IntrusionDetection/
├── notebooks/
│ └── main_experiment.ipynb # Main notebook (clean and reproducible)
├── src/
│ ├── qubo_utils.py # Functions for QUBO construction and sampling
│ └── svm_utils.py # Classical SVM baseline and preprocessing
├── data/
│ └── README_data.md # Instructions to download NSL-KDD
├── figures/
│ └── decision_boundaries.png # Example plots of decision boundaries
├── results/
│ └── metrics_summary.txt # Sample output of experiments
├── anexos/
│ └── svm_qubo_derivation.pdf # Mathematical derivation of SVM → QUBO
├── README.md
├── requirements.txt
└── LICENSE

DATASET:
Due to license constraints, the NSL-KDD dataset is not included in this repository.
Download it from https://www.unb.ca/cic/datasets/nsl.html
Place the following files in data/:
KDDTrain+.txt
KDDTest+.txt
