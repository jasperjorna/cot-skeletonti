<!-- BEGIN: MAIN -->
      <div class="page-header">
        <h1>{FORUMS_SECTIONS_PAGETITLE}</h1>
      </div>
      <div class="btn-group pull-right">
        <a class="btn btn-sm btn-default" rel="nofollow" href="{PHP|cot_url('forums', 'c=fold', '#top')}">{PHP.L.forums_foldall}</a>
        <a class="btn btn-sm btn-default" rel="nofollow" href="{PHP|cot_url('forums', 'c=unfold', '#top')}">{PHP.L.forums_unfoldall}</a>
      </div>
      <!-- BEGIN: FORUMS_SECTIONS -->
      <!-- BEGIN: CAT -->
      <div class="table-responsive">
        <table class="table table-striped">
          <thead id="{FORUMS_SECTIONS_ROW_CAT}">
            <tr>
              <th><center>{PHP.L.Activity}</center></th>
              <th>
                <a onclick="return toggleblock('blk_{FORUMS_SECTIONS_ROW_CAT}')" href="{FORUMS_SECTIONS_ROW_SECTIONSURL}">{FORUMS_SECTIONS_ROW_TITLE}</a>
              </th>
              <th>{PHP.L.Lastpost}</th>
              <th>{PHP.L.forums_topics}</th>
              <th>{PHP.L.forums_posts}</th>
            </tr>
          </thead>
          <tbody id="blk_{FORUMS_SECTIONS_ROW_CAT}"<!-- IF {FORUMS_SECTIONS_ROW_FOLD} --> style="display:none;"<!-- ENDIF -->>
            <!-- BEGIN: SECTION -->
            <tr>
              <td class="middle"><center>{FORUMS_SECTIONS_ROW_ACTIVITY}</center></td>
              <td>
                <h4><a href="{FORUMS_SECTIONS_ROW_URL}">{FORUMS_SECTIONS_ROW_TITLE}</a></h4>
                <!-- IF {FORUMS_SECTIONS_ROW_DESC} -->
                <small>{FORUMS_SECTIONS_ROW_DESC}</small>
                <!-- ENDIF -->
                <ul class="list-unstyled">
                  <!-- BEGIN: SUBSECTION -->
                  <li>{PHP.R.forums_icon_subforum} <a href="{FORUMS_SECTIONS_ROW_URL}">{FORUMS_SECTIONS_ROW_TITLE}</a></li>
                  <!-- END: SUBSECTION -->
                </ul>
              </td>
              <td class="middle">
                <!-- IF {FORUMS_SECTIONS_ROW_LASTPOST} -->
                {FORUMS_SECTIONS_ROW_LASTPOST}<br>
                {FORUMS_SECTIONS_ROW_LASTPOSTDATE} {PHP.L.By} {FORUMS_SECTIONS_ROW_LASTPOSTER}
                <!-- ELSE -->
                <span class="text-muted">{PHP.L.None}</span>
                <!-- ENDIF -->
              </td>
              <td class="middle">{FORUMS_SECTIONS_ROW_TOPICCOUNT}</td>
              <td class="middle">{FORUMS_SECTIONS_ROW_POSTCOUNT}</td>
            </tr>
            <!-- END: SECTION -->
          </tbody>
        </table>
      </div>
      <!-- END: CAT -->
      <!-- END: FORUMS_SECTIONS -->
      <center>
        <ul class="list-inline">
          <li>
            <a class="btn btn-default" href="{PHP|cot_url('plug','e=search&amp;tab=frm')}">{PHP.L.forums_searchinforums}</a>
          </li>
          <li>
            <a class="btn btn-default" rel="nofollow" href="{PHP|cot_url('forums','n=markall')}">{PHP.L.forums_markasread}</a>
          </li>
        </ul>
      </center>
      <!-- IF {PHP.cfg.plugin.tags.forums} -->
      <div class="panel panel-default">
        <div class="panel-body">
          {FORUMS_SECTIONS_TAG_CLOUD}
        </div>
      </div>
      <!-- ENDIF -->
<!-- END: MAIN -->
