---
title: Analysing My Apple Health Data
description: Is dancing really like cardio? 
date: "2025-05-01T17:55:28+08:00"
type: post
---

I really like to collect data about my own life and as a data analyst I like to check my data from time to time.

Apple Health provides XML file that includes various of metrics such as ActiveEnergyBurned, StepCount, HeartRate, RestingHeartRate, etc. I try to record every exercise I do by using my Apple Watch and here is some dancing related examples. 

## How long does a dancing activity take?

I have been dancing since 2019 but I didn't have data until 2021. The dance classes I attend is about 70 mins usually but sometimes I go to festivals and I have longer daily sessions. 

  <div style="flex: 1; min-width: 250px;">
    <img src="/images/dance_session_duration.png" alt="Dancing" style="width: 100%; border-radius: 10px;">
  </div>
  
## How many calories burned in every session?

Lindy Hop is a very energetic dance type (especially Charleston😄) and it shows in the data. I decided to compare my dance activity before/during/after. I looked at 15 mins before and after. 

  <div style="flex: 1; min-width: 250px;">
    <img src="/images/health_metrics.png" alt="health" style="width: 100%; border-radius: 10px;">
  </div>

When I look at *ActiveEnergyBurned* metric:

**- Before/After:** Near-zero — as expected, little to no energy burned in the 15 min before/after workouts.

**- During:** Values mostly between 250–400 kcal, with some outliers >600 kcal — very reasonable for a Cardio Dance workout.

And for *HeartRate* data there is clear separation:

**- Before:** Centered around ~90 bpm

**- During:** Median rises to ~115–125 bpm

**- After:** Slightly elevated but returning toward baseline

## Dancing vs. Walking

Since I moved to Helsinki I am enjoying walks in the nature and some days I record these walks as well. And it is no brainer that in a 30-minute walk will burn fewer calories than a 30-minute cardio dance, but probably more than a 10-minute dance.
So, I decided to compare per-minute energy burned and average heart rate during sessions.

On average when dancing I burn 4.05 cal/min and when walking it is 3.61 cal/min. 


  <div style="flex: 1; min-width: 250px;">
    <img src="/images/per_minute_energy_burned.png" alt="health" style="width: 100%; border-radius: 10px;">
  </div>

I run a little t-test to see if this difference is significant: 


  <div style="flex: 1; min-width: 250px;">
    <img src="/images/t_test_output.png" alt="health" style="width: 100%; border-radius: 10px;">
  </div>

The p-value is extremely small (1.44e-08), below the common 0.05 threshold. This means the difference in average calories burned per minute between Dance and Walking is not due to random chance. Dancing burns significantly more calories per minute than walking on average — about 0.44 cal/min more, which is a ~12% increase over walking.

## Summary 🕺💃 

Dancing appears to be more intense and cardio-effective than walking in terms of calorie burn per minute, based on my Apple Health data.

I guess I will keep dancing for various reasons in the future 😄
