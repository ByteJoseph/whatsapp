.class public abstract LX/9Pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;IZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;
    .registers 8

    .line 0
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v3, v0, [LX/08V;

    .line 8
    const-string v0, "selected_media_quality"

    .line 10
    invoke-static {v0, p1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 17
    const-string v1, "include_dual_upload_quality"

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "hd_unavailable_description"

    .line 36
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v4, v3}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 42
    return-object v4
.end method
