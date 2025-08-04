CREATE DATABASE ANTIBODY_RESISTANCE_GENE_ANALYSIS;

USE ANTIBODY_RESISTANCE_GENE_ANALYSIS;

SHOW TABLES; 

# 1.Basic Table Overview
SELECT * FROM blast_result;

# 2. Count Total BLAST Hits
SELECT COUNT(*) AS total_hits FROM blast_result;

# 3. Unique Organisms Found
SELECT DISTINCT Organism FROM blast_result;

# 4. How Many Hits Per Organism
SELECT Organism, COUNT(*) AS hit_count
FROM blast_result
GROUP BY Organism
ORDER BY hit_count DESC;

# 5. Top 5 Sequences with Highest Identity (%)
SELECT *
FROM blast_result
ORDER BY `%Identity` DESC
LIMIT 5;

# 6. Average Identity Score Across All Hits
SELECT AVG(`%Identity`) AS avg_identity
FROM blast_result;

# 7. Find All Hits with Identity Above 95%
SELECT *
FROM blast_result
WHERE `%Identity` >= 95
ORDER BY `%Identity` DESC;

# 8. Find Longest Alignment
SELECT *
FROM blast_result
ORDER BY `Alignment Length` DESC
LIMIT 1;

#9. Group by Protein Name
SELECT `Protein Name`, COUNT(*) AS count_per_protein
FROM blast_result
GROUP BY `Protein Name`
ORDER BY count_per_protein DESC;

# 10. Find Hits from Specific Organism
SELECT *
FROM blast_result
WHERE Organism LIKE '%Escherichia coli%'; 
