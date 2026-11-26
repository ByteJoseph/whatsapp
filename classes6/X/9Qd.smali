.class public abstract LX/9Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/2ks;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;
    .registers 13

    .line 0
    new-instance v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "arg_sticker"

    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v0, "benefit_id"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "feature_screen"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "arg_origin"

    .line 31
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v0, "arg_free_sends_left"

    .line 40
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    if-eqz p5, :cond_32

    .line 45
    const-string v0, "arg_request_key"

    .line 47
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    if-eqz p0, :cond_39

    .line 52
    const-string v0, "arg_result_extras"

    .line 54
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_39
    const-string v0, "arg_send_attempt"

    .line 59
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    if-eqz p4, :cond_49

    .line 64
    const-string v1, "arg_upstream_flow"

    .line 66
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    :cond_49
    if-eqz p6, :cond_50

    .line 75
    const-string v0, "session_id"

    .line 77
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    iget-object v1, p2, LX/A4N;->A0K:Ljava/lang/String;

    .line 82
    if-nez v1, :cond_5c

    .line 84
    iget-object v0, p2, LX/A4N;->A07:LX/9yJ;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    iget-object v1, v0, LX/9yJ;->A01:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_61

    .line 92
    :cond_5c
    const-string v0, "arg_sticker_pack_id"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    iget-object v0, p2, LX/A4N;->A07:LX/9yJ;

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    iget-boolean v0, v0, LX/9yJ;->A06:Z

    .line 104
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 107
    move-result v1

    .line 108
    :cond_6c
    const-string v0, "arg_is_user_created_pack"

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 116
    return-object v3
.end method
