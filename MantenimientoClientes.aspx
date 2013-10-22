<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="MantenimientoClientes.aspx.vb" Inherits="Mantenimiento_Clientes" %>
<%@ Register Assembly="Trirand.Web" TagPrefix="trirand" Namespace="Trirand.Web.UI.WebControls" %>


   


<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" 
   
    contentplaceholderid="ContentPlaceHolder1">
        <form id="form1" runat="server" style="overflow: auto">
        <br />
        <br />
        
        <asp:SqlDataSource ID="SqlDSActions1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:nc_gildanConnectionString %>" 
            ProviderName="<%$ ConnectionStrings:nc_gildanConnectionString.ProviderName %>" 
         
        
            SelectCommand="SELECT empleados.nombres, empleados.apellidos, empleados.telefono, empleados.correo, emplazamientos.nombre AS emplazamiento, areas.nombre AS area, cargos.nombre AS turno, turnos.nombre AS cargo, empleados.genero, emplazamientos.idemplazamientos, empleados.idempleado FROM empleados LEFT OUTER JOIN turnos ON empleados.idturno = turnos.idturno LEFT OUTER JOIN emplazamientos ON empleados.idemplazamiento = emplazamientos.idemplazamientos LEFT OUTER JOIN areas ON empleados.idarea = areas.idarea LEFT OUTER JOIN cargos ON empleados.idcargo = cargos.idcargo" 
           DeleteCommand="DELETE FROM empleados WHERE (idempleado = @IdEmpleado)" 
            InsertCommand="INSERT INTO empleados(nombres, apellidos, telefono, correo, idemplazamiento, idarea,
                           idturno, idcargo, genero) VALUES (@Nombres, @Apellidos, @Telefono, @Correo, @IdEmplazamiento,
                           @IdArea, @IdTurno, @IdCargo, @Genero)" 
            UpdateCommand="UPDATE empleados SET nombres = @Nombres, apellidos = @Apellidos, telefono = @Telefono,
                           correo = @Correo, idemplazamiento = @IdEmplazamiento, idarea = @IdArea, idturno = @IdTurno,
                           idcargo = @IdCargo, genero = @Genero WHERE (idempleado = @IdEmpleado)">
        
                <DeleteParameters>
                    <asp:Parameter Name="IdEmpleado" Type="Int32" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="IdEmpleado" Type="Int32" />
                    <asp:Parameter Name="Nombres" Type="String" />
                    <asp:Parameter Name="Apellidos" Type="String" />
                    <asp:Parameter Name="Telefono" Type="String" />
                    <asp:Parameter Name="Correo" Type="String" />
                    <asp:Parameter Name="IdEmplazamiento" Type="String" />
                    <asp:Parameter Name="IdArea" Type="String" />
                    <asp:Parameter Name="IdTurno" Type="String" />
                    <asp:Parameter Name="IdCargo" Type="String" />
                    <asp:Parameter Name="Genero" Type="String" />

                </UpdateParameters>
                <InsertParameters>            
                    <asp:Parameter Name="IdEmpleado" Type="Int32" />
                    <asp:Parameter Name="Nombres" Type="String" />
                    <asp:Parameter Name="Apellidos" Type="String" />
                    <asp:Parameter Name="Telefono" Type="String" />
                    <asp:Parameter Name="Correo" Type="String" />
                    <asp:Parameter Name="IdEmplazamiento" Type="String" />
                    <asp:Parameter Name="IdArea" Type="String" />
                    <asp:Parameter Name="IdTurno" Type="String" />
                    <asp:Parameter Name="IdCargo" Type="String" />
                    <asp:Parameter Name="Genero" Type="String" />
                </InsertParameters>
     </asp:SqlDataSource>
    
    <trirand:JQGrid runat="server" ID="JQGrid1" DataSourceID="SqlDSActions1" 
            style="overflow: auto; width:auto;" AutoWidth="True">
        <Columns>
            <trirand:JQGridColumn DataField="idempleado" PrimaryKey="True" 
                Visible="False"  />
            <trirand:JQGridColumn DataField="nombres" Editable="True" Frozen="True" 
                HeaderText="Nombres" />
            <trirand:JQGridColumn DataField="apellidos" Editable="True" Frozen="True" 
                HeaderText="Apellidos" />
            <trirand:JQGridColumn DataField="telefono" Editable="True" 
                HeaderText="Telefono" />
            <trirand:JQGridColumn DataField="correo" Editable="True" HeaderText="Correo" 
                Width="200" >
            </trirand:JQGridColumn>
            <trirand:JQGridColumn DataField="emplazamiento" Editable="True" 
                HeaderText="Emplazamiento" EditType="DropDown" 
                EditValues="Sector A-1:Sector A-1; Sector A-2:Sector A-2; Sector B-1:Sector B-1; Sector C-1:Sector C-1"  >
            </trirand:JQGridColumn>
            <trirand:JQGridColumn DataField="area" Editable="True" HeaderText="Area" 
                EditType="DropDown" 
                EditValues="Textil:Textil; Mantenimiento:Mantenimiento; Quimicos:Quimicos; Tejido:Tejido; Teñido:Teñido; Exprimido:Exprimido; Secado:Secado; Acabado:Acabado; Corte:Corte; Confeccion:Confeccion; Lavado:Lavado; Empaque:Empaque" >
            </trirand:JQGridColumn>
            <trirand:JQGridColumn DataField="turno" Editable="True" HeaderText="Turno" 
                EditType="DropDown" 
                EditValues="Diurno:Diurno; Nocturno:Nocturno; Mixto:Mixto; Fines de Semana:Fines de Semana" >
            </trirand:JQGridColumn>
            <trirand:JQGridColumn DataField="cargo" Editable="True" HeaderText="Cargo" 
                EditType="DropDown" 
                EditValues="Supervisor:Supervisor; Inspector:Inspector; Auditor:Auditor; Oficial de Calidad:Oficial de Calidad; Otro:Otro" >
            </trirand:JQGridColumn>
            <trirand:JQGridColumn DataField="genero" Editable="True" EditType="DropDown" 
                EditValues="Masculino:Masculino;Femenino:Femenino" HeaderText="Genero" >
            </trirand:JQGridColumn>
        </Columns>        

       

        <ToolBarSettings ShowEditButton="True" ShowAddButton="True" ShowDeleteButton="True" 
            ShowSearchButton="True" ShowRefreshButton="True">
        </ToolBarSettings>

        <AppearanceSettings Caption="Empleados" />

    </trirand:JQGrid>    
        
           
       
       
        
        <br />
        <br />
        
          <link rel="stylesheet" type="text/css" media="screen" href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.10.0/themes/redmond/jquery-ui.css" />
    <!-- The jQuery UI theme extension jqGrid needs -->
    <link rel="stylesheet" type="text/css" media="screen" href="themes/ui.jqgrid.css" />
    <!-- jQuery runtime minified -->
    <script src="http://ajax.microsoft.com/ajax/jquery/jquery-1.9.0.min.js" type="text/javascript"></script>
    <!-- The localization file we need, English in this case -->
    <script src="js/trirand/i18n/grid.locale-en.js"type="text/javascript"></script>
    <!-- The jqGrid client-side javascript -->
    <script src="js/trirand/jquery.jqGrid.min.js" type="text/javascript"></script>
    <style>
        body { font-size: 75%; }
    </style>
    
        </form>
    
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder3">

      <div id="breadcrumbs">
        <div class="breadcrumb-button blue">
          <span class="breadcrumb-label"><i class="icon-home"></i> Gildan</span>
          <span class="breadcrumb-arrow"><span></span></span>
        </div>

        

        <div class="breadcrumb-button">
          <span class="breadcrumb-label">
            <i class="icon-dashboard"></i> Mantenimientos
          </span>
          <span class="breadcrumb-arrow"><span></span></span>
        </div>

          <div class="breadcrumb-button">
          <span class="breadcrumb-label">
            <i class="icon-dashboard"></i> Clientes
          </span>
          <span class="breadcrumb-arrow"><span></span></span>
        </div>

      </div>
    
    </asp:Content>


