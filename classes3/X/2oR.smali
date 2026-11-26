.class public abstract LX/2oR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Ljava/lang/String;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;
    .registers 6

    .line 0
    new-instance v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;-><init>()V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    invoke-static {p0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chat_jid"

    .line 14
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "contact_name"

    .line 19
    invoke-static {v0, p1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 25
    return-object v3
.end method
