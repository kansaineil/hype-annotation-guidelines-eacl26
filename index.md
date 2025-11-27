---
title: Hype Annotation Guidelines
nav_order: 1
---

# Hype Annotation Guidelines

These guidelines help annotators decide whether an adjective, in a given context, is being used promotionally or not. The following sections provide (i) general decision criteria that apply to all adjectives, (ii) explanations of the criteria and underlying rationale, and (iii) adjective-specific guidance with examples where more detailed interpretation is required.

---

## Overview of annotation steps

| Order | Decision | Type | Effect |
|------:|----------|------|--------|
| **1** | [Value-judgement](#step1) | Gatekeeping | If **NO** → Not hype (stop) |
| **2** | [Hyperbolic](#step2) | Strong override | If **YES** → Hype |
| **3a** | [Gratuitous](#step3a) | Hype-increasing | Adds promotional force |
| **3b** | [Amplified](#step3b) | Hype-increasing | Adds promotional force |
| **3c** | [Broader context](#step3c) | Hype-increasing | Adds promotional force |
| **3d** | [Grounds](#step3d) | Hype-reducing | Counters promotional force |
| **3e** | [Relative / Hedged](#step3e) | Hype-reducing | Counters promotional force |

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
Evaluate Step 3 signals:

Hype-increasing:
 3a Gratuitous
 3b Amplified
 3c Broader context

Counter-signals:
 3d Grounds
 3e Relative / Hedged

If hype-increasing > hype-reducing → HYPE
Else → NOT HYPE
``` 

### Step-by-step decision guidance

Each step below corresponds to the steps in the table above. Follow them in order.

---

<a id="step1"></a>
### Step 1. Value-judgement

**Question:**  
Does the adjective evaluate the work rather than simply describe it?

**YES → Potentially HYPE**  
- The adjective adds an assessment (e.g. importance, success, strength, credibility).  
- The claim sounds better because the adjective is present.  
→ Continue to Step 2.

**NO → Likely NOT HYPE**  
- The adjective provides technical, domain-specific, or literal information (including proper nouns).  
→ Code as NOT HYPE.

---

<a id="step2"></a>
### Step 2. Hyperbolic

**Question:**  
Is the adjective hyperbolic?

**YES → HYPE**  
- Extreme claim.  
- Relatively closed class of words (e.g. *revolutionary*, *groundbreaking*, *superb*, *tremendous*).

**NO →** Continue to Step 3a.

---

<a id="step3a"></a>
### Step 3a. Gratuitous

**Question:**  
Is the adjective gratuitous, adding little to the propositional content?

**YES → HYPE**  
- Removing the adjective does not change the propositional content of the sentence.

**NO → NOT HYPE**  
- Removing it would substantially alter the propositional content.

---

<a id="step3b"></a>
### Step 3b. Amplified

**Question:**  
Is the strength of the adjective amplified?

**YES → HYPE**  
- Strength increased by:  
  - modifiers (e.g. *highly*, *very*, *completely*, *fully*, *extremely*), and/or  
  - stance verbs with stronger assertiveness (e.g. *demonstrate* vs. *show* vs. *suggest*).

**Generic patterns:**

| Pattern type | Generic pattern |
|--------------|----------------|
| Adverbial booster | “X is highly / very / extremely / fully / completely [adjective]” |
| Intensifying stance verb | “Results demonstrate X is [adjective]” |

**NO →** Continue to Step 3c.

---

<a id="step3c"></a>
### Step 3c. Grounds

**Question:**  
Are grounds (i.e. justifications) given?

**YES → NOT HYPE**  
- Justification provided, either:  
  - explicit (reason clause), or  
  - implicit (conditional, gap statement, etc.).

**Generic patterns:**

| Pattern type | Generic pattern |
|--------------|----------------|
| Explicit justification | “X is [adjective] because …” |
| Conditional justification | “If …, then X is [adjective]” |
| Procedural/evidential justification | “Using method M, X is [adjective]” |
| Contrastive justification | “Unlike previous approaches, X is [adjective]” |
| Reference to assessment | “Analysis shows X is [adjective]” |

**NO →** Continue to Step 3d.

---

<a id="step3d"></a>
### Step 3d. Broader context

**Question:**  
Are broader context signals present?

**YES → HYPE**  
- The adjective is stacked with other hype candidates.  
- Other promotional signals are present in the local context.

**NO →** Continue to Step 3e.

---

<a id="step3e"></a>
### Step 3e. Relative / Hedged

**Question:**  
Is the framing relative or hedged?

**YES → NOT HYPE**  
- The claim is relative, not absolute.  
- The adjective is used in a comparative or cautious way (e.g. *more*, *less*, *lack of*, *may*, *can*).

**Generic patterns:**

| Pattern type | Generic pattern |
|--------------|----------------|
| Comparative | “X is more [adjective] than Y” |
| Negative limitation | “There is a lack of [adjective] methods …” |
| Change framing | “This leads to increased [adjective] performance under condition C” |
| Modal hedging | “The approach may be [adjective]” |
| Scope restriction | “For specific cases, results are relatively [adjective]” |

**NO →**  
- The adjective is presented absolutely.  
→ Consider hype based on the cumulative effect of all criteria.
