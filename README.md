# qa-automation-framework

This project is a hybrid QA automation framework developed using Robot Framework and SeleniumLibrary for web application testing.

The framework supports:
- UI Automation
- Screenshot capturing
- Reusable variables
- Scalable folder structure
- Centralized reporting
- Git integration

Target website used for practice:
https://www.sastabaz.com

## Tech Stack

- Robot Framework
- SeleniumLibrary
- Python
- Git & GitHub
- VS Code
- ChromeDriver

## Framework Structure Followed

qa-automation-framework/
│
├── resources/
│   ├── data/
│   ├── keywords/
│   ├── locators/
│   └── variables/
│
├── screenshots/
│
├── tests/
│   ├── api/
│   └── ui/
│
├── reports/
├── performance/
├── ci-cd/
│
├── README.md
└── .gitignore

## Features

- Browser automation using SeleniumLibrary
- Screenshot capturing
- Dynamic variable handling
- Reusable framework structure
- HTML report generation
- Git version control integration

## How To Execute

1. Clone repository

```bash
git clone <repo-url>
```

2. Install dependencies

```bash
pip install robotframework
pip install robotframework-seleniumlibrary
```

3. Execute test

```bash
robot tests/ui/execute.robot
```

## Reports

Robot Framework generates:
- log.html
- report.html
- output.xml

## Future Enhancements

- Page Object Model (POM)
- Jenkins CI/CD Integration
- Parallel execution
- API automation
- Performance testing integration

