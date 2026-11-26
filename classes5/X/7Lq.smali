.class public final LX/7Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14a9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Lq;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Gkj;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_f0

    .line 7
    :cond_7
    :goto_7
    const-string/jumbo p0, "uj_mac"

    .line 10
    :goto_a
    new-instance v0, LX/Gkj;

    .line 12
    invoke-direct {v0, p0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :sswitch_10
    const-string/jumbo v0, "wa_status_creation_audience_selector"

    .line 19
    goto/16 :goto_d9

    .line 21
    :sswitch_15
    const-string/jumbo v0, "wa_status_list_multiple_statuses_share_menu"

    .line 24
    goto/16 :goto_d9

    .line 26
    :sswitch_1a
    const-string/jumbo v0, "wa_status_privacy_settings_footer"

    .line 29
    goto/16 :goto_d9

    .line 31
    :sswitch_1f
    const-string/jumbo v0, "wa_wamo_status_ig_in_house_ad"

    .line 34
    goto/16 :goto_d9

    .line 36
    :sswitch_24
    const-string/jumbo v0, "wa_create_verified_profile_link"

    .line 39
    goto/16 :goto_bd

    .line 41
    :sswitch_29
    const-string/jumbo v0, "wa_create_profile_link_upsell"

    .line 44
    goto/16 :goto_bd

    .line 46
    :sswitch_2e
    const-string/jumbo v0, "wa_create_profile_link_cta_on_profile"

    .line 49
    goto/16 :goto_bd

    .line 51
    :sswitch_33
    const-string/jumbo v0, "wa_status_list_single_status_share_menu"

    .line 54
    goto/16 :goto_d9

    .line 56
    :sswitch_38
    const-string/jumbo v0, "wa_status_detail_share_icon"

    .line 59
    goto/16 :goto_d9

    .line 61
    :sswitch_3d
    const-string/jumbo v0, "wa_status_detail_share_menu"

    .line 64
    goto/16 :goto_d9

    .line 66
    :sswitch_42
    const-string/jumbo v0, "wa_nta"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 75
    const-string/jumbo p0, "uj_wfs"

    .line 78
    goto :goto_a

    .line 79
    :sswitch_4f
    const-string/jumbo v0, "wa_status_self_view_crosspost_card"

    .line 82
    goto/16 :goto_d9

    .line 84
    :sswitch_54
    const-string/jumbo v0, "wa_contextual_share_icon"

    .line 87
    goto/16 :goto_d9

    .line 89
    :sswitch_59
    const-string/jumbo v0, "wa_profile_photo_sync"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    const-string/jumbo p0, "uj_pps"

    .line 101
    goto :goto_a

    .line 102
    :sswitch_66
    const-string/jumbo v0, "wa_v2_to_v3_migration_auto_xpost"

    .line 105
    goto :goto_d9

    .line 106
    :sswitch_6a
    const-string/jumbo v0, "wa_status_privacy"

    .line 109
    goto :goto_d9

    .line 110
    :sswitch_6e
    const-string/jumbo v0, "wa_status_post_publish_crosspost_qp"

    .line 113
    goto :goto_d9

    .line 114
    :sswitch_72
    const-string/jumbo v0, "wa_crosspost_error_unlinked"

    .line 117
    goto :goto_d9

    .line 118
    :sswitch_76
    const-string/jumbo v0, "wa_auto_crosspost_notice"

    .line 121
    goto :goto_d9

    .line 122
    :sswitch_7a
    const-string/jumbo v0, "wa_status_detail_overlay_share_menu"

    .line 125
    goto :goto_d9

    .line 126
    :sswitch_7e
    const-string/jumbo v0, "wa_crosspost_existing_status"

    .line 129
    goto :goto_d9

    .line 130
    :sswitch_82
    const-string/jumbo v0, "wa_crosspost_status_privacy_settings"

    .line 133
    goto :goto_d9

    .line 134
    :sswitch_86
    const-string/jumbo v0, "wa_status_privacy_settings"

    .line 137
    goto :goto_d9

    .line 138
    :sswitch_8a
    const-string/jumbo v0, "wa_reg_profile_photo_import_fb"

    .line 141
    goto :goto_91

    .line 142
    :sswitch_8e
    const-string/jumbo v0, "wa_reg_profile_photo_import_ig"

    .line 145
    :goto_91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    const-string/jumbo p0, "uj_rppi"

    .line 154
    goto/16 :goto_a

    .line 156
    :sswitch_9c
    const-string/jumbo v0, "wa_wamo_status_fb_in_house_ad"

    .line 159
    goto :goto_d9

    .line 160
    :sswitch_a0
    const-string/jumbo v0, "wa_profile_photo_import_from_fb"

    .line 163
    goto :goto_a7

    .line 164
    :sswitch_a4
    const-string/jumbo v0, "wa_profile_photo_import_from_ig"

    .line 167
    :goto_a7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    const-string/jumbo p0, "uj_ppi"

    .line 176
    goto/16 :goto_a

    .line 178
    :sswitch_b2
    const-string/jumbo v0, "wa_crosspost_new_status"

    .line 181
    goto :goto_d9

    .line 182
    :sswitch_b6
    const-string/jumbo v0, "wa_v2_to_v3_migration_privacy_status_banner"

    .line 185
    goto :goto_d9

    .line 186
    :sswitch_ba
    const-string/jumbo v0, "wa_verify_profile_link"

    .line 189
    :goto_bd
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 195
    const-string/jumbo p0, "uj_vpl"

    .line 198
    goto/16 :goto_a

    .line 200
    :sswitch_c8
    const-string/jumbo v0, "switcher_linking_flow"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 209
    const-string/jumbo p0, "uj_swl"

    .line 212
    goto/16 :goto_a

    .line 214
    :sswitch_d6
    const-string/jumbo v0, "wa_status_viewer_sheet_crosspost_cta"

    .line 217
    :goto_d9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_ea

    .line 223
    goto/16 :goto_7

    .line 225
    :sswitch_e1
    const-string/jumbo v0, "wa_status_view_footer_crosspost_cta"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 234
    :cond_ea
    const-string/jumbo p0, "uj_xpo"

    .line 237
    goto/16 :goto_a

    .line 239
    nop

    .line 240
    :sswitch_data_f0
    .sparse-switch
        -0x759a1d6e -> :sswitch_10
        -0x63add4a8 -> :sswitch_15
        -0x58fb76b8 -> :sswitch_1a
        -0x53554db6 -> :sswitch_1f
        -0x4e8248c7 -> :sswitch_24
        -0x3e91e272 -> :sswitch_29
        -0x3debd307 -> :sswitch_2e
        -0x34ec86c2 -> :sswitch_33
        -0x2fed79b1 -> :sswitch_38
        -0x2feba0cb -> :sswitch_3d
        -0x2f6b8b9a -> :sswitch_42
        -0x2ca84b52 -> :sswitch_4f
        -0x1d2bbd2e -> :sswitch_54
        -0x1844638d -> :sswitch_59
        -0xb9bd0bb -> :sswitch_66
        -0xa47c5b0 -> :sswitch_6a
        -0x110f1eb -> :sswitch_6e
        -0xdca3 -> :sswitch_72
        0x13a53bf2 -> :sswitch_76
        0x345dc884 -> :sswitch_7a
        0x38939a92 -> :sswitch_7e
        0x3a299113 -> :sswitch_82
        0x4ec44d32 -> :sswitch_86
        0x5bfa8893 -> :sswitch_8a
        0x5bfa88f5 -> :sswitch_8e
        0x5e8234e8 -> :sswitch_9c
        0x6094ccaf -> :sswitch_e1
        0x63cbfaaf -> :sswitch_a0
        0x63cbfb11 -> :sswitch_a4
        0x65e31685 -> :sswitch_b2
        0x67dee6c5 -> :sswitch_b6
        0x688d01e1 -> :sswitch_ba
        0x6e336e03 -> :sswitch_c8
        0x7383d5dc -> :sswitch_d6
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/0Iu;LX/8YG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v14, p5

    .line 5
    invoke-static {v6, v4, v14}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    .line 10
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 13
    move-object/from16 v12, p3

    .line 15
    invoke-static {v12}, LX/7Lq;->A00(Ljava/lang/String;)LX/Gkj;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LX/Gkj;->A01()V

    .line 22
    const-string v0, "lnk"

    .line 24
    invoke-virtual {v3, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 27
    new-instance v9, LX/77D;

    .line 29
    invoke-direct {v9}, LX/77D;-><init>()V

    .line 32
    move-object/from16 v1, p6

    .line 34
    if-eqz p6, :cond_2a

    .line 36
    const-string/jumbo v0, "target_account_type"

    .line 39
    invoke-virtual {v9, v0, v1}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2a
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4a

    .line 48
    invoke-static/range {p8 .. p8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v1, v0}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_34

    .line 74
    :cond_4a
    move-object/from16 v0, p0

    .line 76
    iget-object v0, v0, LX/7Lq;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/7T9;

    .line 84
    const/4 v8, 0x0

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    new-instance v10, LX/7C8;

    .line 90
    invoke-direct {v10, v0, v1, v4, v2}, LX/7C8;-><init>(JZZ)V

    .line 93
    new-instance v7, LX/7sf;

    .line 95
    move-object/from16 v0, p2

    .line 97
    invoke-direct {v7, v3, v0, v4}, LX/7sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    const-string v11, "com.bloks.www.fxcal.waffle.router.async"

    .line 102
    const v16, 0x1a831d00

    .line 105
    move/from16 v18, v2

    .line 107
    move-object/from16 v13, p4

    .line 109
    move-object/from16 v15, p7

    .line 111
    move/from16 v17, v2

    .line 113
    invoke-virtual/range {v5 .. v18}, LX/7T9;->A02(LX/0Iu;LX/8YG;LX/7Lu;LX/77D;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    return-void
.end method
