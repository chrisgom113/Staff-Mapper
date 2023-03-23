const { prompt } = require("inquirer");
const db = require("./db");
require("console.table");

init();

//Begin function with npm start
function init() {
    inquire();
}

function inquire() {
    prompt([
        {
            type: "list",
            name: "choice",
            message: "What would you like to do?",
            choices: [
                {
                    name: "View All Deparments",
                    value: "VIEW_DEPARTMENTS"
                },
                {
                    name: "View All Roles",
                    value: "VIEW_ROLES"
                },
                {
                    name: "View All Employees",
                    value: "VIEW_EMPLOYEES"
                },
                {
                    name: "Add a Department",
                    value: "ADD_DEPARTMENT"
                },
                {
                    name: "Add a Role",
                    value: "ADD_ROLE"
                },
                {
                    name: "Add an Employee",
                    value: "ADD_EMPLOYEE"
                },
                {
                    name: "Update Employee Role",
                    value: "UPDATE_EMPLOYEE_ROLE"
                },
                {
                    name: "Quit",
                    value: "QUIT"
                }
            ]
        }]).then(res => {
            let choice = res.choice;

            switch (choice) {
                case "VIEW_DEPARTMENTS":
                    viewAllDepartments();
                    break;
                case "VIEW_ROLES":
                    viewAllRoles();
                    break;
                case "VIEW_EMPLOYEES":
                    viewAllEmployees();
                    break;
                case "ADD_DEPARMENT":
                    createDepartment();
                    break;
                case "ADD_ROLE":
                    createRole();
                    break;
                case "ADD_EMPLOYEE":
                    createEmployee();
                    break;
                case "UPDATE_EMPLOYEE_ROLE":
                    updateEmployeeRole();
                    break;
                default:
                    quit();
            }
        })
}