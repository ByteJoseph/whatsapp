.class public final Lcom/whatsapp/conversation/selection/UnscheduleMessagesDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Bsr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/UnscheduleMessagesDialog;->A00:LX/Bsr;

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 8
    :cond_8
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "message_count"

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v3

    .line 11
    if-le v3, v4, :cond_42

    .line 13
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f10009c

    .line 20
    invoke-static {v3}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 38
    const v1, 0x7f1259fa

    .line 41
    const/16 v0, 0x23

    .line 43
    invoke-static {v2, p0, v0, v1}, LX/CI8;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 46
    const v1, 0x7f125991

    .line 49
    const/16 v0, 0x24

    .line 51
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    invoke-virtual {v2, v4}, LX/L6c;->A0j(Z)V

    .line 61
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const v0, 0x7f121608

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1c
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 10
    return-void
.end method
