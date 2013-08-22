<!-- BEGIN: MAIN -->
      <div class="jumbotron">
        <h1>Cotonti</h1>
        <p>{PHP.L.Tagline}</p>
        <p><a class="btn btn-lg btn-primary" href="http://www.cotonti.com">{PHP.L.View} &raquo;</a></p>
      </div>

      <div class="row">
        <!-- IF {INDEX_NEWS} -->
        <div class="col-lg-8">
          {INDEX_NEWS}
        </div>
        <!-- ENDIF -->
        <!-- IF {RECENT_PAGES} -->
        <div class="col-lg-4">
          {RECENT_PAGES}
        </div>
        <!-- ENDIF -->
        <!-- IF {RECENT_FORUMS} -->
        <div class="col-lg-4">
          {RECENT_FORUMS}
        </div>
        <!-- ENDIF -->
      </div>
<!-- END: MAIN -->