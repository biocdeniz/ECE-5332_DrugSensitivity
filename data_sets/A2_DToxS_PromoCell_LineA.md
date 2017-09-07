# Drug Toxicity Signature Generation Center (DToxS)

> For file names and column names, substituted all "+" signs with "_" to simplify the code and make it scalable 

#### Code-list:
 * `A2_DToxS_PromoCell_LineA.R`
*************

Go to <https://martip03.u.hpc.mssm.edu/data_results.php#panel-d7>, create an account and log in to access additional data

### Transcriptomics

The transcriptomics data has sets with **single** and **dual drug** administration. 

Downloaded the **PromoCell Cardiomyocyte, Line A treated by drug Erlotinib + Cefuroxime (ERL+CEF)**.

You can find these type of tables at the website:

| Release Date: 		|			August 20, 2015 |
|:-------------------|:---------------------|
| Cell Line: 			|			PromoCell Cardiomyocyte, Line A (LPC-1001)  |
| Drug Treatment: 		|			Erlotinib + Cefuroxime (ERL+CEF) |
| Control Samples: 		|			CTRL.3.F6, CTRL.3.H5, CTRL.3.J4, CTRL.3.J18, CTRL.3.O14 |
| Drug Samples: 		|			ERL+CEF.3.F13, ERL+CEF.3.H12, ERL+CEF.3.J13 |
| Investigative Units: 	|			U-20, 22, 24, 8 |
| Sequencing Runs: 		|			SR-3 |
| Normalized Counts: 	|			`Human.A-Hour.48-Plate.3-ReadCounts-Norm-CTRL.ERL+CEF.txt ` |


The data comes with a 48 hrs time series metrics. As seen above in the table, the `CTRL` sample has 5 columns with sequenced data and `ERL_CEF` has three. We suppose it is a 0-24-48 hrs sampling for `ERL_CEF`.

You can find these type of tables at the website (only showing the top-10 ranked genes). As of Sept/7 it is not clear yet how to get the table below from the *Normalized Counts* .txt file. 

| Rank 	| 	Gene | 	Log(Fold-Change) | 	Log(Count/Million) 	| p-Value |
|:-----:|:-----:|:-----:|:-----:|:-----:|
| 1 	| NQO1 | 	3.78865689 | 	7.96135667 	|	4.69155470e-130 |
| 2 	| HMOX1 | 	5.72337383 | 	6.40329338 	|	4.09770591e-115 |
| 3 	| AKR1B10 | 	5.38732572 | 	6.23204129 	|	3.65902946e-101 |
| 4 	| AKR1C3 | 	2.82087397 | 	9.09582140 	|	7.62677856e-100 |
| 5 	| PTGR1|  	2.73063266|  	8.31917571 |		7.21168542e-84 |
| 6 	| AKR1C1|  	3.96985795|  	6.14767327 |		2.26977919e-71 |
| 7 	| AKR1C2|  	4.10797881|  	5.78982035 |		3.92408193e-62 |
| 8 	| TXN | 	1.95021043 | 	12.11657083 |		9.82250488e-61 |
| 9 	| SLC7A11|  	3.14815307|  	6.26127912 |		2.77579467e-55 |
| 10 	| FTL 	| 1.67900994 	| 15.26522048 	|	2.76512369e-47  |



### Proteomics  

Proteomics only has data on single drug administration.

Downloaded the **PromoCell Cardiomyocyte, Line A treated by drug Erlotinib (ERL)**



| Release Date: |  	May 18, 2017 |
|:-------------------|:---------------------|
| Cell Line: |  	PromoCell Cardiomyocyte, Line A (LPC-1001) |
| Drug Treatment: |  	Erlotinib (ERL) |
| Control Samples: |  	CTRL.38.1.8.1, CTRL.38.1.10.1, CTRL.38.2.9.1, CTRL.49.1.11.1, CTRL.54.1.12.1, CTRL.57.1.12.2, CTRL.58.1.10.2 |
| Drug Samples: |  	ERL.20.5.1.3, ERL.20.5.2.3, ERL.22.5.3.3, ERL.24.8.5.3 |
| Investigative Units: |  	U-20, 22, 24, 38, 49, 54, 57, 58 |
| Spectroscopy Runs: |  	MS-3 |
| Normalized Counts: |  	`Human.A-Hour.48-Plate.0-ReadCounts-Norm-CTRL.ERL.txt`  |
