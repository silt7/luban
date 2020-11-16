<?php
/* Smarty version 3.1.36, created on 2020-11-16 16:03:33
  from 'C:\Users\79523\Desktop\Любань Администрация\project\manager\templates\default\resource\symlink\create.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.36',
  'unifunc' => 'content_5fb278a555f2b7_54871186',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b22d148d39cfe7731fda7474c43a1e216caa934f' => 
    array (
      0 => 'C:\\Users\\79523\\Desktop\\Любань Администрация\\project\\manager\\templates\\default\\resource\\symlink\\create.tpl',
      1 => 1605518529,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5fb278a555f2b7_54871186 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="modx-panel-symlink-div"></div>
<div id="modx-resource-tvs-div" class="modx-resource-tab x-form-label-left x-panel"><?php echo (($tmp = @$_smarty_tpl->tpl_vars['tvOutput']->value)===null||$tmp==='' ? '' : $tmp);?>
</div>

<?php echo $_smarty_tpl->tpl_vars['onDocFormPrerender']->value;?>

<?php if ($_smarty_tpl->tpl_vars['resource']->value->richtext && $_smarty_tpl->tpl_vars['_config']->value['use_editor']) {?>
    <?php echo $_smarty_tpl->tpl_vars['onRichTextEditorInit']->value;?>

<?php }
}
}
