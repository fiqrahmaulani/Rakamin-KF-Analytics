SELECT 
    provinsi, 
    SUM(nett_profit) AS total_profit
FROM `pbi-451906.Kimia_Farma.kf_analysis`
GROUP BY provinsi
ORDER BY total_profit DESC;