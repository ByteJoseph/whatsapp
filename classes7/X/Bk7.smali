.class public abstract LX/Bk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aw;)LX/CkJ;
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "community_jid"

    .line 11
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/CkJ;

    .line 20
    invoke-direct {v0, v2, v1}, LX/CkJ;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v0
.end method
