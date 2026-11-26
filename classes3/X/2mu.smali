.class public abstract LX/2mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/08V;

    .line 12
    const-string v0, "bot_fbid"

    .line 14
    invoke-static {v0, p0, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 20
    return-object v2
.end method
