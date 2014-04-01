<!-- BEGIN: NEWS -->
      <!-- BEGIN: PAGE_ROW -->
      <div class="media">
        <div class="media-body">
          <h2 class="media-heading">
            <a href="{PAGE_ROW_URL}">{PAGE_ROW_SHORTTITLE}</a>
            <!-- IF {PHP.usr.isadmin} -->
            <a class="small pull-right" href="{PAGE_ROW_ADMIN_EDIT_URL}">
              <i class="fa fa-pencil-square-o"></i>
            </a>
            <!-- ENDIF -->
          </h2>
          <p class="small">
            {PHP.L.PostedOn} {PAGE_ROW_DATE} {PHP.L.In} {PAGE_ROW_CATPATH}
            <!-- IF {PAGE_ROW_COMMENTS_COUNT} > 0 -->
            <span class="pull-right"><i class="fa fa-comment-o"></i> {PAGE_ROW_COMMENTS_COUNT}</span>
            <!-- ENDIF -->
          </p>
          <!-- IF {PAGE_ROW_DESC} -->
          <p class="text-muted">{PAGE_ROW_DESC}</p>
          <!-- ENDIF -->
          {PAGE_ROW_TEXT_CUT}
          <!-- IF {PAGE_ROW_TEXT_IS_CUT} -->
          <a class="btn btn-primary" href="{PAGE_ROW_URL}">{PHP.L.ReadMore}</a>
          <!-- ENDIF -->
        </div>
      </div>
      <!-- END: PAGE_ROW -->
      <!-- IF {PAGE_PAGENAV} -->
      <ul class="pagination">{PAGE_PAGEPREV}{PAGE_PAGENAV}{PAGE_PAGENEXT}</ul>
      <!-- ENDIF -->
<!-- END: NEWS -->
