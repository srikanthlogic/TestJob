#!/bin/bash

#Download RawCSV with wget
mkdir -p ./RawCSV
cd ./RawCSV

# Auth related CSV
mkdir -p auth
cd ./auth
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/authdailytrend.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/authdemo.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/authbio.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/authfingerprint.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/authiris.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/Average_Response.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/authotp.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/AllAuth_MonthWise.xml
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/AllAuth_MonthWise.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/Top_10_AUA.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/auth/Top_5_ASA.csv

## ENROLLMENT FILES
cd ..
mkdir -p ./enrollment
cd ./enrollment
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/Summary_AadhaarDashboard/AllStates.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/AgeAndGender.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/AllStates_MonthWise.csv
### ENROLLMENT BY REGISTRAR
mkdir ./registrars
cd -p ./registrars
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Reg_AllStates.csv
### ENROLLMENT BY AGENCY
cd ..
mkdir -p ./agency
cd agency 
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/AllStates_Agency.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/AllStates_Agency_MonthWise.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/AllStates_Pie_Agency.csv

### BY STATES
cd ..
mkdir -p ./states
cd states

#### AN
mkdir -p AN
cd AN
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/Summary_AadhaarDashboard/Andaman_and_Nicobar_Islands_State.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_MonthWise.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_AgeAndGender.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00616_State.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00616_MonthWise.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00616_AgeAndGender.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00617_State.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00617_MonthWise.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00617_AgeAndGender.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00618_State.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00618_MonthWise.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/SummaryCSV/Andaman_and_Nicobar_Islands_D00618_AgeAndGender.csv

### UPDATE
cd ../../
mkdir -p ./updates
cd updates
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/update/AllUpdates_MonthWise.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/update/AllUpdates_Demo_MonthWise.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/update/AllUpdates_Bio_MonthWise.csv

## KYC
cd ../../
mkdir -p ekyc
cd ekyc
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/ekyc/ekycdailytrend.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/ekyc/Top_10_KUA.csv
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/ekyc/Allkyc_MonthWise.xml
wget https://www.uidai.gov.in/aadhaar_dashboard/batchXML/AadhaarDashboard/ekyc/Allkyc_MonthWise.csv
