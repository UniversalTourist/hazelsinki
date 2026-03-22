---
date: "2026-03-19T17:55:28+08:00"
description: 
showTableOfContents: true
tags:
- Health Data
- Training
- Lindy Hop 
title: "🕺💃 How Do Sleep and Recovery Affect My Lindy Hop Dancing?" 
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

Heart rate during dance isn't purely about effort, it's also about efficiency. An experienced dancer with good technique can maintain high movement quality at a lower heart rate than a beginner flailing through the same moves. Maybe on well-rested days, I dance better without necessarily dancing harder. My heart doesn't need to compensate for sloppy, energy-wasting technique.
Or maybe heart rate just isn't the right metric for what sleep affects. Which leads to the real finding.

### **2- But more sleep DOES predict higher calorie output**

Unlike the flat heart rate relationship, there's a visible positive trend between sleep duration and total calories burned during dance sessions. Sessions after longer sleep nights tend to produce meaningfully higher calorie output.

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

### **5- Resting Heart Rate Tells a Story**

Beyond sleep, I looked at resting heart rate as a recovery proxy. Lower resting HR generally indicates better cardiovascular recovery — your heart doesn't need to work as hard at baseline, which suggests your body is in a more recovered state.

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/viz3_resting_hr_trend.png" width="85%">
</div>

The purple diamonds mark days I danced. What's notable is that my dance days don't cluster at the low end or the high end of my resting HR range — they're spread throughout. I don't seem to unconsciously avoid dancing on high-resting-HR days, which means some sessions happen on well-recovered days and others happen when my body is still catching up.
To combine both signals, I created a simple recovery score: the z-score of my sleep duration minus the z-score of my resting HR. High sleep + low resting HR = positive recovery score. Low sleep + high resting HR = negative.


### **6-Wednesdays are consistently lower intensity**

This almost certainly reflects what type of dancing happens on each day rather than a pure fatigue effect. My Wednesday sessions are focus on teaching class: more drilling, more standing and listening, more repetition of individual moves. Saturday nights are social dances where you're on the floor for song after song  🥳🥳 


<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/viz7_intensity_by_day.png" width="85%">
</div>


The data captures the structure of my dance life as much as my physiology. I do love data, anlaytics and understanding health and physicology. And honestly, the question every dancer, athlete, and active person is really asking is not "how many hours did I sleep?" but "am I ready for what today demands?"
