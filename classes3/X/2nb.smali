.class public abstract LX/2nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;LX/1aw;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "group"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v4, LX/1Jq;

    .line 12
    invoke-direct {v4, p0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 15
    new-instance v3, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    .line 17
    invoke-direct {v3}, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;-><init>()V

    .line 20
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_26

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const-string v0, "entry_point"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 41
    const-string v0, "ShareGroupInviteLinkRouter"

    .line 43
    invoke-virtual {v4, v3, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, LX/1Jq;->A05()V

    .line 49
    return-void
.end method
