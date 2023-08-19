# JSP Basics

Welcome to the "JSP Basics" project! This project is designed to serve as an introductory guide to Java Server Pages (JSP), 
a technology that enables the embedding of Java code within HTML pages. This project leverages JSP concepts and how they can
be applied to create dynamic web pages.

## Project Overview

The "JSP Basics" project provides a series of practical examples that highlight key aspects of JSP development. Each example
is designed to illustrate a specific concept.

### Project Contents

1. **Hello World JSP**:
   - This classic introductory example helps to become familiar with the basic structure of a JSP file. 

2. **Addition of Two Numbers**:
   - In this use case, we'll explore how JSP can handle form data.
   - Instead of sending form data to a servlet, we'll send it to a JSP page.
   - This example demonstrates how JSP can work with form data using implicit objects like `request` and its associated
     functions like `getParameter()`.
   - We'll utilize different types of `JSP tags` (<i>Declarative, Expression, and Scriptlet</i>) to perform various operations,
      such as reading and displaying form data.
   - We'll get a glimpse of how JSP integrates Java code into an HTML-like format.

3. **Setting Data in a Database**:
   - This use case delves into more advanced concepts by showcasing JSP's role in interacting with databases.
   - We'll create an HTML form to collect user data, which is then sent to a JSP page.
   - In the JSP, we'll implement and override the JSP lifecycle methods like `jspInit()` and `jspDestroy()` to manage database
      connections.
   - This example will provide insight into preparing statements and binding values while utilizing `scriptlet tags`.
   - Finally, an `include` JSP directive is used to keep the user on the form page after he/she submits the form.

4. **Error Handling using JSP**:
   - We will have an error generator file `errorGenerator.jsp`. In this file, we will try to parse a string containing non- numeric characters. This will generate an error.
   - Notice the use of `errorPage` attribute inside the `page directive`. It defines where the application flow would go should an error happen.
   - We will generate a response page `errorHandler.jsp` that will print a regret message for the error and display the stack trace.
   - Notice the use of `isErrorPage` attribute in the `page` directive. It defines whether the current jsp can handle the error generated or not.
     
## Learning Objectives

Through this project, we'll achieve the following learning objectives:

- Understand the structure and syntax of JSP files.
- Learn how to integrate Java code within HTML content using JSP.
- Explore the use of JSP tags, including Declarative, Expression, and Scriptlet tags.
- Discover how JSP can handle and process form data.
- Gain insights into JSP's interaction with databases and its role in managing connections.
- Master the usage of JSP lifecycle methods.

## Getting Started

1. Clone this repository to your local machine.
2. Deploy the project using a compatible Java servlet container.
3. Access the different examples within the project and explore their source code.
4. Follow the comments and documentation in each example to understand the concepts being demonstrated.

## Disclaimer

This project is intended solely for educational purposes and aims to provide an introduction to JSP concepts. The examples 
provided are intended to demonstrate specific aspects of JSP development. They may not adhere to all security best practices
and should not be used in production environments without appropriate enhancements.

 Enjoy learning JSP basics and have fun exploring the dynamic world of web development!
