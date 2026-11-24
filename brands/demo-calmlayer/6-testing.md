# 6 · Testing — DEMO CalmLayer

STATUS: DRAFT — PRACTICE DATA ONLY, awaiting human review
Agent: agents/6-testing-agent.md · Reads: 1-brand.md, 5-creatives.md, raw data below
Last updated: 2026-11-24

> 🚨 **PRACTICE DATA. NOT REAL.** At the human's explicit request (2026-11-24), the agent generated these
> numbers for the fictional DEMO brand to show how Step 6 works. No ads were run. **Never copy these
> numbers, or conclusions drawn from them, into a real brand's files.** For real brands the
> no-invented-metrics rule applies with no exceptions.

---

## Raw data (🚨 PRACTICE — agent-generated at human request)

Platform: Meta (IG + FB) — PRACTICE   Date range: 7 days — PRACTICE   Objective: Sales — PRACTICE
Audience/targeting notes: broad US 25–45, one ad set, 4 ads — PRACTICE

| Ad | Concept ID | Spend | Impressions | Reach | 3s views | ThruPlays | Link clicks | Add to cart | Purchases | Revenue | Notes |
|----|-----------|-------|-------------|-------|----------|-----------|-------------|-------------|-----------|---------|-------|
| A | CL01 (guarantee, founder) | $300 | 24,000 | 19,800 | 6,000 | 1,900 | 360 | 54 | 14 | $378 | PRACTICE |
| B | CL04 (ingredient list macro) | $300 | 27,000 | 22,100 | 5,400 | 1,300 | 270 | 30 | 7 | $189 | PRACTICE |
| C | CL06 (rub test demo) | $300 | 22,000 | 18,300 | 8,800 | 2,600 | 440 | 40 | 9 | $243 | PRACTICE |
| D | CL09 (suffocating creams UGC) | $300 | 25,000 | 20,900 | 5,000 | 1,100 | 200 | 20 | 4 | $108 | PRACTICE |

---

## Analysis (Testing Agent) — 🚨 PRACTICE ONLY

### 1. Data inventory
- 4 ads, 7 days, Meta, equal spend ($300 each, $1,200 total).
- Columns provided: spend, impressions, reach, 3s views, ThruPlays, link clicks, add to cart, purchases, revenue.
- **DATA NOT PROVIDED:** frequency, placement breakdown, age/gender breakdown, landing-page views, returns/refunds (relevant to the 60-day guarantee), new vs returning customers.

### 2. Results table (all derived metrics are **(calculated)** from the raw numbers above)
Formulas: CTR = clicks ÷ impressions · CPC = spend ÷ clicks · CPA = spend ÷ purchases · ROAS = revenue ÷ spend · Hook rate = 3s views ÷ impressions · Hold rate = ThruPlays ÷ 3s views · CVR = purchases ÷ clicks · ATC rate = add to cart ÷ clicks

| Ad | Concept | CTR | CPC | **CPA** | ROAS | Hook rate | Hold rate | CVR | ATC rate |
|---|---|---|---|---|---|---|---|---|---|
| A | CL01 guarantee | 1.50% | $0.83 | **$21.43** | 1.26 | 25.0% | 31.7% | 3.89% | 15.0% |
| B | CL04 ingredients | 1.00% | $1.11 | $42.86 | 0.63 | 20.0% | 24.1% | 2.59% | 11.1% |
| C | CL06 rub test | **2.00%** | **$0.68** | $33.33 | 0.81 | **40.0%** | 29.5% | 2.05% | 9.1% |
| D | CL09 suffocating | 0.80% | $1.50 | $75.00 | 0.36 | 20.0% | 22.0% | 2.00% | 10.0% |

### 3. Confidence check
- **Purchases per ad: 14 / 7 / 9 / 4.** All are below the ~20–30-per-ad rule of thumb, so **CPA comparisons are LOW CONFIDENCE (directional only).**
- Simple two-proportion z-tests (calculated, purchases ÷ impressions):
  - A vs D: p ≈ 0.015, so A's conversion edge over D is unlikely to be pure noise, but the sample is still small.
  - A vs B: p ≈ 0.07. Not conclusive.
  - A vs C (purchases ÷ clicks): p ≈ 0.12. Not conclusive.
- Attention metrics have plenty of volume (22k–27k impressions each):
  - C's hook rate (40% vs 25%) and CTR (2.0% vs 1.5%) beat A's at p < 0.001. **HIGH CONFIDENCE** that C's opening grabs attention better.
- Revenue below spend (ROAS < 1) on a first-purchase basis is common for new D2C brands, but whether that's acceptable depends on margin and repeat purchases, which were **not provided**.

### 4. Summary
- **On the primary KPI (CPA):** **Ad A (guarantee)** leads at $21.43. It has the best CVR (3.89%) and ATC rate (15%). Low confidence.
- **On attention:** **Ad C (rub test)** leads clearly: 40% hook rate, 2.0% CTR, cheapest clicks. But it converts clicks worse than A.
- **Laggards:** **Ad D** is weakest on every metric. **Ad B** is middling, with low attention but decent conversion.
- **Trade-off:** C wins the scroll; A wins the sale.

### 5. Diagnosis (hypotheses, not facts)
- **C: high hook + high CTR + low CVR.** The demo creates curiosity, but viewers may not be convinced to buy. Possibly the ad never mentions the guarantee or offer, or the landing page doesn't continue the "rub test" story.
- **A: moderate hook + best CVR.** The risk-reversal message may pre-qualify buyers who are ready to purchase. The weakness is the first 3 seconds (25% hook).
- **D: low hook and low hold.** The "suffocating creams" opening may not resonate, or the UGC execution is weak. One execution isn't enough to rule out the angle.
- **B: low attention.** A static label scroll may be informative but not scroll-stopping.

### 6. Recommendations (each one is your call)
1. **Keep Ad A running**; it may be the best current converter. → HUMAN DECISION REQUIRED
2. **Consider pausing Ad D** (highest CPA, weakest attention). → HUMAN DECISION REQUIRED
3. **Iterate, don't scale yet:** combine **C's hook** (rub test, first 3s) with **A's body** (60-day guarantee + offer). This hybrid is the main hypothesis for Round 2. → HUMAN DECISION REQUIRED
4. **Consider gathering more data on A vs C** before any scaling decision. If you choose to scale, the amount is yours to set. → HUMAN DECISION REQUIRED
5. **Check the landing page** for ad C traffic: does it show the texture demo and guarantee above the fold? → HUMAN DECISION REQUIRED
6. Track **refund rate** on the 60-day guarantee. The guarantee may lift conversions, but it carries a cost that isn't visible here. → HUMAN DECISION REQUIRED

No ads were paused, changed or scaled by this system. Past results don't guarantee future performance.

## Human decisions required
- Decide on keep, pause, iterate or scale for each ad (above). → HUMAN DECISION REQUIRED

## Open questions
1. Gross margin per jar? (Needed to judge whether a $21 CPA is profitable.)
2. Refund rate and repeat-purchase rate?
3. Frequency and placement breakdowns?
