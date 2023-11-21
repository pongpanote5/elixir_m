Pong
Project Overview

Developing a test abstract web application with the Elixir Phoenix framework, this project integrates with the MediaWiki API for user-related functionalities.
Key Components

    Frontend: Designed with HTML/CSS and JavaScript, using Phoenix Framework Templates for dynamic content rendering.
    Backend: Developed in Elixir, employing the Phoenix framework and OTP for efficient performance under load.
    MediaWiki API Integration: Enables features like user creation and authentication, with future plans to implement OAuth2 for enhanced security.
    Database: User data and session information are currently managed using PostgreSQL, with a focus on secure data handling and session management.

Current Progress

    Login Page: Functional but encountering authentication issues.
    Account Creation Page: Under development, with plans to add CAPTCHA.
    Search Wiki Page: Allows searching within MediaWiki.

Problem Description

Facing challenges in user authentication, specifically with integrating a login feature using the MediaWiki API in Phoenix 1.7. Primary issues include:

    Redirecting back to the login page after submitting the login form.
    Errors in the TestApp.MediaWikiClient.login/2 function.
    Difficulties in fetching login tokens from the MediaWiki API.
    Adapting to Phoenix 1.7, particularly with component usage in controllers.

Error Messages

    UndefinedFunctionError for TestApp.MediaWikiClient.login/2.
    token_error following the login form submission.
    Challenges with Phoenix.Component.render/2 in Phoenix 1.7+.

Seeking Solutions

CURRENTLY reading documentation of phoenix 1.7+ 
