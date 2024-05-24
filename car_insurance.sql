create database project;
use project;
show tables;
select * from car_insurance;

SELECT 
    car_type, 
    SUM(clm_amt) AS total_clm_amt,
    SUM(clm_freq) AS total_clm_freq,
    AVG(bluebook) AS avg_bluebook,
    MAX(oldclaim) AS max_old_claim
FROM 
    car_insurance
GROUP BY 
    car_type;
    
SELECT 
    urbanicity, 
    SUM(clm_amt) AS total_clm_amt,
    SUM(clm_freq) AS total_clm_freq,
    AVG(bluebook) AS avg_bluebook,
    MAX(old_claim) AS max_old_claim
FROM 
    car_insurance
GROUP BY 
    urbanicity;

SELECT 
    car_use, 
    SUM(clm_amt) AS total_clm_amt,
    SUM(clm_freq) AS total_clm_freq,
    AVG(bluebook) AS avg_bluebook,
    MAX(old_claim) AS max_old_claim
FROM 
    car_insurance
GROUP BY 
    car_use;
SELECT 
    gender, 
    SUM(clm_amt) AS total_clm_amt,
    SUM(clm_freq) AS total_clm_freq,
    AVG(bluebook) AS avg_bluebook,
    MAX(oldclaim) AS max_old_claim
FROM 
    car_insurance
GROUP BY 
    gender;
    
SELECT 
    car_type,
    COUNT(*) AS data_count,
    SUM(clm_amt) AS total_clm_amt,
    SUM(clm_freq) AS total_clm_freq,
    AVG(bluebook) AS avg_bluebook,
    MAX(oldclaim) AS max_old_claim
FROM 
    car_insurance
GROUP BY 
    car_type;
    
SELECT 
    urbanicity,
    COUNT(*) AS data_count,
    SUM(clm_amt) AS total_clm_amt,
    SUM(clm_freq) AS total_clm_freq,
    AVG(bluebook) AS avg_bluebook,
    MAX(old_claim) AS max_old_claim
FROM 
    car_insurance
GROUP BY 
    urbanicity;

SELECT 
    car_use,
    COUNT(*) AS data_count,
    SUM(clm_amt) AS total_clm_amt,
    SUM(clm_freq) AS total_clm_freq,
    AVG(bluebook) AS avg_bluebook,
    MAX(old_claim) AS max_old_claim
FROM 
    car_insurance
GROUP BY 
    car_use;

SELECT 
    gender,
    COUNT(*) AS data_count,
    SUM(clm_amt) AS total_clm_amt,
    SUM(clm_freq) AS total_clm_freq,
    AVG(bluebook) AS avg_bluebook,
    MAX(old_claim) AS max_old_claim
FROM 
    car_insurance
GROUP BY 
    gender;






