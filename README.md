
# 🧾 clinical data Analysis – 20 million data (SQL, PowerBI)


_This SQL project dynamically generates a synthetic dataset of 20 million clinical healthcare records across 10 hospitals, complete with an interactive Power BI dashboard for advanced data visualization and analytics._


---

## 📌 Table of Contents
- <a href="#overview">Overview</a>
- <a href="#healthcare-stakeholders">Healthcare Stakeholders</a>
- <a href="#dataset">Dataset</a>
- <a href="#tools--technologies">Tools & Technologies</a>
- <a href="#project-structure">Project Structure</a>
- <a href="#data-profiling & EDA">Data profiling & EDA</a>
- <a href="#dashboard">Dashboard</a>
- <a href="#how-to-run-this-project">How to Run This Project</a>
- <a href="#final-recommendations">Final Recommendations</a>
- <a href="#author--contact">Author & Contact</a>

---
<h2><a class="anchor" id="overview"></a>Overview</h2>

This project creted a synthetic healthcare dataset of 20 million clinical records using randomized T-SQL loops in SQL Server. An automated data profiling script then utilized dynamic SQL to calculate comprehensive descriptive statistics and validate the structural integrity of every generated column. The validated dataset was subsequently ingested into Power BI to construct an interactive analytics dashboard focused on identifying clinical patterns and patient risk factors. This end-to-end data pipeline successfully transformed raw backend database metrics into actionable visual insights for optimizing healthcare resources and preventative interventions.

---
<h2><a class="anchor" id="healthcare-stakeholders"></a>Healthcare Stakeholders</h2>

This project aims to:
- Hospital Capacity & Resource Optimization
- Infection Control & Patient Safety
- Executive Data Integrity & Strategic Planning
- Commercial Business Intelligence Value
- Demonstrates a clear ability to deliver actionable, enterprise-grade business insights that optimize healthcare resources.

---
<h2><a class="anchor" id="dataset"></a>Dataset</h2>

- This synthetic dataset of 20 million records is generated using a nested T-SQL WHILE loop that iterates through 10 hospitals to create 2 million rows each.

---

<h2><a class="anchor" id="tools--technologies"></a>Tools & Technologies</h2>

- SQL (WHILE(), DECLARE & SET, NEWID(), CHECKSUM(), ABS() etc)
- Power BI (Interactive Visualizations)
- GitHub

---
<h2><a class="anchor" id="project-structure"></a>Project Structure</h2>

```
clinical-data-Analysis/
│
├── README.md
├── .gitignore
├── requirements.txt
│
├── notebooks/                              # SSMS
│   ├── data-creation-20million.sql
│   ├── SQLQuery1(Proiling).sql
│   ├── SQLQuery2(Frequency-check).sql
│   ├── SQLQuery3(update date & Exporting data).sql
│
├── dashboard/                               # Power BI dashboard file
│   └── Clinical Data Analysis (P-3).pbix
```

---
<h2><a class="anchor" id="data-profiling & EDA "></a>Data profiling & EDA </h2>

Performed Data profiling & executed EDA pipeline natively within SSMS

- Schema Discovery and Blueprinting: INFORMATION_SCHEMA.COLUMNS
- Metric Schema Expansion:maximum, minimum, nulls, distinct_count, mean, median, mode, SD (Standard Deviation), and Zero_Values
- Iterative Sequence Handling: WHILE loop
- Data-Type Specific Branching: Using conditional IF blocks
- Dynamic SQL Metric Execution: dynamic SQL strings (sp_executesql) to compute core aggregates like MIN, MAX, AVG, STDEV, COUNT(DISTINCT), and null/zero-value frequency counts.
- Advanced Statistical Calculations: Mode, Median

---

---
<h2><a class="anchor" id="dashboard"></a>Dashboard</h2>

- Power BI Dashboard shows:
  
  
  - Year wise analysis:

        - Number of Infections by Year
        - Number of Readmission by Year
        - Number of Admission by Year
        - Number of Death by Year
  - Hospital ID wise analysis:
        
        - Number of Infections by Hospital Id
        - Number of Admission by Hospital Id
        - Number of Readmission by Hospital Id
        - Number of Death by Hospital Id


![clinical data Analysis Dashboard-1](analysis-by-year.png)
![clinical data Analysis Dashboard-2](hospital-analysis.png)

---
<h2><a class="anchor" id="how-to-run-this-project"></a>How to Run This Project</h2>

1. Clone the repository:
```bash
git clone https://github.com/Abhi-2806/clinical-data-analysis-SQL-PowerBI.git
```
2. create data using SQL:
```bash
data-creation-20million.sql
```
3. Data Profiling of the data created:
```bash
SQLQuery1(Proiling).sql
```
4. Exporting data to PowerBI:
   - `SQLQuery3(update date & Exporting data).sql`
   
5. Open Power BI Dashboard:
   - `Clinical Data Analysis (P-3).pbix`

---

---
<h2><a class="anchor" id="author--contact"></a>Author & Contact</h2>

**Abhishek Pathak**  
Data Analyst  
📧 Email: wayoflife507@gmail.com  
🔗 Contact No - 6307017308  
🔗 [LinkedIn](https://www.linkedin.com/in/abhishekpathak2806/)  
