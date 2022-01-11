Sub createnotif:

Set msg = wScript.arguments(0)
Set title = wScript.arguments(1)

If title = vbNullString Then
	title = "Wave64"
End If

If msg = vbNullString Then
	msg = "Wave64 Notification (runner: wave_create_notification.vbs)"
End If

MsgBox msg, 0, title
End Sub