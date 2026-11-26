.class public final LX/9pv;
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

.method public static final A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    new-instance v1, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2
    invoke-direct {v1}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    if-eqz p3, :cond_14

    .line 11
    const-string v3, "sticker_pack_preview_upstream_flow"

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    const-string v0, "sticker_pack_preview_source"

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v0, "sticker_pack_id"

    .line 31
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_27

    .line 36
    invoke-static {v2, p1}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 39
    :cond_27
    if-eqz p5, :cond_2e

    .line 41
    const-string v0, "sticker_pack_authority"

    .line 43
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2e
    if-eqz p6, :cond_35

    .line 48
    const-string v0, "sticker_pack_identifier"

    .line 50
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    if-eqz p7, :cond_3c

    .line 55
    const-string v0, "sticker_pack_raw_chat_jid"

    .line 57
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    if-eqz p8, :cond_43

    .line 62
    const-string v0, "feature_screen_name"

    .line 64
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    if-eqz p9, :cond_4a

    .line 69
    const-string v0, "wsua_session_id"

    .line 71
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 77
    const-string v0, "StickerStorePackPreviewBottomSheetFragment"

    .line 79
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 82
    return-void
.end method
