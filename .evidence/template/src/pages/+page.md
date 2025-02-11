---
title: Travian Spy
hide_title: true
---

<h1>Timeline</h1>

```sql timeline
select 
  activity_type,
  username,
  formatted_time,
  description
from trav.timeline
order by formatted_time desc
```

<div class="timeline-container">
  {#each timeline as activity}
    <div class="timeline-item">
      <div class="timeline-date">{activity.formatted_time}</div>
      <div class="timeline-title">{activity.description}</div>
      <div class="timeline-content">
        {activity.activity_type} by {activity.username}
      </div>
    </div>
  {/each}
</div>

<style>
  .timeline-container {
    position: relative;
    padding: 1rem;
  }
  
  .timeline-item {
    position: relative;
    padding-left: 2rem;
    padding-bottom: 2rem;
    border-left: 2px solid #e5e7eb;
  }
  
  .timeline-item::before {
    content: '';
    position: absolute;
    left: -0.5rem;
    top: 0.25rem;
    height: 1rem;
    width: 1rem;
    background: #1a56db;
    border-radius: 50%;
  }
  
  .timeline-date {
    font-size: 0.875rem;
    color: #6b7280;
    margin-bottom: 0.5rem;
  }
  
  .timeline-title {
    font-size: 1.125rem;
    font-weight: 600;
    color: #111827;
    margin-bottom: 0.5rem;
  }
  
  .timeline-content {
    color: #4b5563;
  }
</style>