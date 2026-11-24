# 7 · Winners — DEMO CalmLayer · ROUND 4, PHASE 4A (landing page)

STATUS: DRAFT — PRACTICE DATA ONLY, awaiting human review
Agent: agents/7-winner-agent.md · Reads: 4-scripts.md (R4), 5-creatives.md (R4), 6-testing.md (R4 · 4A), archive/7-winners-round1–3
Last updated: 2026-11-24
Earlier winners: `archive/7-winners-round1/2/3-2026-11-24.md`

> 🚨 **Built on PRACTICE data** the agent wrote at the human's request for a fictional brand.
> These "learnings" show how the method works. They are not evidence.
> Phase 4A tested **pages, not ads**: one ad (R3C02) split across page A and LP-B. "Winner" here means the winning page.

---

## 1. Winner ranking (primary KPI: CPA)

| Rank | Page | CPA (calc.) | Supporting signals | Confidence | Label |
|---|---|---|---|---|---|
| 1 | **LP-B** (message-match page) | **$13.89** | LP-CVR 6.61%, ATC/LPV 21.7%, ROAS 1.94 | CPA LOW–MODERATE (36 purchases; p≈0.12–0.23) · ATC MODERATE (p≈0.012) | **Leading candidate.** Recommended as the default page, after a speed fix |
| 2 | Page A (current) | $18.52 | Better LPV rate 87.0% (p≈0.0007) | LOW–MODERATE (27) | Former default |

**Recalibration from this round:** the control ad R3C02 cost **$18.52** on page A here vs **$14.29** in Round 3, which suggests part of Round 3's lead was noise. Its realistic range is about **$14 (LP-B) to $18 (page A)** in practice data.

## 2. Winning elements

| Element | Winner | Detail | Why it *may* work (hypothesis) |
|---|---|---|---|
| **Page hook** | LP-B | The same real rub-test loop at the top of the page | The visitor sees exactly what made them click (message match), with no context switch |
| **Page headline** | LP-B | "The rub test every moisturizer should pass." (the same as the ad's hook) | Continuity between ad and page |
| **Guarantee placement** | LP-B | Guarantee block above the fold, next to the price | The same "guarantee early" pattern from the ads (Rounds 2–3) now applies on the page |
| **Trust copy** | LP-B | Full INCI + plain-English guarantee + an honest "Where are the reviews? We're new." FAQ | Transparency may replace the missing social proof (hypothesis; not isolated) |
| **CTA** | LP-B | "Try it for 60 days" button | Not isolated this phase; page A's button wording: **DATA NOT PROVIDED** |
| **Weakness** | LP-B | **7 pts more click drop-off before load** (80.1% vs 87.0%, high confidence) | Likely the autoplay video's load cost |
| **Audience** | — | **DATA NOT PROVIDED** | The same broad audience, fourth round; frequency 1.37 |

## 3. Losers' lessons
- **Page A:** loads faster but converts visitors worse. **Lesson (hypothesis): after the click, continuity with the ad matters more than a plain, fast page. Ideally get both (a message-match page that loads fast).**
- **LP-B's own leak:** a heavy above-the-fold video costs visitors. **Lesson: every page change also needs a speed check.**
- **Method lesson:** a CPA lead from one round (R3C02 in Round 3) shrank when re-run. **Re-test the leading idea before treating it as settled.**

## 4. Next variations (drafts)

**Page iterations (each changes one variable vs LP-B):**
| ID | Changes | Hypothesis | Note |
|---|---|---|---|
| LP-B2 | **Speed fix:** poster image first, compressed loop loads after the page is interactive | Recovers the ~7-pt LPV loss without losing message match | Same footage, same claims |
| LP-C | Shorter page (R4-01 V2: above the fold + terms + INCI accordion) | Less scrolling may lift purchases on mobile | Same claims |
| LP-D | Guarantee-led headline (R4-01 V3: "Use the whole jar. Then decide.") | Hold until the R4-03 CTA test is read | — |

**Ad test (Phase 4B, unchanged from the plan, all sent to LP-B2):**
R3C02 (control) vs **R4C02** (creator, control timing) vs **R4C03** ("Use the whole jar. Then decide.").

**Suggested order (recommendation only):** fix the speed (LP-B2) → quick check that the LPV rate recovers → Phase 4B on LP-B2. LP-C and LP-D wait for later.
Budget, duration, audience and launch are your decisions.

## 5. Process notes after 4 rounds (practice)
- **What moved the most:** hooks with live product action (R1→R2), the guarantee earlier (R2→R3), and message-match on the page (4A).
- **What's still unknown:** CTA wording, presenter (creator vs founder on a matched page), audience, and profitability (margin, refunds, repeats still missing).
- **Frequency:** 1.22 → 1.32 → 1.37 on one audience. An audience option (R4-07) is overdue for consideration.

## Human decisions required
- Adopt LP-B (with the speed fix) as the default page? → HUMAN DECISION REQUIRED
- Run Phase 4B next, on LP-B2? → HUMAN DECISION REQUIRED
- Consider a second audience? → HUMAN DECISION REQUIRED

## Open questions
1. LP-B load time on mobile?
2. Page A's button wording (to know whether the CTA differed between pages)?
3. Margin, refund rate and repeat rate?

---

## Swipe file (cumulative learnings — appended each round)

### Round 1 · 🚨 PRACTICE DATA · 7 days · Meta · broad US 25–45
- **Best converter:** Ad A / CL01 · Hook "Use the whole jar. Still not for you? I'll refund you." · Angle: risk reversal (Proof) · Format: founder-to-camera · CTA: Shop Now / "Try it for 60 days" · CPA $21.43 (calc.), 14 purchases, LOW confidence
- **Best attention:** Ad C / CL06 · Hook "The rub test every moisturizer should pass." · Hook rate 40%, CTR 2.0% (calc.), HIGH confidence on attention
- **Avoid (hypothesis):** talk-only problem openers with no live product action in the first 3s (Ad D)
- **Next test:** C-hook + A-body hybrid (R2-01)

### Round 2 · 🚨 PRACTICE DATA · 7 days · Meta · broad US 25–45 (same setup)
- **Best converter:** Ad B / R2C01 · Hook: real-time rub test, "The rub test every moisturizer should pass." · Body: founder + 60-day guarantee, arriving early · CTA: Shop Now / "Try it for 60 days" · CPA $17.65 (calc.), 17 purchases, LOW confidence (vs control p≈0.42)
- **Confirmed (high confidence, attention only):** live-product-action hooks beat the talking founder hook (37.7–39.4% vs 24.5% hook rate)
- **Learned (hypothesis):** the guarantee works **early in the ad**, not as an end card (R2C02 CVR 2.76%)
- **Learned (hypothesis):** a better hook alone doesn't lower CPA if the body is unchanged (R2C03)
- **Watch:** shared post-click CVR ceiling (~3.6–3.95%), so test the landing page
- **Next test:** R2C01 control vs R3-01 (empty-jar + rub-test hook) / R3-02 (guarantee at 3s) / R3-03 (creator)

### Round 3 · 🚨 PRACTICE DATA · 10 days · Meta · broad US 25–45 (same setup, longer run)
- **Best converter:** Ad C / R3C02 · Hook: real-time rub test · **Guarantee overlay at 3–8s, during the demo** · Founder body · CTA: Shop Now / "Try it for 60 days" · CPA $14.29 (calc.), 28 purchases, CVR 5.09%, LOW–MODERATE confidence (vs control p≈0.43)
- **Pattern (3 rounds, hypothesis):** an earlier guarantee performs better: end card < ~17s < 3s
- **Learned (hypothesis):** once the hook rate is ~37%, adding seconds before the demo hurt hold rate and CVR (R3C01)
- **Learned (high confidence on attention only):** the creator earned the best CTR and hold rate but the lowest CVR. Attention ≠ purchase intent (R3C03)
- **Watch:** frequency rising (1.32); post-click is now the main constraint
- **Next test:** landing page B first (R4-01), then R3C02 vs R4-02 (creator + 3s guarantee) vs R4-03 (CTA wording)

### Round 4 · Phase 4A (landing page) · 🚨 PRACTICE DATA · 10 days · Meta · broad US 25–45 · one ad (R3C02), 50/50 page split
- **Winning page:** LP-B · rub-test loop + matching headline above the fold · guarantee block beside the price · full INCI + honest "we're new" FAQ · CPA $13.89 vs $18.52 (calc.), 36 vs 27 purchases, LOW–MODERATE confidence; ATC/LPV 21.7% vs 15.8% (p≈0.012, MODERATE)
- **Learned (high confidence):** LP-B's above-the-fold video cost ~7 pts of click-to-page-view (80.1% vs 87.0%), so speed-check every page change
- **Learned (method):** R3C02's Round 3 CPA ($14.29) didn't repeat on page A ($18.52). Single-round CPA leads can shrink; re-test before treating as settled
- **Pattern (hypothesis):** "guarantee early + same demo as the ad" works on the page as well as in the ad
- **Next test:** speed-fixed LP-B2 → Phase 4B: R3C02 vs R4C02 (creator) vs R4C03 ("Use the whole jar. Then decide.")
