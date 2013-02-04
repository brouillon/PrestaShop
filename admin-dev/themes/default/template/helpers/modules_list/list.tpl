{*
* 2007-2013 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2013 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<h2 style="margin-top:0">{l s='Modules list'}</h2>
<div id="modules_list_container_tab" class="default_modules_list_display_type">
	<ul id="modules_list_container_content" style="list-style-type:none; padding:0; margin:0;">
		{if count($modules_list)}
			{foreach from=$modules_list item=module}
				<li style="display:block;float:left;">
					{include file='controllers/modules/tab_module_line.tpl' class_row={cycle values=",row alt"}}
				</li> 
			{/foreach}
		{else}
			<tr><td><b>{l s='No modules available in this section.'}</b></td></tr>
		{/if}		
	</ul>
</div>
<div class="clear"></div>