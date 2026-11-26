.class public abstract LX/2mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bh1;LX/2lA;LX/1aw;)Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    new-instance v3, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;

    .line 7
    invoke-direct {v3}, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;-><init>()V

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [LX/08V;

    .line 13
    const-string v1, "EXTRA_PARENT_GROUP_JID"

    .line 15
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    const-string v1, "EXTRA_ENTRY_POINT"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    if-eqz p0, :cond_2e

    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    const-string v0, "EXTRA_PREV_ENTRY_POINT"

    .line 39
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 45
    return-object v3

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_25
.end method
