<!-- BEGIN: MAIN -->
      <h4>{PHP.L.RecentPages}</h4>
      <table class="table table-striped">
        <tbody>
          <!-- BEGIN: PAGE_ROW -->
          <tr>
            <td class="middle center">
              {PAGE_ROW_FILE_ICON}
            </td>
            <td>
              <h5><a href="{PAGE_ROW_URL}">{PAGE_ROW_SHORTTITLE}</a></h5>
              <small>{PAGE_ROW_DATE} {PHP.L.In} {PAGE_ROW_CATPATH}</small>
            </td>
          </tr>
          <!-- END: PAGE_ROW -->
        </tbody>
        <!-- BEGIN: NO_PAGES_FOUND -->
        <tr>
          <td class="center">{PHP.L.recentitems_nonewpages}</td>
        </tr>
        <!-- END: NO_PAGES_FOUND -->
      </table>
<!-- END: MAIN -->