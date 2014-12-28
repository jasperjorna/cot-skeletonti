<!-- BEGIN: MAIN -->
      <h2>{PHP.L.PFS}</h2>
      <!-- IF {PHP.is_adminwarnings} -->
      <div class="alert alert-warning">
        <h4>{PHP.L.Message}</h4>
        <p>{PHP.L.adm_nogd}</p>
      </div>
      <!-- ENDIF -->
      <div class="btn-group">
        <a class="btn btn-sm btn-default" href="{ADMIN_PFS_URL_CONFIG}">{PHP.L.Configuration}</a>
        <a class="btn btn-sm btn-default" href="{ADMIN_PFS_URL_ALLPFS}">{PHP.L.adm_allpfs}</a>
        <a class="btn btn-sm btn-default" href="{ADMIN_PFS_URL_SFS}">{PHP.L.SFS}</a>
      </div>

      <h3>{PHP.L.adm_gd}:</h3>
      <ul>
        <!-- BEGIN: PFS_ROW -->
        <li>{ADMIN_PFS_DATAS_NAME}: <strong>{ADMIN_PFS_DATAS_ENABLE_OR_DISABLE}</strong></li>
        <!-- END: PFS_ROW -->
      </ul>
<!-- END: MAIN -->
