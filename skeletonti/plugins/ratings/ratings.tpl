<!-- BEGIN: RATINGS -->

<!-- BEGIN: NOTVOTED -->
<form id="form_{RATINGS_CODE}" action="{RATINGS_FORM_SEND}" method="post" name="form_{RATINGS_CODE}" role="form">
  <!-- BEGIN: RATINGS_ROW -->
  <input class="rstar {split:2}" id="rate_{RATINGS_CODE}_{RATINGS_ROW_VALUE}" type="radio" name="rate_{RATINGS_CODE}" value="{RATINGS_ROW_VALUE}" title="{RATINGS_ROW_TITLE}">
  <!-- END: RATINGS_ROW -->
</form>
<!-- END: NOTVOTED -->

<!-- BEGIN: VOTED -->
{RATINGS_FANCYIMG}
<!-- END: VOTED -->

<!-- END: RATINGS -->
