# Findings

## Overview
This document summarizes key insights from the SQL analyses.
<svg xmlns="http://www.w3.org/2000/svg" width="1080" height="1350" viewBox="0 0 1080 1350" role="img" aria-labelledby="title desc">
  <title id="title">Golf Marketplace Analytics</title>
  <desc id="desc">A mobile-friendly portfolio infographic summarizing sales, acquisition, auctions, retention, and experiment findings from a SQL analysis of a golf marketplace.</desc>
  <defs>
    <style>
      .sans { font-family: Inter, ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Arial, sans-serif; }
      .mono { font-family: "SFMono-Regular", Consolas, "Liberation Mono", monospace; }
      .h1 { font-size: 58px; font-weight: 900; letter-spacing: 0; }
      .h2 { font-size: 27px; font-weight: 850; letter-spacing: 0; }
      .body { font-size: 21px; font-weight: 520; letter-spacing: 0; }
      .small { font-size: 17px; font-weight: 720; letter-spacing: 0; }
      .label { font-size: 16px; font-weight: 850; letter-spacing: 1px; }
      .big { font-size: 46px; font-weight: 900; letter-spacing: 0; }
      .ink { fill: #102016; }
      .muted { fill: #5b665e; }
      .green { fill: #173d2b; }
      .accent { fill: #d9a441; }
      .paper { fill: #fbfcf7; }
      .line { stroke: #d8dfd3; stroke-width: 2; stroke-linecap: round; }
      .green-stroke { stroke: #173d2b; stroke-width: 3; stroke-linecap: round; }
      .accent-stroke { stroke: #d9a441; stroke-width: 3; stroke-linecap: round; }
    </style>
  </defs>

  <rect width="1080" height="1350" fill="#173d2b"/>
  <path d="M-80 1060 C 190 960, 370 1160, 610 1042 S 910 930, 1170 1016" fill="none" stroke="#fbfcf7" stroke-width="3" opacity="0.08"/>
  <path d="M-60 238 C 190 150, 360 330, 585 236 S 930 132, 1170 220" fill="none" stroke="#fbfcf7" stroke-width="3" opacity="0.12"/>

  <g transform="translate(64 54)">
    <text x="0" y="0" class="sans label" fill="#dce7dc">SQL Portfolio</text>
    <text x="0" y="66" class="sans h1" fill="#fbfcf7">Golf Marketplace</text>
    <text x="0" y="126" class="sans h1" fill="#fbfcf7">Analytics</text>
    <text x="0" y="170" class="sans body" fill="#dce7dc">What stood out after looking at sales, channels, auctions,</text>
    <text x="0" y="202" class="sans body" fill="#dce7dc">retention, and a small shipping test.</text>

    <g transform="translate(796 36)">
      <circle cx="62" cy="62" r="62" fill="#fbfcf7"/>
      <path d="M23 73 C52 50, 91 50, 118 73" fill="none" stroke="#173d2b" stroke-width="8" stroke-linecap="round"/>
      <circle cx="62" cy="62" r="8" fill="#173d2b"/>
      <path d="M62 62 L104 24" stroke="#173d2b" stroke-width="5" stroke-linecap="round"/>
    </g>
  </g>

  <g transform="translate(64 318)">
    <rect x="0" y="0" width="952" height="166" rx="8" class="paper"/>
    <text x="48" y="48" class="sans label green">Sales</text>
    <text x="48" y="88" class="sans h2 ink">A few brands carry a lot of the story.</text>
    <text x="48" y="126" class="sans body muted">A few major brands (Callaway, TaylorMade, Titleist, PING)</text>
    <text x="48" y="152" class="sans body muted">dominate the revenue mix.</text>
    <g transform="translate(650 22)">
      <text x="0" y="8" class="sans small green">Brand Revenue Share</text>
      <rect x="0" y="68" width="46" height="48" rx="5" fill="#173d2b" opacity="0.88"/>
      <rect x="76" y="38" width="46" height="78" rx="5" fill="#173d2b" opacity="0.88"/>
      <rect x="152" y="52" width="46" height="64" rx="5" fill="#173d2b" opacity="0.88"/>
      <rect x="228" y="78" width="46" height="38" rx="5" fill="#173d2b" opacity="0.45"/>
      <path d="M0 118 H300" stroke="#c6d1c6" stroke-width="3" stroke-linecap="round"/>
      <text x="6" y="59" class="sans small green">9%</text>
      <text x="82" y="29" class="sans small green">11%</text>
      <text x="157" y="43" class="sans small green">10%</text>
      <text x="234" y="69" class="sans small green">8%</text>
      <text x="23" y="137" text-anchor="middle" class="sans" font-size="12" font-weight="820" fill="#102016">Callaway</text>
      <text x="99" y="137" text-anchor="middle" class="sans" font-size="12" font-weight="820" fill="#102016">TaylorMade</text>
      <text x="175" y="137" text-anchor="middle" class="sans" font-size="12" font-weight="820" fill="#102016">Titleist</text>
      <text x="251" y="137" text-anchor="middle" class="sans" font-size="12" font-weight="820" fill="#102016">PING</text>
    </g>
  </g>

  <g transform="translate(64 504)">
    <rect x="0" y="0" width="952" height="166" rx="8" class="paper"/>
    <text x="48" y="48" class="sans label green">Customer Acquisition</text>
    <text x="48" y="88" class="sans h2 ink">Organic and search do the heavy lifting.</text>
    <text x="48" y="123" class="sans body muted">They make up about 45% of revenue.</text>
    <text x="48" y="151" class="sans body muted">The next step is more qualified traffic.</text>
    <g transform="translate(752 17)">
      <circle cx="62" cy="62" r="52" fill="none" stroke="#d8dfd3" stroke-width="17"/>
      <path d="M62 10 A52 52 0 0 1 112 77" fill="none" stroke="#d9a441" stroke-width="17" stroke-linecap="round"/>
      <text x="62" y="73" text-anchor="middle" class="sans" font-size="34" font-weight="900" fill="#d9a441">45%</text>
      <text x="62" y="142" text-anchor="middle" class="sans small muted">25% organic / 20% search</text>
    </g>
  </g>

  <g transform="translate(64 690)">
    <rect x="0" y="0" width="952" height="166" rx="8" class="paper"/>
    <text x="48" y="48" class="sans label green">Auctions</text>
    <text x="48" y="88" class="sans h2 ink">YouTube brings reach; web app brings value.</text>
    <text x="48" y="126" class="sans body muted">Value index uses 1.0x as the baseline.</text>
    <g transform="translate(676 12)">
      <rect x="0" y="72" width="68" height="48" rx="6" fill="#173d2b" opacity="0.45"/>
      <rect x="92" y="26" width="68" height="94" rx="6" fill="#173d2b" opacity="0.88"/>
      <rect x="184" y="56" width="68" height="64" rx="6" fill="#173d2b" opacity="0.88"/>
      <path d="M0 122 H276" class="line"/>
      <text x="98" y="17" class="sans small green">2,700</text>
      <text x="0" y="64" class="sans small green">1.0x</text>
      <text x="196" y="48" class="sans small green">1.4x</text>
      <text x="0" y="140" class="sans small green">baseline</text>
      <text x="91" y="140" class="sans small green">YouTube</text>
      <text x="184" y="140" class="sans small green">web app</text>
    </g>
  </g>

  <g transform="translate(64 876)">
    <rect x="0" y="0" width="952" height="166" rx="8" class="paper"/>
    <text x="48" y="48" class="sans label green">Retention</text>
    <text x="48" y="88" class="sans h2 ink">Most buyers do not come back yet.</text>
    <text x="48" y="126" class="sans body muted">When they return, it usually happens within 1-7 days.</text>
    <g transform="translate(738 28)">
      <circle cx="46" cy="52" r="44" fill="#173d2b" opacity="0.14"/>
      <circle cx="106" cy="52" r="44" fill="#173d2b" opacity="0.22"/>
      <text x="76" y="62" text-anchor="middle" class="sans" font-size="31" font-weight="900" fill="#173d2b">1-7</text>
      <text x="76" y="92" text-anchor="middle" class="sans small green">days</text>
    </g>
  </g>

  <g transform="translate(64 1062)">
    <rect x="0" y="0" width="952" height="136" rx="8" class="paper"/>
    <text x="48" y="48" class="sans label green">Shipping Test</text>
    <text x="48" y="88" class="sans h2 ink">Free shipping helped, but only a little.</text>
    <text x="48" y="118" class="sans body muted">Conversion moved from 95.0% to 95.5%.</text>
    <text x="814" y="76" text-anchor="middle" class="sans big accent">+0.5%</text>
    <text x="814" y="103" text-anchor="middle" class="sans small muted">Conversion Lift</text>
  </g>

  <g transform="translate(64 1234)">
    <rect x="0" y="0" width="952" height="70" rx="8" fill="#102016"/>
    <text x="34" y="31" class="sans label" fill="#dce7dc">My Read</text>
    <text x="34" y="56" class="sans small" fill="#fbfcf7">Acquisition is working; retention and product mix are where growth can get stronger.</text>
    <text x="0" y="98" class="mono" font-size="14" fill="#dce7dc">Source: github.com/YutangSSS/analytics-portfolio</text>
  </g>
</svg>

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
