# Swytchcode Friction Diary

## Project: GitHub Repository Finder

### 1. Understanding the CLI
Challenge: Initially, understanding the available Swytchcode commands and API method structure was difficult.
Resolution: Used CLI help commands and inspected the GitHub provider documentation and method schema.

### 2. Configuring the API
Challenge: The GitHub repository search method needed to be enabled and the integration endpoint configured.
Resolution: Updated the Swytchcode tooling and integration configuration.

### 3. Authentication
Challenge: GitHub access required an authenticated connection.
Resolution: Completed the GitHub OAuth2 connection through Swytchcode.

### 4. Understanding API Parameters
Challenge: The repository search operation required parameters such as q, sort, order, and per_page.
Resolution: Inspected the method schema and supplied the required and optional parameters.

### 5. Handling Large API Responses
Challenge: The initial API response contained a large amount of JSON data, making it difficult to read.
Resolution: Updated the PowerShell script to parse the JSON and display only repository names, descriptions, star counts, and URLs.

### Final Result
The GitHub Repository Finder successfully executed the GitHub API operation and returned HTTP 200. The final script displays the top five matching repositories in a readable format.
