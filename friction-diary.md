# Swytchcode Friction Diary

## Project: GitHub Repository Finder

### 1. Understanding the Swytchcode CLI

**Attempt:** Installed and explored the Swytchcode CLI to understand its available commands and functionality.

**Challenge:** Initially, it was difficult to understand the CLI command structure and how integrations and API methods worked.

**What I tried next:** Used CLI help information and explored the available GitHub integration methods.

**Resolution:** Understood how to inspect and execute API operations through Swytchcode.

**Status:** Resolved.

### 2. Configuring the GitHub Integration

**Attempt:** Explored the GitHub provider and enabled the repository search operation.

**Challenge:** The required API method and integration endpoint needed to be configured correctly.

**What I tried next:** Inspected the generated configuration files and updated the relevant Swytchcode configuration.

**Resolution:** Enabled `github.repository.list2` and configured the GitHub API endpoint.

**Status:** Resolved.

### 3. GitHub Authentication

**Attempt:** Connected the GitHub integration through Swytchcode.

**Challenge:** The API operation required an authenticated GitHub connection.

**What I tried next:** Followed the OAuth2 authentication process provided by Swytchcode.

**Resolution:** Successfully connected GitHub. The CLI confirmed: `Connected github (oauth2).`

**Status:** Resolved.

### 4. Understanding API Parameters

**Attempt:** Inspected the schema of `github.repository.list2`.

**Challenge:** Needed to understand the required search query and optional parameters.

**What I tried next:** Examined the method parameters, including `q`, `sort`, `order`, and `per_page`.

**Resolution:** Understood the parameters and used them in the API execution command.

**Command executed:**

```powershell
& "$env:LOCALAPPDATA\Programs\swytchcode\bin\swytchcode.exe" exec github.repository.list2 --param "q=react" --param "sort=stars" --param "order=desc" --param "per_page=5" --json
```

**Actual result:** Received a successful HTTP 200 response containing GitHub repository information.

**Status:** Resolved.

### 5. Handling Large JSON Responses

**Attempt:** Executed the GitHub repository search operation.

**Challenge:** The raw JSON response contained a large amount of information and was difficult to read.

**What I tried next:** Created a PowerShell script to process the JSON response.

**Resolution:** Developed `github-finder.ps1`, which accepts a search keyword and displays the top five repositories with their names, descriptions, star counts, and URLs.

**Command used to run the script:**

```powershell
.\github-finder.ps1
```

**Actual result:** The script successfully displayed repository information in a readable format.

**Status:** Resolved.

### 6. AI Assistance

**Tool used:** ChatGPT.

**How it was used:**
- Understanding Swytchcode CLI commands and API methods.
- Troubleshooting configuration and execution steps.
- Understanding API parameters.
- Developing and improving the PowerShell script.
- Preparing project documentation and the marketing asset.

**Result:** AI assistance helped me understand unfamiliar concepts and complete the project step by step. I executed and tested the API operation and script myself.

### 7. Final Outcome

Successfully built a GitHub Repository Finder using Swytchcode CLI and the GitHub REST API.

The project demonstrates how Swytchcode can simplify API integration and execution through a command-line interface.

The API operation returned HTTP 200, and the PowerShell application successfully displayed the top five matching repositories.
