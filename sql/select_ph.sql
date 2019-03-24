SELECT  ph.pharmacy, med.medicament, av.number_drugs
     FROM  availability_drugs AS av
    LEFT OUTER JOIN pharmacy_list AS ph
        ON  av.id_pharmacy=ph.id_pharmacy
    LEFT OUTER JOIN medication_list AS med
        ON  av.id_medication=med.id_medication;