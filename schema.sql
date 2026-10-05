create table public.training_submissions (
  id bigint generated always as identity primary key,
  email text,
  password_attempted boolean not null default false,
  upi_provided boolean not null default false,
  campaign text not null,
  user_agent text,
  created_at timestamptz not null default now()
);

alter table public.training_submissions enable row level security;

create policy "allow training inserts"
on public.training_submissions
for insert
to anon
with check (true);

-- Do NOT create a public SELECT policy.
-- This prevents anonymous visitors from reading the submissions.
