#!/bin/bash

# Define category mapping
declare -A cats

# Importance
for adj in compelling critical crucial essential foundational fundamental imperative important indispensable invaluable key major paramount pivotal significant strategic timely ultimate urgent vital
do cats[$adj]="Importance"; done

# Novelty
for adj in creative emerging first groundbreaking innovative latest novel revolutionary unique unparalleled unprecedented
do cats[$adj]="Novelty"; done

# Rigor
for adj in accurate advanced careful cohesive detailed nuanced powerful quality reproducible rigorous robust scientific sophisticated strong systematic
do cats[$adj]="Rigor"; done

# Scale
for adj in ample biggest broad comprehensive considerable deeper diverse enormous expansive extensive fastest greatest huge immediate immense interdisciplinary international interprofessional largest massive multidisciplinary myriad overwhelming substantial top transdisciplinary tremendous vast
do cats[$adj]="Scale"; done

# Utility
for adj in accessible actionable deployable durable easy effective efficacious efficient generalizable ideal impactful intuitive meaningful productive ready relevant rich safer scalable seamless sustainable synergistic tailored tangible transformative user-friendly
do cats[$adj]="Utility"; done

# Quality
for adj in ambitious collegial dedicated exceptional experienced intellectual longstanding motivated premier prestigious promising qualified renowned senior skilled stellar successful talented vibrant
do cats[$adj]="Quality"; done

# Attitude
for adj in attractive confident exciting incredible interesting intriguing notable outstanding remarkable surprising
do cats[$adj]="Attitude"; done

# Problem
for adj in alarming daunting desperate devastating dire dismal elusive stark unanswered unmet
do cats[$adj]="Problem"; done


# Create files with template
for adj in "${!cats[@]}"; do
  folder="${cats[$adj]}"
  mkdir -p "$folder"
  filename="$folder/$adj.md"
  cat << EOF > "$filename"
---
title: ${adj^}
parent: $folder
---

# ${adj^} ($folder)

**Coding rule:**  
Add initial coding guidance here.

### HYPE examples
- Add examples here.

### NON-HYPE examples
- Add examples here.

[⬅ Back to $folder](./index.md)
EOF
  echo "Created: $filename"
done