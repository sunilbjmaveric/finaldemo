<!DOCTYPE html>
<html lang="en">

<head>
  <title>Maveric Bank</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="DisputeForm.css" />
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script src="validation.js"></script>

</head>

<body>
  <div class="header">
    <img src="./header-logo.png" class="header-img" id="left" />
  </div>
  <div class="backgroud">
    <img src="" class="background-img" />
  </div>
  <br><br><br>
  <h1><b>CUSTOMER DISPUTE FORM</b></h1><br>
  <form name="myform" method="post" action="#" onsubmit="return validateform()">
    <b><label class="label-line1" for="fname">CARDHOLDER NAME : &nbsp;&nbsp; </label></b> <b><input id="customerName"
        type="text" class="text-line" name="customerName" /> <br><br></b>
    <b><label class="label-line1" for="Cname">CREDIT/DEBIT CARD NUMBER : &nbsp;&nbsp; </label></b> <b><input
        id="cardNumber" type="number" class="text-line1" name="cardNumber" /> <br><br></b>
    <b><label class="label-line1" for="Acname">ACCOUNT NUMBER : &nbsp;&nbsp; </label></b> <b><input id="accountNumber"
        type="number" class="text-line2" name="accountNumber" /> <br><br></b>
    <b><label class="label-line1" for="Itemname">DETAILS OF DISPUTED ITEM(S): </label></b> <br><br>
    <table style="width:70%;" class="center">
      <tr>
        <th>TRANSACTION DATE</th>
        <th>MERCHANT / ATM NAME</th>
        <th>TRANSACTION AMOUNT</th>
        <th>DISPUTED AMOUNT</th>
        <th>DISPUTE TRANSACTION INDICATION
          RECEIVED (Please specify)
          (Eg: SMS / Email / Others)</th>
      </tr>
      <tr>
        <td><input id="transactionDate" type="date" name="transactionDate" max=""></td>
        <td><input id="merchantAtmName" type="text" name="merchantAtmName"></td>
        <td><input id="transactionAmount" type="number" name="transactionAmount"></td>
        <td><input id="disputeAmount" type="number" name="disputeAmount"></td>
        <td><input id="transactionIntimationDetails" type="text" name="transactionIntimationDetails"></td>
      </tr>
    </table>
    <div style="text-align: left;"><br>
      <label class="label-line11" for="Cname"><b>Reason for Dispute - Please select the appropriate one:
        </b></label><br>
      <br>
      <input type="checkbox" id="flag1" name="flag1" class="check-line1">
      <label for="scales" class="check-text">I have neither authorized nor participated in the above transaction(s). I
        confirm that the card is still in my possession</label><br>
      <input type="checkbox" id="flag2" name="flag2" class="check-line1">
      <label for="scales" class="check-text">My card was lost/stolen on <input id="stoleOnDate" type="date"
          class="text-line3" name="stoleOnDate" /> and the same was reported to you on <input id="reportOnDate"
          type="date" class="text-line4" name="reportOnDate" />.</label><br>
      <input type="checkbox" id="flag3" name="flag3" class="check-line1">
      <label for="scales" class="check-text">Duplicate/Multiple billing. I have done only <input id="noOfTransaction"
          style="width: 15px;" type="number" class="text-line5" name="noOfTransaction" /> transaction(s) at the Merchant
        Establishment but I was
        billed <input id="noOfTimesBilled" type="number" style="width: 15px;" class="text-line5"
          name="noOfTimesBilled" /> times</label><br>
      <input type="checkbox" id="flag4" name="flag4" class="check-line1">
      <label for="scales" class="check-text">I have cancelled the transaction(s)/returned the goods, but have not
        received credit/refund for the same</label><br>
      <input type="checkbox" id="flag5" name="flag5" class="check-line1">
      <label for="scales" class="check-text">The service / merchandise that I have received are not as described or
        found defective</label><br>
      <input type="checkbox" id="flag6" name="flag6" class="check-line1">
      <label for="scales" class="check-text">The transaction was Unsuccessful OR the Merchant confirms non-receipt of
        payment</label><br>
      <input type="checkbox" id="flag7" name="flag7" class="check-line1">
      <label for="scales" class="check-text">I ordered goods/services and the same were expected to be delivered by date
        <input id="date" type="date" class="text-line3" name="deliveredDate" />, but I never received the
        same. </label><br>
      <input type="checkbox" id="flag8" name="flag8" class="check-line1">
      <label for="scales" class="check-text">Paid by alternate means. I gave my card for payment, but later on paid by
        other means for the same transaction.</label><br>
      <input type="checkbox" id="flag9" name="flag9" class="check-line1">
      <label for="scales" class="check-text">Cancelled Membership/Subscription/Booking.</label><br>
      <input type="checkbox" id="flag10" name="flag10" class="check-line1">
      <label for="scales" class="check-text">The transaction amount incurred/authorized by me is for Rs. <input
          id="authorisedAmount" type="number" style="width: 105px;" class="text-line3" name="authorisedAmount" /> but I
        was billed for Rs.<input id="billedAmount" type="number" style="width: 105px;" class="text-line3"
          name="billedAmount" />. </label><br>
      <input type="checkbox" id="flag11" name="flag11" class="check-line1">
      <label for="scales" class="check-text">Cash was not dispensed at the ATM but I was billed for the entire amount of
        Rs. <input id="atmBilledAmount" type="number" style="width: 105px;" class="text-line3"
          name="atmBilledAmount" />.</label><br>
      <input type="checkbox" id="flag12" name="flag12" class="check-line1">
      <label for="scales" class="check-text">Cash was dispensed partially in the ATM for Rs. <input
          id="atmRecievedAmount" style="width: 105px;" type="number" class="text-line3" name="atmRecievedAmount" />but I
        was billed for the entire amount of Rs. <input id="atmDisputeAmount" style="width: 105px;" type="number"
          class="text-line3" name="atmDisputeAmount" />.</label><br>
      <input type="checkbox" id="flag13" name="flag13" class="check-line1">
      <label for="scales" class="check-text">Others
        <input id="otherDetails" type="text" style="width: 900px;" class="text-line5"
          name="otherDetails" />.</label><br><br>
      <label for="scales" class="label-line8"><b>I declare that above given information is true and correct to my
          knowledge. I understand that I can be held liable for all
          charges incurred if dispute raised by me is found invalid. The Bank may contact me whenever it requires any
          further
          information.</b>
      </label><br> <br><br>

      <label for="scales" class="label-line8">Email ID* : &nbsp;&nbsp; <input id="emailId" type="email"
          class="text-line3" name="emailId" />
      </label>

      <label for="scales" class="right-line">Mobile No* : &nbsp;&nbsp; <input id="mobileNumber" type="number"
          class="text-line3" name="mobileNumber" />
      </label><br><br>
      <label for="scales" class="label-line8">Signature : &nbsp;&nbsp;
      </label>
      <input id="signName" type="text" class="text-line6" name="signName" />

      <label for="scales" class="right-line1"> Date* : &nbsp;&nbsp; <input id="currentDate" type="date"
          class="text-line3" name="currentDate" max="" />
      </label><br><br>
      <label for="scales" class="label-line8"> * Mandatory Fields
      </label><br><br>
      <label for="scales" style="font-size: 15px;" class="label-line8"> <b>Important Note: </b> </label> <br><br>
      <label for="scales" class="label-line8" style="font-size: 15px;"> <b> Any transaction dispute needs to be reported
          to the Bank in writing within 60 days from the date of the disputed transaction.
        </b></label><br>
      <label for="scales" style="font-size: 15px;" class="label-line9"> <b>For authorized transactions, an attempt to
          resolve the dispute with the merchant must be made first before we can take action on
          your claim.</b></label><br>
      <label for="scales" style="font-size: 15px;" class="label-line9"> <b>Please ensure to provide appropriate
          documentation as indicated against the dispute reason which would enable us to make every
          possible effort to assist in resolving your dispute. </b> </label><br><br><br>
      <label for="scales" style="font-size: 15px;" class="label-line9"> <i><b>Please send the duly filled CDF from your
            registered email ID to <a href="url">cc.disputes@mavericbank.com </href></a></i></b> </label><br>
      <input type="submit" value="Submit" class="submit-button"> <br><br>
    </div>

  </form>
</body>
<script>
  $(function () {
    var dtToday = new Date();

    var month = dtToday.getMonth() + 1;
    var day = dtToday.getDate();
    var year = dtToday.getFullYear();

    if (month < 10)
      month = '0' + month.toString();
    if (day < 10)
      day = '0' + day.toString();

    var maxDate = year + '-' + month + '-' + day;
    $('#transactionDate').attr('max', maxDate);
    $('#currentDate').attr('max', maxDate);
    $('#stoleOnDate').attr('max', maxDate);
    $('#reportOnDate').attr('max', maxDate);
    $('#deliveredDate').attr('max', maxDate);
  });
</script>

</html>