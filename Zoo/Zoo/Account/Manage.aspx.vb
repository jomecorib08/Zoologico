Imports System
Imports System.Threading.Tasks
Imports Microsoft.AspNet.Identity
Imports Microsoft.AspNet.Identity.EntityFramework
Imports Microsoft.AspNet.Identity.Owin
Imports Microsoft.Owin.Security
Imports Owin

Partial Public Class Manage
    Inherits System.Web.UI.Page
    Protected Property SuccessMessage() As String
        Get
            Return m_SuccessMessage
        End Get
        Private Set(value As String)
            m_SuccessMessage = value
        End Set
    End Property
    Private m_SuccessMessage As String

    Private Function HasPassword(manager As ApplicationUserManager) As Boolean
        Dim appUser = manager.FindById(User.Identity.GetUserId())
        Return (appUser IsNot Nothing AndAlso appUser.PasswordHash IsNot Nothing)
    End Function

    Protected Property HasPhoneNumber() As String
        Get
            Return m_HasPhoneNumber
        End Get
        Private Set(value As String)
            m_HasPhoneNumber = value
        End Set
    End Property
    Private m_HasPhoneNumber As String

    Protected Property TwoFactorEnabled() As String
        Get
            Return m_TwoFactorEnabled
        End Get
        Private Set(value As String)
            m_TwoFactorEnabled = value
        End Set
    End Property
    Private m_TwoFactorEnabled As String

    Protected Property TwoFactorBrowserRemembered() As String
        Get
            Return m_TwoFactorBrowserRemembered
        End Get
        Private Set(value As String)
            m_TwoFactorBrowserRemembered = value
        End Set
    End Property
    Private m_TwoFactorBrowserRemembered As String

    Public Property LoginsCount As Integer

    Protected Sub Page_Load() Handles Me.Load
        Dim manager = Context.GetOwinContext().GetUserManager(Of ApplicationUserManager)()

        HasPhoneNumber = String.IsNullOrEmpty(manager.GetPhoneNumber(User.Identity.GetUserId()))

        ' Habilitar esta opción tras configurar autenticación de dos factores
        'PhoneNumber.Text = If(manager.GetPhoneNumber(User.Identity.GetUserId()), String.Empty)

        TwoFactorEnabled = manager.GetTwoFactorEnabled(User.Identity.GetUserId())

        LoginsCount = manager.GetLogins(User.Identity.GetUserId()).Count

        Dim authenticationManager = HttpContext.Current.GetOwinContext().Authentication

        If Not IsPostBack Then
            ' Determine las secciones que se van a presentar
            If HasPassword(manager) Then
              ChangePassword.Visible = True
            Else
              CreatePassword.Visible = True
              ChangePassword.Visible = False
            End If

            ' Presentar mensaje de operación correcta
            Dim message = Request.QueryString("m")
            If message IsNot Nothing Then
                ' Seccionar la cadena de consulta desde la acción
                Form.Action = ResolveUrl("~/Account/Manage")

                SuccessMessage = If(message = "ChangePwdSuccess", "Se cambió la contraseña.", 
                    If(message = "SetPwdSuccess", "Se estableció la contraseña.", 
                    If(message = "RemoveLoginSuccess", "La cuenta se quitó.", 
                    If(message = "AddPhoneNumberSuccess", "Se ha quitado el número de teléfono", 
                    If(message = "RemovePhoneNumberSuccess", "Se ha quitado el número de teléfono", String.Empty)))))
                SuccessMessagePlaceHolder.Visible = Not String.IsNullOrEmpty(SuccessMessage)
            End If
        End If
    End Sub

    Private Sub AddErrors(result As IdentityResult)
        For Each [error] As String In result.Errors
            ModelState.AddModelError("", [error])
        Next
    End Sub

    ' Quitar número de teléfono del usuario
    Protected Sub RemovePhone_Click(sender As Object, e As EventArgs)
        Dim manager = Context.GetOwinContext().GetUserManager(Of ApplicationUserManager)()
        Dim signInManager = Context.GetOwinContext().Get(Of ApplicationSignInManager)()
        Dim result = manager.SetPhoneNumber(User.Identity.GetUserId(), Nothing)
        If Not result.Succeeded Then
            Return
        End If
        Dim userInfo = manager.FindById(User.Identity.GetUserId())
        If userInfo IsNot Nothing Then
            signInManager.SignIn(userInfo, isPersistent := False, rememberBrowser := False)
            Response.Redirect("/Account/Manage?m=RemovePhoneNumberSuccess")
        End If
    End Sub

    ' DisableTwoFactorAuthentication
    Protected Sub TwoFactorDisable_Click(sender As Object, e As EventArgs)
        Dim manager = Context.GetOwinContext().GetUserManager(Of ApplicationUserManager)()
        manager.SetTwoFactorEnabled(User.Identity.GetUserId(), False)

        Response.Redirect("/Account/Manage")
    End Sub

    'EnableTwoFactorAuthentication 
    Protected Sub TwoFactorEnable_Click(sender As Object, e As EventArgs)
        Dim manager = Context.GetOwinContext().GetUserManager(Of ApplicationUserManager)()
        manager.SetTwoFactorEnabled(User.Identity.GetUserId(), True)

        Response.Redirect("/Account/Manage")
    End Sub
End Class