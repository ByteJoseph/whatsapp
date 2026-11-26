.class public final Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ResetAccountDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_45

    .line 5
    const-string/jumbo v0, "wipeStatus"

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.VerifyTwoFactorAuth"

    .line 18
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f124e7c

    .line 28
    const/16 v0, 0xe

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 33
    const v0, 0x7f125991

    .line 36
    invoke-virtual {v2, v5, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    if-eqz v4, :cond_3c

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_41

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_41

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    const v0, 0x7f124e80

    .line 57
    :goto_39
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 60
    :cond_3c
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const v0, 0x7f124e81

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    move-object v4, v5

    .line 70
    goto :goto_c
.end method
