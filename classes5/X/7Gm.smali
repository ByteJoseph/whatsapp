.class public abstract LX/7Gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Eu;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_30

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x1
    const-string p0, "meta_subs_benefit_wa_custom_app_icon_upsell"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x0
    const-string p0, "meta_subs_benefit_wa_custom_app_theme_upsell"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x9
    const-string p0, "meta_subs_benefit_wa_custom_reactions_upsell"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x8
    const-string p0, "meta_subs_benefit_wa_focus_lists_upsell"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x4
    const-string p0, "meta_subs_benefit_wa_lists_upsell"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x2
    const-string p0, "meta_subs_benefit_wa_ringtones_upsell"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x3
    const-string p0, "meta_subs_benefit_wa_stickers_upsell"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x6
    const-string p0, "meta_subs_benefit_wa_vault_backups_upsell"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x7
    const-string p0, "meta_subs_benefit_wa_media_offload_upsell"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xa
    const-string p0, "meta_subs_benefit_wa_original_media_upsell"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x5
    const-string p0, "meta_subs_benefit_wa_pinned_chats_upsell"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xb
    const-string p0, "meta_subs_wa_meta_plus_onboarding"

    .line 47
    return-object p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_c  #00000001
        :pswitch_1b  #00000002
        :pswitch_1e  #00000003
        :pswitch_18  #00000004
        :pswitch_2a  #00000005
        :pswitch_21  #00000006
        :pswitch_24  #00000007
        :pswitch_15  #00000008
        :pswitch_12  #00000009
        :pswitch_27  #0000000a
        :pswitch_2d  #0000000b
    .end packed-switch
.end method

.method public static final A01(LX/1Eu;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x5, 0x6, 0x7, 0xa, 0xb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0, 0x1, 0x2, 0x3, 0x4, 0x8, 0x9
    invoke-static {p0}, LX/7Vu;->A02(LX/1Eu;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_f  #00000008
        :pswitch_f  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
    .end packed-switch
.end method
