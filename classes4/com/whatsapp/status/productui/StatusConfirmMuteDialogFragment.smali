.class public final Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5ON;

.field public A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A03:LX/0XU;

    .line 15
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
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/5ON;

    .line 8
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 15
    :cond_f
    iput-object v2, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 17
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v7}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->CAF(Z)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/3dH;->A0C(Landroidx/fragment/app/Fragment;)LX/0DP;

    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A03:LX/0XU;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A02:LX/05b;

    .line 16
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_status_hide_rename_enabled"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_70

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "use_activity_copy"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_70

    .line 48
    const/4 v2, 0x1

    .line 49
    const v0, 0x7f122458

    .line 52
    :cond_34
    :goto_34
    invoke-static {p0, v6, v7, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    const v3, 0x7f122dbd

    .line 62
    if-eqz v4, :cond_43

    .line 64
    const v3, 0x7f122453

    .line 67
    :cond_43
    const v0, 0x7f122dbe

    .line 70
    if-eqz v2, :cond_4b

    .line 72
    const v0, 0x7f122457

    .line 75
    :cond_4b
    invoke-static {p0, v6, v7, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 92
    const/16 v0, 0x30

    .line 94
    invoke-static {v2, p0, v0}, LX/4r5;->A01(LX/L6c;Ljava/lang/Object;I)V

    .line 97
    const/16 v1, 0x10

    .line 99
    new-instance v0, LX/4qt;

    .line 101
    invoke-direct {v0, v5, p0, v1}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v2, v0, v3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    const/4 v2, 0x0

    .line 113
    const v0, 0x7f122dbf

    .line 116
    if-eqz v4, :cond_34

    .line 118
    const v0, 0x7f122454

    .line 121
    goto :goto_34
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->CAF(Z)V

    .line 14
    :cond_e
    return-void
.end method
