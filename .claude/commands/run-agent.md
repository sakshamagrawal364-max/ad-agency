---
description: Run one pipeline agent for a brand (e.g. /run-agent acme 2)
argument-hint: <brand-slug> <1-7>
---
Arguments: $ARGUMENTS  (first = brand slug, second = agent number 1–7)

Follow CLAUDE.md "How to run an agent" exactly: load `agents/<n>-*-agent.md`, do the pre-flight
check on `brands/<slug>/`, archive any existing output, write the output file with
`STATUS: DRAFT — awaiting human review`, then give me the chat summary and the human decisions
I need to make. Obey every ABSOLUTE RULE in CLAUDE.md. Do not run the next agent.
