.class public abstract LX/6p1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v3, "entrypoint"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [LX/08V;

    .line 6
    const-string v0, "meta_subs_wa_meta_plus_onboarding"

    .line 8
    invoke-static {v3, v0, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_6e

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "should_skip_benefits_carousel"

    .line 25
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_27

    .line 34
    const-string v0, "session_id"

    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    const-string v0, "server_params"

    .line 41
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3b

    .line 57
    :cond_39
    const-string v0, ""

    .line 59
    :cond_3b
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "meta_subs_benefit_wa_focus_lists_upsell"

    .line 62
    goto :goto_5c

    .line 63
    :sswitch_3f
    const-string v0, "meta_subs_benefit_wa_original_media_upsell"

    .line 65
    goto :goto_5c

    .line 66
    :sswitch_42
    const-string v0, "meta_subs_benefit_wa_stickers_upsell"

    .line 68
    goto :goto_5c

    .line 69
    :sswitch_45
    const-string v0, "meta_subs_benefit_wa_cloud_storage_upsell"

    .line 71
    goto :goto_5c

    .line 72
    :sswitch_48
    const-string v0, "meta_subs_benefit_wa_ringtones_upsell"

    .line 74
    goto :goto_5c

    .line 75
    :sswitch_4b
    const-string v0, "meta_subs_benefit_wa_media_offload_upsell"

    .line 77
    goto :goto_5c

    .line 78
    :sswitch_4e
    const-string v0, "meta_subs_benefit_wa_custom_app_icon_upsell"

    .line 80
    goto :goto_5c

    .line 81
    :sswitch_51
    const-string v0, "meta_subs_benefit_wa_lists_upsell"

    .line 83
    goto :goto_5c

    .line 84
    :sswitch_54
    const-string v0, "meta_subs_benefit_wa_pinned_chats_upsell"

    .line 86
    goto :goto_5c

    .line 87
    :sswitch_57
    const-string v0, "meta_subs_benefit_wa_custom_app_theme_upsell"

    .line 89
    goto :goto_5c

    .line 90
    :sswitch_5a
    const-string v0, "meta_subs_benefit_wa_custom_reactions_upsell"

    .line 92
    :goto_5c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6b

    .line 98
    goto :goto_12

    .line 99
    :sswitch_63
    const-string v0, "meta_subs_benefit_wa_vault_backups_upsell"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_12

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    goto :goto_13

    .line 109
    nop

    .line 110
    :sswitch_data_6e
    .sparse-switch
        -0x6cb77e8b -> :sswitch_5a
        -0x6b5ef46c -> :sswitch_57
        -0x65d08be3 -> :sswitch_54
        -0x57f92a0e -> :sswitch_51
        -0x45d8831e -> :sswitch_4e
        -0x38cca293 -> :sswitch_4b
        -0x253c288a -> :sswitch_48
        0x142e7c96 -> :sswitch_45
        0x25dc3dc3 -> :sswitch_63
        0x500faa7b -> :sswitch_42
        0x549d919b -> :sswitch_3f
        0x73c5a9b9 -> :sswitch_3c
    .end sparse-switch
.end method
