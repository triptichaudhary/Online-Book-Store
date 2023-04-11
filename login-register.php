<title>Online book shop</title>
<?php
include('head_meenu.php');
?>
<style>
.img{
	margin-left:20px;
	padding:5px;
	height:277px;
	width:217px;
	margin-top:10px;
}
</style>
<!--welcome section-->
<div class="container-fluid">
<div class="row" style="margin-bottom:50px;">
  <div class="container">
 <div id="content" class="col-sm-9">
      <h1>Register Account</h1>
      <p style="margin-left:100px;">If you already have an account with us, please login at the <a href="login.php">login page</a>.</p>
      <form action="register.php" method="post" enctype="multipart/form-data" class="form-horizontal">
        <fieldset id="account">
          <legend style="margin-left:100px;">Your Personal Details</legend>
          <div class="form-group required" style="display:  none ;">
            <label class="col-sm-3 control-label">Customer Group</label>
            <div class="col-sm-9">                            <div class="radio">
                <label>
                  <input type="radio" name="customer_group_id" value="1" checked="checked">
                  Default</label>
              </div>
                            </div>
          </div>
          <div class="form-group required">
            <label class="col-sm-3 control-label" for="input-firstname">First Name</label>
            <div class="col-sm-9">
              <input type="text" name="f_name" value="" placeholder="First Name" id="input-firstname" class="form-control">
               </div>
          </div>
          <div class="form-group required">
            <label class="col-sm-3 control-label" for="input-lastname">Last Name</label>
            <div class="col-sm-9">
              <input type="text" name="l_name" value="" placeholder="Last Name" id="input-lastname" class="form-control">
               </div>
          </div>
          <div class="form-group required">
            <label class="col-sm-3 control-label" for="input-email">E-Mail</label>
            <div class="col-sm-9">
              <input type="email" name="email" value="" placeholder="E-Mail" id="input-email" class="form-control">
               </div>
          </div>
          <div class="form-group required">
            <label class="col-sm-3 control-label" for="input-telephone">Telephone</label>
            <div class="col-sm-9">
              <input type="tel" name="mobile" value="" placeholder="Telephone" id="input-telephone" class="form-control">
               </div>
          </div>
                  </fieldset>
        <fieldset>
          <legend style="margin-left:100px;">Your Password</legend>
          <div class="form-group required">
            <label class="col-sm-3 control-label" for="input-password">Username</label>
            <div class="col-sm-9">
              <input type="text" name="username" value="" placeholder="Username" id="input-password" class="form-control">
               </div>
          </div>
          <div class="form-group required">
            <label class="col-sm-3 control-label" for="input-confirm">Password </label>
            <div class="col-sm-9">
              <input type="password" name="password" value="" placeholder="Password" id="input-confirm" class="form-control">
               </div>
          </div>
        </fieldset>
        <fieldset>
          <legend style="margin-left:100px;">Newsletter</legend>
          <div class="form-group">
            <label class="col-sm-3 control-label">Subscribe</label>
            <div class="col-sm-9">               <label class="radio-inline">
                <input type="radio" name="newsletter" value="1">
                Yes</label>
              <label class="radio-inline">
                <input type="radio" name="newsletter" value="0" checked="checked">
                No</label>
               </div>
          </div>
        </fieldset>
        
                <div class="buttons">
          <div class="pull-right">I have read and agree to the <a href="#" class="agree"><b>Terms &amp; Conditions</b></a>
                        <input type="checkbox" name="agree" value="1">
                        &nbsp;
            <input type="submit" value="submit"  name="submit" class="btn btn-primary">
          </div>
        </div>
              </form>
      </div>
    
  </div>
</div>

</div>
<!-- container -->

<?php
include('comman_footer.php');
?>
