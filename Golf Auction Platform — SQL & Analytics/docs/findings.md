# 📊 Findings & Insights

## Overview

This document translates SQL analysis into **business insights**.
Instead of focusing only on numbers, it answers:

👉 *What is happening → Why it matters → What we should do next*

These findings align with the **infographic summary** presented in the README.


# 🟦 Q1 — Sales Performance

## 🔍 Insight 1 — Revenue is highly concentrated

A small number of brand-category combinations drive a disproportionate share of total revenue.
Top performers (e.g., Arbor irons, Medaled irons, Medaled putters) each contribute **~9–11% individually**.

### 🧠 Interpretation

The marketplace is **not evenly distributed** — success is heavily dependent on a few key products.

👉 Right now, the business is “carried” by a few winners
👉 If one of these drops → revenue risk is high

**Action:**

* Expand high-performing categories
* Reduce dependency by growing mid-tier brands

---

## 🔍 Insight 2 — Irons dominate as a premium category

Iron products consistently generate the highest revenue across multiple brands
(e.g., Medaled ~$811 avg price, Baym ~$716).

### 🧠 Interpretation

Irons are a **high-value, high-intent purchase** category.

Customers are willing to pay more → strong perceived value.

**Action:**

* Position irons as flagship products
* Invest in targeted marketing (not discounting)
* Highlight quality, performance, and brand story

---

## 🔍 Insight 3 — Putters are volume-driven

Putters generate strong revenue mainly through **high transaction volume**,
despite lower unit prices (e.g., Arbor putters ~$154).

### 🧠 Interpretation

Putters function as a **mass-market entry product**:

* Lower price → easier purchase decision
* Higher frequency → consistent revenue flow

**Action:**

* Bundle with other products
* Use for promotions / entry offers
* Cross-sell higher-value items (e.g., irons)

---

## 🔍 Insight 4 — Brand dominance across categories

Brands like **Arbor, Medaled, and Baym** perform strongly across multiple categories.

### 🧠 Interpretation

These brands have:

* Strong recognition
* Product diversification
* Customer trust

**Action:**

* Prioritize partnerships / inventory
* Feature them in marketing campaigns
* Use them to anchor marketplace credibility

---

# 🟩 Q2 — Customer Acquisition & Behavior

## 🔍 Insight 1 — Organic & Search dominate revenue

* Organic: ~25% of total revenue
* Google Search: ~20%
  👉 Combined ≈ **~45% of total revenue**

### 🧠 Interpretation

Customers coming from search are **high-intent users**
→ they already know what they want

**Action:**

* Invest in SEO & content strategy
* Optimize product pages for search visibility
* Double down on keywords that convert

---

## 🔍 Insight 2 — Email is a strong retention channel

Email contributes ~15% of revenue and performs well in both volume and value.

### 🧠 Interpretation

Email is not just acquisition — it’s a **retention + reactivation engine**

**Action:**

* Improve email personalization
* Target repeat buyers
* Promote high-margin products

---

## 🔍 Insight 3 — Paid ads underperform relative to potential

Paid channels (Facebook, Instagram, YouTube) contribute only ~9% combined revenue.

### 🧠 Interpretation

These channels:

* Bring traffic
* But not high-converting traffic

Likely issues:

* Targeting
* Messaging
* Landing page mismatch

**Action:**

* Re-evaluate targeting strategy
* Improve ad → landing page alignment
* Focus on conversion, not just clicks

---

## 🔍 Insight 4 — Customer value is surprisingly consistent

Average revenue per customer is similar across channels (~$350–$380).

### 🧠 Interpretation

Customer quality does **not vary dramatically by source**
→ acquisition source matters less than expected

**Action:**

* Focus on scaling high-performing channels
* Improve conversion funnel instead of chasing “perfect users”

---

# 🔗 Connecting to the Infographic

The infographic summarizes three key themes:

### 1️⃣ Revenue Concentration

👉 Few brands + categories dominate performance

### 2️⃣ Channel Efficiency

👉 Organic & Search outperform Paid

### 3️⃣ Customer Value

👉 Repeat customers and high-intent traffic drive growth

---

## 💡 Final Takeaway

This analysis shows that growth does not come from “more data” —
it comes from **understanding leverage points**:

* High-value products (Irons)
* High-volume drivers (Putters)
* High-intent channels (Search)
* High-LTV users (Repeat customers)

👉 The opportunity is to **align product, marketing, and retention strategies**
around these drivers.

---

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
