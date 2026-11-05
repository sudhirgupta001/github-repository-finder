# GitHub Repository Finder using Swytchcode

## Overview
GitHub Finder is a simple PowerShell application that searches GitHub repositories using the Swytchcode CLI and GitHub API.

Users enter a keyword, and the application displays the top five matching repositories sorted by stars.

## Features
- Search repositories using any keyword.
- Retrieve the top five matching repositories.
- Sort results by stars in descending order.
- Display repository name, description, star count, and URL.
- Present API results in a clean, readable format.

## Technology Used
- Swytchcode CLI
- GitHub REST API
- PowerShell
- JSON response parsing

## API Method
`github.repository.list2`

## How to Run
1. Install and authenticate the Swytchcode CLI.
2. Open the project folder in PowerShell.
3. Run:

   `.\github-finder.ps1`

4. Enter a search keyword, such as `react`.
5. View the top five matching repositories.

## Example
Searching for `react` returns repositories such as:
- freeCodeCamp/freeCodeCamp
- react/react
- vercel/next.js

## Successful Execution
The API returned HTTP status code 200 during testing.

## Project Purpose
This project demonstrates how Swytchcode simplifies API integration and allows developers to execute API operations through a CLI.

## Demo Video

Watch the project demonstration here:

[GitHub Repository Finder – Demo Video](https://drive.google.com/file/d/1uH_WqikyPXm-QGASdm9loT6qCBVqG6kJ/view?usp=sharing)

## Generated Wrekenfile

The generated `wrekenfile.yaml` is included in this repository. It contains the GitHub integration's API operation definitions and execution information explored during this project.

## Technologies and Tools Used

- Swytchcode CLI
- GitHub REST API
- PowerShell
- JSON

## AI Assistance

ChatGPT was used for step-by-step technical guidance, troubleshooting, understanding API operations, and documentation support. Canva AI was used to assist with creating the marketing poster. I tested the project and verified the API execution myself.

