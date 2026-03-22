# Logic Gate Mini-Project Summary

This project is a frontend-only web application built using **HTML, Tailwind CSS (via CDN), and Vanilla JavaScript**. It is designed as an educational tool for learning about digital logic gates and experimenting with them interactively. 

## 📁 File Summaries

### 1. `learn.html` (The Educational Page)
* Acts as the main learning resource of the project. 
* Provides definitions, truth tables, and images for 7 fundamental logic gates: **AND, OR, NOT, XOR, NAND, NOR, and XNOR**.
* Features a top navigation bar linking to the circuit builder and the login page.

### 2. `logic.html` (The Simulator)
* An interactive **Circuit Builder / Simulator**. 
* Provides a user interface where users can select inputs (`0` or `1`) and a specific Gate Type from a dropdown. 
* Uses embedded JavaScript to immediately compute and display the correct logical output based on the user's choices. Dynamically hides the second input if the "NOT" gate is selected.

### 3. `login .html` (Authentication UI)
* A stylised login screen featuring email and password fields, input validation, and a toggle to show/hide the password.
* Simulates an API call with a loading spinner before redirecting the user back to the `learn.html` page.
* *Note: The file name contains a trailing space before the `.html` extension.*

### 4. `sign up page` (Registration UI)
* A comprehensive registration form requesting details like Name, Username, Email, Date of Birth, Password, and Country.
* Includes a neat, interactive **password strength meter** and client-side age validation (restricting users under 13). 
* Upon successful validation, it blindly simulates backend registration by saving the plain-text user object to the browser's `localStorage` and then redirecting to `learn.html`.
* *Note: The file is missing an `.html` extension in its name.*

### 5. `README.md`
* Currently just a placeholder file containing the name of the project.

## 💡 Observations & Potential Improvements
* **File Naming Inconsistencies:** The file `login .html` has an accidental space in its name, and `sign up page` is missing the `.html` extension altogether. 
* **Broken Links:** Because of the naming issues above, the `<a href="login.html">` link in `learn.html` and the `<a href="signup.html">` link in the login page currently result in "File Not Found" (404) errors when clicked.
