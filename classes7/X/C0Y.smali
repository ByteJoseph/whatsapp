.class public final LX/C0Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;LX/Bpb;LX/1AZ;Z)V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v5, "IN_GROUP"

    .line 6
    const-string v4, "MESSAGE_TYPE"

    .line 8
    const-string v3, "CHAT_JID"

    .line 10
    if-eqz p3, :cond_3a

    .line 12
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    if-eqz v1, :cond_3a

    .line 18
    invoke-static {v2, v1, v3}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    iget v0, p3, LX/1AZ;->A0i:I

    .line 23
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "IS_SENDER"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_27
    :goto_27
    const-string v0, "FORCE_SHOW"

    .line 41
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    new-instance v1, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 46
    invoke-direct {v1}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 52
    const-string v0, "view_once_nux_v2"

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    if-eqz p2, :cond_27

    .line 60
    iget-object v1, p2, LX/Bpb;->A00:LX/0DP;

    .line 62
    invoke-static {v2, v1, v3}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 65
    const/16 v0, 0x4e

    .line 67
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    goto :goto_27
.end method

.method public final A01(LX/0Jz;LX/Bpb;LX/1AZ;LX/0ha;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const-string v1, "ephemeral_view_once"

    .line 14
    :goto_e
    iget-object v0, p4, LX/0ha;->A00:LX/0hb;

    .line 16
    invoke-virtual {v0, v2, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    const-string v0, "view_once_nux_v2"

    .line 24
    invoke-virtual {p1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {p0, p1, p2, p3, v4}, LX/C0Y;->A00(LX/0Jz;LX/Bpb;LX/1AZ;Z)V

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    const-string v1, "ephemeral_view_once_receiver"

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    return v4
.end method
