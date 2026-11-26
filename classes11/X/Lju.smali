.class public abstract LX/Lju;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LLi;

    .line 3
    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, LX/LLi;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v2, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "appAuthSettingsSwitch"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    invoke-static {v2, v1}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;Z)V

    .line 28
    return-void
.end method
