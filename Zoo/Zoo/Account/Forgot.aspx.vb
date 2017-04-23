Imports System
Imports System.Web
Imports Microsoft.AspNet.Identity
Imports Microsoft.AspNet.Identity.EntityFramework
Imports Microsoft.AspNet.Identity.Owin
Imports Owin

Partial Public Class ForgotPassword
    Inherits System.Web.UI.Page

    Protected Property StatusMessage() As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub

    Protected Sub Forgot(sender As Object, e As EventArgs)
        If IsValid Then
            ' Validar la dirección de correo electrónico del usuario
            Dim manager = Context.GetOwinContext().GetUserManager(Of ApplicationUserManager)()
            Dim user As ApplicationUser = manager.FindByName(Email.Text)
            If user Is Nothing OrElse Not manager.IsEmailConfirmed(user.Id) Then
                FailureText.Text = "El usuario no existe o no se ha confirmado."
                ErrorMessage.Visible = True
                Return
            End If
            ' Para obtener más información sobre cómo habilitar la confirmación de cuentas y el restablecimiento de contraseña, visite http://go.microsoft.com/fwlink/?LinkID=320771
            ' Enviar correo electrónico con el código y la dirección de redireccionamiento a la página de restablecimiento de contraseña
            ' Dim code = manager.GeneratePasswordResetToken(user.Id)
            ' Dim callbackUrl = IdentityHelper.GetResetPasswordRedirectUrl(code, Request)
            ' manager.SendEmail(user.Id, "Restablecer contraseña", "Para restablecer la contraseña, haga clic <a href=""" & callbackUrl & """>aquí</a>.")
            loginForm.Visible = False
            DisplayEmail.Visible = True
        End If
    End Sub
End Class