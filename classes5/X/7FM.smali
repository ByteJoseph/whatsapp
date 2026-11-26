.class public final LX/7FM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/09I;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7FM;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7FM;->A08:LX/09I;

    .line 17
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7FM;->A09:LX/0KG;

    .line 23
    const/16 v0, 0x148b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7FM;->A01:LX/05b;

    .line 31
    const/16 v0, 0x14e4

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7FM;->A04:LX/05b;

    .line 39
    const/16 v0, 0x148d

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7FM;->A07:LX/05b;

    .line 47
    const/16 v0, 0x14a4

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7FM;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7FM;->A00:LX/05b;

    .line 61
    const/16 v0, 0x10f5

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7FM;->A02:LX/05b;

    .line 69
    const/16 v0, 0x1497

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7FM;->A06:LX/05b;

    .line 77
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewStub;LX/0J4;Ljava/lang/Integer;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const v0, 0x7f0e18f0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {p2}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    const v0, 0x7f0b009c

    .line 20
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    if-eqz p3, :cond_27

    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/7FM;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/14M;

    .line 47
    invoke-virtual {v0}, LX/14M;->A07()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_53

    .line 57
    const v0, 0x7f0b469b

    .line 60
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f125867

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const v0, 0x7f0b469a

    .line 73
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f125865

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    :cond_53
    const v0, 0x7f0b4699

    .line 86
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_8d

    .line 92
    const v1, 0x7f125853

    .line 95
    const v2, 0x7f125864

    .line 98
    if-eqz v5, :cond_6a

    .line 100
    const v1, 0x7f125854

    .line 103
    const v2, 0x7f125865

    .line 106
    :cond_6a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v0, "Button"

    .line 129
    invoke-static {v3, v0, v2, v1, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/16 v0, 0x29

    .line 134
    invoke-static {p2, p0, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 141
    :cond_8d
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    return-object v4
.end method

.method public A01(Landroid/content/Context;LX/1YS;LX/8ZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v4, v0, [LX/6xy;

    .line 6
    const v1, 0x7f0b10ab

    .line 9
    new-instance v0, LX/6xy;

    .line 11
    move-object/from16 v6, p3

    .line 13
    invoke-direct {v0, v1, v6}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 16
    aput-object v0, v4, v2

    .line 18
    const v2, 0x7f0b10ae

    .line 21
    const/16 v0, 0x22

    .line 23
    new-instance v1, LX/83P;

    .line 25
    invoke-direct {v1, v6, v0}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/6xy;

    .line 30
    invoke-direct {v0, v2, v1}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 33
    aput-object v0, v4, v5

    .line 35
    const v1, 0x7f0b0712

    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_124

    .line 45
    const-string/jumbo v13, "unsupported"

    .line 48
    :goto_30
    new-instance v0, LX/6xy;

    .line 50
    invoke-direct {v0, v1, v13}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-static {v0, v4, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v1, p0

    .line 59
    iget-object v0, v1, LX/7FM;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/7Lq;

    .line 67
    const-class v0, LX/0Iu;

    .line 69
    move-object/from16 v4, p1

    .line 71
    invoke-static {v4, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/0Iu;

    .line 77
    iget-object v0, v1, LX/7FM;->A08:LX/09I;

    .line 79
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    move-result-object v15

    .line 87
    new-instance v5, LX/7sf;

    .line 89
    move-object/from16 v0, p7

    .line 91
    invoke-direct {v5, v0, v1, v3}, LX/7sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v7, v4, v15}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    .line 100
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 103
    invoke-static {v13}, LX/7Lq;->A00(Ljava/lang/String;)LX/Gkj;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, LX/Gkj;->A01()V

    .line 110
    const-string v0, "lnk"

    .line 112
    invoke-virtual {v3, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 115
    new-instance v10, LX/77D;

    .line 117
    invoke-direct {v10}, LX/77D;-><init>()V

    .line 120
    move-object/from16 v0, p2

    .line 122
    iget v0, v0, LX/1YS;->databaseValue:I

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "target_account_type"

    .line 131
    invoke-virtual {v10, v0, v1}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move-object/from16 v1, p6

    .line 136
    if-eqz p6, :cond_90

    .line 138
    const-string/jumbo v0, "waterfall_trace_id"

    .line 141
    invoke-virtual {v10, v0, v1}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_90
    iget-object v0, v2, LX/7Lq;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/7T9;

    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    const/4 v2, 0x1

    .line 156
    new-instance v11, LX/7C8;

    .line 158
    invoke-direct {v11, v0, v1, v4, v2}, LX/7C8;-><init>(JZZ)V

    .line 161
    new-instance v8, LX/7sf;

    .line 163
    invoke-direct {v8, v3, v5, v4}, LX/7sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    const-string v12, "com.bloks.www.fxcal.waffle.router.async"

    .line 168
    const v17, 0x1a831d00

    .line 171
    move/from16 v19, v2

    .line 173
    move-object/from16 v14, p5

    .line 175
    move/from16 v18, v2

    .line 177
    invoke-virtual/range {v6 .. v19}, LX/7T9;->A02(LX/0Iu;LX/8YG;LX/7Lu;LX/77D;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x0
    const-string/jumbo v13, "wa_status_privacy_settings"

    .line 187
    goto/16 :goto_30

    .line 189
    :pswitch_bd  #0x1
    const-string/jumbo v13, "wa_status_privacy_settings_footer"

    .line 192
    goto/16 :goto_30

    .line 194
    :pswitch_c2  #0x2
    const-string/jumbo v13, "wa_status_list_single_status_share_menu"

    .line 197
    goto/16 :goto_30

    .line 199
    :pswitch_c7  #0x3
    const-string/jumbo v13, "wa_status_list_multiple_statuses_share_menu"

    .line 202
    goto/16 :goto_30

    .line 204
    :pswitch_cc  #0x4
    const-string/jumbo v13, "wa_status_detail_share_menu"

    .line 207
    goto/16 :goto_30

    .line 209
    :pswitch_d1  #0x5
    const-string/jumbo v13, "wa_status_detail_share_icon"

    .line 212
    goto/16 :goto_30

    .line 214
    :pswitch_d6  #0x6
    const-string/jumbo v13, "wa_status_detail_overlay_share_menu"

    .line 217
    goto/16 :goto_30

    .line 219
    :pswitch_db  #0x7
    const-string/jumbo v13, "wa_status_creation_audience_selector"

    .line 222
    goto/16 :goto_30

    .line 224
    :pswitch_e0  #0x8
    const-string/jumbo v13, "wa_wamo_status_ig_in_house_ad"

    .line 227
    goto/16 :goto_30

    .line 229
    :pswitch_e5  #0x9
    const-string/jumbo v13, "wa_wamo_status_fb_in_house_ad"

    .line 232
    goto/16 :goto_30

    .line 234
    :pswitch_ea  #0xa
    const-string/jumbo v13, "wa_status_view_footer_crosspost_cta"

    .line 237
    goto/16 :goto_30

    .line 239
    :pswitch_ef  #0xb
    const-string/jumbo v13, "wa_status_viewer_sheet_crosspost_cta"

    .line 242
    goto/16 :goto_30

    .line 244
    :pswitch_f4  #0xc
    const-string/jumbo v13, "wa_status_post_publish_crosspost_qp"

    .line 247
    goto/16 :goto_30

    .line 249
    :pswitch_f9  #0xd
    const-string/jumbo v13, "wa_status_self_view_crosspost_card"

    .line 252
    goto/16 :goto_30

    .line 254
    :pswitch_fe  #0xe
    const-string/jumbo v13, "wa_contextual_share_icon"

    .line 257
    goto/16 :goto_30

    .line 259
    :pswitch_103  #0xf
    const-string v13, "app_settings"

    .line 261
    goto/16 :goto_30

    .line 263
    :pswitch_107  #0x10
    const-string/jumbo v13, "wa_crosspost_existing_status"

    .line 266
    goto/16 :goto_30

    .line 268
    :pswitch_10c  #0x11
    const-string/jumbo v13, "wa_crosspost_new_status"

    .line 271
    goto/16 :goto_30

    .line 273
    :pswitch_111  #0x12
    const-string/jumbo v13, "wa_crosspost_status_privacy_settings"

    .line 276
    goto/16 :goto_30

    .line 278
    :pswitch_116  #0x13
    const-string/jumbo v13, "wa_v2_to_v3_migration_privacy_status_banner"

    .line 281
    goto/16 :goto_30

    .line 283
    :pswitch_11b  #0x14
    const-string/jumbo v13, "wa_v2_to_v3_migration_auto_xpost"

    .line 286
    goto/16 :goto_30

    .line 288
    :pswitch_120  #0x15
    const-string v13, "codec_avatar_linking_flow"

    .line 290
    goto/16 :goto_30

    .line 292
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_bd  #00000001
        :pswitch_c2  #00000002
        :pswitch_c7  #00000003
        :pswitch_cc  #00000004
        :pswitch_d1  #00000005
        :pswitch_d6  #00000006
        :pswitch_db  #00000007
        :pswitch_e0  #00000008
        :pswitch_e5  #00000009
        :pswitch_ea  #0000000a
        :pswitch_ef  #0000000b
        :pswitch_f4  #0000000c
        :pswitch_f9  #0000000d
        :pswitch_fe  #0000000e
        :pswitch_103  #0000000f
        :pswitch_107  #00000010
        :pswitch_10c  #00000011
        :pswitch_111  #00000012
        :pswitch_116  #00000013
        :pswitch_11b  #00000014
        :pswitch_120  #00000015
    .end packed-switch
.end method

.method public A02(Landroid/content/Context;LX/8ZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v6, p5

    .line 9
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-array v2, v0, [LX/6xy;

    .line 14
    const v1, 0x7f0b1ddb

    .line 17
    new-instance v0, LX/6xy;

    .line 19
    invoke-direct {v0, v1, p2}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 22
    aput-object v0, v2, v5

    .line 24
    const v1, 0x7f0b1921

    .line 27
    new-instance v0, LX/6xy;

    .line 29
    invoke-direct {v0, v1, p2}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 32
    aput-object v0, v2, v4

    .line 34
    const v1, 0x7f0b0712

    .line 37
    new-instance v0, LX/6xy;

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct {v0, v1, p3}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v9

    .line 47
    iget-object v0, p0, LX/7FM;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/7Lq;

    .line 55
    const-class v0, LX/0Iu;

    .line 57
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0Iu;

    .line 63
    iget-object v0, p0, LX/7FM;->A08:LX/09I;

    .line 65
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    const/4 v0, 0x3

    .line 74
    new-instance v4, LX/7sf;

    .line 76
    invoke-direct {v4, p0, p2, v0}, LX/7sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    move-object v8, p4

    .line 80
    move-object/from16 v10, p6

    .line 82
    invoke-virtual/range {v2 .. v10}, LX/7Lq;->A01(LX/0Iu;LX/8YG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method public A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/7FM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/77d;

    .line 8
    const-class v0, LX/0Iu;

    .line 10
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Iu;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_46

    .line 23
    const-string/jumbo v5, "wa_meta_ai_account_linking_banner"

    .line 26
    :goto_1a
    iget-object v0, p0, LX/7FM;->A08:LX/09I;

    .line 28
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v3, LX/81r;

    .line 39
    invoke-direct {v3, p0, v0}, LX/81r;-><init>(Ljava/lang/Object;I)V

    .line 42
    move-object v4, p3

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/77d;->A01(LX/0Iu;LX/8XU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x6
    const-string v5, "meta_ai_info_card"

    .line 49
    goto :goto_1a

    .line 50
    :pswitch_32  #0x5
    const-string v5, "meta_ai_in_threads_upsell"

    .line 52
    goto :goto_1a

    .line 53
    :pswitch_35  #0x4
    const-string/jumbo v5, "wa_wamo"

    .line 56
    goto :goto_1a

    .line 57
    :pswitch_39  #0x3
    const-string/jumbo v5, "wa_crosspost_error_unlinked"

    .line 60
    goto :goto_1a

    .line 61
    :pswitch_3d  #0x2
    const-string/jumbo v5, "wa_auto_crosspost_notice"

    .line 64
    goto :goto_1a

    .line 65
    :pswitch_41  #0x1
    const-string/jumbo v5, "wa_status_privacy"

    .line 68
    goto :goto_1a

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3d  #00000002
        :pswitch_39  #00000003
        :pswitch_35  #00000004
        :pswitch_32  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method

.method public A04(Landroid/content/Intent;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const-string/jumbo v0, "target_settings_wfal"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const v0, 0x7f0b4699

    .line 16
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 23
    :cond_17
    return-void
.end method
