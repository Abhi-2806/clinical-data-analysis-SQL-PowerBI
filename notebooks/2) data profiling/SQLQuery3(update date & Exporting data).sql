
-- copying the original data into a new table, and also updating the date range


select * into New_Table from ClinicalData

select top 10 * from New_Table

select max(year(admissiondate)) from New_Table

select min(year(admissiondate)) from New_Table


-- To make all the data lie between 2024-01-01 - 2030-12-31


update new_table
set AdmissionDate = 
			case when YEAR(admissiondate)>2030
			then dateadd(day,(abs(checksum(newid())))%(DATEDIFF(DAY,'2024-01-01','2030-12-31')+1),'2024-01-01')
			else AdmissionDate
			end



---------------------------------------------------------------------------
/* EXPORTING data into PowerBI

if all data need to be exported use " select * "

or use ----- */


select 
	hospitalid, 
	admissiondate, 
	totaladmissions, 
	readmissions, 
	infections, 
	totaldeaths
from new_table
