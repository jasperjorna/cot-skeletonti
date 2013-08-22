<!-- BEGIN: MAIN -->
      <h3>{PAGEADD_PAGETITLE}</h3>
      {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
      <form action="{PAGEADD_FORM_SEND}" enctype="multipart/form-data" method="post" name="pageform" role="form">
        <div class="form-group">
          <label class="control-label">{PHP.L.Category}:</label>
          {PAGEADD_FORM_CAT}
        </div>
        <hr>
        <div class="form-group">
          <label class="control-label">{PHP.L.Title}:</label>
          {PAGEADD_FORM_TITLE}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Description}:</label>
          {PAGEADD_FORM_DESC}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Author}:</label>
          {PAGEADD_FORM_AUTHOR}
        </div>
        <hr>
        <div class="form-group">
          <label class="control-label">{PHP.L.Begin}:</label>
          {PAGEADD_FORM_BEGIN}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Expire}:</label>
          {PAGEADD_FORM_EXPIRE}
        </div>
        <hr>
        <div class="form-group">
          <label class="control-label">{PHP.L.Alias}:</label>
          {PAGEADD_FORM_ALIAS}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Keywords}:</label>
          {PAGEADD_FORM_KEYWORDS}
        </div>
        <!-- BEGIN: TAGS -->
        <div class="form-group">
          <label class="control-label">{PAGEADD_TOP_TAGS}:</label>
          {PAGEADD_FORM_TAGS} <span class="text-muted">({PAGEADD_TOP_TAGS_HINT})</span>
        </div>
        <!-- END: TAGS -->
        <!-- BEGIN: ADMIN -->
        <div class="form-group">
          <label class="control-label">{PHP.L.Owner}:</label>
          {PAGEADD_FORM_OWNER}
        </div>
        <!-- END: ADMIN -->
        <div class="form-group">
          <label class="control-label">{PHP.L.Parser}:</label>
          {PAGEADD_FORM_PARSER}
        </div>
        <hr>
        {PAGEADD_FORM_TEXT}
        <!-- IF {PAGEADD_FORM_PFS} -->{PAGEADD_FORM_PFS}<!-- ENDIF -->
        <!-- IF {PAGEADD_FORM_SFS} -->{PAGEADD_FORM_SFS}<!-- ENDIF -->
        <hr>
        <div class="form-group">
          <label class="control-label">{PHP.L.page_file}:</label>
          {PAGEADD_FORM_FILE} <span class="text-muted">{PHP.L.page_filehint}</span>
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.URL}:</label>
          {PAGEADD_FORM_URL} &nbsp; {PAGEADD_FORM_PFS_URL_USER} &nbsp; {PAGEADD_FORM_PFS_URL_SITE}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Filesize}:</label>
          {PAGEADD_FORM_SIZE} <span class="text-muted">{PHP.L.page_filesizehint}</span>
        </div>
        <!-- IF {PHP.usr_can_publish} -->
        <button type="submit" name="rpagestate" value="0" class="btn btn-success">{PHP.L.Publish}</button>&nbsp;
        <!-- ENDIF -->
        <button type="submit" name="rpagestate" value="2" class="btn btn-default">{PHP.L.Saveasdraft}</button>
        <button type="submit" name="rpagestate" value="1" class="btn btn-default">{PHP.L.Submitforapproval}</button>
      </form>
      <div class="alert alert-info">{PHP.L.page_formhint}</div>
<!-- END: MAIN -->