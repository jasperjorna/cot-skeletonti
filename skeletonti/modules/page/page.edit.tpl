<!-- BEGIN: MAIN -->
      <h3>{PAGEEDIT_PAGETITLE} #{PAGEEDIT_FORM_ID}</h3>
      {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
      <form action="{PAGEEDIT_FORM_SEND}" enctype="multipart/form-data" method="post" name="pageform" role="form">
        <div class="form-group">
          <label class="control-label">{PHP.L.Category}:</label>
          {PAGEEDIT_FORM_CAT}
        </div>
        <hr>
        <div class="form-group">
          <label class="control-label">{PHP.L.Title}:</label>
          {PAGEEDIT_FORM_TITLE}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Description}:</label>
          {PAGEEDIT_FORM_DESC}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Author}:</label>
          {PAGEEDIT_FORM_AUTHOR}
        </div>
        <hr>
        <div class="form-group">
          <label class="control-label">{PHP.L.Date}:</label>
          {PAGEEDIT_FORM_DATE}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Begin}:</label>
          {PAGEEDIT_FORM_BEGIN}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Expire}:</label>
          {PAGEEDIT_FORM_EXPIRE}
        </div>
        <hr>
        <div class="form-group">
          <label class="control-label">{PHP.L.Status}:</label>
          {PAGEEDIT_FORM_LOCALSTATUS}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Alias}:</label>
          {PAGEEDIT_FORM_ALIAS}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Keywords}:</label>
          {PAGEEDIT_FORM_KEYWORDS}
        </div>
        <!-- BEGIN: TAGS -->
        <div class="form-group">
          <label class="control-label">{PAGEEDIT_TOP_TAGS}:</label>
          {PAGEEDIT_FORM_TAGS} <span class="text-muted">({PAGEEDIT_TOP_TAGS_HINT})</span>
        </div>
        <!-- END: TAGS -->
        <!-- BEGIN: ADMIN -->
        <div class="form-group">
          <label class="control-label">{PHP.L.Owner}:</label>
          {PAGEEDIT_FORM_OWNERID}
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.Hits}:</label>
          {PAGEEDIT_FORM_PAGECOUNT}
        </div>
        <!-- END: ADMIN -->
        <div class="form-group">
          <label class="control-label">{PHP.L.Parser}:</label>
          {PAGEEDIT_FORM_PARSER}
        </div>
        <hr>
        {PAGEEDIT_FORM_TEXT}
        <!-- IF {PAGEEDIT_FORM_PFS} -->{PAGEEDIT_FORM_PFS}<!-- ENDIF -->
        <!-- IF {PAGEEDIT_FORM_SFS} -->{PAGEEDIT_FORM_SFS}<!-- ENDIF -->
        <hr>
        <div class="form-group">
          <label class="control-label">{PHP.L.page_file}:</label>
          {PAGEEDIT_FORM_FILE} <span class="text-muted">{PHP.themelang.pageadd.Filehint}</span>
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.URL}:</label>
          {PAGEEDIT_FORM_URL}<!-- IF {PAGEEDIT_FORM_PFS_URL_USER} -->&nbsp;{PAGEEDIT_FORM_PFS_URL_USER}<!-- ENDIF --><!-- IF {PAGEEDIT_FORM_PFS_URL_SITE} -->&nbsp; {PAGEEDIT_FORM_PFS_URL_SITE}<!-- ENDIF --><span class="text-muted">{PHP.L.page_urlhint}</span>
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.page_filesize}:</label>
          {PAGEEDIT_FORM_SIZE}<span class="text-muted">{PHP.L.page_filesizehint}</span>
        </div>
        <div class="form-group">
          <label class="control-label">{PHP.L.page_filehitcount}:</label>
          {PAGEEDIT_FORM_FILECOUNT}<span class="text-muted">{PHP.L.page_filehitcounthint}</span>
        </div>
        <div class="form-group">
          <label class="control-label"><span class="label label-danger">{PHP.L.page_deletepage}:</span></label>
          {PAGEEDIT_FORM_DELETE}
        </div>
        <!-- IF {PHP.usr_can_publish} -->
        <button type="submit" name="rpagestate" value="0" class="btn btn-success">{PHP.L.Publish}</button>&nbsp;
        <!-- ENDIF -->
        <button type="submit" name="rpagestate" value="2" class="btn btn-default">{PHP.L.Saveasdraft}</button>
        <button type="submit" name="rpagestate" value="1" class="btn btn-default">{PHP.L.Submitforapproval}</button>
      </form>
<!-- END: MAIN -->