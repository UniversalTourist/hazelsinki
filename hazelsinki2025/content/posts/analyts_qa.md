---
date: "2024-04-07T17:55:28+08:00"
description: Why collaborating with QA is crucial before every release
showTableOfContents: true
tags:
- Mobile Games
- Game Analytics
title: Analysts Collaborating with QA
type: post
weight: 25
---

Data analysts are always getting questions — about the performance of new events, the health of the game, or how a new feature is doing.

But what is really important **before** diving into those questions?


## How you can implement some processes in the team?

It is always good to emphasis the importance of communication in the team and with every craft. As data analyst embedded in game teams I prefer to discuss many things earlier with the feature owners, developers and QA. Here is how I plan things:

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/qa1.png" width="85%">
</div>


## Data Quality
When you understand the game's new feature and what kind of questions will be in line then you can design the analytics events. 
For example you need to decide:
- When should this event be triggered?
- How often should it be sent?
- What player properties should it include?
- What happens if the player is offline?

After the events developed, QA and analysts should check the events. 

- Are the events triggered at the right time?
- Are the events coming in the correct order?
- Are the event values what the analyst expects?

All of them are related to these data quality metrics which analysts should be aware of:

- Completeness
- Accuracy
- Consistency
- Validity
- Timeliness
- Integrity

## Happy Release

Analysts don't like surprises: especially not bad data surprises. 

Broken data could create so much **extra work**. It can lead to leaving questions unanswered which eventually lead to not having right decisions for the business. 

When we put the right processes in place — and control every step together — we can have a smooth (and much happier!) release.

One last and very important thing: **Document everything!** 😎😎😎

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/document_all.png" width="75%">
</div>



