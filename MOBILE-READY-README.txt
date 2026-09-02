MTI FICTIONAL STUDENT PORTAL DEMO — MOBILE-READY BUILD

IMPORTANT
This is a fictional UI/demo. It is NOT an official MTI website and is not an authentication system.
Use dummy data only. No password is collected, transmitted, or stored.

WHAT CHANGED
- Responsive phone/tablet layout for Android, iPhone and iPad sizes.
- Removed legacy/external JavaScript dependencies from the demo entry pages.
- Login, dashboard, task navigation, result pages, sidebar buttons, logout and RTL toggle work with local JavaScript.
- Kept the supplied/local visual assets and existing desktop-oriented design.
- Added a mobile navigation toggle that does not depend on Bootstrap JavaScript.
- Removed remote font/script dependencies from the entry pages.
- Kept the pages XML-valid, including login.aspx.

HOW TO USE
1. Extract the ZIP.
2. Open index.html, or open university/student/login.html directly.
3. Enter any dummy email address. No real account is required.
4. Choose a task to open its result page.

PHONE NOTE
Android browsers may allow the extracted HTML to open directly from local storage now that the demo no longer depends on legacy JavaScript libraries. iOS/iPadOS file viewers can still restrict JavaScript when opening HTML from the Files app. If that happens, serve the folder over HTTP from a computer or web host and open the local address on the phone.

QUICK LOCAL SERVER (computer)
From the extracted folder, run:
  python -m http.server 8000
Then open on the same Wi-Fi network:
  http://YOUR-COMPUTER-IP:8000/

The demo does not need an internet connection for its core login/dashboard/result functionality.
