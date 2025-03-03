SELECT 
    branch_name, 
    kota, 
    provinsi, 
    AVG(rating_cabang) AS avg_branch_rating, 
    AVG(rating_transaksi) AS avg_transaction_rating
FROM `pbi-451906.Kimia_Farma.kf_analysis`
GROUP BY branch_name, kota, provinsi
ORDER BY avg_branch_rating DESC, avg_transaction_rating ASC
LIMIT 5;