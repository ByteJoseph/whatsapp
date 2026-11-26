.class public abstract LX/2mT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "benefit_id"

    .line 19
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    const-string v1, "illustration_res"

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    if-eqz p1, :cond_33

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    const-string v0, "feature_screen"

    .line 39
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "session_id"

    .line 44
    invoke-static {v0, p2, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 50
    return-object v3

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_25
.end method
