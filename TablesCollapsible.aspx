<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TablesCollapsible.aspx.vb" Inherits="Tables_For_Collapsible" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />

    <link rel="alternate" type="application/rss+xml" href="http://SITEURL" title="SITE TITLE" /> 
<meta name="description" content="DESCRIPTION" /> 
<meta name="keywords" content="KEYWORDS" /> 



 <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,800">

  <!-- Use title if it's in the page YAML frontmatter -->
  

  <link href="../../stylesheets/application.css" media="screen" rel="stylesheet" type="text/css" />

  <script src="../../javascripts/application.js" type="text/javascript"></script>


    <style type="text/css">
        .style2
        {
            width: 169px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
    <table style="width: 53%;" border="2px">
        <tr>
            <td class="style10">
                Ajustan el Equipo de Protección Personal</td>
            <td class="style11">
               
                <div class="ibutton-container" style="width: 70px;">
                    <input checked="checked" class="iButton-icons" type="checkbox" /><div 
                        class="ibutton-handle" style="width: 30px; left: 0px;">
                        <div class="ibutton-handle-right">
                            <div class="ibutton-handle-middle">
                            </div>
                        </div>
                    </div>
                    <div class="ibutton-label-off" style="width: 65px;">
                        <span style="margin-right: 0px;">
                        <label>
                        <i class="icon-remove"></i>
                        </label>
                        </span>
                    </div>
                    <div class="ibutton-label-on" style="width: 4px;">
                        <span style="margin-left: -35px;">
                        <label>
                        <i class="icon-ok"></i>
                        </label>
                        </span>
                    </div>
                    <div class="ibutton-padding-left">
                    </div>
                    <div class="ibutton-padding-right">
                    </div>
                </div>

                </td>
        </tr>
        <tr>
            <td class="style8">
                Cambian de Posición</td>
            <td class="style9">
               
               <p class="field switch">
		
		<label for="radio3" class="cb-enable selected"><span>Segura</span></label>
		<label for="radio4" class="cb-disable"><span>Insegura</span></label>
	</p>
                </td>
        </tr>
        <tr>
            <td class="style6">
                Reacomodan su Trabajo</td>
            <td class="style7">
               
               <p class="field switch">
	            
                        <label for="radio5" class="cb-enable selected"><span>Segura</span></label>
	                	<label for="radio6" class="cb-disable"><span>Insegura</span></label>
	           </p>

                </td>
        </tr>
        <tr>
            <td class="style12">
                Dejan de Trabajar</td>
            <td class="style2">
                <p class="field switch">
                    <label class="cb-enable selected" for="radio5">
                    <span>Segura</span></label>
                    <label class="cb-disable" for="radio6">
                    <span>Insegura</span></label>
                </p>
            </td>
        </tr>
        <tr>
            <td class="style12">
                Colocan Tierras</td>
            <td class="style2">
                <p class="field switch">
                    <label class="cb-enable selected" for="radio5">
                    <span>Segura</span></label>
                    <label class="cb-disable" for="radio6">
                    <span>Insegura</span></label>
                </p>
            </td>
        </tr>
        <tr>
            <td class="style12">
                Colocan Bloqueos</td>
            <td class="style2">
                <p class="field switch">
                    <label class="cb-enable selected" for="radio5">
                    <span>Segura</span></label>
                    <label class="cb-disable" for="radio6">
                    <span>Insegura</span></label>
                </p>
            </td>
        </tr>
    </table>


    	
<script type="text/javascript" src="jquery.js" charset="utf-8"></script>
<script type="text/javascript">
    $(document).ready(function ()
    {
        $(".cb-enable").click(function ()
        {
            var parent = $(this).parents('.switch');
            $('.cb-disable', parent).removeClass('selected');
            $(this).addClass('selected');
            $('.checkbox', parent).attr('checked', true);
        }   );
        $(".cb-disable").click(function ()
        {
            var parent = $(this).parents('.switch');
            $('.cb-enable', parent).removeClass('selected');
            $(this).addClass('selected');
            $('.checkbox', parent).attr('checked', false);
        }   );
    }   );
</script>

<style type="text/css">
	body { font-family: Arial, Sans-serif; padding: 0 20px; }
	.field { width: 101%; 
float: left; margin: 0 0 20px;
        height: 24px;
    }
	.field input { margin: 0 0 0 20px; }
	h3 span { background: #444; color: #fff; padding: 3px; }
	pre { background: #f4f4f4; }

	/* Used for the Switch effect: */
	.cb-enable, .cb-disable, .cb-enable span, .cb-disable span { background: url(switch.gif) repeat-x; display: block; float: left; }
	.cb-enable span, .cb-disable span { line-height: 30px; display: block; background-repeat: no-repeat; font-weight: bold; }
	.cb-enable span { background-position: left -90px; padding: 0 10px; }
	.cb-disable span { background-position: right -180px;padding: 0 0px;
        margin-top: 0px;
    }
	.cb-disable.selected { background-position: 0 -30px; }
	.cb-disable.selected span { background-position: right -210px; color: #fff; }
	.cb-enable.selected { background-position: 0 -60px; }
	.cb-enable.selected span { background-position: left -150px; color: #fff;
        margin-right: 0px;
    }
	.switch label { cursor: pointer; }
    .style6
    {
        width: 441px;
        height: 58px;
        font-size: large;
    }
    .style7
    {
        width: 169px;
        height: 58px;
    }
    .style8
    {
        width: 441px;
        height: 77px;
        font-size: large;
    }
    .style9
    {
        width: 169px;
        height: 77px;
    }
    .style10
    {
        width: 441px;
        height: 53px;
        font-size: large;
    }
    .style11
    {
        width: 169px;
        height: 53px;
    }
    .style12
    {
        width: 441px;
        font-size: large;
    }
</style>



</body>
</html>
