I think the point of this data is to Identify high risk App's and create a plan to assign the most significant ones for further research by a specific team or to go find more data.

At first glance I was guessing there is a relationship between "Apps', "Assets" and "Incidents" and it would be pretty easy to get some counts of Incidents per Asset or App to identify what was having the most incidents.

The first couple steps towards researching was getting each worksheet to a CSV and doing some data cleaning with the intent I would load each file to SQL and start to build something from there. To accomplish this I used python to split out the worksheets and write all the column headers and data types to a TXT file so I could build tables quickly and see common columns. Looping through the worksheets also led me to find the hidden ones which I might not have discovered if I was only working in Excel. After I kept working for a bit the hidden worksheets and formulas gave me good context on what was going on.

I finished getting all the CSV and did tables and SSIS packages to load everything as Nvarchar. Normally I would spend more time getting dates and decimal number types more correct but wanted to get something working quickly. It was here when I started to realize there are some gaps in the data. I wasn't getting any returns researching what seemed to be the ID columns. I'm sure the relationship is there but I must only have a small portion of the data.

|           Table             |          Column        |
|:---------------------------:|:----------------------:|
|         Applications        |      Application_ID    |
|     Security_Assessments    |      Application_ID    |
|          Active_Apps        |         Appl_Id        |
|         Applications        |     Application_Key    |
|     Security_Assessments    |     Application_Key    |
|            Assets           |     Application_Key    |
|            Assets           |          Source        |
|         Applications        |           Source       |

Realizing I couldn't get counts of incidents from the data available to me I took a step back instead of worrying about non-matching ID columns. This is when I started to really look at the Significance Rank worksheets and what was being calculated there.

I think there are some very easy improvements to do these calcs in a database instead of the named arrays in the workbook. A simple illustrated example that could be expanded on.

~~~~sql
SELECT 
	Appl_Id
	,Appl_Use_Type_Nme
	,D4C_Clsfctn_Cd
	,SCTY_Clsfctn_N
	,SSN_Data_Cd
	,PII_Data_Cd
	,CPNI_Data_Cd
	,HIPPA_Data_Cd
	,PCI_Data_Cd
FROM dbo.Active_Apps
WHERE 
    D4C_Clsfctn_Cd LIKE 'Business Critical'
	AND Appl_Use_Type_Nme LIKE 'website'
ORDER BY appl_id
~~~~

I'm guessing the boolean fields are denoting if a certain app contains PII. So with our below record it's a Business Critical Website that doesn't contain sensitive information which is why it got a total score of 5 on the "Significance Rank Values" worksheet. I could definitely expand on getting a score for every "Active App" and be able to rank them and then assign in batches similar to what I think is going on in the "P&T Pri App List" worksheet.

| Appl_Id | Appl_Use_Type_Nme | D4C_Clsfctn_Cd    | SCTY_Clsfctn_Nme  | SSN_Data_Cd | PII_Data_Cd | CPNI_Data_Cd | HIPPA_Data_Cd | PCI_Data_Cd |
|---------|-------------------|-------------------|-------------------|-------------|-------------|--------------|---------------|-------------|
| 0FT     | Website           | Business Critical | Internal Use Only | No          | No          | No           | No            |             |