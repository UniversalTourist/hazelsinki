---
date: "2026-03-19T17:55:28+08:00"
description: 
showTableOfContents: true
tags:
- Health Data
- Training
- Lindy Hop 
title: "🕺💃 How Do Sleep and Recovery Affect My Lindy Hop Dancing?" 
draft: true
type: post
weight: 25
---


As a Lindy Hop dancer and data enthusiast, I wear my Apple Watch to many social dance and practice session. When I have fast tempo dances, especially in the parties and classes, it feels like a real cardio and I usually think this situation tends to destroy my sleep quality and cycle for the next couple of days. Or sometimes when I feel like I under perform I think "maybe I slept bad and now I feel dead".

These things makes me wonder: can last night’s poor sleep actually make my dancing worse next day?

With 100 Cardio Dance sessions recorded between February 2025 and March 2026, and 59 nights of sleep staging data, I set out to investigate the relationship between sleep quality, physiological recovery, and dance performance.


**This analysis investigates four sub-questions:**
Does the amount of sleep I get the night before affect my dance intensity?
Does sleep composition (deep, REM, core) matter more than total hours?
Can my resting heart rate (a recovery proxy) predict how hard I’ll dance?
Do I unconsciously sleep differently on nights before I know I’ll dance?


## Methodology and Data Cleaning

Apple Watch sleep records use category strings (e.g., HKCategoryValueSleepAnalysisAsleepDeep) rather than numeric values. Each row is a time interval in a specific stage.

**Overlapping source issue:** Apple Health can record sleep from multiple sources (Watch + iPhone), causing double-counted intervals. Initial analysis revealed nights showing >12 hours of total sleep, clearly implausible. 
**The fix:** keep only Apple Watch data on nights where both sources exist, since watch-based detection with wrist movement is more reliable.

**Additional cleaning steps:**
- Duration computed as endDate minus startDate for each interval.
- Nights grouped using an 18-hour offset (sleep starting at 11 PM groups with the next morning).
- "InBed" records excluded from stage totals to avoid double-counting.
- Y-axis capped at 12 hours in the sleep architecture chart to handle any remaining outliers.


### Sample Size Considerations
With only 59 sleep nights and ~20 sessions with matched sleep data, statistical power is limited. Correlations are reported with sample sizes (n) and p-values, but results should be interpreted as **exploratory, not confirmatory**. 

## Key Findings

### **1- Total sleep hours don’t predict heart rate intensity**

This chart shows an essentially flat regression line between total sleep and average dance HR. The wide confidence band confirms there’s no meaningful linear relationship. This is actually an interesting finding: simply sleeping more doesn’t make your heart work harder during dance.
 
<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/viz2_sleep_vs_intensity.png" width="85%">
</div>

### **2- But more sleep DOES predict higher calorie output**

Total sleep hours don’t predict how hard my heart works, but they do predict how much energy I burn.

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/viz5_sleep_vs_calories.png" width="85%">
</div>


### **3- Dance-eve nights show more Core and REM sleep**

This chart reveals that nights before dance sessions show slightly more Core and REM sleep and less awake time compared to regular nights. With only 59 total nights split into two groups, this is suggestive rather than definitive, but it’s a compelling detail for the blog.

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/viz4_dance_vs_regular_sleep.png" width="85%">
</div>

### **4- Recovery score aligns with calorie output**

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/viz6_recovery_and_calories.png" width="85%">
</div>

The chart shows above-average recovery scores (blue bars) tend to coincide with higher calorie burn in the panel below. The visual correspondence isn’t perfect, but the pattern is directionally consistent.

### **5-Wednesdays are consistently lower intensity**

I teach dancing on Wednesdays and Wednesday sessions have a notably lower and tighter burn rate distribution compared to other days. And usually Saturday's are the party days! 🥳🥳 

This distinction in distribution already reflect different class types, social dance vs. practice. 


<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/viz7_intensity_by_day.png" width="85%">
</div>




