# Quantum Binary Classification for Intrusion Detection using QUBO

## Overview

This project presents a quantum-inspired approach to binary classification for intrusion detection, based on the Quadratic Unconstrained Binary Optimization (QUBO) formulation of the Support Vector Machine (SVM) dual problem. The work is applied to the NSL-KDD dataset, a standard benchmark in network security.

The goal is to explore the potential of quantum computing techniques in cybersecurity tasks, comparing traditional machine learning models with QUBO-based classifiers solved via simulated annealing.


## Usage
From a clean machine:
git clone https://github.com/brinaa8/IntrusionDetection_QUBO
cd IntrusionDetection_QUBO
bash setup.sh

## Dataset
Due to license constraints, the NSL-KDD dataset is not included in this repository.
Download it from https://www.kaggle.com/datasets/hassan06/nslkdd
Place the following files in data/:
KDDTrain+.txt https://www.kaggle.com/datasets/hassan06/nslkdd?utm_source=chatgpt.com&select=KDDTrain%2B.txt
KDDTest+.txt https://www.kaggle.com/datasets/hassan06/nslkdd?utm_source=chatgpt.com&select=KDDTest%2B.txt


## Other Considerations
1. Computation time: Some cells, especially those involving training and testing, may take up to 15 minutes or more to complete. Please be patient as this is part of the process.
2. Cell execution: Ensure you execute the cells sequentially to maintain proper flow and avoid errors.