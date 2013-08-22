<?php
/* ====================
[BEGIN_COT_THEME]
Name=Skeletonti v1.0
Schemes=skeletonti:Default
[END_COT_THEME]
==================== */

/**
 * Skeletonti
 *
 * @package Cotonti
 * @author Twiebie
 * @copyright Copyright (c) 2013 Cotonti Team, Twiebie
 * @license BSD
 */

defined('COT_CODE') or die('Wrong URL');

// Forms
$R['input_text']     = '<input type="text" class="form-control" name="{$name}" value="{$value}" {$attrs} />';
$R['input_password'] = '<input type="password" class="form-control" name="{$name}" value="{$value}" {$attrs} />';
$R['input_textarea'] = '<textarea class="form-control" name="{$name}" rows="{$rows}" cols="{$cols}" value="{$value}"></textarea>';
$R['input_select']   = '<select name="{$name}" class="form-control" {$attrs}>{$options}</select>';

$R['input_select_rpagebegin'] = '<select name="{$name}" class="form-control" style="display: inline;">{$options}</select>{$error}';
$R['input_select_rpageexpire'] = '<select name="{$name}" class="form-control" style="display: inline;">{$options}</select>{$error}';
$R['input_select_rpagefile'] = '<select name="{$name}" class="form-control">{$options}</select>';

// Pagination
$R['link_pagenav_current'] = '<li class="active"><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_first']   = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_first'].'</a></li>';
$R['link_pagenav_gap']     = '<li>...</li>';
$R['link_pagenav_last']    = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_last'].'</a></li>';
$R['link_pagenav_main']    = '<li><a href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_next']    = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_next'].'</a></li>';
$R['link_pagenav_prev']    = '<li><a href="{$url}"{$event}{$rel}>'.$L['pagenav_prev'].'</a></li>';