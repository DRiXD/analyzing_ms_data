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

## How-To

In this paragraph it's shortly explained how to work with this repo.

The data for this project is received from G. D. Barnabas et al. and can be found [here](https://massive.ucsd.edu/ProteoSAFe/dataset.jsp?task=f64c8542fbb04f7b8cfb8fe1078fbec2). For ease of use some of this data is also upploaded into this repository and can be found under ```data/```.

All of the code is upploaded and stored under ```scripts/```. To get a first overlook over the data in the folder ```scripts/visualization/``` is the script to view the MS-Diagrams. Also in ```scripts/plots/``` some code to visualize the gene lfq data can be found.

The feature selection aswell as the final classification algorithms can be found in their respective orders. To run those only a valid python installation aswell as the necessary packages is required.

## Proposed Classifiers
In this work we compare different classifiers concerning their classification performance

9-protein classifier proposed by Barnabas et al.
```
nine_prot_classifier = ['ENPP3', 'IVL', 'S100A2', 'MYH11', 'SERPINB5', 'NNMT', 'CLCA4', 'CD109', 'S100A14']
```

10-protein classifier proposed by this work
```
my_classifier = ['SERPINB5', 'S100A2', 'S100A14', 'NNMT', 'SPRR3', 'SFN', 'S100P', 'MIF', 'IVL', 'FSTL1']
```

4-protein classifier proposed by this work
```
my_classifier = ['SERPINB5', 'S100A2', 'S100A14', 'NNMT']
```
