# Netflix-User-Behavior
Advanced SQL project analyzing Netflix user behavior using BigQuery. Includes monthly active users, binge-watching patterns, genre popularity, churn analysis, device usage, completion rates, subscription revenue, and recommendation effectiveness through complex joins, aggregations, CTEs, and window functions.

# Netflix User Behavior Analysis with SQL

## Project Overview

This project analyzes Netflix user behavior using SQL and BigQuery. It focuses on extracting insights from user activity, viewing patterns, and content consumption to understand engagement, churn, and genre preferences.

## Dataset

* **Dataset Name:** netflix
* **Platform:** Google BigQuery

## Project Objectives

* Analyze monthly user activity
* Detect binge-watching behavior
* Identify popular genres by age group
* Perform churn analysis
* Analyze device usage patterns

## SQL Skills Used

* Joins
* CTEs (Common Table Expressions)
* Aggregations
* Date functions
* Window functions (basic)
* Grouping and filtering

## Analysis Performed

### Task 1: Monthly Active Users (MAU)

Measured the number of unique users active each month.

### Task 2: Binge-Watching Analysis

Identified users who watch multiple episodes per day.

### Task 3: Most Popular Genres by Age Group

Analyzed genre preferences across different age groups using joins between users, watch_history, and movies tables.

### Task 4: Churn Analysis

Identified inactive users based on last watch date.

### Task 5: Device Usage Analysis

Analyzed which devices are most used for streaming content.

## Technologies Used

* SQL
* Google BigQuery
* GitHub

## Repository Structure

```text
Netflix-User-Behavior-SQL-Project
│
├── queries/
│   ├── 01_monthly_active_users.sql
│   ├── 02_binge_watching_analysis.sql
│   ├── 03_genre_by_age_group.sql
│   ├── 04_churn_analysis.sql
│   ├── 05_device_usage.sql
│
├── results/
│   ├── 01_monthly_active_users.csv
│   ├── 02_binge_watching_analysis.csv
│   ├── 03_genre_by_age_group.csv
│   ├── 04_churn_analysis.csv
│   ├── 05_device_usage.csv
│
│
└── README.md
```

## Key Takeaways

This project demonstrates how SQL can be used to analyze user behavior in a streaming platform, covering engagement, content preferences, churn detection, and device usage patterns.

