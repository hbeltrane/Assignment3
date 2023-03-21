/**
* Validation Script
*/

const form = document.querySelector("form");
const yearPassed = document.querySelector("#year-passed");
const datePassed = document.querySelector("#date-passed");

form.addEventListener("submit", function() {
    datePassed.value = new Date(`${yearPassed.value}-01-01`);
});