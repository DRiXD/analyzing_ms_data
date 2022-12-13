## SVM
random_state = 109
|  _ | Barnabas et al. | 10-prot | 4-prot |own_9_prot|
|---|---|---|---|---|
| Accuracy |  0.82608 |  0.60869 | 0.56521 | |
| Precision | 0.8  |  0.545454 | 0.5 | |
| Recall / Sensitivity | 0.8  |  0.6 | 0.4 | |
| Specifity | 0.84615  |  0.61538 | 0.69230 |
| Confusion Matrix | [[11  2][2  8]]|  _ |[[9 4][6 4]] | |
| Cross Val Acc | 0.79  |  0.74 | 0.70 | |
| Cross Val Std | 0.07  |  0.08 | 0.06 | |

cross_val
|  _ | Barnabas et al. | 10-prot | 5-prot | 4-prot | 16-prot |
|---|---|---|---|---|---|
| Accuracy |  0.79 accuracy, std 0.07 |  0.74 accuracy, std 0.08 | 0.71 accuracy, std 0.05 | 0.70 accuracy, std 0.06| 0.74 accuracy, std 0.10|
| Precision | 0.71 precision, std  0.12  |  0.67 precision, std  0.16 | 0.68 precision, std  0.18 | 0.68 precision, std  0.18 | 0.65 precision, std  0.16|
| Recall / Sensitivity | 0.72 sensitivity, std  0.05  |  0.53 sensitivity, std  0.13 | 0.46 sensitivity, std  0.22 | 0.42 sensitivity, std  0.22 | 0.67 sensitivity, std  0.14|
| Specifity | 0.82 specifity, std  0.08  |  0.85 specifity, std  0.09 | 0.85 specifity, std  0.08 | 0.86 specifity, std  0.08 | 0.79 specifity, std  0.12|


## Naive Bayes
random_state = 3191, 1, , 1
|  _ | Barnabas et al. | 10-prot | 4-prot | 16-prot | 
|---|---|---|---|---|
| Accuracy | 0.78 (std 0.11) |  0.70 (std 0.10) | 0.66 (std 0.11) | 0.65 (std 0.08) |
| Precision | 0.93 (std 0.06) |  0.57 (std 0.11) | 0.56 (std 0.15) | 0.50 (std 0.11) |
| Recall / Sensitivity | 0.98 (std 0.01)  |  0.72 (std 0.11)| 0.70 (std 0.20) | 0.67 (std 0.07) |
| Specifity | 0.43 (std 0.28)  |  0.65 (std 0.10) | 0.55 (std 0.03) | 0.60 (std 0.14) |
