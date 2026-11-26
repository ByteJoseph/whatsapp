.class public abstract LX/Lmb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/0DP;LX/1dJ;Ljava/lang/Integer;IIIIIJZZZZZ)Lcom/whatsapp/mediaview/MediaViewFragment;
    .registers 18

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_b

    .line 6
    const-string v0, "jid"

    .line 8
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 11
    :cond_b
    const-string v0, "player_start_pos"

    .line 13
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v0, "gallery"

    .line 18
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "nogallery"

    .line 23
    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "video_play_origin"

    .line 28
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "start_t"

    .line 33
    invoke-virtual {v1, v0, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string v0, "animation_bundle"

    .line 38
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    const-string v0, "navigator_type"

    .line 43
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v0, "menu_style"

    .line 48
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "menu_set_wallpaper"

    .line 53
    invoke-virtual {v1, v0, p13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "message_card_index"

    .line 58
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v0, "has_high_quality_thumbnail"

    .line 63
    move/from16 p0, p14

    .line 65
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "is_not_full_screen"

    .line 70
    move/from16 p0, p15

    .line 72
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    if-eqz p3, :cond_56

    .line 77
    const-string p0, "media_viewer_item_impression_surface"

    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_56
    invoke-static {v1, p2}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 89
    new-instance v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 91
    invoke-direct {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 97
    return-object v0
.end method
