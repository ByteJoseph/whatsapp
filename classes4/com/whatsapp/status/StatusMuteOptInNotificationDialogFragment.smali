.class public final Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;


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
    iput-object v0, p0, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A02:LX/0XU;

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
    iput-object v0, p0, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.StatusMuteOptInNotificationDialogFragment.Host"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_e} :catch_11

    .line 14
    iput-object v1, p0, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 16
    return-void

    .line 17
    :catch_11
    const-string v1, "Calling fragment must implement Host interface"

    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->CAF(Z)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/3dH;->A0C(Landroidx/fragment/app/Fragment;)LX/0DP;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A02:LX/0XU;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A01:LX/05b;

    .line 16
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v1

    .line 28
    const v0, 0x7f124983

    .line 31
    if-eqz v1, :cond_24

    .line 33
    const v0, 0x7f1221ab

    .line 36
    :cond_24
    invoke-static {p0, v2, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f124984

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v2, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 60
    const/16 v0, 0x24

    .line 62
    invoke-static {v2, p0, v0}, LX/4r5;->A01(LX/L6c;Ljava/lang/Object;I)V

    .line 65
    const v1, 0x7f124987

    .line 68
    const/16 v0, 0x25

    .line 70
    invoke-static {v2, p0, v0, v1}, LX/4r5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 73
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
    iget-object v0, p0, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->CAF(Z)V

    .line 14
    :cond_e
    return-void
.end method
