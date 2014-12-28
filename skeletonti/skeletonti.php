<?php defined('COT_CODE') or die('Wrong URL.');
/* ====================
[BEGIN_COT_THEME]
Name=Skeletonti v1.3.3
Schemes=skeletonti:Default
[END_COT_THEME]
==================== */

/**
 * Skeletonti
 *
 * @package Skeletonti
 * @author Twiebie
 * @copyright Copyright (c) 2013-2014 Cotonti Team, Twiebie
 * @license BSD
 */

// Forms
$R['input_text']     = '<input class="form-control" name="{$name}" type="text" value="{$value}" {$attrs}>{$error}';
$R['input_password'] = '<input class="form-control" name="{$name}" type="password" value="{$value}" {$attrs}>{$error}';
$R['input_textarea'] = '<textarea class="form-control" name="{$name}" rows="{$rows}" cols="{$cols}">{$value}</textarea>{$error}';
$R['input_select']   = '<select class="form-control" name="{$name}" {$attrs}>{$options}</select>{$error}';
$R['input_radio']    = '<label class="radio-inline"><input name="{$name}" type="radio" value="{$value}"{$checked}{$attrs}> {$title}</label>';

$R['input_select_rpagebegin']  = '<select class="form-control" name="{$name}">{$options}</select>{$error}';
$R['input_select_rpageexpire'] = '<select class="form-control" name="{$name}">{$options}</select>{$error}';
$R['input_select_rpagefile']   = '<select class="form-control" name="{$name}">{$options}</select>{$error}';

$R['input_date'] = '<div class="row">
    <div class="col-sm-2">{$day}</div>
    <div class="col-sm-4">{$month}</div>
    <div class="col-sm-2">{$year}</div>
    <div class="col-sm-2">{$hour}</div>
    <div class="col-sm-2">{$minute}</div>
</div>';

$R['input_date_short'] = '<div class="row">
    <div class="col-sm-2">{$day}</div>
    <div class="col-sm-4">{$month}</div>
    <div class="col-sm-4">{$year}</div>
</div>';

// Pagination
$R['link_pagenav_current'] = '<li class="active"><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_first']   = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_first'].'</a></li>';
$R['link_pagenav_gap']     = '<li>...</li>';
$R['link_pagenav_last']    = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_last'].'</a></li>';
$R['link_pagenav_main']    = '<li><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_next']    = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_next'].'</a></li>';
$R['link_pagenav_prev']    = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_prev'].'</a></li>';

// Tags
$R['tags_code_cloud_open']  = '<ul class="list-inline tag_cloud">';
$R['tags_link_cloud_tag']   = '<li><a class="{$dim}" href="{$url}" title="{$tag_title}" rel="tag">{$tag_title}</a></li>';
$R['tags_code_cloud_close'] = '</ul>';
$R['tags_code_cloud_more']  = '<a class="btn btn-sm btn-default" href="{$url}">'.$L['tags_All'].'</a>';
$R['tags_link_tag']         = '<a href="{$url}" title="{$tag_title}" rel="tag">{$tag_title}</a>';
$R['tags_input_editpage']   = '<input class="form-control autotags" name="rtags" type="text" size="56" value="{$tags}">';
$R['tags_input_editpost']   = '<input class="form-control autotags" name="rtags" type="text" size="56" value="{$tags}">';

// Users group list
$R['users_code_grplist_begin']     = '<ul class="list-group form-inline unstyled">';
$R['users_code_grplist_end']       = '</ul>';
$R['users_code_grplist_item']      = '<li class="list-group-item">{$item}</li>';
$R['users_code_grplist_item_main'] = '<li class="list-group-item active">{$item}</li>';
$R['users_input_grplist_checkbox'] = '<div class="checkbox-inline"><input name="{$name}" type="checkbox" title="'.$L['Groupsmembership'].'" value="1"{$checked}{$attrs}></div>';
$R['users_input_grplist_radio']    = '<div class="radio-inline"><input name="{$name}" type="radio" title="'.$L['Maingroup'].'" value="{$value}"{$checked}{$attrs}></div>';

// PFS icons
$R['pfs_link_addpix']   = '<a class="btn btn-sm btn-default" href="javascript:addpix(\'{$pfs_file}\',\'{$c2}\',\'{$pfs_desc}\')"><i class="fa fa-picture-o"></i></a>';
$R['pfs_link_addthumb'] = '<a class="btn btn-sm btn-default" href="javascript:addthumb(\'{$pfs_file}\',\'{$c2}\',\'{$pfs_desc}\')"><i class="fa fa-th-large"></i></a>';
$R['pfs_link_addfile']  = '<a class="btn btn-sm btn-default" href="javascript:addfile(\'{$pfs_file}\',\'{$c2}\',\'{$pfs_desc}\')"><i class="fa fa-file-o"></i></a>';

// PM module
$R['pm_icon']          = '<i class="fa fa-envelope-o" title="'.$L['pm_read'].'"></i>';
$R['pm_icon_new']      = '<i class="text-warning fa fa-envelope-o" title="'.$L['pm_unread'].'"></i>';
$R['pm_icon_trashcan'] = '<i class="fa fa-trash-o" title="'.$L['Delete'].'"></i>';
$R['pm_icon_edit']     = '<i class="fa fa-pencil-square-o" title="'.$L['Edit'].'"></i>';
$R['pm_icon_star']     = '<a href="{$link}" title="'.$L['pm_putinstarred'].'"><i class="fa fa-star-o" title="'.$L['pm_putinstarred'].'"></i></a>';
$R['pm_icon_unstar']   = '<a href="{$link}" title="'.$L['pm_deletefromstarred'].'"><i class="text-success fa fa-star" title="'.$L['pm_deletefromstarred'].'"></i></a>';
