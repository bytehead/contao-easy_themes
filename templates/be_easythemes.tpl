<?php if($this->isActive): ?>
<div id="EasyThemesContainer">
<?php if($this->hasThemes): ?>
<?php echo $this->themes; ?>
<?php else: ?>
<?php echo $this->noThemes; ?>
<?php endif; ?>
</div>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.addEvent('domready', function()
{
	new EasyThemes({
		handle: $$('#tl_navigation a.themes')[0],
		container: $('EasyThemesContainer'),
		mode: '<?php echo $this->mode; ?>'
	});
});
//--><!]]>
</script>
<?php endif; ?>