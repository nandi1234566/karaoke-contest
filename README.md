# Sing & Win ₹1,000 Karaoke

Free static karaoke contest landing page with Google Sign-In.

## Setup
1. Create an OAuth Web Client ID in Google Cloud Console.
2. Add your GitHub Pages domain to the authorized JavaScript origins.
3. Replace `YOUR_GOOGLE_CLIENT_ID` in `index.html`.
4. Publish the repository with GitHub Pages.

This version requests Google identity (email/profile) only. It does not request Gmail mailbox access or collect Google passwords.

For real entry uploads, use a secure backend/storage service rather than storing files in the browser.
