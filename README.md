# Karaoke Security-Awareness Demo

## What this stores
Only:
- email entered in the simulation
- whether a password was attempted
- whether a UPI value was entered
- campaign name
- browser user-agent
- timestamp

The actual password and UPI value are deliberately NOT transmitted or stored.

## Supabase setup
1. Create a Supabase project.
2. Open SQL Editor and run `schema.sql`.
3. In Project Settings/API, copy the project URL and the browser-safe publishable/anon key.
4. Put those values into `index.html`.
5. Upload `index.html` to a GitHub repository and enable GitHub Pages.

GitHub Pages hosts static HTML; Supabase provides the database.

## Test password
Use a dummy value such as:
TrainingOnly123!
Never enter a real Gmail/Google password.

## Test UPI
Use a fake value such as:
demo@upi
Do not enter a real payment identifier in the training exercise.
