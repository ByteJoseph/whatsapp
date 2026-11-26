.class public abstract LX/4Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;IZ)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;
    .registers 8

    .line 0
    const-string v4, "jid"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 8
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;-><init>()V

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v2, v0, [LX/08V;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    const-string v1, "privacy_type"

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v1, "use_wds_text_layout"

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 42
    return-object v3
.end method
