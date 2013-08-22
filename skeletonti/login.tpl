<!-- BEGIN: MAIN -->
      <h2>{USERS_AUTH_TITLE}</h2>
      <form name="login" action="{USERS_AUTH_SEND}" method="post" class="form-horizontal" role="form">
        <div class="form-group">
          <label class="col-lg-2 control-label">{PHP.L.users_nameormail}:</label>
          <div class="col-lg-4">
            {USERS_AUTH_USER}
          </div>
        </div>
        <div class="form-group">
          <label class="col-lg-2 control-label">{PHP.L.Password}:</label>
          <div class="col-lg-4">
            {USERS_AUTH_PASSWORD}
          </div>
        </div>
        <div class="form-group">
          <div class="col-lg-offset-2 col-lg-4">
            <input type="checkbox"> {PHP.L.users_rememberme}
          </div>
        </div>
        <div class="form-group">
          <div class="col-lg-offset-2 col-lg-4">
            <button type="submit" class="btn btn-primary" name="rlogin" value="0">{PHP.L.Login}</button>
          </div>
        </div>
      </form>
      <div class="row">
        <div class="col-lg-offset-2">
          <a href="{PHP|cot_url('users', 'm=passrecover')}" class="btn btn-small">{PHP.L.users_lostpass}</a>
        </div>
      </div>
      <!-- BEGIN: USERS_AUTH_MAINTENANCE -->
      <div class="error clear">
        <h4>{PHP.L.users_maintenance1}</h4>
        <p>{PHP.L.users_maintenance2}</p>
      </div>
      <!-- END: USERS_AUTH_MAINTENANCE -->
<!-- END: MAIN -->