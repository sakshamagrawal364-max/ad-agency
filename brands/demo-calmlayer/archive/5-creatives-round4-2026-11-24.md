# 5 · Creatives — DEMO CalmLayer · ROUND 4

STATUS: DRAFT — awaiting human review
Agent: agents/5-creative-agent.md · Reads: 1-brand.md, 3-angles.md, 4-scripts.md (Round 4), 7-winners.md (Round 3)
Last updated: 2026-11-24
Earlier creatives: `archive/5-creatives-round1/2/3-2026-11-24.md`

> 🚨 Round 4 rests on hypotheses drawn from **PRACTICE data** the agent wrote for a fictional brand.
> Versions used (the human didn't pick others): **R4-01 V1** (landing page), **R4-02 V1** (creator re-cut), **R4-03 V1** ("Use the whole jar. Then decide.").
> IDs map to Ad / Page slots at **manual** launch.

## Round 4 plan at a glance

| Phase | What's tested | Slots | Variable |
|---|---|---|---|
| **4A: landing page** (run first) | Page A (current) vs **LP-B** | Same ad R3C02 → page A / page B | Page only |
| **4B: ads** (after 4A is read) | **R3C02** (control) vs **R4C02** vs **R4C03** | Ad A / B / C, all sent to the **winning page from 4A** | One variable per ad |

**Why phases:** changing the page and the ads at once would make it impossible to tell which caused a change in CVR.

---

## Phase 4A · LP-B production brief (landing page)

### Wireframe (mobile, 390px wide)
```
┌──────────────────────────────┐
│ [CalmLayer logo]        [cart]│
├──────────────────────────────┤
│ ▶ rub-test loop (4s, muted,   │  ← same real footage as the ad
│   autoplay, 1:1, ≤ 1.5MB)     │
├──────────────────────────────┤
│ The rub test every           │  H1
│ moisturizer should pass.     │
│ Fragrance-free barrier cream │  Sub
│ for sensitive skin. 14       │
│ ingredients. Light, not      │
│ greasy.                      │
│ 🛡 60-day money-back          │  Guarantee block (bordered)
│ guarantee, even if the jar   │
│ is empty.  See terms ›       │
│ $28 · 50ml                   │
│ 15% off first order w/ email │  (only if live)
│ [   Try it for 60 days   ]   │  Primary button
├──────────────────────────────┤  ← fold (~700px)
│ What's in it (all of it)     │
│ How to use                   │
│ The guarantee, plain English │
│ FAQ (4 questions)            │
│ [   Try it for 60 days   ]   │
└──────────────────────────────┘
```

### Build specs
- **Video:** export from the R3C02 rub-test footage, 4s loop, 1:1, H.264 MP4 ≤ 1.5MB + poster image; `muted autoplay loop playsinline`. Must be the same real, unedited footage (no speed ramp).
- **Speed:** keep the above-the-fold load light (lazy-load everything below the fold). A slow page could cancel out the test. Check page speed before launch.
- **Guarantee terms page:** linked from "See terms", and it states any conditions (shipping, one per customer) in plain language.
- **Copy:** exactly as 4-scripts.md R4-01 V1. Items marked `[VERIFY]` must be confirmed first.
- **Tracking:** the same pixel/events on both pages (ViewContent, AddToCart, Purchase), so the comparison is fair.
- **Split:** 50/50 traffic from the same ad (R3C02) via the platform's A/B test or a split-URL tool. Your choice.

### Compliance (page)
- Every claim on the page appears in the approved ads, or is a label fact.
- No reviews or star ratings section (none exist). The honest FAQ answer stands in.
- Eczema/rosacea FAQ answer as drafted (cosmetic, not a treatment).
- Pilling FAQ includes "Results can vary with other products."

### What to measure in 4A
Landing-page CVR (purchases ÷ landing-page views), add-to-cart rate, bounce/scroll depth if available, CPA. Ask the human to paste **landing-page views** this time (missing for 3 rounds).

---

## Phase 4B · Ad production briefs

| Slot | ID | Script | Variable vs control | Production | Length | Ratio |
|---|---|---|---|---|---|---|
| Ad A | **R3C02** (control) | — | — | Already made | 20s | 9:16 + 4:5 |
| Ad B | **R4C02** | R4-02 V1 | Presenter: founder → creator | **Re-edit** of R3C03 footage (if usage rights are extended) | 20s | 9:16 + 4:5 |
| Ad C | **R4C03** | R4-03 V1 | CTA wording: "Use the whole jar. Then decide." | **Edit only**: change the last 3s of text + the headline | 20s | 9:16 + 4:5 |

### R4C02 · Creator, control timing · 20s (re-edit)
| # | Time | Source footage | On-screen text | Audio |
|---|---|---|---|---|
| 1 | 0–3s | R3C03 rub test on the creator's hand | "The rub test every moisturizer should pass." + "#ad" (top corner) | Rubbing sound |
| 2 | 3–8s | R3C03 rub test continued (needs ≥ 8s of continuous footage) | Lower third: "60-day money-back guarantee, even if the jar is empty. See site for terms." | — |
| 3 | 8–11s | R3C03 creator to camera | — | "My skin's sensitive, so new moisturizers make me nervous." |
| 4 | 11–14s | R3C03 creator with jar | "Fragrance-free · 14 ingredients" | "This one's fragrance-free, light, and I didn't get pilling." |
| 5 | 14–17s | R3C03 rubbed-in hand | "One take." | — |
| 6 | 17–20s | R3C03 creator → jar | "Try it for 60 days" | "Use the whole jar. Still not for you? You get your money back." *(new VO line; record a pickup with the creator)* |

- **Pickup needed:** shot 6's VO is new wording. Book a 15-minute remote pickup recording with the creator. If the creator can't record it, use their original R3C03 end line plus on-screen guarantee text.
- **Platform copy:** identical to the control (only the presenter differs). Keep "#ad" at the start of the primary text and turn on the Paid partnership label.
- **Rights:** a written extension of the R3C03 usage rights (duration, Meta paid usage, whitelisting if used).
- **Compliance:** the creator's statements stay true for them (re-confirm they still feel the same) · disclosure in the first seconds.

### R4C03 · CTA wording · 20s (edit only)
| # | Time | Change |
|---|---|---|
| 1–5 | 0–17s | **No change** from R3C02 |
| 6 | 17–20s | On-screen text: "Try it for 60 days" → **"Use the whole jar. Then decide."** + terms line unchanged. Founder VO unchanged. |

- **Headline** (next to the button): **"Use the whole jar. Then decide."** · Button: Shop Now · Primary text + description: identical to the control.
- **Compliance:** the wording matches the 60-day policy · terms remain on screen ≥ 3s.

---

## Asset checklist
**Phase 4A**
- [ ] Guarantee terms confirmed and published (shipping? conditions?)
- [ ] Usage guidance `[VERIFY]` confirmed
- [ ] Rub-test loop exported (≤ 1.5MB) and page speed checked
- [ ] The same tracking events on pages A and B
- [ ] 50/50 split set up (your tool choice)

**Phase 4B**
- [ ] Phase 4A result read; the winning page chosen for all 4B ads
- [ ] R3C03 usage rights extended in writing; creator pickup recorded (or the fallback chosen)
- [ ] R3C03 rub-test footage ≥ 8s continuous (otherwise re-shoot with the creator)
- [ ] Paid partnership label set up
- [ ] Captions burned in; 9:16 + 4:5; Reels-safe text placement

## Suggested test plan (recommendation only)
- **4A:** one ad (R3C02), page A vs LP-B. Same audience and offer as Rounds 1–3. Primary: CPA and landing-page CVR.
- **4B:** R3C02 vs R4C02 vs R4C03 → the winning page. Three ads, so each reaches more purchases (aim for ~30+).
- **Audience note:** frequency has crept up over 3 rounds on one audience. The R4-07 audience option stays in the backlog; the choice is yours.
- Budget, duration and launch for both phases are your decisions.

## After launch
- After 4A: archive `6-testing.md` → paste the **page A vs page B** results (include **landing-page views**) → `/run-agent demo-calmlayer 6`.
- After 4B: the same, with IDs R3C02 / R4C02 / R4C03.

## Human decisions required
- Approve the LP-B build and the R4C02/R4C03 edits. → HUMAN DECISION REQUIRED
- Creator rights extension + pickup. → HUMAN DECISION REQUIRED
- Phase timing, audience, budget and manual launch. → HUMAN DECISION REQUIRED

## Open questions
1. Which tool will split page traffic (Meta A/B test vs a split-URL tool)?
2. Can the site host an autoplay video above the fold without slowing the page?
