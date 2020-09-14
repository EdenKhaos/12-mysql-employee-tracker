# 12-mysql-employee-tracker

Developers are often tasked with creating interfaces that make it easy for non-developers to view and interact with information stored in databases. Often these interfaces are known as **C**ontent **M**anagement **S**ystems. In this homework assignment, your challenge is to architect and build a solution for managing a company's employees using node, inquirer, and MySQL.

- [Live Link to Demo](https://www.youtube.com/watch?v=xP8feYon4gw&t=5s)

## Demo 

![Demo](https://github.com/EdenKhaos/12-mysql-employee-tracker/blob/master/assets/12-Employee-Tracker-Demo.gif)

## Description
* Functional application.

* GitHub repository with a unique name and a README describing the project.

* The command-line application should allow users to:

  * Add departments, roles, employees

  * View departments, roles, employees

  * Update employee roles

## User Story
```
As a business owner
I want to be able to view and manage the departments, roles, and employees in my company
So that I can organize and plan my business
```
# Tech Used
- inquirer
- mySQL
- console.table
- Javascript
- Node.js

## Installation
1. Clone from GitHub
2. Open project directory, then npm install to install all required dependencies 

## Usage
1. install npm init -y to create a new .json file
2. npm i
3. npm i inquirer
4. npm i mysql
5. npm i console.table
6. make sure to run .sql file in mySQL workbench before running server.js so that tables are able to render correctly
7. run node server.js
8. make sure server.js is connected to SQL before continuing
9. run through prompts as required 

## Repository

  - [Project Repo](https://github.com/EdenKhaos/12-mysql-employee-tracker)

## Contributions
1. ![GitHub license](https://img.shields.io/badge/Made%20by-%40EdenKhaos-orange)
2. No front end files required.
3. use seed.sql to create an existing table to pull sample information from to make it easier to run through the app.