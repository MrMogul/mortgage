function clearLoanOnClick(){
  document.loan_form.loan_amt.value="";
  document.loan_form.rate.value="";
  document.loan_form.months.value="";
  document.loan_form.extra.value="0";

  document.getElementById("amount").innerHTML = "";
  document.getElementById("rate").innerHTML ="";
  document.getElementById("mos").innerHTML ="";
  document.getElementById("fixed").innerHTML ="";
  document.getElementById("total_interest_paid").innerHTML ="";
  document.getElementById("total_payment").innerHTML ="";

  document.getElementById("table").innerHTML ="";
}


function validate(){

var loan_amt = document.loan_form.loan_amt.value;
var rate = document.loan_form.rate.value;
var months = document.loan_form.months.value;
var extra = document.loan_form.extra.value;

if (loan_amt <= 0  || isNaN(Number(loan_amt)) ){
  alert("Please Enter A Valid Loan Amount");
  document.loan_form.loan_amt.value="";
}

else if (rate <= 0 || isNaN(Number(rate)) ) {
  alert("Please Enter A Valid Interest Rate");
  document.loan_form.rate.value="";
}

else if (months <= 0 || parseInt(months) != months) {
  alert("Please Enter A Valid Number of Months");
  document.loan_form.months.value="";
}

else if (extra < 0 || isNaN(Number(extra)) ) {
  alert("Please A Valid Extra Payment Amount");
  document.loan_form.extra.value="0";
}

else {
  calculate(parseFloat(loan_amt), parseFloat(rate), parseInt(months), parseFloat(extra));
}

}


function round(num){

  return parseFloat(num.toFixed(2));
}

function calculate(loan_amt,rate,months,extra){

  var period_int = (rate/1200);
  var principal=0;
  var towards_int=0;
  var total_int = 0;
  var monthly_payment = loan_amt * (period_int* (Math.pow(1 + period_int, months)))/((Math.pow(1 + period_int, months)) - 1);
  monthly_payment = monthly_payment + extra;
  var fixed_payment = round(monthly_payment);

  var current_balance = loan_amt;
  var payment_counter = 1;


  var frequency2, frequency3, frequency4, frequency5 ="";
  var add2, add3, add4, add5 = 0;
  var add_count2, add_count3, add_count4, add_count5= 0;

  var add1 = 100;
  var add_count1=1;
  var frequency1 = "Quarterly";


  // Create Table for 0 Month
  var table ="";
  table += "<table cellpadding='15' border='1'> ";
    table += "<tr>";
      table += "<td width='30' align='center'>0</td>";
      table += "<td width='60' align='center'>&nbsp;</td>";
      table += "<td width='60' align='center'>&nbsp;</td>";
      table += "<td width='60' align='center'>&nbsp;</td>";
      table += "<td width='85' align='center'>&nbsp;</td>";
      table += "<td width='70' align='center'>"+ loan_amt + "</td>";
    table += "</tr>";

  while (current_balance > 0){
    towards_int =round( (period_int * current_balance) );
    principal = round( (monthly_payment - towards_int) );
    var towards_balance = principal;

    if (towards_balance > current_balance){
			towards_balance = current_balance;
		}

    if (add1 > 0 && add_count1 == payment_counter){

      towards_balance = towards_balance + add1;

      switch (frequency1) {
        case "Monthly":
          add_count1++;
          break;
        case "Quarterly":
          add_count1 = add_count1 + 3;
          break;
        case "Semi-Annualy":
          add_count1 = add_count1 + 6;
          break;
        case "Annualy":
          add_count1 = add_count1 + 12;
          break;
        case "One Time":
          add_count1 = add_count1 + 0;
          break;

      }
    }

    current_balance = current_balance - (towards_balance);
    total_int += round(towards_int);


    // Start rows for amortization table
    table += "<tr>";
      table += "<td width='30' align='center'>" + payment_counter + "</td>";
      table += "<td width='60' align='center'>" + fixed_payment + "</td>";
      table += "<td width='60' align='center'>" + round(towards_balance) + "</td>";
      table += "<td width='60' align='center'>" + towards_int + "</td>";
      table += "<td width='85' align='center'>" + round(total_int) + "</td>";
      table += "<td width='70' align='center'>"+ round(current_balance) + "</td>";
    table += "</tr>";










    payment_counter++;
    document.getElementById("table").innerHTML = table;
  }
  table += "</table>";
  document.getElementById("amount").innerHTML = "$" + loan_amt;
  document.getElementById("rate").innerHTML =rate + "%";
  document.getElementById("mos").innerHTML =months + " Months";
  document.getElementById("fixed").innerHTML ="$" + fixed_payment;
  document.getElementById("total_interest_paid").innerHTML ="$" + round(total_int);
  document.getElementById("total_payment").innerHTML ="$" + (parseFloat(loan_amt) + round(total_int));

}
