### Prediction of Drug Induced Kidny/Liver Injury 

**Development Status: Under Development**



### Information



This shiny application contains the results of Prediction of Drug Induced Kidny/Liver Injury. 

During manuscript development and the subsequent review period, these results are considered under embargo and should not be disclosed without explicit permission and consent from the authors.



Below are links for study-related artifacts that have been made available as part of this study:



**Protocol:** [link](https://...)



### Abstract 


Below is the abstract of the manuscript that summarizes the findings:



**Background:**  
It is of importance to predict drugs side effects in real-world evidence, which may vary for clinical data depending on hospitals; it is impossible to predict all of drug side effect during clinical trials. Moreover, many studies were conducted to reveal drug-induced liver and kidney injury and efforts to apply to new tools are being made for better prediction. This study aimed to develop artificial intelligence-based prediction model of hepatotoxic and nephrotoxic drug side effects and apply to six observational datasets transformed to the Observational Medical Outcomes Partnership (OMOP) Common Data Model (CDM). 

**Methods:** 
Using six hospitals database in South Korea, we replicated two prediction models (hepatotoxicity and nephrotoxicity) which were developed using Patient-Level Prediction (PLP) framework provided by Observational Health Data Sciences and Informatics (OHDSI). Furthermore, we selected drugs (hepatotoxic: 13; nephrotoxic: 16) which were known as causing hepatotoxic or nephrotoxic1-5, which were studied at Food and Drug Administration (FDA) Sentinel6, and which are under investigating at Korea Institute of Drug Safety & Risk Management. We reproduced definitions of hepatotoxicity and nephrotoxic which FDA Sentinel had worked with5,6 As a result of using these definitions, the clinical data of study populations which had liver and kidney injury were a total of 646,895 for hepatotoxicity and 1,881,987 for nephrotoxicity. 

**Findings:** 
Using separate datasets, we generated target and outcome cohorts for each drug, the generalized area under the receiver operating characteristic curve (AUROC) of the model. Some of drugs revealed causation with hepatotoxicity or nephrotoxicity; AUROC of celecoxib causing hepatotoxicity was 0.935 which showed high performance across five hospitals. Olmesartan was 0.967 and valsartan was 0.909 at Seoul National University Hospital (SNUH). Meloxicam and lamotrigine had high performance only at Severance Hospital (SH). Meanwhile, drugs causing nephrotoxic had relatively low performances. AUROC of acetaminophen was 0.867 at Kangdong Sacred Heart Hospital (KSHH); however, in other hospitals, acetaminophen was 0.69 at SH, 0.75 at Konyang University Hospital (KUH), and 0.693 at Ajou University Hospital (AUH). At AUH, celecoxib was 0.769 which had the highest value among five hospitals. It showed that celecoxib was significantly effective in causing both hepatotoxicity and nephrotoxicity.

**Interpretation:**
This comprehensive study indicated some of potential drugs which resulted in hepatotoxicity and nephrotoxicity as well as the applicability and feasibility of a prediction model across six different hospitals databases. 


### Study Packages

- Kidney Prediction Model validation: [link](https://github.com/dr-you-group/PredDrugInducedLiverInjury)
- Liver Prediction Model validation: [link](https://github.com/dr-you-group/PredDrugInducedKidneyInjury)



