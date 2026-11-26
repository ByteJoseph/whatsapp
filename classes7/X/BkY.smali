.class public abstract LX/BkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/1dJ;Ljava/lang/Integer;IZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 7
    invoke-direct {v3}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;-><init>()V

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [LX/08V;

    .line 13
    const-string v1, "blocking_key"

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    const-string v1, "chat_jid"

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    const-string v1, "disclosure_entry_point"

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v1, "has_disclosed_url"

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_3a

    .line 55
    invoke-static {v0, p1}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 58
    :cond_3a
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 61
    return-object v3
.end method
