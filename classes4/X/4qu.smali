.class public LX/4qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/4qu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/4qu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4qu;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/4qu;->$t:I

    .line 2
    iget-object v2, p0, LX/4qu;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast v2, Lcom/whatsapp/status/StatusOptInNotificationDialogFragment;

    .line 8
    iget-object v1, p0, LX/4qu;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "statusesfragment/opt-in notifications"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lcom/whatsapp/status/StatusOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iput-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2O:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FXO;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/FXO;->A13(Z)V

    .line 33
    :cond_21
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 36
    return-void

    .line 37
    :cond_25
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v1, p0, LX/4qu;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/4no;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 52
    return-void
.end method
