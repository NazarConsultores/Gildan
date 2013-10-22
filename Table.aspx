<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Table.aspx.vb" Inherits="Stop_Formulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Width="100%">
        <br />
        <br />
        <table style="width: 100%; " width="auto">
            <tr>
                <td style="font-size: large; width: 194px;">
                    </td>
                <td style="width: 349px">
                    &nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="111px" 
                        ImageUrl="~/Images/Stop-icon2.png" Width="221px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: large; color: #D50000; height: 43px; width: 194px;">
                    <span style="font-size: x-large"><strong><em>ACCIONES</em></strong></span></td>
                <td style="height: 43px; width: 349px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <a ID="closeAll" href="#" 
                        title="Close all">Expandir Todos</a> | <a ID="openAll" href="#" title="Open All">
                    Cerrar Todos</a>
                    <!-- collapsible -->
                </td>
                <td class="auto-style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="69px" 
                        ImageUrl="~/Images/Tuercas-icon.png" Width="77px" />
                </td>
                <td style="height: 43px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    
                  
                     <table class="table table-normal">
                <thead>
                    <tr>
                        <td>
                        </td>
                        <td class="style1" style="width: 371px">
                            Acción</td>
                        <td>
                            Estado</td>
                    </tr>
                </thead>
                <tr class="status-pending">
                    <td class="icon">
                        <i class="icon-exchange"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Ajustan el Equipo de Protección Personal</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                               </td>
                           </tr>
                        </table>
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->

                    </td>
                </tr>
                <tr class="status-info">
                    <td class="icon">
                        <i class="icon-refresh"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Cambian de Posición</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox2" runat="server" />
                                </td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>
                <tr class="status-success">
                    <td class="icon">
                        <i class="icon-ok"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Reacomodan su Trabajo</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox3" runat="server" />
                                </td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>
                <tr class="status-info">
                    <td class="icon">
                        <i class="icon-refresh"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Dejan de Trabajar</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox4" runat="server" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr class="status-info">
                    <td class="icon">
                        <i class="icon-refresh"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Colocan Tierras</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox5" runat="server" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>

                <tr class="status-info">
                    <td class="icon">
                        <i class="icon-refresh"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Colocan Bloqueos</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox6" runat="server" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>


                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </asp:Panel>
    <p>
        <br />
    </p>


     <!-- CSS       For the Expansible Control from jQuery -->
    <link rel="stylesheet" href="JQCollapsible/github.css" type="text/css">
    <link rel="stylesheet" href="JQCollapsible/demo.css" type="text/css">
    <!-- /CSS -->




    <!-------------------------------- JS   Para funciones de Collapse------------------------------------>
<script type="text/javascript" src="JQCollapsible/jquery_003.js"></script>
<script type="text/javascript" src="JQCollapsible/highlight.js"></script>
<script type="text/javascript" src="JQCollapsible/jquery.js"></script>
<script type="text/javascript" src="JQCollapsible/jquery_002.js"></script>

<script type="text/javascript">
    $(document).ready(function () {

        //syntax highlighter
        hljs.tabReplace = '    ';
        hljs.initHighlightingOnLoad();

        $.fn.slideFadeToggle = function (speed, easing, callback) {
            return this.animate({ opacity: 'toggle', height: 'toggle' }, speed, easing, callback);
        };

        //collapsible management
        $('.collapsible').collapsible({
            defaultOpen: 'section1',
            cookieName: 'nav',
            speed: 'slow',
            animateOpen: function (elem, opts) { //replace the standard slideUp with custom function
                elem.next().slideFadeToggle(opts.speed);
            },
            animateClose: function (elem, opts) { //replace the standard slideDown with custom function
                elem.next().slideFadeToggle(opts.speed);
            },
            loadOpen: function (elem) { //replace the standard open state with custom function
                elem.next().show();
            },
            loadClose: function (elem, opts) { //replace the close state with custom function
                elem.next().hide();
            }
        });
        $('.page_collapsible').collapsible({
            defaultOpen: 'body_section1',
            cookieName: 'body2',
            speed: 'slow',
            animateOpen: function (elem, opts) { //replace the standard slideUp with custom function
                elem.next().slideFadeToggle(opts.speed);
            },
            animateClose: function (elem, opts) { //replace the standard slideDown with custom function
                elem.next().slideFadeToggle(opts.speed);
            },
            loadOpen: function (elem) { //replace the standard open state with custom function
                elem.next().show();
            },
            loadClose: function (elem, opts) { //replace the close state with custom function
                elem.next().hide();
            }

        });

        //assign open/close all to functions
        function openAll() {
            $('.page_collapsible').collapsible('openAll');
        }
        function closeAll() {
            $('.page_collapsible').collapsible('closeAll');
        }

        //listen for close/open all
        $('#closeAll').click(function (event) {
            event.preventDefault();
            closeAll();

        });
        $('#openAll').click(function (event) {
            event.preventDefault();
            openAll();
        });

    });
</script>
<!-- /JS -->


     <!---------------------------------------------------       CODIGO PARA LOS SWITCHES              ------------------------------------------->
     <!---------------------------------------------------       CODIGO PARA LOS SWITCHES              ------------------------------------------->

     <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js" type="text/javascript"></script>
     <script src="JQ-Switch/iphone-style-checkboxes.js" type="text/javascript" charset="utf-8"></script>
     <link rel="stylesheet" href="JQ-Switch/style.css" type="text/css" media="screen" charset="utf-8" />
     
     <style type="text/css">
    
    th 
    {
      text-align: right;
      padding: 4px;
      padding-right: 15px;
      vertical-align: top; 
    }
    .css_sized_container .iPhoneCheckContainer
    {
      width: 250px;
    }
         .auto-style1 {
             width: 42px;
         }
         .auto-style2 {
             width: 308px;
         }
         .auto-style3 {
             height: 43px;
             width: 308px;
         }
  </style>

  <script type="text/javascript" charset="utf-8">
      $(document).ready(function () {
          $('.on_off :checkbox').iphoneStyle();
          $('.disabled :checkbox').iphoneStyle();
          $('.css_sized_container :checkbox').iphoneStyle({ resizeContainer: false, resizeHandle: false });
          $('.long_tiny :checkbox').iphoneStyle({ checkedLabel: 'Very Long Text', uncheckedLabel: 'Tiny' });

          var onchange_checkbox = ($('.onchange :checkbox')).iphoneStyle({
              onChange: function (elem, value) {
                  $('span#status').html(value.toString());
              }
          });

          setInterval(function () {
              onchange_checkbox.prop('checked', !onchange_checkbox.is(':checked')).iphoneStyle("refresh");
              return
          }, 2500);
      });
  </script>

    <!---------------------------------------------------       CODIGO PARA LOS SWITCHES              ------------------------------------------->
    <!---------------------------------------------------       CODIGO PARA LOS SWITCHES              ------------------------------------------->



    </form>
</asp:Content>

