\# What is Swytchcode?



Swytchcode is a developer tool that helps users connect with and execute API operations through a command-line interface (CLI). It simplifies the process of working with APIs by allowing developers to configure integrations, select available methods, provide parameters, and execute operations.



In this project, I used Swytchcode with the GitHub REST API to build a GitHub Repository Finder.



First, I configured the GitHub provider and enabled the repository search operation, `github.repository.list2`. I then inspected its schema to understand the required and optional parameters, including the search query, sorting method, order, and number of results.



After completing GitHub OAuth2 authentication, I successfully executed the API operation through the Swytchcode CLI. The API returned an HTTP 200 success status along with repository information.



To make the results easier to understand, I developed a PowerShell script that accepts a search keyword, processes the JSON response, and displays the top five repositories with their names, descriptions, star counts, and GitHub URLs.



This practical project demonstrates how Swytchcode can simplify API integration and execution while helping developers build useful applications with less manual API handling.

