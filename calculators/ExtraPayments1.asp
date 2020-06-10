
<html>

<head>
<SCRIPT type="text/javascript" LANGUAGE="JavaScript" SRC="../PopUpIncludes/browser_sensing.js"></script>

<SCRIPT type="text/javascript" LANGUAGE="JavaScript" SRC="../PopUpIncludes/javascript_popup.js"></script>

<style media="screen" type="text/css" >
<!--
#ht1,#NbrPmts,#term {
position: absolute;
z-index: 100;
top: 0px;
left: 10px;
visibility: hidden }

.hyperText  {
	color: #000000;
	font: 12px Arial, Helvetica, Geneva, sans-serif;
	background-color: #ffff66;
	padding: 5px;
	border: solid 1px #000000;
	width: 300px;
	}
-->
</style>

<script type="text/javascript" language="JavaScript">
<!--



function clearleft_OnClick()
	{
	with(document.forms[0])
	{
	LoanAmt.value = "";
	intrate.value = "";
	loanterm.value = "";
	NbrPmts1stYr.value = "";
	}
	}

function clearright_OnClick()
	{
	with(document.forms[0])
	{
	ChangeInterval1.selectedIndex = 0;
	AmtOfChg1.value = "";
	StartChgInPeriod1.value = "";
	ChgLastsUntil1.selectedIndex = 0;
	EndChgInPeriod1.value = "";
	ChangeInterval2.selectedIndex = 0;
	AmtOfChg2.value = "";
	StartChgInPeriod2.value = "";
	ChgLastsUntil2.selectedIndex = 0;
	EndChgInPeriod2.value = "";
	ChangeInterval3.selectedIndex = 0;
	AmtOfChg3.value = "";
	StartChgInPeriod3.value = "";
	ChgLastsUntil3.selectedIndex = 0;
	EndChgInPeriod3.value = "";
	ChangeInterval4.selectedIndex = 0;
	AmtOfChg4.value = "";
	StartChgInPeriod4.value = "";
	ChgLastsUntil4.selectedIndex = 0;
	EndChgInPeriod4.value = "";
	ChangeInterval5.selectedIndex = 0;
	AmtOfChg5.value = "";
	StartChgInPeriod5.value = "";
	ChgLastsUntil5.selectedIndex = 0;
	EndChgInPeriod5.value = "";
	ChangeInterval6.selectedIndex = 0;
	AmtOfChg6.value = "";
	StartChgInPeriod6.value = "";
	ChgLastsUntil6.selectedIndex = 0;
	EndChgInPeriod6.value = "";
	ChangeInterval7.selectedIndex = 0;
	AmtOfChg7.value = "";
	StartChgInPeriod7.value = "";
	ChgLastsUntil7.selectedIndex = 0;
	EndChgInPeriod7.value = "";
	ChangeInterval8.selectedIndex = 0;
	AmtOfChg8.value = "";
	StartChgInPeriod8.value = "";
	ChgLastsUntil8.selectedIndex = 0;
	EndChgInPeriod8.value = "";
	ChangeInterval9.selectedIndex = 0;
	AmtOfChg9.value = "";
	StartChgInPeriod9.value = "";
	ChgLastsUntil9.selectedIndex = 0;
	EndChgInPeriod9.value = "";
	ChangeInterval10.selectedIndex = 0;
	AmtOfChg10.value = "";
	StartChgInPeriod10.value = "";
	ChgLastsUntil10.selectedIndex = 0;
	EndChgInPeriod10.value = "";
	}
	}

function remaintermcalc()
	{
	window.open("https://mrmogul.github.io/mortgage/calculators/RemainingTerm.asp","window2","height = 230,width = 450,screenX = 175,left = 175,resizable=yes");
}

function refiTrigger() {

    var intrate1 = document.forms[0].intrate.value;
    var loanbal = document.forms[0].LoanAmt.value;
    var loanterm1 = document.forms[0].loanterm.value;

    if (intrate1 > 4) {

        if (window.confirm('REFINANCE ALERT  With a ' + intrate1 + '% mortgage, you might do better to refinance your mortgage into one with a lower interest rate. To read "Is Making Extra Mortgage Payments Better Than Refinancing?" Click OK'))
            window.open('http://mtgprofessor.com/ext/calculators/From2a.aspx?r=' + intrate1 + '&b=' + loanbal + '&m=' + loanterm1);

    }

}
//-->

</script>

<title>Mortgage Payoff Calculator: Extra Monthly Payments</title>
<link rel="stylesheet" type="text/css" href="../calc.css">
</head>
<body id='bbody' topmargin=0 leftmargin=0 marginheight=0 marginwidth=0 bgcolor=#FFFFFF link=#00746b vlink=#808040 alink=#C0C0C0>
<div align="left">



<form ACTION="ExtraPayments1Vars.asp" METHOD="POST" >

<input type="hidden" name="pass" size="7" value="process">
<input type="hidden" name="LoanNbr" size="1" value=6>
<div align="left">


<h2>Mortgage Payoff Calculator (2a)</h2>
<h1>Extra Monthly Payments</h1><p>
<h4><u>Who This Calculator is For:</u>&nbsp;Borrowers who want an amortization schedule,<br />or want to know when their loan will pay off,<br>and how much interest they will save, if they make<br> extra voluntary payments in addition to their required monthly payment.</h4>

<h4><u>What This Calculator Does:</u>This calculator provides amortization schedules for<br>mortgages, with or without additional payments. If additional payments are made,<br>interest savings  and reduction in length of loan are calculated.</h4>

<h4><u>NOTE:</u> The calculator will not recognize overlapping payments of the same frequency.<br />For example, if you want to make an extra monthly payment of $100 during months 1-9,<br />and an extra payment of $400 for months 7-36, you enter $100 for months 1-6,<br />$500 for months 7-9, and $400 for months 10-36.</h4>

<table align="center"  bgcolor="White" width="85%" cellspacing="2" cellpadding="2" border="1">
<TR>&nbsp;</TR>
<!-- ------------------------New Row ---------------------------- //-->
<tr>
<td colspan="2" class="section3">Enter Loan Information</td>

</tr>

<!-- ------------------------New Row ---------------------------- //-->
<tr>
<td class="prompt1">&nbsp;&nbsp;New Loan Amount or Existing Loan Balance &nbsp;(e.g. 100000)</td>

<td class="prompt2">
<input NAME="LoanAmt" SIZE="10" MAXLENGTH="10" value="" align="middle" tabindex="1" ></td>

</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>
<td class="prompt1">&nbsp;&nbsp;Interest Rate &nbsp;(e.g. 7.50)</td>

<td class="prompt2">
<input NAME="intrate" SIZE="10" MAXLENGTH="10" value="" tabindex="2" > </td>

</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>
<td class="prompt1">&nbsp;<A HREF="#" onClick=" popUp (event,'term')"><img src="../images/yellowdot.gif" WIDTH="12" HEIGHT="12" border="0"></A>&nbsp;New Loan Term or Period Remaining on Existing Loan, in Months &nbsp;(e.g. 360)</td>

<td class="prompt2">
<input NAME="loanterm" SIZE="10" MAXLENGTH="10" value="" tabindex="3" onChange="refiTrigger()"></td>

</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>
<td class="prompt1">&nbsp;<A HREF="#" ONMOUSEOUT=" popUp (event,'NbrPmts')" ONMOUSEOVER=" popUp(event,'NbrPmts')" ><img src="../images/yellowdot.gif" WIDTH="12" HEIGHT="12" border="0"></A>&nbsp;Number of Monthly Payments in First Year? &nbsp;(1 to 12 - defaultd to 12)</td>

<td class="prompt2">
<input NAME="NbrPmts1stYr" SIZE="10" MAXLENGTH="10" value="" tabindex="4" ></td>

</tr>

</table>

<P align="center" class="warning">
DO NOT USE DOLLAR SIGNS ($), COMMAS (,) PLUS SIGNS ( + )<br />OR PERCENTAGE SIGNS (%) IN ANY INPUT BOXES</p>

<table width="85%" cellspacing="2" cellpadding="2" border="1" align="center">
<tr>
    <td colspan="5" class="section3">Enter Extra Payments</font></td>
</tr>
<tr align="center">
    <td class="section3">Extra Payment<BR>Intervals</td>
    <td class="section3">Amount<BR>of Change</td>
    <td class="section3">Starting In<BR>Month #</td>
    <td class="section3">Duration</td>
    <td class="section3">Ending In<BR>Month #</td>
</tr>


<!-- ------------------------New Row ---------------------------- //-->
<tr align="center">
<td class="prompt2">
<select NAME="ChangeInterval1" SIZE="1" tabindex = "5">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg1" SIZE="10" MAXLENGTH="10" value="" tabindex = "6"> </td>

<td class="prompt2">
<input NAME="StartChgInPeriod1" SIZE="10" MAXLENGTH="10" value="" tabindex="7"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil1" SIZE="1"tabindex = "8">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod1" SIZE="10" MAXLENGTH="10" value="" tabindex="9"></td>
</tr>

<!-- ------------------------New Row ---------------------------- //-->
<tr>

<td class="prompt2">
<select NAME="ChangeInterval2" SIZE="1" tabindex = "10">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg2" SIZE="10" MAXLENGTH="10" value="" tabindex = "11"> </td>

<td class="prompt2">
<input NAME="StartChgInPeriod2" SIZE="10" MAXLENGTH="10" value="" tabindex = "12"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil2" SIZE="1" tabindex = "13">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod2" SIZE="10" MAXLENGTH="10" value="" tabindex="14"></td>
</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>

<td class="prompt2">
<select NAME="ChangeInterval3" SIZE="1" tabindex = "15">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg3" SIZE="10" MAXLENGTH="10" value="" tabindex = "16"> </td>

<td class="prompt2">
<input NAME="StartChgInPeriod3" SIZE="10" MAXLENGTH="10" value="" tabindex = "17"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil3" SIZE="1" tabindex = "18">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod3" SIZE="10" MAXLENGTH="10" value="" tabindex="19"></td>
</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>

<td class="prompt2">
<select NAME="ChangeInterval4" SIZE="1" tabindex = "20">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg4" SIZE="10" MAXLENGTH="10" value="" tabindex = "21"></td>

<td class="prompt2">
<input NAME="StartChgInPeriod4" SIZE="10" MAXLENGTH="10" value="" tabindex = "22"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil4" SIZE="1" tabindex = "23">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod4" SIZE="10" MAXLENGTH="10" value="" tabindex="24"></td>
</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>

<td class="prompt2">
<select NAME="ChangeInterval5" SIZE="1" tabindex = "25">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg5" SIZE="10" MAXLENGTH="10" value="" tabindex = "26"></td>

<td class="prompt2">
<input NAME="StartChgInPeriod5" SIZE="10" MAXLENGTH="10" value="" tabindex = "27"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil5" SIZE="1" tabindex = "28">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod5" SIZE="10" MAXLENGTH="10" value="" tabindex="29"></td>
</tr>

<!-- ------------------------New Row ---------------------------- //-->
<tr align="center">
<td class="prompt2">
<select NAME="ChangeInterval6" SIZE="1" tabindex = "30">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg6" SIZE="10" MAXLENGTH="10" value="" tabindex = "31"> </td>

<td class="prompt2">
<input NAME="StartChgInPeriod6" SIZE="10" MAXLENGTH="10" value="" tabindex="32"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil6" SIZE="1"tabindex = "33">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod6" SIZE="10" MAXLENGTH="10" value="" tabindex="34"></td>
</tr>

<!-- ------------------------New Row ---------------------------- //-->
<tr>

<td class="prompt2">
<select NAME="ChangeInterval7" SIZE="1" tabindex = "35">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg7" SIZE="10" MAXLENGTH="10" value="" tabindex = "36"> </td>

<td class="prompt2">
<input NAME="StartChgInPeriod7" SIZE="10" MAXLENGTH="10" value="" tabindex = "37"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil7" SIZE="1" tabindex = "38">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod7" SIZE="10" MAXLENGTH="10" value="" tabindex="39"></td>
</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>

<td class="prompt2">
<select NAME="ChangeInterval8" SIZE="1" tabindex = "40">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg8" SIZE="10" MAXLENGTH="10" value="" tabindex = "41"> </td>

<td class="prompt2">
<input NAME="StartChgInPeriod8" SIZE="10" MAXLENGTH="10" value="" tabindex = "42"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil8" SIZE="1" tabindex = "43">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod8" SIZE="10" MAXLENGTH="10" value="" tabindex="44"></td>
</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>

<td class="prompt2">
<select NAME="ChangeInterval9" SIZE="1" tabindex = "45">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg9" SIZE="10" MAXLENGTH="10" value="" tabindex = "46"></td>

<td class="prompt2">
<input NAME="StartChgInPeriod9" SIZE="10" MAXLENGTH="10" value="" tabindex = "47"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil9" SIZE="1" tabindex = "48">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod9" SIZE="10" MAXLENGTH="10" value="" tabindex="49"></td>
</tr>
<!-- ------------------------New Row ---------------------------- //-->
<tr>

<td class="prompt2">
<select NAME="ChangeInterval10" SIZE="1" tabindex = "50">
<option value=0  selected>Monthly
<option value=1  >Bi-Monthly
<option value=2  >Quarterly
<option value=3  >Semi-Annually
<option value=4  >Annually
<option value=5  >One Time Only
</select> </td>

<td class="prompt2">
<input NAME="AmtOfChg10" SIZE="10" MAXLENGTH="10" value="" tabindex = "51"></td>

<td class="prompt2">
<input NAME="StartChgInPeriod10" SIZE="10" MAXLENGTH="10" value="" tabindex = "52"></td>

<td class="prompt2">
<select NAME="ChgLastsUntil10" SIZE="1" tabindex = "53">
<option value=1  >Until End of Loan
<option value=2  >Ending in Month #
</select> </td>

<td class="prompt2">
<input NAME="EndChgInPeriod10" SIZE="10" MAXLENGTH="10" value="" tabindex="54"></td>
</tr>
<!-- ------------------------New Row ---------------------------- //-->

</table>

<table border="0" width="72%" cellpadding="0" bordercolor="#ffffff" cellspacing="5" align="center">
<TR>

<TD align="right">
<INPUT NAME="Whereto" VALUE="Display Extra Pmt Benefits" TYPE="submit" tabindex="55" class="button"></td>

<TD  colspan="2" align="center">
<INPUT NAME="Whereto" VALUE="Display Loan Schedule" TYPE="submit" tabindex="56" class="button"></td>

<td align="left">
<input NAME="clearleft" VALUE="Clear Loan Info" TYPE="button" class="button" onclick="javascript:clearleft_OnClick()"></TD>

<td align="right"><input NAME="clearright" VALUE="Clear Extra Pmts." TYPE="button" class="button" onclick="javascript:clearright_OnClick()"></TD>

<TR>&nbsp;</TR>
</table>
<!--
<BR><P><a href="http://www.mtgprofessor.com/early_payoff.htm" TARGET="_blank"><font face="Arial" color="Maroon"><h4 align="center">Read What the Mortgage Professor Says About Paying Off Early</H4></a></font><p>
//-->

<p class="logo">
Calculator Design &amp; Programming by <a href="http://www.decisionaide.com" target="_blank"><img align="center" alt="DecisionAide Analytics Home Page" height="49" src="../images/DAAwhiteLogoSM.gif" width="135" border="0" /></a><br />
<!--
Concept &amp; Structure by <a href="http://www.mtgprofessor.com"><img align="center" alt="Mortgage Professor Home Page" height="40" src="../images/MP_Logo.gif" width="170" border="0"></a>
//-->
</p>



<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>


<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3258828-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>



</body>
<div align="left">
<SPAN ID="term" CLASS="hyperText">If you have not made any extra payments on your loan, this is the original term less the number of monthly payments that have been made. If you have made any extra payments, you can find the period remaining by <a href="javascript:remaintermcalc()" > clicking here</a> and entering your current balance, rate, and monthly payment. Make sure the payment is principal and interest only. (click yellow icon again to make this pop-up disappear)</SPAN>

	<SPAN ID="ht1" CLASS="hyperText">On old loans, the period remaining equals the original term less the number of monthly payments you have made, provided you have not made any prepayments.  If you have made prepayments, go to calculator 7a, enter the payment and derive the current term.</SPAN>
	<SPAN ID="NbrPmts" CLASS="hyperText">This item is optional. If you want to know your interest payments for the remainder of the first year, indicate the number of monthly payments you will be making in the first year. The program will default to a full year (12 payments).</SPAN>
</div>
</html>
