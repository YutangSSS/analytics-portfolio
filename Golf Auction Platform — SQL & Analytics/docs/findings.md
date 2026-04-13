# Findings

## Overview
This document summarizes key insights from the SQL analyses.

## Q1 — Sales Performance

This analysis evaluates which brands and product categories drive the most revenue, as well as differences in pricing and sales volume.

### Key Findings

- Revenue is highly concentrated among a small group of brand-category combinations. The top performers (e.g., Arbor irons, Medaled putters, Medaled irons) each contribute between 9%–11% of total revenue individually.

- Iron products consistently generate the highest revenue across multiple brands (Arbor, Medaled, Baym, Kyoshiro), indicating strong demand in this category.

- Significant price variation exists across categories:
  - Irons have the highest average unit prices (e.g., Medaled irons at ~$811, Baym irons at ~$716)
  - Putters generate strong revenue through high volume but lower unit prices (e.g., Arbor putters at ~$154)

- Some brands rely on volume-driven strategies:
  - Medaled putters and Arbor putters show high transaction counts and units sold, suggesting mass-market appeal
  - In contrast, iron categories rely more on higher pricing with lower volume

- A small number of brands (Arbor, Medaled, Baym) dominate across multiple categories, indicating strong brand presence and diversified product success.

### Business Implications

- Iron products represent a high-value segment and may benefit from premium positioning and targeted marketing.
- Putter categories drive consistent volume and could be optimized for bundling or promotions.
- Revenue concentration suggests potential risk — diversifying product performance across more brands could improve stability.
## Q2 — Customer Acquisition & Behavior

This analysis evaluates customer acquisition channels based on both volume and customer value, focusing on revenue contribution and average revenue per customer.

### Key Findings

- Organic and Google Search are the dominant acquisition channels, contributing approximately 25% and 20% of total revenue respectively. Together, they account for nearly half of overall revenue.

- Email Marketing is the third-largest contributor (~15%), performing strongly in both customer volume and total revenue, indicating an effective retention and engagement channel.

- Social Media and Referral channels generate similar performance, each contributing ~10% of total revenue, suggesting consistent mid-tier acquisition sources.

- Paid advertising channels (Facebook Ads, Instagram Ads, YouTube) contribute significantly less overall revenue (~9% combined), despite acquiring a notable number of customers.

- Average revenue per customer is relatively consistent across most channels (~$350–$380), indicating that customer quality does not vary dramatically by acquisition source.

- However, higher-value channels such as Organic and Google Search slightly outperform others in average revenue per customer, suggesting stronger intent-driven traffic.

### Business Implications

- Organic and search-driven channels are highly valuable and should remain a primary focus for growth investment (e.g., SEO, content strategy).

- Email Marketing shows strong performance and may be further optimized for customer retention and repeat engagement.

- Paid acquisition channels may require optimization, as they drive lower overall revenue relative to their cost potential.

- Since customer value is relatively consistent across channels, scaling high-volume channels may be more impactful than attempting to improve per-customer value.

## Q3 — Auction Platform & Host Performance

This analysis evaluates auction performance across platforms and hosts, focusing on engagement (viewers), operational characteristics (duration), and revenue outcomes.

### Key Findings

- YouTube is the dominant auction platform, accounting for the vast majority of auctions, significantly higher viewer counts (~2,700–2,800 average viewers), and the highest total purchase values.

- In contrast, the web_app platform has substantially lower audience reach (~270 viewers on average), but often achieves comparable or even higher average purchase value per auction.

- Host performance is relatively consistent on YouTube:
  - Most hosts generate similar average purchase value per auction (~$500–$540)
  - Auction duration (~70–72 minutes) and viewer counts are also stable across hosts
  - This suggests a standardized and optimized auction format

- Some web_app hosts (e.g., Sam Wong, Bella Sharma) achieve higher average purchase value per auction (~$550+), despite lower traffic, indicating more targeted or higher-intent audiences.

- There is a clear trade-off between scale and efficiency:
  - YouTube provides massive reach and total revenue
  - web_app delivers higher value per auction but with limited audience size

### Business Implications

- YouTube should remain the primary platform for scaling auctions due to its strong reach and total revenue contribution.

- The web_app platform presents an opportunity for high-value, niche auctions and could be optimized further for premium offerings.

- Since host-level performance on YouTube is relatively consistent, platform factors (audience size, distribution) appear to drive outcomes more than individual hosts.

- Exploring ways to increase traffic to web_app auctions could significantly improve overall revenue efficiency.
## Q4 — Customer Retention & Repeat Purchase Behavior

This analysis examines customer retention patterns by evaluating repeat purchase behavior and the time between first and second transactions.

### Key Findings

- A large proportion of customers appear to make only a single purchase, as many high-revenue customers show only one transaction with identical first and last purchase dates.

- Among customers who do return, repeat purchases tend to occur very quickly:
  - Many repeat transactions happen within 1–3 days of the first purchase
  - The majority of repeat purchases occur within the first week

- This indicates that repeat purchasing behavior is highly front-loaded, with customers either:
  - converting into repeat buyers almost immediately, or  
  - not returning at all

- There is little evidence of long-term delayed repeat behavior, suggesting that customer retention is driven more by immediate engagement than long-term lifecycle nurturing.

- Some customers appear under multiple referral sources, which may indicate:
  - multi-channel attribution
  - or potential data duplication issues that could affect channel-level analysis

### Business Implications

- The first few days after a customer’s initial purchase are critical for retention. Targeted follow-ups (e.g., email campaigns, recommendations, promotions) should focus on this short window.

- Since most customers do not return after their first purchase, improving early retention could significantly increase overall revenue.

- Strategies such as onboarding incentives, bundling, or personalized recommendations may help convert first-time buyers into repeat customers.

- Data quality around customer attribution should be reviewed to ensure accurate measurement of channel performance and retention behavior.

## Q5 — A/B Experiment Analysis

This analysis evaluates the impact of a free shipping experiment by comparing conversion rates between control and treatment groups.

### Key Findings

- The treatment group (free shipping) achieved a slightly higher conversion rate (95.56%) compared to the control group (95.02%).

- This represents a modest uplift of +0.54 percentage points, indicating a positive but limited effect of the free shipping intervention.

- Both groups exhibit very high baseline conversion rates (~95%), suggesting that the majority of users are already highly likely to convert regardless of the experiment.

- The small difference between treatment and control suggests that free shipping may not be a strong differentiator in this context.

### Business Implications

- While free shipping has a positive effect on conversion, the magnitude of the impact is relatively small and may not justify the potential cost increase.

- Given the already high baseline conversion rate, further gains may require more impactful interventions (e.g., pricing strategy, product bundling, or personalization).

- Future experiments could focus on segments with lower baseline conversion rates, where interventions may yield higher returns.
