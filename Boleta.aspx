<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Boleta.aspx.vb" Inherits="Stop_Formulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">

        <asp:ScriptManager ID="ScriptManager1" runat="server">
          </asp:ScriptManager>


       

    <asp:Panel ID="Panel1" runat="server" Width="100%">
        <br />
        <br />
        <table style="width: 98%; ">
            <tr>
                <td style="font-size: large; width: 194px;">
                    </td>
                <td colspan="4">
                    &nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="111px" 
                        ImageUrl="~/Images/Stop-icon2.png" Width="221px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: large; color: #D50000; height: 43px; width: 194px;">
                    <span style="font-size: x-large"><strong><em>ACCIONES</em></strong></span></td>
                <td style="height: 43px; " colspan="4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <span class="auto-style12"><strong>Guardar</strong></span><br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImgBtnGuardar" runat="server" Height="76px" ImageAlign="Bottom" ImageUrl="~/Images/Guardar-Icon1.png" Width="76px" />
                    <br />
                </td>
                <td style="height: 43px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="69px" 
                        ImageUrl="~/Images/Tuercas-icon.png" Width="77px" />
                </td>
            </tr>
            <tr>
                <td class="text-center" style="font-size: large; color: #D50000; height: 43px; width: 194px;"><span class="auto-style2">Recciones de las Personas</span><br />
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="76px" ImageUrl="~/Images/Observacion-icon.png" Width="76px" />
                </td>
                <td class="auto-style6"><span class="auto-style4">Posiciones de las Personas</span><br />
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="73px" ImageUrl="~/Images/Observacion-icon.png" Width="75px" />
                </td>
                <td class="auto-style8"><span class="auto-style4">Equipo de Proteccion Personal</span><br />
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="76px" ImageUrl="~/Images/Observacion-icon.png" Width="76px" />
                </td>
                <td class="auto-style5"><span class="auto-style4">Herramientas y Equipo<br /> </span>
                    <br />
                    <br />
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="76px" ImageUrl="~/Images/Observacion-icon.png" Width="76px" />
                </td>
                <td class="auto-style10"><span class="auto-style4">Procedimientos</span><br />
                    <br />
                    <br />
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="76px" ImageUrl="~/Images/Observacion-icon.png" Width="76px" />
                </td>
                <td class="text-center" style="height: 43px"><span class="auto-style4">Orden<br /> </span>
                    <br />
                    <br />
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="76px" ImageUrl="~/Images/Observacion-icon.png" Width="81px" />
                    &nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td style="font-size: large; color: #D50000; height: 43px; width: 194px;" class="text-center"><span class="auto-style15">Herramientas y Equipo</span><br />
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="76px" ImageUrl="~/Images/Confidientiality-icon-2-300x256.jpg" Width="76px" />
                </td>
                <td class="auto-style6"><span class="auto-style14">Equipos y Areas de Trabajo</span><br />
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="76px" ImageUrl="~/Images/Confidientiality-icon-2-300x256.jpg" Width="76px" />
                </td>
                <td class="auto-style8"><span class="auto-style13"><span class="auto-style15">Medio Ambiente</span><br /> </span><br />
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="76px" ImageUrl="~/Images/Confidientiality-icon-2-300x256.jpg" Width="76px" />
                </td>
                <td class="auto-style5">
                    <span class="auto-style13"><span class="auto-style15">Orden y Limpieza</span><br /> </span>
                    <br />
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="76px" ImageUrl="~/Images/Confidientiality-icon-2-300x256.jpg" Width="76px" />
                </td>
                <td class="auto-style10">
                    <span class="auto-style13"><span class="auto-style15">Otros Datos</span><br /> </span>
                    <br />
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="76px" ImageUrl="~/Images/Confidientiality-icon-2-300x256.jpg" Width="76px" />
                </td>
                <td style="height: 43px">
                    <span class="auto-style13"><span class="auto-style15">Resumen</span><br /> </span>
                    <br />
                    <asp:ImageButton ID="ImageButton12" runat="server" Height="76px" ImageUrl="~/Images/Confidientiality-icon-2-300x256.jpg" Width="76px" />
                </td>
            </tr>
            <tr>
                <td colspan="6">
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:Label ID="LabelActions" runat="server" Font-Italic="False" Font-Size="X-Large" ForeColor="Maroon" Text="Reacciones de las Personas"></asp:Label>
        <br />
        <br />

         <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

                <asp:MultiView ID="MultiView1" runat="server">
             <asp:View ID="View1" runat="server">
               

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

            </asp:View>

            <asp:View ID="View2" runat="server">
               


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
                        <a>Golpear Contra o Ser Golpeado por Objetos</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox7" runat="server" />
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
                        <a>Quedar Atrapado Sobre, Entre o Dentro de Objetos</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox8" runat="server" />
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
                        <a>Caidas</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox9" runat="server" />
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
                        <a>Contacto con Temperaturas Extremas</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox10" runat="server" />
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
                        <a>Contacto Con Corriente Electrica</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox11" runat="server" />
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
                        <a>Inhalacion, Absorcion o Ingestion de una Sustancia Peligrosa</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox12" runat="server" />
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
                        <a>Movimientos Repetitivos</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox13" runat="server" />
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
                        <a>Posiciones Incomodas/Posturas Estaticas</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox14" runat="server" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>


            </table>


                </td>


            </asp:View>
            <asp:View ID="View3" runat="server">
                


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
                        <a>Cabeza</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox15" runat="server" />
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
                        <a>Ojos y Cara</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox16" runat="server" />
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
                        <a>Oidos</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox17" runat="server" />
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
                        <a>Aparato Respiratorio</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox18" runat="server" />
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
                        <a>Brazos y Manos</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox19" runat="server" />
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
                        <a>Tronco</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox20" runat="server" />
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
                        <a>Piernas y Pies</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox21" runat="server" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>



            </table>


                </td>


            </asp:View>
            <asp:View ID="View4" runat="server">
               

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
                        <a>Adecuados para el Trabajo</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox22" runat="server" />
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
                        <a>Usados Correctamente</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox23" runat="server" />
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
                        <a>En Condiciones Seguras</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox24" runat="server" />
                                </td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>
               
              
            </table>


                </td>


            </asp:View>
            <asp:View ID="View5" runat="server">
              

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
                        <a>Disponibles</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox25" runat="server" />
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
                        <a>Adecuados</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox26" runat="server" />
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
                        <a>Conocidos</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox27" runat="server" />
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
                        <a>Comprendidos</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox28" runat="server" />
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
                        <a>Seguidos</a></td>
                    <td>
                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox29" runat="server" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>

            
            </table>


                </td>


            </asp:View>
            <asp:View ID="View6" runat="server">
               
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
                        <a>Conocidos</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox30" runat="server" />
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
                        <a>Comprendidos</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox31" runat="server" />
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
                        <a>Seguidos</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox32" runat="server" />
                                </td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>
            </table>


                </td>


            </asp:View>




             <asp:View ID="View7" runat="server">
               
                  <td colspan="3">
                    
                  
                     <table class="table table-normal">
                <thead>
                    <tr>
                        <td>
                        </td>
                        <td class="style1" style="width: 371px">
                            Condición</td>
                        <td>
                            Estado</td>
                    </tr>
                </thead>
                <tr class="status-pending">
                    <td class="icon">
                        <i class="icon-exchange"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Adecuados para el Trabajo</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox33" runat="server" />
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
                        <a>En Condiciones Seguras</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox34" runat="server" />
                                </td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>
            </table>


                </td>


            </asp:View>





             <asp:View ID="View8" runat="server">
               
                  <td colspan="3">
                    
                  
                     <table class="table table-normal">
                <thead>
                    <tr>
                        <td>
                        </td>
                        <td class="style1" style="width: 371px">
                            Condición</td>
                        <td>
                            Estado</td>
                    </tr>
                </thead>
                <tr class="status-pending">
                    <td class="icon">
                        <i class="icon-exchange"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Limpias</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox35" runat="server" />
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
                        <a>Ordenadas</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox36" runat="server" />
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
                        <a>Adecuadas para el Trabajo</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox37" runat="server" />
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
                        <a>En Condiciones Seguras</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox38" runat="server" />
                                </td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>



            </table>


                </td>


            </asp:View>






             <asp:View ID="View9" runat="server">
               
                  <td colspan="3">
                    
                  
                     <table class="table table-normal">
                <thead>
                    <tr>
                        <td>
                        </td>
                        <td class="style1" style="width: 371px">
                            Condición</td>
                        <td>
                            Estado</td>
                    </tr>
                </thead>
                <tr class="status-pending">
                    <td class="icon">
                        <i class="icon-exchange"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Limpio</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox39" runat="server" />
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
                        <a>Ordenado</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox40" runat="server" />
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
                        <a>En Condiciones Seguras</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox41" runat="server" />
                                </td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>


            </table>


                </td>


            </asp:View>





             <asp:View ID="View10" runat="server">
               
                  <td colspan="3">
                    
                  
                     <table class="table table-normal">
                <thead>
                    <tr>
                        <td>
                        </td>
                        <td class="style1" style="width: 371px">
                            Condición</td>
                        <td>
                            Estado</td>
                    </tr>
                </thead>
                <tr class="status-pending">
                    <td class="icon">
                        <i class="icon-exchange"></i>
                    </td>
                    <td class="style1" style="width: 371px">
                        <a>Limpia y en orden</a></td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                    <asp:CheckBox ID="CheckBox42" runat="server" />
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
                        <a>Adecuados</a></td>
                    <td>
                        

                        <table>
                            <tr class="on_off">
                                <td class="auto-style1">
                                     <asp:CheckBox ID="CheckBox43" runat="server" />
                                </td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>
            </table>


                </td>


            </asp:View>






             <asp:View ID="View11" runat="server">
               
                  <td colspan="3">
                    
                  
                     <table class="table table-normal">
                <thead>
                    <tr>
                        <td>
                        </td>
                        <td class="style1" style="width: 371px" colspan="2">
                            Acciones seguras observadas</td>
                        <td>
                            Actos inseguros observados</td>
                    </tr>
                </thead>
                <tr class="status-pending">
                    <td class="icon">
                        <i class="icon-exchange"></i>
                    </td>
                    <td class="style1" style="width: 371px" colspan="2">
                        <asp:TextBox ID="TxtActionInsegura" runat="server" Height="63px" Width="260px"></asp:TextBox>
                    </td>
                    <td>
                        
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->
                         <asp:TextBox ID="TxtActionInSeg" runat="server" Height="63px" Width="260px"></asp:TextBox>
                         <table>
                        </table>
                        <!----------------------------    Tablita de Switcher.**Master-D**        ----------------------------->

                    </td>
                </tr>
                <tr class="status-info">
                    <td class="icon">
                        <i class="icon-refresh"></i>
                    </td>
                    <td class="style1" style="width: 371px" colspan="2">
                        <a>Nombre</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="LblName" runat="server" style="font-size: large" Text="Label"></asp:Label>
                        <br />
                        <br />
                        <a>Fecha</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:Label ID="LblFecha" runat="server" style="font-size: large" Text="Label"></asp:Label>
                    </td>
                    <td>
                        

                        <table>

                            <tr>
                                <td class="style1" style="width: 371px"><a>Emplazamiento</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="LblEmplazamiento" runat="server" style="font-size: large" Text="Label"></asp:Label>
                                    <br />
                                    <br />
                                    <a>Area</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                    <asp:Label ID="LblArea" runat="server" style="font-size: large" Text="Label"></asp:Label>
                                    <br />
                                    <br />
                                    <a>Turno</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                                    <asp:Label ID="Label1" runat="server" style="font-size: large" Text="Label"></asp:Label>

                                </td>
                            </tr>

                        </table>
                        

                    </td>
                </tr>
                         <tr class="status-info">
                             <td class="icon">&nbsp;</td>
                             <td class="auto-style12" style="width: 371px">Tiempo dedicado a&nbsp; <asp:Label ID="LblTime" runat="server" style="font-size: medium; color: #000000; font-weight: 700;" Text="Label"></asp:Label>
                                 &nbsp;la&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;observacion</td>
                             <td class="auto-style12" style="width: 371px">Numero de personas&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TxtPContactadas" runat="server" Width="45px"></asp:TextBox>
                                 &nbsp;&nbsp;contactadas</td>
                             <td class="auto-style12">Numero de personas&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:TextBox ID="TxtPObservadas" runat="server" Width="45px"></asp:TextBox>
                                 <br />
                                 conectadas</td>
                             
                         </tr>
                         <tr class="status-info">
                             <td class="icon">&nbsp;</td>
                             <td class="auto-style12" style="width: 371px">&nbsp;</td>
                             <td class="auto-style12" style="width: 371px">&nbsp;</td>
                             <td class="auto-style12">&nbsp;</td>
                         </tr>
            </table>


                </td>


            </asp:View>








        </asp:MultiView>
                
            </ContentTemplate>
             <Triggers>
                 <asp:AsyncPostBackTrigger ControlID="ImageButton1" EventName="Click" />

             

             </Triggers>



       </asp:UpdatePanel>



        <br />
        <br />
        <br />
    </asp:Panel>
    
        
        <p>
        <br />
    </p>



        
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
         </style>













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
             color: #4F0000;
         }
         .auto-style4 {
             color: #4F0000;
             font-size: large;
         }
         .auto-style5 {
             height: 43px;
             width: 289px;
             text-align: center;
         }
         .auto-style6 {
             text-align: center;
             height: 43px;
             width: 315px;
         }
         .auto-style8 {
             text-align: center;
             height: 43px;
             width: 297px;
         }
         .auto-style10 {
             text-align: center;
             height: 43px;
             width: 208px;
         }
         .auto-style12 {
             font-size: medium;
         }
         .auto-style13 {
             font-size: large;
         }
         .auto-style14 {
             font-size: large;
             color: #660000;
         }
         .auto-style15 {
             color: #660000;
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



      function test()
      {
          $('.on_off :checkbox').iphoneStyle();
          $('.disabled :checkbox').iphoneStyle();
          $('.css_sized_container :checkbox').iphoneStyle({ resizeContainer: false, resizeHandle: false });
          $('.long_tiny :checkbox').iphoneStyle({ checkedLabel: 'Very Long Text', uncheckedLabel: 'Tiny' });

          var onchange_checkbox = ($('.onchange :checkbox')).iphoneStyle({
              onChange: function (elem, value) {
                  $('span#status').html(value.toString());
              }
          });

          setInterval(function () 
          {
              onchange_checkbox.prop('checked', !onchange_checkbox.is(':checked')).iphoneStyle("refresh");
              return
          }, 2500);
      }

      function test2() {
          $(document).ajaxComplete(function () {
              $(':checkbox').iphoneStyle();
          });

      }

  </script>

    <!---------------------------------------------------       CODIGO PARA LOS SWITCHES              ------------------------------------------->
    <!---------------------------------------------------       CODIGO PARA LOS SWITCHES              ------------------------------------------->




    </form>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <div class="action-nav-normal">
    <div class="row action-nav-row">
        <div class="col-sm-6 action-nav-button">
            <a href="#" title="Contacto con Corriente Electrica"><i class="icon-file-alt"></i><span>Contacto...</span> </a><span class="triangle-button red"><i class="icon-plus"></i></span>
        </div>
        <div class="col-sm-6 action-nav-button">
            <a href="#" title="Caidas"><i class="icon-comments-alt"></i><span>Caidas</span> </a><span class="label label-black">14</span>
        </div>
    </div>
    <div class="row action-nav-row">
        <div class="col-sm-6 action-nav-button">
            <a href="#" title="Golpear contra o ser golpeados por objetos"><i class="icon-folder-open-alt"></i><span>Golpear...</span> </a>
        </div>
        <div class="col-sm-6 action-nav-button">
            <a href="#" title="Quedar Atrapado Sobre, Entre o Dentro de Objetos"><i class="icon-user"></i><span>Quedar...</span> </a><span class="triangle-button green"><span class="inner">+3</span></span>
        </div>
    </div>
    <div class="row action-nav-row">
        <div class="col-sm-6 action-nav-button">
            <a href="#" title="Inhalacion, Absorcion o Ingestion de una Sustancia Peligrosa"><i class="icon-facebook-sign"></i><span>Inhalacion...</span> </a>
        </div>
        <div class="col-sm-6 action-nav-button">
            <a href="#" title="Contacto con Temperaturas Extremas"><i class="icon-twitter"></i><span>Contacto...</span> </a><span class="triangle-button blue"><span class="inner">+8</span></span>
        </div>
    </div>
</div>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder3">

      <div id="breadcrumbs">
        <div class="breadcrumb-button blue">
          <span class="breadcrumb-label"><i class="icon-home"></i> Gildan</span>
          <span class="breadcrumb-arrow"><span></span></span>
        </div>

        

        <div class="breadcrumb-button">
          <span class="breadcrumb-label">
            <i class="icon-dashboard"></i> Boleta
          </span>
          <span class="breadcrumb-arrow"><span></span></span>
        </div>
          
      </div>
    
    </asp:Content>


