.class public abstract LX/EU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EDA;LX/0J0;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_60

    .line 2
    invoke-interface {p1}, LX/0J0;->Bij()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_60

    .line 8
    instance-of v0, p1, LX/0J4;

    .line 10
    if-eqz v0, :cond_60

    .line 12
    instance-of v0, p1, LX/FHk;

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_60

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LX/0J4;

    .line 21
    const-class v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 23
    invoke-virtual {v1, v0}, LX/0J4;->A4N(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 29
    if-eqz v0, :cond_57

    .line 31
    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 33
    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    iget-object v3, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 50
    if-eqz v3, :cond_55

    .line 52
    const v0, 0x7f0b2690

    .line 55
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const v0, 0x7f0b21be

    .line 65
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const/16 v0, 0xe

    .line 75
    new-instance v2, LX/EwK;

    .line 77
    invoke-direct {v2, p0, v4, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const-wide/16 v0, 0x3e8

    .line 82
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    new-instance v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 89
    invoke-direct {v0, p0}, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;-><init>(LX/EDA;)V

    .line 92
    invoke-interface {p1, v0}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 95
    goto :goto_55

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public static A01(LX/0TO;LX/08a;LX/0J0;)Z
    .registers 5

    .line 0
    invoke-interface {p2}, LX/0J0;->Bij()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_18

    .line 7
    instance-of v0, p2, LX/0J4;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    instance-of v0, p2, LX/FJc;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LX/FJc;

    .line 18
    invoke-interface {v0}, LX/FJc;->CZG()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/0TO;->A0T()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3b

    .line 31
    const/16 v0, 0x1a3f

    .line 33
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    check-cast p2, Landroid/content/Context;

    .line 41
    invoke-static {p2, v1}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.whatsapp.loginfailure.LogoutMessageActivity"

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {p2, p0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    :goto_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    move-object p0, p2

    .line 60
    check-cast p0, LX/0J4;

    .line 62
    const-class v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 64
    invoke-virtual {p0, v0}, LX/0J4;->A4N(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 75
    :cond_4b
    const-string v0, "DoNotShareCodeDialogTag"

    .line 77
    invoke-virtual {p0, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 82
    invoke-direct {v1}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    .line 85
    const-string v0, "login_failed"

    .line 87
    invoke-interface {p2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 90
    goto :goto_39
.end method

.method public static A02(LX/19V;LX/0J0;LX/0aX;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, LX/0J0;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    instance-of v0, p1, LX/0J4;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/19V;->A01:Z

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-virtual {p2, v1, v0}, LX/0aX;->A0E(ZI)V

    .line 18
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    .line 20
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 23
    invoke-interface {p1, v0}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static A03(LX/19V;LX/0J0;LX/0aX;)Z
    .registers 5

    .line 0
    invoke-interface {p1}, LX/0J0;->Bij()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    instance-of v0, p1, LX/0J4;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/19V;->A01:Z

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-virtual {p2, v1, v0}, LX/0aX;->A0E(ZI)V

    .line 18
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    .line 20
    invoke-direct {v0}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 23
    invoke-interface {p1, v0}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    return v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method
