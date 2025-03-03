SELECT 
    EXTRACT(YEAR FROM date) AS year, 
    SUM(nett_sales) AS total_revenue
FROM `pbi-451906.Kimia_Farma.kf_analysis`
GROUP BY year
ORDER BY year;