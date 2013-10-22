Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data
Imports MySql.Data.MySqlClient
Imports Microsoft.VisualBasic


Public Module Globals
    Public arreglo(0 To 33) As String
End Module




Partial Class Stop_Formulario
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load

        MultiView1.SetActiveView(View1)

        ''La que luego se asignara al abrir pagina para ir contando tiempo y se ingresara al final al guardar la Boleta.

        '' Dim TiempoIni As Date = Format(Now, "h:mm:ss")

        '' Session("tiempito") = Format(Now, "h:mm:ss")

        LblTime.Text = Format(Now, "h:mm:ss")

       

    End Sub

    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        MultiView1.SetActiveView(View1)
        LabelActions.Text = "Reacciones de las Personas"

        ''ClientScript.RegisterStartupScript(GetType(Page), "Javascript", "javascript:test2();", True)


    End Sub

    Protected Sub ImageButton2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click
        MultiView1.SetActiveView(View2)
        LabelActions.Text = "Posiciones de las Personas (Causas de Lesion)"
    End Sub

    Protected Sub ImageButton3_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton3.Click
        MultiView1.SetActiveView(View3)
        LabelActions.Text = "Equipo de Proteccion Personal (Revision de la Cabeza a los Pies)"
    End Sub

    Protected Sub ImageButton4_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton4.Click
        MultiView1.SetActiveView(View4)
        LabelActions.Text = "Herramientas y Equipo"
    End Sub

    Protected Sub ImageButton5_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton5.Click
        MultiView1.SetActiveView(View5)
        LabelActions.Text = "Procedimientos"
    End Sub

    Protected Sub ImageButton6_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton6.Click
        MultiView1.SetActiveView(View6)
        LabelActions.Text = "Orden (Estandares)"
    End Sub

    Protected Sub ImgBtnGuardar_Click(sender As Object, e As ImageClickEventArgs) Handles ImgBtnGuardar.Click

        ''Tiempo al usar el boton....o al finalizar.....
        '' Dim TiempoFin As Date = Format(Now, "h:mm:ss")
        Session("tiempito2") = Format(Now, "h:mm:ss")

        '' Dim TiempoTotal As String
        '' Dim TiempoTotal2 As String = Format(Now, "mm:ss")

        ''  Session("tiempito3") = Session("tiempito2").ToString - Session("tiempito").ToString

        Dim conexion As String
        conexion = "SERVER=192.168.17.152; DATABASE=nc_gildan;UID=nc_gildan;PWD=Whitelion13!"
        Dim con As New MySqlConnection(conexion)
        Dim cmd As New MySqlCommand()
        Dim Reader As MySqlDataReader

        Dim IDEmpleado As Integer = 1
        Dim Nombre As String
        Dim IDEmplazamiento As Integer
        Dim IDArea As Integer
        Dim IDTurno As Integer
        Dim IDCargo As Integer
        Dim IDObservacion As Integer
        Dim contadorAct As Integer = 1
        Dim contadorCon As Integer = 1


        Dim transboleta As MySqlTransaction

        Try
            con.Open()
            transboleta = con.BeginTransaction()

            cmd.Connection = con
            cmd.Transaction = transboleta


            '''''''''''''''''''''''''''''''''''''''''''''''''''''''''       OBTENER VALORES PARA PARAMETROS       ''''''''''''''''''''''''''''''''''''''''''''''''''''''
            '''''''''''''''''''''''''''''''''''''''''''''''''''''''''       OBTENER VALORES PARA PARAMETROS       ''''''''''''''''''''''''''''''''''''''''''''''''''''''

            '''''''''Obtendre los datos del Usuario Conectado, para el demo colocare de Id =1, Mostrara los datos del primer Empleado, esto luego sera dinamico.....se madaria ese IdEmpleado como Parameter. :)
            cmd.CommandText = "SELECT idempleado, nombres, idemplazamiento, idarea, idturno, idcargo FROM empleados WHERE idempleado= '" & IDEmpleado & "' "
            cmd.ExecuteNonQuery()



            Reader = cmd.ExecuteReader()
            ' Always call Read before accessing data.
            While Reader.Read()

                IDEmpleado = Reader.GetInt32("idempleado")
                IDEmplazamiento = Reader.GetInt32("idempleado")
                IDArea = Reader.GetInt32("idarea")
                IDTurno = Reader.GetInt32("idturno")
                ''Nombre = Reader.GetInt32("idempleado").ToString()

            End While
            ' always call Close when done reading.
            Reader.Close()
            ' Close the connection when done with it.
            '' con.Close()


            '''''''''''''''''''''''''''''''''''''''''''''''''''''''''       OBTENER VALORES PARA PARAMETROS       ''''''''''''''''''''''''''''''''''''''''''''''''''''''
            '''''''''''''''''''''''''''''''''''''''''''''''''''''''''       OBTENER VALORES PARA PARAMETROS       ''''''''''''''''''''''''''''''''''''''''''''''''''''''

            '' cmd.CommandText = "INSERT INTO `observaciones` (`fecha`,  `hora`,    `idempleado`, `idemplazamiento`, `idarea`, `idturno`, `accionesseguras`, `accionesinseguras`, `tiempodedicado`, `personascontactadas`, `personasobservadas`)" & _
            ''                                   "VALUES (curdate(), curtime(), @idempleado, @idemplazamiento,   @idarea, @idturno,   @accionesseguras,  @accionesinseguras,  '3:20:17',  @personascontactadas,   @personasobservadas)"


            ''''''''''''''''''''''      Todos estos valores salen del Select de arriba con el data Reader.      ''''''''''''''''''''''
            cmd.Parameters.AddWithValue("@idempleado", IDEmpleado)
            cmd.Parameters.AddWithValue("@idemplazamiento", IDEmplazamiento)
            cmd.Parameters.AddWithValue("@idarea", IDArea)
            cmd.Parameters.AddWithValue("@idturno", IDTurno)
            ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

            cmd.Parameters.AddWithValue("@accionesseguras", TxtActionInSeg.Text)
            cmd.Parameters.AddWithValue("@accionesinseguras", TxtActionInsegura.Text)
            cmd.Parameters.AddWithValue("@tiempodedicado", Format(Now, "h:mm:ss"))
            cmd.Parameters.AddWithValue("@personascontactadas", TxtPContactadas.Text)
            cmd.Parameters.AddWithValue("@personasobservadas", TxtPObservadas.Text)

            cmd.CommandText = "INSERT INTO `observaciones` (`fecha`,  `hora`,    `idempleado`, `idemplazamiento`, `idarea`, `idturno`, `accionesseguras`, `accionesinseguras`, `tiempodedicado`, `personascontactadas`, `personasobservadas`)" & _
                                                  "VALUES (curdate(), curtime(), @idempleado,  @idemplazamiento, @idarea,  @idturno,   @accionesseguras,  @accionesinseguras, @tiempodedicado, @personascontactadas,  @personasobservadas  )"

            cmd.ExecuteNonQuery()
            '''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
            ''''''''''''''''' Obtendre el Inserte ID from Observacion.'''''''''''''''''''''''''''''''''''''''''''''''''''
            cmd.CommandText = "SELECT idobservacion FROM observaciones ORDER BY idobservacion DESC LIMIT 1"
            IDObservacion = cmd.ExecuteScalar()

            ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

            '''''''''''''''''' Para las acciones
            While (contadorAct <= 33)

                cmd.CommandText = "INSERT INTO `observacionesdetalle` (`idobservacion`,             `idsubaccion`,               `estado`)" & _
                                                              "VALUES ('" & IDObservacion & "',   '" & contadorAct & "',  '" & arreglo(contadorAct) & "')"
                cmd.ExecuteNonQuery()
                contadorAct = contadorAct + 1

            End While


            '''''''''''''''''' Para las condiciones
            While (contadorCon <= 11)

                cmd.CommandText = "INSERT INTO `observacionesdetalle` (`idobservacion`,             `idsubcondicion`,               `estado`)" & _
                                                              "VALUES ('" & IDObservacion & "',   '" & contadorCon & "',  '" & arreglo(contadorCon) & "')"
                cmd.ExecuteNonQuery()
                contadorCon = contadorCon + 1

            End While



            transboleta.Commit()
            con.Close()

            MsgBox("Boleta guardada exitosamente", vbInformation, "Completado")

  
        Catch ex As MySqlException
            transboleta.Rollback()
            MsgBox(ex.Message)

        End Try


    End Sub

    Protected Sub ImageButton7_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton7.Click

        MultiView1.SetActiveView(View7)
        LabelActions.Text = "Herramientas y Equipo (Son/Estan)"

    End Sub

    Protected Sub ImageButton8_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton8.Click

        MultiView1.SetActiveView(View8)
        LabelActions.Text = "Equipos y Areas de Trabajo (Son/Estan)"

    End Sub

    Protected Sub ImageButton9_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton9.Click

        MultiView1.SetActiveView(View9)
        LabelActions.Text = "Medio Ambiente (Esta)"

    End Sub

    Protected Sub ImageButton10_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton10.Click

        MultiView1.SetActiveView(View10)
        LabelActions.Text = "Orden y Limpieza (El Area esta)"

    End Sub

    Protected Sub ImageButton11_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton11.Click

        MultiView1.SetActiveView(View11)
        LabelActions.Text = "Otros Datos"

    End Sub

    Protected Sub ImageButton12_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton12.Click

        MultiView1.SetActiveView(View10)
        LabelActions.Text = "Resumen"

    End Sub

    Protected Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged

        If CheckBox1.Checked Then
            arreglo(1) = "Seguro"
        Else
            arreglo(1) = "Inseguro"
        End If




    End Sub

    Protected Sub CheckBox2_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox2.CheckedChanged


        If CheckBox2.Checked Then
            arreglo(2) = "Seguro"
        Else
            arreglo(2) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox3_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox3.CheckedChanged


        If CheckBox3.Checked Then
            arreglo(3) = "Seguro"
        Else
            arreglo(3) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox4_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox4.CheckedChanged


        If CheckBox4.Checked Then
            arreglo(4) = "Seguro"
        Else
            arreglo(4) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox5_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox5.CheckedChanged


        If CheckBox5.Checked Then
            arreglo(5) = "Seguro"
        Else
            arreglo(5) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox6_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox6.CheckedChanged


        If CheckBox6.Checked Then
            arreglo(6) = "Seguro"
        Else
            arreglo(6) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox7_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox7.CheckedChanged

        If CheckBox7.Checked Then
            arreglo(7) = "Seguro"
        Else
            arreglo(7) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox8_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox8.CheckedChanged

        If CheckBox8.Checked Then
            arreglo(8) = "Seguro"
        Else
            arreglo(8) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox9_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox9.CheckedChanged

        If CheckBox9.Checked Then
            arreglo(9) = "Seguro"
        Else
            arreglo(9) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox10_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox10.CheckedChanged

        If CheckBox10.Checked Then
            arreglo(10) = "Seguro"
        Else
            arreglo(10) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox11_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox11.CheckedChanged

        If CheckBox11.Checked Then
            arreglo(11) = "Seguro"
        Else
            arreglo(11) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox12_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox12.CheckedChanged

        If CheckBox12.Checked Then
            arreglo(12) = "Seguro"
        Else
            arreglo(12) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox13_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox13.CheckedChanged

        If CheckBox13.Checked Then
            arreglo(13) = "Seguro"
        Else
            arreglo(13) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox14_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox14.CheckedChanged

        If CheckBox14.Checked Then
            arreglo(14) = "Seguro"
        Else
            arreglo(14) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox15_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox15.CheckedChanged

        If CheckBox15.Checked Then
            arreglo(15) = "Seguro"
        Else
            arreglo(15) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox16_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox16.CheckedChanged

        If CheckBox16.Checked Then
            arreglo(16) = "Seguro"
        Else
            arreglo(16) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox17_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox17.CheckedChanged

        If CheckBox17.Checked Then
            arreglo(17) = "Seguro"
        Else
            arreglo(17) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox18_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox18.CheckedChanged

        If CheckBox18.Checked Then
            arreglo(18) = "Seguro"
        Else
            arreglo(18) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox19_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox19.CheckedChanged

        If CheckBox19.Checked Then
            arreglo(19) = "Seguro"
        Else
            arreglo(19) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox20_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox20.CheckedChanged

        If CheckBox20.Checked Then
            arreglo(20) = "Seguro"
        Else
            arreglo(20) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox21_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox21.CheckedChanged

        If CheckBox21.Checked Then
            arreglo(21) = "Seguro"
        Else
            arreglo(21) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox22_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox22.CheckedChanged

        If CheckBox22.Checked Then
            arreglo(22) = "Seguro"
        Else
            arreglo(22) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox23_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox23.CheckedChanged

        If CheckBox23.Checked Then
            arreglo(23) = "Seguro"
        Else
            arreglo(23) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox24_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox24.CheckedChanged

        If CheckBox24.Checked Then
            arreglo(24) = "Seguro"
        Else
            arreglo(24) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox25_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox25.CheckedChanged

        If CheckBox25.Checked Then
            arreglo(25) = "Seguro"
        Else
            arreglo(25) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox26_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox26.CheckedChanged

        If CheckBox26.Checked Then
            arreglo(26) = "Seguro"
        Else
            arreglo(26) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox27_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox27.CheckedChanged

        If CheckBox27.Checked Then
            arreglo(27) = "Seguro"
        Else
            arreglo(27) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox28_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox28.CheckedChanged

        If CheckBox28.Checked Then
            arreglo(28) = "Seguro"
        Else
            arreglo(28) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox29_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox29.CheckedChanged

        If CheckBox29.Checked Then
            arreglo(29) = "Seguro"
        Else
            arreglo(29) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox30_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox30.CheckedChanged

        If CheckBox30.Checked Then
            arreglo(30) = "Seguro"
        Else
            arreglo(30) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox31_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox31.CheckedChanged

        If CheckBox31.Checked Then
            arreglo(31) = "Seguro"
        Else
            arreglo(31) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox32_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox32.CheckedChanged

        If CheckBox32.Checked Then
            arreglo(32) = "Seguro"
        Else
            arreglo(32) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox33_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox33.CheckedChanged

        If CheckBox33.Checked Then
            arreglo(33) = "Seguro"
        Else
            arreglo(33) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox34_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox34.CheckedChanged

        If CheckBox34.Checked Then
            arreglo(34) = "Seguro"
        Else
            arreglo(34) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox35_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox35.CheckedChanged

        If CheckBox35.Checked Then
            arreglo(35) = "Seguro"
        Else
            arreglo(35) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox36_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox36.CheckedChanged

        If CheckBox36.Checked Then
            arreglo(36) = "Seguro"
        Else
            arreglo(36) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox37_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox37.CheckedChanged

        If CheckBox37.Checked Then
            arreglo(37) = "Seguro"
        Else
            arreglo(37) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox38_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox38.CheckedChanged

        If CheckBox38.Checked Then
            arreglo(38) = "Seguro"
        Else
            arreglo(38) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox39_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox39.CheckedChanged

        If CheckBox39.Checked Then
            arreglo(39) = "Seguro"
        Else
            arreglo(39) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox40_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox40.CheckedChanged

        If CheckBox40.Checked Then
            arreglo(40) = "Seguro"
        Else
            arreglo(40) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox41_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox41.CheckedChanged

        If CheckBox41.Checked Then
            arreglo(41) = "Seguro"
        Else
            arreglo(41) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox42_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox42.CheckedChanged

        If CheckBox42.Checked Then
            arreglo(42) = "Seguro"
        Else
            arreglo(42) = "Inseguro"
        End If

    End Sub

    Protected Sub CheckBox43_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox43.CheckedChanged

        If CheckBox43.Checked Then
            arreglo(43) = "Seguro"
        Else
            arreglo(43) = "Inseguro"
        End If

    End Sub
End Class
