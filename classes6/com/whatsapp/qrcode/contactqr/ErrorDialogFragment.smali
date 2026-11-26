.class public final Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/AmT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/AmT;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/AmT;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/AmT;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/AmT;

    .line 15
    :cond_f
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ARG_ERROR_CODE"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f125cf5

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    packed-switch v3, :pswitch_data_4c

    .line 24
    const v0, 0x7f121302

    .line 27
    :goto_1b
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 30
    :goto_1e
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x7
    const v0, 0x7f12263f

    .line 38
    goto :goto_1b

    .line 39
    :pswitch_27  #0x6
    const v0, 0x7f121304

    .line 42
    goto :goto_1b

    .line 43
    :pswitch_2b  #0x5
    const v0, 0x7f123ded

    .line 46
    goto :goto_1b

    .line 47
    :pswitch_2f  #0x4
    const v0, 0x7f123dee

    .line 50
    goto :goto_1b

    .line 51
    :pswitch_33  #0x3
    const v0, 0x7f121303

    .line 54
    goto :goto_1b

    .line 55
    :pswitch_37  #0x2
    const v0, 0x7f12130f

    .line 58
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 61
    const v0, 0x7f12130d

    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_1e

    .line 75
    nop

    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_37  #00000002
        :pswitch_33  #00000003
        :pswitch_2f  #00000004
        :pswitch_2b  #00000005
        :pswitch_27  #00000006
        :pswitch_23  #00000007
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/AmT;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/AmT;->CTH()V

    .line 14
    :cond_e
    return-void
.end method
