<h1>🧬 Sequence-Based Antibiotic Resistance Gene Analysis</h1>
A data-driven investigation of NDM-family beta-lactamase genes for public health and molecular surveillance.

### 📝 Project Overview-

This project analyzes the **blaNDM gene** in *Klebsiella pneumoniae* to study antibiotic resistance patterns. By combining **sequence analysis**, **phylogenetics**, and **data exploration**, it uncovers evolutionary relationships and organism distribution.

### 🛠 Tools & Technologies

- **Python** – EDA and data visualization (Pandas, NumPy, Matplotlib, Seaborn)                                                                               - **SQL** – Querying sequence metadata  
- **MEGA** – Phylogenetic tree construction  
- **BLAST** – Identification of homologous sequences  
- **Excel** – Data collection and preliminary analysis

## 🔬 Methodology
  
1. **📁 Sequence Collection & Documentation**  
   Maintained **structured, traceable workflows** following **QMS-style practices**, ensuring compliance, reproducibility, and audit-readiness.  

2. **🔬 Sequence Analysis**  
   Conducted BLAST searches to identify homologous sequences while ensuring reproducibility.  

3. **🗂 Dataset Construction**  
   Built a curated dataset of **20 NDM sequences**  
   Performed Python-based EDA for feature exploration  

4. **📊 Metadata Analysis**  
   Queried sequence metadata using SQL to study organism distribution and sequence identity  

5. **🌳 Phylogenetic Analysis**  
   Constructed trees in MEGA to trace evolutionary relationships
   
### 🌟 Key Outcomes
- Reproducible workflow for NDM gene analysis aligned with **QMS standards**
-  Audit-ready documentation for sequence collection and analysis
- Curated dataset ready for downstream research  
- Visual insights through phylogenetic trees  
- Metadata-driven understanding of organism distribution  

### 📂 Repository Structure
/data → Raw and processed sequence data

/scripts → Python scripts for EDA and analysis

/MEGA → MEGA project files for phylogenetic analysis

/README.md → Project documentation

## 🧬 Multiple Sequence Alignment (MEGA)
NDM-family metallo-beta-lactamase protein alignment generated using MEGA software:

<img width="959" height="492" alt="MEGA_Alignment" src="https://github.com/user-attachments/assets/2d04e5b4-1c57-4ef9-adc0-a604bc15a3a9" />

### Neighbor-Joining Tree
<img width="1716" height="796" alt="Neighbour_joining_tree" src="https://github.com/user-attachments/assets/a25d2beb-d7b7-4681-b96c-a0a3867328e5" />

A Neighbor-Joining (NJ) tree was constructed using MEGA to analyze the evolutionary relationships among the NDM beta-lactamase sequences. NJ was chosen because it is a fast and reliable distance-based method, suitable for closely related sequences. Other phylogenetic methods, including Maximum Likelihood, Minimum Evolution, and Maximum Parsimony, were also tested and produced similar clustering patterns, confirming that the NJ tree accurately represents the relationships among the sequences.


