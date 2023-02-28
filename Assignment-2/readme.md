# Medical Insurance Data Analysis

This program performs data analysis on medical insurance data to visualize the relationship between different factors and the insurance charges. The analysis is performed using R programming language and the following libraries are used:

\- ggplot2: for data visualization  
\- gridExtra: for arranging multiple plots

# Dataset

The dataset used in this program is insurance.csv. It contains the following columns:  
->age: age of the policyholder  
->sex: gender of the policyholder  
->bmi: body mass index of the policyholder  
->children: number of children of the policyholder  
->smoker: smoking status of the policyholder  
->region: region where the policyholder resides  
->charges: medical insurance charges billed by the insurance company

# Usage

To use this script, you will need to have R installed on your computer, as well as the ggplot2 library. Once you have these installed, simply run the bmi_analysis.R script in RStudio or on the command line to generate the visualizations.

The script includes the following visualizations:  
->Medical insurance charges count bar graph
![Rplot01](https://user-images.githubusercontent.com/114388128/221771623-06850793-a9ef-4bf7-b848-8aaab367e6d7.png) 

->Gender wise medical charges plot                           
![Rplot02](https://user-images.githubusercontent.com/114388128/221771972-f4309986-cdd6-4a09-b9f7-740a46dcdcde.png)  

->Charges based on smoking category plot  
![Rplot03](https://user-images.githubusercontent.com/114388128/221771979-92fef633-c552-4700-8c1a-df244813abe6.png)  

->Gender based charges from each smoking category plot
![Rplot04](https://user-images.githubusercontent.com/114388128/221771980-4440c1f3-3032-4660-b768-84cc171ac863.png)  

->Pie chart for charges  
![Rplot05](https://user-images.githubusercontent.com/114388128/221771982-dba2a8de-df52-4ee5-833f-8ec5b8953483.png)  

->Age group charges distribution plot  
![Rplot06](https://user-images.githubusercontent.com/114388128/221771983-bf21f62d-ef3a-49fc-a75d-6f44a506f75b.png)  

->Box plot for charges by age  
![Rplot07](https://user-images.githubusercontent.com/114388128/221771986-5d03ace0-41db-4914-94e6-0783bcecc286.png)  

->Density plot for charges by age, class, and gender
![Rplot08](https://user-images.githubusercontent.com/114388128/221771989-1f6e8216-430c-432c-8a76-3e93fba0e8df.png)  

# Results

The program generates visualizations to understand the following relationships in the dataset:  
->The proportion of people who smoke  
->The relationship between smoking and medical insurance charges  
->The relationship between gender, smoking, and medical insurance charges  
->The distribution of medical insurance charges by age, smoking, and gender  
