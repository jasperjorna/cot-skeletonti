<!-- BEGIN: MAIN -->
      <div class="page-header">
        <h1>{PAGEADD_PAGETITLE}</h1>
      </div>

      {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
      <form action="{PAGEADD_FORM_SEND}" enctype="multipart/form-data" method="post" name="pageform" role="form">
        <div class="row">
          <div class="col-md-6">
            <div class="form-group">
              <label>{PHP.L.Title}:</label>
              {PAGEADD_FORM_TITLE}
            </div>
          </div>
          <div class="col-md-6">
            <div class="form-group">
              <label>{PHP.L.Category}:</label>
              {PAGEADD_FORM_CAT}
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6">
            <div class="form-group">
              <label>{PHP.L.Description}:</label>
              {PAGEADD_FORM_DESC}
            </div>
          </div>
          <div class="col-md-6">
            <div class="form-group">
              <label>{PHP.L.Alias}:</label>
              {PAGEADD_FORM_ALIAS}
            </div>
          </div>
        </div>
        <div class="form-group">
          <div class="panel-group" id="accordion">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#pa-options">
                    {PHP.L.Options} <span class="caret"></span>
                  </a>
                </h4>
              </div>
              <div class="panel-collapse collapse" id="pa-options">
                <div class="panel-body">
                  <div class="row">
                    <!-- BEGIN: TAGS -->
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>{PAGEADD_TOP_TAGS}:</label>
                        {PAGEADD_FORM_TAGS} <span class="text-muted">({PAGEADD_TOP_TAGS_HINT})</span>
                      </div>
                    </div>
                    <!-- END: TAGS -->
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>{PHP.L.Parser}:</label>
                        {PAGEADD_FORM_PARSER}
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>{PHP.L.Keywords}:</label>
                        {PAGEADD_FORM_KEYWORDS}
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#pa-beginexpire">
                    {PHP.L.Date} <small>({PHP.L.Begin} / {PHP.L.Expire})</small> <span class="caret"></span>
                  </a>
                </h4>
              </div>
              <div class="panel-collapse collapse" id="pa-beginexpire">
                <div class="panel-body">
                  <div class="form-group">
                    <label>{PHP.L.Begin}:</label>
                    {PAGEADD_FORM_BEGIN}
                  </div>
                  <div class="form-group">
                    <label>{PHP.L.Expire}:</label>
                    {PAGEADD_FORM_EXPIRE}
                  </div>
                </div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#pa-download">
                    {PHP.L.Download} <span class="caret"></span>
                  </a>
                </h4>
              </div>
              <div class="panel-collapse collapse" id="pa-download">
                <div class="panel-body">
                  <div class="row">
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>{PHP.L.page_file}:</label>
                        {PAGEADD_FORM_FILE} <span class="text-muted">{PHP.L.page_filehint}</span>
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>{PHP.L.Filesize}:</label>
                        <div class="input-group">
                          {PAGEADD_FORM_SIZE}
                          <span class="input-group-addon">{PHP.L.kb}</span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="input-group">
                      <span class="input-group-addon">{PHP.L.URL}</span>
                      {PAGEADD_FORM_URL}
                    </div>
                    {PAGEADD_FORM_PFS_URL_USER} &nbsp; {PAGEADD_FORM_PFS_URL_SITE}
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="form-group">
          {PAGEADD_FORM_TEXT}
          <!-- IF {PAGEADD_FORM_PFS} --><small>{PAGEADD_FORM_PFS}</small><!-- ENDIF -->
          <!-- IF {PAGEADD_FORM_SFS} --><small>{PAGEADD_FORM_SFS}</small><!-- ENDIF -->
        </div>
        <div class="form-group">
          <!-- IF {PHP.usr_can_publish} -->
          <button class="btn btn-success" type="submit" name="rpagestate" value="0">{PHP.L.Publish}</button>
          <!-- ENDIF -->
          <button class="btn btn-default" type="submit" name="rpagestate" value="2">{PHP.L.Saveasdraft}</button>
          <button class="btn btn-default" type="submit" name="rpagestate" value="1">{PHP.L.Submitforapproval}</button>
        </div>
      </form>
<!-- END: MAIN -->
