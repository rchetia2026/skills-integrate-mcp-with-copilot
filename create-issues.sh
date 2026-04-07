#!/bin/bash

REPO="rchetia2026/skills-integrate-mcp-with-copilot"

echo "Creating issue: Academic Class Schedule Management..."
gh issue create --repo "$REPO" \
  --title "Academic Class Schedule Management" \
  --body "## Description
Add full timetable management system with support for multiple class time slots per day.

## Requirements
- Multiple time slots per day for classes
- Support for multiple year groups (Yr.7-11) with separate schedules
- Subject-based class assignments
- Ability to manage schedules for different academic years/terms

## Related Features
- Links with Subject & Classroom Mapping feature
- Integrates with Unified Schedule View"

echo "Creating issue: Subject & Classroom Mapping..."
gh issue create --repo "$REPO" \
  --title "Subject & Classroom Mapping" \
  --body "## Description
Implement subject catalog organization and room assignments for classes.

## Requirements
- Room/classroom number assignments for each class
- Subject catalog organization and management
- Multi-language course support (Swahili, French, Chinese)
- Mapping between subjects, classrooms, and classes

## Related Features
- Depends on Academic Class Schedule Management
- Referenced in Unified Schedule View"

echo "Creating issue: Structured Time Block System..."
gh issue create --repo "$REPO" \
  --title "Structured Time Block System" \
  --body "## Description
Create period-specific scheduling system with predefined time blocks.

## Requirements
- Period-specific scheduling (morning sessions, breaks, lunch periods)
- Time slot management with configurable durations
- Fixed admin time slots (Form Tutor's Time)
- Visual representation of time blocks

## Related Features
- Foundation for Academic Class Schedule Management
- Used in Unified Schedule View"

echo "Creating issue: Unified Schedule View..."
gh issue create --repo "$REPO" \
  --title "Unified Schedule View" \
  --body "## Description
Create a combined view that displays both classes and extracurricular activities.

## Requirements
- Combines both classes and extracurricular activities in one view
- Year group-specific scheduling visibility
- Grid-based timetable display
- Filter by year group and view type

## Related Features
- Integrates Academic Class Schedule Management
- Integrates with extracurricular activities feature
- Uses Subject & Classroom Mapping
- Implements Structured Time Block System"

echo "Creating issue: Accessibility & Responsive Design..."
gh issue create --repo "$REPO" \
  --title "Accessibility & Responsive Design" \
  --body "## Description
Ensure accessibility and responsive design for all schedule views.

## Requirements
- Mobile-friendly timetable view with responsive layout
- Semantic HTML structure for assistive technology
- High-contrast styling for readability
- WCAG 2.1 AA compliance
- Touch-friendly interface for mobile devices

## Related Features
- Applies to all schedule views
- Critical for unified schedule display"

echo "Creating issue: Static HTML/CSS Implementation..."
gh issue create --repo "$REPO" \
  --title "Static HTML/CSS Implementation" \
  --body "## Description
Implement schedule displays using static HTML/CSS without backend requirements.

## Requirements
- No backend server required for data retrieval
- Immediate data retrieval without API calls
- Simple deployment model for ease of hosting
- Lightweight implementation using vanilla HTML/CSS/JavaScript
- Data stored locally or in static format

## Related Features
- Technical foundation for Unified Schedule View
- Enables simple deployment and accessibility"

echo "All issues created successfully!"
