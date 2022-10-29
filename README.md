# analyzing_ms_data
This repo contains code to analyze a massspectrometry dataset and build a two class classifier.

The whole project is based on the paper and data by [G. D. Barnabas et al.](https://pubmed.ncbi.nlm.nih.gov/30760538/).

## Project Structure
```
analyzing_ms_data
├── data/ # contains data used for training and feature selection
│   ├── Supp_Table_1_clinical_data.csv
│   ├── Supp_Table_3_lfq_intensities_validation.csv
│   └── Supp_Table_6_filtered_lfq_discovery.csv
├── scripts/ # contains scripts as python jupyter notebooks
│   ├── feature_selection.ipynb
│   ├── mass_spec_plots.ipynb
│   ├── naive_bayes/
│   │   ├── naive_bayes.ipynb
│   │   └── naive_bayes2.ipynb
│   └── svm/
│       └── svm.ipynb
├── .gitignore
└── README.md
```