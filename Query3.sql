SELECT 
    branch_name, 
    kota, 
    provinsi, 
    COUNT(transaction_id) AS total_transaksi
FROM `pbi-451906.Kimia_Farma.kf_analysis`
GROUP BY branch_name, kota, provinsi
ORDER BY total_transaksi DESC
LIMIT 10;
