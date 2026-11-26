.class public LX/AgD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iq;LX/0DP;LX/Aj8;LX/9Z2;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;LX/0ds;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AgD;->$t:I

    .line 268435459
    iput-object p6, p0, LX/AgD;->A09:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/AgD;->A08:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/AgD;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/AgD;->A07:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/I6Y;LX/I4s;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/AgD;->$t:I

    .line 536870915
    iput-object p5, p0, LX/AgD;->A09:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/AgD;->A07:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/AgD;->A08:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 536870923
    iput-object p4, p0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AgD;->$t:I

    .line 3
    iput-object p2, p0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/AgD;->A04:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/AgD;->A08:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/AgD;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/AgD;->A02:Ljava/lang/Object;

    .line 15
    iput-boolean p11, p0, LX/AgD;->A06:Z

    .line 17
    iput-object p1, p0, LX/AgD;->A09:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, LX/AgD;->A07:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LX/AgD;->A01:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/AgD;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_72

    .line 6
    iget-object v2, p0, LX/AgD;->A09:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 10
    iget-object v5, p0, LX/AgD;->A07:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/I6Y;

    .line 14
    iget-object v6, p0, LX/AgD;->A08:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/I4s;

    .line 18
    iget-object v4, p0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 22
    iget-object v0, p0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/H2j;

    .line 26
    new-instance v1, LX/AgD;

    .line 28
    move-object v3, v1

    .line 29
    move-object v7, v0

    .line 30
    move-object v8, v2

    .line 31
    move-object v9, p2

    .line 32
    invoke-direct/range {v3 .. v9}, LX/AgD;-><init>(Landroid/text/SpannableStringBuilder;LX/I6Y;LX/I4s;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_24  #0x0
    iget-object v3, p0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/Bj5;

    .line 40
    iget-object v4, p0, LX/AgD;->A04:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/Bj5;

    .line 44
    iget-object v6, p0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 46
    check-cast v6, LX/Amv;

    .line 48
    iget-object v7, p0, LX/AgD;->A08:Ljava/lang/Object;

    .line 50
    check-cast v7, LX/Amv;

    .line 52
    iget-object v5, p0, LX/AgD;->A03:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/Bj5;

    .line 56
    iget-object v8, p0, LX/AgD;->A02:Ljava/lang/Object;

    .line 58
    check-cast v8, LX/Amv;

    .line 60
    iget-boolean v12, p0, LX/AgD;->A06:Z

    .line 62
    iget-object v2, p0, LX/AgD;->A09:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 66
    iget-object v9, p0, LX/AgD;->A07:Ljava/lang/Object;

    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 70
    iget-object v10, p0, LX/AgD;->A01:Ljava/lang/Object;

    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 74
    new-instance v1, LX/AgD;

    .line 76
    invoke-direct/range {v1 .. v12}, LX/AgD;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;Z)V

    .line 79
    return-object v1

    .line 80
    :pswitch_50  #0x1
    iget-object v3, p0, LX/AgD;->A09:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 84
    iget-object v5, p0, LX/AgD;->A08:Ljava/lang/Object;

    .line 86
    check-cast v5, Landroid/content/Context;

    .line 88
    iget-object v2, p0, LX/AgD;->A01:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/9Z2;

    .line 92
    iget-object v6, p0, LX/AgD;->A07:Ljava/lang/Object;

    .line 94
    check-cast v6, LX/0Iq;

    .line 96
    iget-object v0, p0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/Aj8;

    .line 100
    iget-object v7, p0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 102
    check-cast v7, LX/0DP;

    .line 104
    new-instance v1, LX/AgD;

    .line 106
    move-object v4, v1

    .line 107
    move-object v8, v0

    .line 108
    move-object v9, v2

    .line 109
    move-object v10, v3

    .line 110
    invoke-direct/range {v4 .. v11}, LX/AgD;-><init>(Landroid/content/Context;LX/0Iq;LX/0DP;LX/Aj8;LX/9Z2;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;LX/0ds;)V

    .line 113
    return-object v1

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/AgD;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v0, LX/AgD;->A00:I

    .line 10
    packed-switch v3, :pswitch_data_39e

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v2, :pswitch_data_3a6

    .line 19
    :cond_13
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v1

    .line 25
    :pswitch_19  #0x0
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 32
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/GDO;

    .line 34
    invoke-static {v2}, LX/GNf;->A00(LX/GDO;)Z

    .line 37
    move-result v4

    .line 38
    iget-object v6, v0, LX/AgD;->A07:Ljava/lang/Object;

    .line 40
    check-cast v6, LX/I6Y;

    .line 42
    move-object v7, v6

    .line 43
    if-eqz v4, :cond_61

    .line 45
    invoke-interface {v6}, LX/I6Z;->Atu()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_61

    .line 51
    :goto_33
    iget-object v2, v0, LX/AgD;->A08:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/I4s;

    .line 55
    invoke-interface {v2, v7}, LX/I4s;->BrV(LX/I6Z;)LX/A4M;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 62
    move-result-object v11

    .line 63
    if-nez v6, :cond_63

    .line 65
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T:LX/05b;

    .line 67
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 73
    invoke-interface {v7}, LX/I6Z;->Atu()Z

    .line 76
    move-result v2

    .line 77
    iput-object v6, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 79
    iput-object v8, v0, LX/AgD;->A02:Ljava/lang/Object;

    .line 81
    iput-object v11, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 83
    iput-object v11, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 85
    iput-boolean v4, v0, LX/AgD;->A06:Z

    .line 87
    iput v10, v0, LX/AgD;->A00:I

    .line 89
    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    if-eq v14, v1, :cond_18

    .line 95
    move-object v7, v11

    .line 96
    goto :goto_76

    .line 97
    :cond_61
    move-object v6, v8

    .line 98
    goto :goto_33

    .line 99
    :cond_63
    move-object v7, v11

    .line 100
    goto :goto_7d

    .line 101
    :pswitch_65  #0x1
    iget-boolean v4, v0, LX/AgD;->A06:Z

    .line 103
    iget-object v11, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 105
    check-cast v11, LX/1iO;

    .line 107
    iget-object v7, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 109
    check-cast v7, LX/1iO;

    .line 111
    iget-object v6, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 113
    check-cast v6, LX/I6Y;

    .line 115
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :goto_76
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7d

    .line 124
    const/4 v10, 0x0

    .line 125
    :cond_7d
    :goto_7d
    iput-boolean v10, v11, LX/1iO;->element:Z

    .line 127
    if-eqz v6, :cond_158

    .line 129
    iget-object v5, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 131
    const/16 v2, 0xa

    .line 133
    new-instance v3, LX/AZw;

    .line 135
    invoke-direct {v3, v5, v2}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 138
    :goto_8a
    iget-object v10, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 140
    check-cast v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 142
    iget-object v2, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A25:LX/05b;

    .line 144
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LX/A12;

    .line 150
    iget-object v5, v0, LX/AgD;->A07:Ljava/lang/Object;

    .line 152
    check-cast v5, LX/I6Y;

    .line 154
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    iget-object v14, v13, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 159
    const/16 v16, 0x0

    .line 161
    if-eqz v14, :cond_156

    .line 163
    invoke-interface {v5}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_156

    .line 169
    iget-boolean v2, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 171
    const/4 v15, 0x1

    .line 172
    if-ne v2, v15, :cond_156

    .line 174
    invoke-interface {v5}, LX/I6Y;->Aqf()LX/1dJ;

    .line 177
    move-result-object v2

    .line 178
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 180
    if-eqz v2, :cond_12c

    .line 182
    const v2, 0x7f1221a2

    .line 185
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 188
    move-result-object v18

    .line 189
    move-object v12, v8

    .line 190
    :goto_be
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 193
    invoke-interface {v5}, LX/I6Y;->Aqf()LX/1dJ;

    .line 196
    move-result-object v2

    .line 197
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 199
    if-nez v2, :cond_d2

    .line 201
    const/16 v11, 0x1b

    .line 203
    new-instance v16, LX/G9Q;

    .line 205
    move-object/from16 v2, v16

    .line 207
    invoke-direct {v2, v12, v13, v11}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    :cond_d2
    sget-object v20, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 212
    const/16 v25, 0x1

    .line 214
    new-instance v15, LX/9vR;

    .line 216
    move-object/from16 v21, v8

    .line 218
    move-object/from16 v23, v8

    .line 220
    move/from16 v27, v9

    .line 222
    move/from16 v24, v9

    .line 224
    move-object/from16 v17, v8

    .line 226
    move-object/from16 v22, v18

    .line 228
    move/from16 v26, v9

    .line 230
    move-object/from16 v19, v8

    .line 232
    invoke-direct/range {v15 .. v27}, LX/9vR;-><init>(Landroid/view/View$OnClickListener;LX/Gps;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 235
    :goto_eb
    iget-object v14, v0, LX/AgD;->A08:Ljava/lang/Object;

    .line 237
    check-cast v14, LX/I4s;

    .line 239
    iget-object v13, v0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 241
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 243
    iget-object v12, v0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 245
    check-cast v12, LX/H2j;

    .line 247
    iput-object v6, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 249
    iput-object v8, v0, LX/AgD;->A02:Ljava/lang/Object;

    .line 251
    iput-object v7, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 253
    iput-object v3, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 255
    iput-object v15, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 257
    iput-boolean v4, v0, LX/AgD;->A06:Z

    .line 259
    const/4 v2, 0x2

    .line 260
    iput v2, v0, LX/AgD;->A00:I

    .line 262
    iget-object v11, v10, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2S:LX/024;

    .line 264
    new-instance v2, LX/Afo;

    .line 266
    move-object/from16 v16, v2

    .line 268
    move-object/from16 v17, v13

    .line 270
    move-object/from16 v18, v6

    .line 272
    move-object/from16 v19, v5

    .line 274
    move-object/from16 v20, v14

    .line 276
    move-object/from16 v21, v12

    .line 278
    move-object/from16 v22, v10

    .line 280
    move-object/from16 v23, v15

    .line 282
    move-object/from16 v24, v8

    .line 284
    move-object/from16 v25, v3

    .line 286
    move-object/from16 v26, v7

    .line 288
    move/from16 v27, v4

    .line 290
    invoke-direct/range {v16 .. v27}, LX/Afo;-><init>(Landroid/text/SpannableStringBuilder;LX/I6Y;LX/I6Y;LX/I4s;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/9vR;LX/0ds;Lkotlin/jvm/functions/Function0;LX/1iO;Z)V

    .line 293
    invoke-static {v0, v11, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v1, :cond_176

    .line 299
    return-object v1

    .line 300
    :cond_12c
    invoke-interface {v5}, LX/I6Y;->BI5()LX/0DP;

    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_156

    .line 306
    iget-object v2, v13, LX/A12;->A0B:LX/05b;

    .line 308
    invoke-static {v2, v11}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_156

    .line 314
    iget-object v2, v14, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2A:LX/05b;

    .line 316
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 319
    move-result-object v11

    .line 320
    const/4 v2, 0x7

    .line 321
    invoke-virtual {v11, v12, v2, v15}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 327
    if-eqz v2, :cond_156

    .line 329
    new-array v11, v15, [Ljava/lang/Object;

    .line 331
    aput-object v2, v11, v9

    .line 333
    const v2, 0x7f1221a1

    .line 336
    invoke-virtual {v14, v2, v11}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v18

    .line 340
    goto/16 :goto_be

    .line 342
    :cond_156
    move-object v15, v8

    .line 343
    goto :goto_eb

    .line 344
    :cond_158
    const/16 v2, 0xb

    .line 346
    new-instance v3, LX/AZw;

    .line 348
    invoke-direct {v3, v7, v2}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 351
    goto/16 :goto_8a

    .line 353
    :pswitch_161  #0x2
    iget-boolean v4, v0, LX/AgD;->A06:Z

    .line 355
    iget-object v15, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 357
    check-cast v15, LX/9vR;

    .line 359
    iget-object v3, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 361
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 363
    iget-object v7, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 365
    check-cast v7, LX/1iO;

    .line 367
    iget-object v6, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 369
    check-cast v6, LX/I6Y;

    .line 371
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    :cond_176
    if-eqz v6, :cond_20a

    .line 376
    const v5, 0x14227

    .line 379
    iget-object v2, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 381
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 383
    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2E:LX/05b;

    .line 385
    invoke-static {v2, v5}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 391
    iput-object v6, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 393
    iput-object v8, v0, LX/AgD;->A02:Ljava/lang/Object;

    .line 395
    iput-object v7, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 397
    iput-object v3, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 399
    iput-object v15, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 401
    iput-boolean v4, v0, LX/AgD;->A06:Z

    .line 403
    const/4 v2, 0x3

    .line 404
    iput v2, v0, LX/AgD;->A00:I

    .line 406
    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A03(LX/I6Y;LX/0ds;)Ljava/lang/Object;

    .line 409
    move-result-object v14

    .line 410
    if-ne v14, v1, :cond_1b2

    .line 412
    return-object v1

    .line 413
    :pswitch_19d  #0x3
    iget-boolean v4, v0, LX/AgD;->A06:Z

    .line 415
    iget-object v15, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 417
    check-cast v15, LX/9vR;

    .line 419
    iget-object v3, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 421
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 423
    iget-object v7, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 425
    check-cast v7, LX/1iO;

    .line 427
    iget-object v6, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 429
    check-cast v6, LX/I6Y;

    .line 431
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    :cond_1b2
    sget-object v2, LX/9Hw;->A02:LX/9Hw;

    .line 436
    if-ne v14, v2, :cond_20a

    .line 438
    iput-boolean v9, v7, LX/1iO;->element:Z

    .line 440
    iget-object v13, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 442
    check-cast v13, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 444
    iget-object v12, v0, LX/AgD;->A07:Ljava/lang/Object;

    .line 446
    check-cast v12, LX/I6Y;

    .line 448
    iget-object v11, v0, LX/AgD;->A08:Ljava/lang/Object;

    .line 450
    check-cast v11, LX/I4s;

    .line 452
    iget-object v10, v0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 454
    check-cast v10, Landroid/text/SpannableStringBuilder;

    .line 456
    iget-object v9, v0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 458
    check-cast v9, LX/H2j;

    .line 460
    iput-object v8, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 462
    iput-object v8, v0, LX/AgD;->A02:Ljava/lang/Object;

    .line 464
    iput-object v8, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 466
    iput-object v3, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 468
    iput-object v15, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 470
    iput-boolean v4, v0, LX/AgD;->A06:Z

    .line 472
    const/4 v2, 0x4

    .line 473
    iput v2, v0, LX/AgD;->A00:I

    .line 475
    iget-object v5, v13, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2S:LX/024;

    .line 477
    new-instance v2, LX/Afo;

    .line 479
    move-object/from16 v17, v10

    .line 481
    move-object/from16 v18, v6

    .line 483
    move-object/from16 v19, v12

    .line 485
    move-object/from16 v20, v11

    .line 487
    move-object/from16 v21, v9

    .line 489
    move-object/from16 v22, v13

    .line 491
    move-object/from16 v23, v15

    .line 493
    move-object/from16 v24, v8

    .line 495
    move-object/from16 v25, v3

    .line 497
    move-object/from16 v26, v7

    .line 499
    move/from16 v27, v4

    .line 501
    move-object/from16 v16, v2

    .line 503
    invoke-direct/range {v16 .. v27}, LX/Afo;-><init>(Landroid/text/SpannableStringBuilder;LX/I6Y;LX/I6Y;LX/I4s;LX/H2j;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/9vR;LX/0ds;Lkotlin/jvm/functions/Function0;LX/1iO;Z)V

    .line 506
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    if-ne v2, v1, :cond_20a

    .line 512
    return-object v1

    .line 513
    :pswitch_201  #0x4
    iget-boolean v4, v0, LX/AgD;->A06:Z

    .line 515
    iget-object v15, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 517
    iget-object v3, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 519
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 522
    :cond_20a
    iget-object v6, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 524
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 526
    iget-object v5, v0, LX/AgD;->A07:Ljava/lang/Object;

    .line 528
    check-cast v5, LX/I6Y;

    .line 530
    iput-object v8, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 532
    iput-object v8, v0, LX/AgD;->A02:Ljava/lang/Object;

    .line 534
    iput-object v8, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 536
    iput-object v3, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 538
    iput-object v15, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 540
    iput-boolean v4, v0, LX/AgD;->A06:Z

    .line 542
    const/4 v2, 0x5

    .line 543
    iput v2, v0, LX/AgD;->A00:I

    .line 545
    invoke-static {v5, v6, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)Ljava/lang/Object;

    .line 548
    move-result-object v14

    .line 549
    if-ne v14, v1, :cond_363

    .line 551
    return-object v1

    .line 552
    :pswitch_228  #0x1
    const/4 v6, 0x2

    .line 553
    const/4 v5, 0x1

    .line 554
    if-eqz v2, :cond_235

    .line 556
    if-eq v2, v5, :cond_250

    .line 558
    if-eq v2, v6, :cond_13

    .line 560
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 568
    iget-object v4, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 570
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 572
    iget-object v3, v0, LX/AgD;->A08:Ljava/lang/Object;

    .line 574
    check-cast v3, Landroid/content/Context;

    .line 576
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 579
    iget-object v2, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 581
    check-cast v2, LX/9Z2;

    .line 583
    iput v5, v0, LX/AgD;->A00:I

    .line 585
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A00(Landroid/content/Context;LX/9Z2;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;LX/0ds;)Ljava/lang/Object;

    .line 588
    move-result-object v14

    .line 589
    if-ne v14, v1, :cond_253

    .line 591
    return-object v1

    .line 592
    :cond_250
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 595
    :cond_253
    check-cast v14, LX/A4N;

    .line 597
    if-nez v14, :cond_26f

    .line 599
    const-string v1, "StickerCutoutMenu/createSticker/failed"

    .line 601
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 604
    iget-object v0, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 606
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 608
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;->A03:LX/05b;

    .line 610
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 613
    move-result-object v2

    .line 614
    const v1, 0x7f124821

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 621
    goto/16 :goto_16

    .line 623
    :cond_26f
    iget-object v2, v0, LX/AgD;->A07:Ljava/lang/Object;

    .line 625
    check-cast v2, LX/0Id;

    .line 627
    iget-object v13, v0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 629
    check-cast v13, LX/Aj8;

    .line 631
    iget-object v12, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 633
    check-cast v12, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;

    .line 635
    iget-object v4, v0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 637
    check-cast v4, LX/0DP;

    .line 639
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 642
    move-result-object v9

    .line 643
    sget-object v8, LX/0JL;->A06:LX/0JL;

    .line 645
    sget-object v2, LX/0e3;->A01:LX/024;

    .line 647
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 649
    check-cast v2, LX/1DG;

    .line 651
    iget-object v5, v2, LX/1DG;->A01:LX/1DG;

    .line 653
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v5, v2}, LX/024;->A02(LX/020;)Z

    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_2be

    .line 663
    invoke-virtual {v9}, LX/0JH;->A04()LX/0JL;

    .line 666
    move-result-object v7

    .line 667
    sget-object v2, LX/0JL;->A03:LX/0JL;

    .line 669
    if-eq v7, v2, :cond_398

    .line 671
    invoke-virtual {v9}, LX/0JH;->A04()LX/0JL;

    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 678
    move-result v2

    .line 679
    if-ltz v2, :cond_2be

    .line 681
    check-cast v13, LX/AMN;

    .line 683
    iget-object v0, v13, LX/AMN;->A00:LX/9uD;

    .line 685
    iget-object v2, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 687
    new-instance v1, LX/AMW;

    .line 689
    invoke-direct {v1, v4, v14, v12}, LX/AMW;-><init>(LX/0DP;LX/A4N;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutMenu;)V

    .line 692
    new-instance v0, LX/AMt;

    .line 694
    invoke-direct {v0, v1}, LX/AMt;-><init>(LX/Ao3;)V

    .line 697
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 700
    goto/16 :goto_16

    .line 702
    :cond_2be
    const/16 v16, 0x8

    .line 704
    new-instance v11, LX/AZc;

    .line 706
    move-object v15, v4

    .line 707
    invoke-direct/range {v11 .. v16}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    const/4 v2, 0x0

    .line 711
    iput-object v2, v0, LX/AgD;->A02:Ljava/lang/Object;

    .line 713
    iput-object v2, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 715
    iput-object v2, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 717
    iput-object v2, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 719
    iput-boolean v3, v0, LX/AgD;->A06:Z

    .line 721
    iput v6, v0, LX/AgD;->A00:I

    .line 723
    move-object v10, v0

    .line 724
    move-object v12, v5

    .line 725
    move v13, v3

    .line 726
    invoke-static/range {v8 .. v13}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_395

    .line 732
    :pswitch_2dc  #0x0
    const/4 v3, 0x1

    .line 733
    if-eqz v2, :cond_2e6

    .line 735
    if-eq v2, v3, :cond_13

    .line 737
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_2e6
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 745
    iget-object v14, v0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 747
    check-cast v14, LX/Bj5;

    .line 749
    if-eqz v14, :cond_357

    .line 751
    sget-object v11, LX/8sA;->A00:LX/8sA;

    .line 753
    :goto_2f1
    iget-object v12, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 755
    check-cast v12, LX/Bj5;

    .line 757
    iget-object v6, v0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 759
    check-cast v6, LX/Amv;

    .line 761
    const/4 v10, 0x0

    .line 762
    if-eqz v14, :cond_355

    .line 764
    iget-object v7, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 766
    iget-object v5, v0, LX/AgD;->A07:Ljava/lang/Object;

    .line 768
    const/4 v2, 0x2

    .line 769
    new-instance v4, LX/Aax;

    .line 771
    invoke-direct {v4, v5, v7, v11, v2}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    const/16 v2, 0x9

    .line 776
    invoke-static {v4, v2}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 779
    move-result-object v9

    .line 780
    :goto_30c
    iget-object v5, v0, LX/AgD;->A08:Ljava/lang/Object;

    .line 782
    check-cast v5, LX/Amv;

    .line 784
    iget-object v15, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 786
    check-cast v15, LX/Bj5;

    .line 788
    if-eqz v15, :cond_326

    .line 790
    iget-object v8, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 792
    iget-object v7, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 794
    const/4 v2, 0x3

    .line 795
    new-instance v4, LX/Aax;

    .line 797
    invoke-direct {v4, v7, v8, v11, v2}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    const/16 v2, 0xa

    .line 802
    invoke-static {v4, v2}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 805
    move-result-object v10

    .line 806
    :cond_326
    iget-object v4, v0, LX/AgD;->A02:Ljava/lang/Object;

    .line 808
    check-cast v4, LX/Amv;

    .line 810
    iget-boolean v2, v0, LX/AgD;->A06:Z

    .line 812
    const/4 v13, 0x0

    .line 813
    const/16 v25, 0x0

    .line 815
    new-instance v8, LX/AVW;

    .line 817
    move-object/from16 v17, v13

    .line 819
    move-object/from16 v18, v13

    .line 821
    move-object/from16 v22, v13

    .line 823
    move-object/from16 v16, v13

    .line 825
    move-object/from16 v20, v5

    .line 827
    move-object/from16 v21, v4

    .line 829
    move/from16 v23, v3

    .line 831
    move/from16 v24, v2

    .line 833
    move-object/from16 v19, v6

    .line 835
    invoke-direct/range {v8 .. v25}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 838
    iget-object v2, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 840
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 842
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 844
    iput-object v13, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 846
    iput v3, v0, LX/AgD;->A00:I

    .line 848
    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    goto :goto_395

    .line 853
    :cond_355
    move-object v9, v10

    .line 854
    goto :goto_30c

    .line 855
    :cond_357
    sget-object v11, LX/8s9;->A00:LX/8s9;

    .line 857
    goto :goto_2f1

    .line 858
    :pswitch_35a  #0x5
    iget-boolean v4, v0, LX/AgD;->A06:Z

    .line 860
    iget-object v15, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 862
    iget-object v3, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 864
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 867
    :cond_363
    if-eqz v14, :cond_16

    .line 869
    iget-object v6, v0, LX/AgD;->A09:Ljava/lang/Object;

    .line 871
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 873
    iget-object v5, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2S:LX/024;

    .line 875
    iget-object v9, v0, LX/AgD;->A07:Ljava/lang/Object;

    .line 877
    iget-object v10, v0, LX/AgD;->A08:Ljava/lang/Object;

    .line 879
    iget-object v8, v0, LX/AgD;->A0A:Ljava/lang/Object;

    .line 881
    iget-object v11, v0, LX/AgD;->A0B:Ljava/lang/Object;

    .line 883
    const/4 v2, 0x0

    .line 884
    const/16 v17, 0x3

    .line 886
    new-instance v7, LX/Afm;

    .line 888
    move-object v12, v6

    .line 889
    move-object v13, v15

    .line 890
    move-object v15, v3

    .line 891
    move-object/from16 v16, v2

    .line 893
    move/from16 v18, v4

    .line 895
    invoke-direct/range {v7 .. v18}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 898
    iput-object v2, v0, LX/AgD;->A01:Ljava/lang/Object;

    .line 900
    iput-object v2, v0, LX/AgD;->A02:Ljava/lang/Object;

    .line 902
    iput-object v2, v0, LX/AgD;->A03:Ljava/lang/Object;

    .line 904
    iput-object v2, v0, LX/AgD;->A04:Ljava/lang/Object;

    .line 906
    iput-object v2, v0, LX/AgD;->A05:Ljava/lang/Object;

    .line 908
    iput-boolean v4, v0, LX/AgD;->A06:Z

    .line 910
    const/4 v2, 0x6

    .line 911
    iput v2, v0, LX/AgD;->A00:I

    .line 913
    invoke-static {v0, v5, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    :goto_395
    if-ne v0, v1, :cond_16

    .line 919
    return-object v1

    .line 920
    :cond_398
    new-instance v0, LX/8Cu;

    .line 922
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 925
    throw v0

    .line 926
    :pswitch_data_39e
    .packed-switch 0x0
        :pswitch_2dc  #00000000
        :pswitch_228  #00000001
    .end packed-switch

    .line 934
    :pswitch_data_3a6
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_65  #00000001
        :pswitch_161  #00000002
        :pswitch_19d  #00000003
        :pswitch_201  #00000004
        :pswitch_35a  #00000005
    .end packed-switch
.end method
