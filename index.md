---
title: Hype Annotation Guidelines
nav_order: 1
---
# Hype Annotation Guidelines as used in submission to EACL 2026

**Hype or not? Formalizing Automatic Promotional Language Detection in Biomedical Research**

*Bojan Batalo, Erica K. Shimomoto, Dipesh Satav, Neil Millar*

---
These guidelines help annotators decide whether an adjective, in a given context, is being used promotionally or not. The following sections provide:  
1. An overview of the general annotation criteria,  
2. Explanations of the criteria, and  
3. Links to adjective-specific guidance for NOVELTY and RIGOUR

---

## 1. Overview of annotation criteria {#overview}

| Order | Decision | Type | Effect |
|------:|----------|------|--------|
| **1** | [Value-judgement](#step1) | Gatekeeping | If **NO** → **NOT HYPE** (stop) |
| **2** | [Hyperbolic](#step2) | Strong override | If **YES** → **HYPE** (stop) |
| **3** | [Gratuitous](#step3) | Hype-trigger | If **YES** → **HYPE** |
| **4** | [Amplified](#step4) | Hype-trigger | If **YES** → **HYPE** |
| **5** | [Coordinated](#step5) | Hype-trigger | If **YES** → **HYPE** |
| **6** | [Broader context](#step6) | Tie-breaker | When ambiguous: if context **strengthens** promotional force → **HYPE**; if it **limits** promotional force (grounds given and/or hedged/relative framing) → **NOT HYPE** |

---

### Decision flow (priority logic)

```text
Value-judgement?
 ├── NO → NOT HYPE
 └── YES
       │
       ▼
Hyperbolic?
 ├── YES → HYPE
 └── NO
       │
       ▼
Gratuitous?
 ├── YES → HYPE
 └── NO
       │
       ▼
Amplified?
 ├── YES → HYPE
 └── NO
       │
       ▼
Coordinated (stacked with other hype candidates)?
 ├── YES → HYPE
 └── NO
       │
       ▼
Broader context (when ambiguous):
Does the nearby context overall strengthen or limit the promotional force?
 ├── Strengthens (other hype / amplification) → HYPE
 └── Limits (grounds or hedging/relative)     → NOT HYPE
``` 

## 2. Explanation of the criteria

Each step below corresponds to the steps in the table above. Follow them in order.

---

<a id="step1"></a>
### Step 1. Value-judgement

**Question:** Does the adjective imply a positive value judgement?

**YES →** Continue to Step 2.  
- Most adjectives will imply a value judgement. This includes priority claims:  
  - *Our study will be the first to …*

**NO → NOT HYPE**  
- Typically acronyms, technical/domain-specific meaning, or literal uses:  
  - *To aid these efforts, Creative Scientist, Inc. (CSI) …*  
  - *In the first aim we test the hypothesis …*

[Back to overview](#overview)

---

<a id="step2"></a>
### Step 2. Hyperbolic

**Question:** Is the adjective hyperbolic or exaggerated?

**YES → HYPE**  
- A relatively closed / unambiguous class (often pre-determinable):  
  - *revolutionary; unprecedented; unparalleled; groundbreaking*

**NO →** Continue to Step 3.

[Back to overview](#overview)

---

<a id="step3"></a>
### Step 3. Gratuitous

**Question:** Is the adjective gratuitous, adding little to the propositional content?

**YES → HYPE**  
- If removed, the propositional content and structural integrity of the sentence remain basically unchanged (often attributive use):  
  - *To address this, we developed 2 innovative technologies.*  
  - *Delivering SGR interventions via text messaging is an innovative (one) way to increase the reach of this cessation intervention …*  
- Redundant / tautological use (e.g., “novel” adds little beyond the surrounding wording):  
  - *discovered a novel gene*

**NO →** Continue to Step 4.  
- If removed, the propositional content of the sentence would be substantially altered:  
  - *This is a high risk and high impact project that uses a novel approach to aggressively treat local-regional disease.*  
- Justification is provided for the claim (often predicative use):  
  - *The proposed study is innovative because no previous research has identified how MBC …*

[Back to overview](#overview)

---

<a id="step4"></a>
### Step 4. Amplified

**Question:** Is the strength of the adjective amplified (made stronger through modifiers or framing)?

**YES → HYPE**  
- Modifier amplification:  
  - *truly novel; highly innovative; completely unique; etc.*

**NO →** Continue to Step 5.

[Back to overview](#overview)

---

<a id="step5"></a>
### Step 5. Coordinated

**Question:** Is the adjective coordinated with other hype candidates (adjective stacking)?

**YES → HYPE**  
- Coordinated/stacked evaluatives:  
  - *innovative and creative leader*  
  - *…creative, collaborative, and culturally diverse translational scientists.*

**NO →** Continue to Step 6.

[Back to overview](#overview)

---

<a id="step6"></a>
### Step 6. Broader context

**Use when ambiguous.**

**Question:** Does the surrounding sentence/nearby text *overall* **strengthen** or **limit** the promotional force?

- **Strengthens**: other potential hype terms or overt amplification nearby  
- **Limits**: **grounds** are given (justification/operationalization), or relative/hedged framing restricts the claim (e.g., *more X*, *lack of X*, *need for X*, *may be X*)

**Decision:**
- If context strengthens overall → **HYPE**
- If context limits overall → **NOT HYPE**

Examples:
- *This transformative work will be the **first** study to achieve this level of …* (HYPE)
- *The faculty has an outstanding track record of creative and high-profile research, superb mentoring, and robust research funding, and thus attracts **outstanding** trainees.* (HYPE)
- *Thus, there is a need for more **careful** study …* (NOT HYPE)
- *The lack of **accurate** tools for clinical diagnosis …* (NOT HYPE)
- *It is **accurate** to within a few percent …* (NOT HYPE)

[Back to overview](#overview)

## 3. Adjective specific guidance

For guidance on specific adjectives, see the category and adjective pages below.

### Browse by category

- [Novelty](Novelty/index.md)
- [Rigor](Rigor/index.md)
