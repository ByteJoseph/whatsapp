.class public final LX/579;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao6;


# instance fields
.field public A00:LX/4PS;

.field public A01:LX/4Vk;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0VK;

.field public A04:Landroid/content/Context;

.field public final A05:Landroid/view/animation/Animation$AnimationListener;

.field public final A06:LX/9sK;

.field public final A07:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A08:LX/9Uf;

.field public final A09:LX/9Z1;

.field public final A0A:LX/98D;

.field public final A0B:LX/5N1;

.field public final A0C:LX/9kK;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/0W3;


# direct methods
.method public constructor <init>(LX/9sK;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/9Uf;LX/9Z1;LX/98D;LX/5N1;LX/9kK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0, p9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/579;->A07:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 9
    iput-object p4, p0, LX/579;->A09:LX/9Z1;

    .line 11
    iput-object p8, p0, LX/579;->A0E:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/579;->A0A:LX/98D;

    .line 15
    iput-object p9, p0, LX/579;->A0D:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p1, p0, LX/579;->A06:LX/9sK;

    .line 19
    iput-object p3, p0, LX/579;->A08:LX/9Uf;

    .line 21
    iput-object p7, p0, LX/579;->A0C:LX/9kK;

    .line 23
    iput-object p6, p0, LX/579;->A0B:LX/5N1;

    .line 25
    iput-object p10, p0, LX/579;->A0F:LX/0W3;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, LX/579;->A02:Ljava/lang/Integer;

    .line 31
    sget-object v0, LX/490;->A00:LX/490;

    .line 33
    iput-object v0, p0, LX/579;->A00:LX/4PS;

    .line 35
    new-instance v0, LX/4uN;

    .line 37
    invoke-direct {v0}, LX/4uN;-><init>()V

    .line 40
    iput-object v0, p0, LX/579;->A05:Landroid/view/animation/Animation$AnimationListener;

    .line 42
    return-void
.end method

.method public static final A00(LX/579;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object v4, p0

    .line 3
    iget-object v6, p0, LX/579;->A04:Landroid/content/Context;

    .line 5
    if-eqz v6, :cond_8a

    .line 7
    iget-object v2, p0, LX/579;->A00:LX/4PS;

    .line 9
    instance-of v0, v2, LX/48z;

    .line 11
    if-eqz v0, :cond_100

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/48z;

    .line 16
    iget-boolean v11, v0, LX/48z;->A01:Z

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v9, :cond_161

    .line 26
    new-instance v8, LX/GhL;

    .line 28
    invoke-direct {v8}, LX/GhL;-><init>()V

    .line 31
    const v0, 0x7f080fe0

    .line 34
    new-instance v1, LX/4Hn;

    .line 36
    invoke-direct {v1, v0}, LX/4Hn;-><init>(I)V

    .line 39
    new-instance v0, LX/G9w;

    .line 41
    invoke-direct {v0, v1}, LX/G9w;-><init>(LX/GKc;)V

    .line 44
    iput-object v0, v8, LX/GhL;->A02:LX/Gvz;

    .line 46
    sget-object v7, LX/Gvz;->A05:LX/H52;

    .line 48
    const v3, 0x7f120374

    .line 51
    if-eqz v11, :cond_38

    .line 53
    const v3, 0x7f120373

    .line 56
    :cond_38
    const v1, 0x7f120372

    .line 59
    new-array v0, v10, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v7, v6, v0, v3, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, LX/GhL;->A03:Ljava/lang/CharSequence;

    .line 67
    iput-boolean v9, v8, LX/GhL;->A05:Z

    .line 69
    invoke-virtual {v8}, LX/GhL;->A00()LX/Gcj;

    .line 72
    move-result-object v9

    .line 73
    :goto_49
    iput-object v5, v4, LX/579;->A02:Ljava/lang/Integer;

    .line 75
    :goto_4b
    const/4 v0, 0x1

    .line 76
    invoke-direct {v4, v0}, LX/579;->A02(Z)V

    .line 79
    if-eqz v9, :cond_8a

    .line 81
    instance-of v0, v2, LX/48z;

    .line 83
    if-eqz v0, :cond_8b

    .line 85
    iget-object v1, v4, LX/579;->A01:LX/4Vk;

    .line 87
    if-eqz v1, :cond_8a

    .line 89
    invoke-direct {v4, v9}, LX/579;->A01(LX/Gcj;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v3, LX/4Hc;

    .line 95
    invoke-direct {v3, v4, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 98
    iget-object v2, v1, LX/4Vk;->A00:LX/15j;

    .line 100
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x684b489b

    .line 113
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    :cond_74
    const/16 v0, 0x12

    .line 118
    new-instance v1, LX/5DK;

    .line 120
    invoke-direct {v1, v4, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 135
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    instance-of v0, v2, LX/48y;

    .line 141
    if-eqz v0, :cond_16c

    .line 143
    check-cast v2, LX/48y;

    .line 145
    iget-object v0, v4, LX/579;->A01:LX/4Vk;

    .line 147
    if-eqz v0, :cond_8a

    .line 149
    invoke-direct {v4, v9}, LX/579;->A01(LX/Gcj;)V

    .line 152
    iget-object v1, v9, LX/Gcj;->A04:Ljava/lang/CharSequence;

    .line 154
    iget-object v3, v0, LX/4Vk;->A00:LX/15j;

    .line 156
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 168
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setHeader(Ljava/lang/CharSequence;)V

    .line 171
    :cond_ab
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_ba

    .line 177
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A0W()V

    .line 186
    :cond_ba
    iget-object v2, v2, LX/48y;->A00:Ljava/lang/String;

    .line 188
    iget-object v0, v4, LX/579;->A0B:LX/5N1;

    .line 190
    if-eqz v0, :cond_fe

    .line 192
    const v0, 0x7f0802fa

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d6

    .line 205
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 211
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setEmojiChip(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :cond_d6
    const/4 v0, 0x1

    .line 215
    new-instance v2, LX/4Hc;

    .line 217
    invoke-direct {v2, v4, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ec

    .line 226
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x684b489b

    .line 233
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 236
    :cond_ec
    const/16 v0, 0x11

    .line 238
    new-instance v1, LX/5DK;

    .line 240
    invoke-direct {v1, v4, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8a

    .line 249
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_85

    .line 254
    :cond_fe
    const/4 v1, 0x0

    .line 255
    goto :goto_c7

    .line 256
    :cond_100
    instance-of v0, v2, LX/48y;

    .line 258
    const/4 v9, 0x0

    .line 259
    if-eqz v0, :cond_166

    .line 261
    iget-object v0, p0, LX/579;->A0B:LX/5N1;

    .line 263
    if-eqz v0, :cond_162

    .line 265
    const/4 p0, 0x1

    .line 266
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    if-eq v0, p0, :cond_161

    .line 272
    const v1, 0x7f0802fa

    .line 275
    new-instance v0, LX/4Hn;

    .line 277
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 280
    new-instance v10, LX/G9w;

    .line 282
    invoke-direct {v10, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 285
    const v0, 0x7f121031

    .line 288
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    const v7, 0x7f12073d

    .line 295
    const v0, 0x7f121032

    .line 298
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    const v0, 0x7f060919

    .line 305
    invoke-static {v6, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    const v0, 0x7f121030

    .line 312
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v1, 0x20

    .line 319
    const/16 v0, 0xa0

    .line 321
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-static {v9, v8, v0, p0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x2

    .line 334
    aput-object v3, v1, v0

    .line 336
    invoke-static {v6, v1, v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 339
    move-result-object v12

    .line 340
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 343
    new-instance v9, LX/Gcj;

    .line 345
    move v14, v13

    .line 346
    move/from16 p1, p0

    .line 348
    invoke-direct/range {v9 .. v16}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 351
    goto/16 :goto_49

    .line 353
    :cond_161
    const/4 v9, 0x0

    .line 354
    :cond_162
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 356
    goto/16 :goto_49

    .line 358
    :cond_166
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 360
    iput-object v0, p0, LX/579;->A02:Ljava/lang/Integer;

    .line 362
    goto/16 :goto_4b

    .line 364
    :cond_16c
    instance-of v0, v2, LX/490;

    .line 366
    if-eqz v0, :cond_175

    .line 368
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 370
    iput-object v0, v4, LX/579;->A02:Ljava/lang/Integer;

    .line 372
    return-void

    .line 373
    :cond_175
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 376
    move-result-object v0

    .line 377
    throw v0
.end method

.method private final A01(LX/Gcj;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/579;->A01:LX/4Vk;

    .line 2
    if-eqz v4, :cond_69

    .line 4
    iget-object v2, p1, LX/Gcj;->A03:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, v4, LX/4Vk;->A00:LX/15j;

    .line 8
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 20
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    iget-object v0, p1, LX/Gcj;->A02:LX/Gvz;

    .line 25
    iget-object v1, v0, LX/Gvz;->A04:LX/GKc;

    .line 27
    instance-of v0, v1, LX/4Hn;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    check-cast v1, LX/4Hn;

    .line 34
    if-eqz v1, :cond_6a

    .line 36
    iget v0, v1, LX/4Hn;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    iget-object v2, v4, LX/4Vk;->A00:LX/15j;

    .line 44
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 56
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setIcon(Ljava/lang/Integer;)V

    .line 59
    :cond_3b
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 71
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setHeader(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4a
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 86
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setEmojiChip(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_69

    .line 96
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 102
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setLoaderVisibility(Z)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    move-object v1, v3

    .line 107
    goto :goto_2a
.end method

.method private final A02(Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/579;->A01:LX/4Vk;

    .line 2
    if-eqz v4, :cond_86

    .line 4
    iget-object v1, p0, LX/579;->A02:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_19

    .line 14
    iget-object v1, p0, LX/579;->A09:LX/9Z1;

    .line 16
    iget-boolean v0, v1, LX/9Z1;->A01:Z

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-boolean v1, v1, LX/9Z1;->A02:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_8a

    .line 30
    iget-object v1, p0, LX/579;->A0E:Lkotlin/jvm/functions/Function1;

    .line 32
    sget-object v0, LX/AQT;->A00:LX/AQT;

    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LX/579;->A09:LX/9Z1;

    .line 39
    iput-boolean v2, v0, LX/9Z1;->A00:Z

    .line 41
    iget-object v1, v4, LX/4Vk;->A00:LX/15j;

    .line 43
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_86

    .line 49
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 52
    if-eqz p1, :cond_86

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 57
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 60
    const-wide/16 v0, 0x1

    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 67
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 70
    const/high16 v1, 0x3f800000  # 1.0f

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 75
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    const-wide/16 v0, 0x96

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v0, 0x42c80000  # 100.0f

    .line 89
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 91
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 94
    const-wide/16 v0, 0x96

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 105
    iget-object v0, p0, LX/579;->A05:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 110
    iget-object v0, p0, LX/579;->A00:LX/4PS;

    .line 112
    instance-of v0, v0, LX/48z;

    .line 114
    if-eqz v0, :cond_87

    .line 116
    const-wide/16 v0, 0x5dc

    .line 118
    :goto_76
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 121
    iget-object v0, p0, LX/579;->A01:LX/4Vk;

    .line 123
    if-eqz v0, :cond_86

    .line 125
    iget-object v0, v0, LX/4Vk;->A00:LX/15j;

    .line 127
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const-wide/16 v0, 0x1f4

    .line 137
    goto :goto_76

    .line 138
    :cond_8a
    iget-object v0, v4, LX/4Vk;->A00:LX/15j;

    .line 140
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_d2

    .line 146
    iget-object v1, v4, LX/4Vk;->A00:LX/15j;

    .line 148
    const/16 v0, 0x8

    .line 150
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 153
    if-eqz p1, :cond_d2

    .line 155
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 157
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 160
    const/high16 v1, 0x3f800000  # 1.0f

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 165
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 168
    const-wide/16 v0, 0x96

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 173
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 176
    const/high16 v1, 0x42c80000  # 100.0f

    .line 178
    const/4 v0, 0x0

    .line 179
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 181
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 184
    const-wide/16 v0, 0x96

    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 189
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 192
    iget-object v0, p0, LX/579;->A05:Landroid/view/animation/Animation$AnimationListener;

    .line 194
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    iget-object v0, p0, LX/579;->A01:LX/4Vk;

    .line 199
    if-eqz v0, :cond_d2

    .line 201
    iget-object v0, v0, LX/4Vk;->A00:LX/15j;

    .line 203
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    :cond_d2
    iget-object v2, p0, LX/579;->A09:LX/9Z1;

    .line 212
    iput-boolean v3, v2, LX/9Z1;->A00:Z

    .line 214
    iget-object v0, p0, LX/579;->A0A:LX/98D;

    .line 216
    iget-object v0, v0, LX/8io;->A0W:LX/0JR;

    .line 218
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x5

    .line 223
    if-eq v1, v0, :cond_86

    .line 225
    iget-boolean v0, v2, LX/9Z1;->A01:Z

    .line 227
    if-nez v0, :cond_86

    .line 229
    iget-boolean v0, v2, LX/9Z1;->A02:Z

    .line 231
    if-nez v0, :cond_86

    .line 233
    iget-boolean v0, v2, LX/9Z1;->A00:Z

    .line 235
    if-nez v0, :cond_86

    .line 237
    iget-object v2, p0, LX/579;->A0E:Lkotlin/jvm/functions/Function1;

    .line 239
    iget-object v0, p0, LX/579;->A07:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 241
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Z

    .line 244
    move-result v1

    .line 245
    new-instance v0, LX/APr;

    .line 247
    invoke-direct {v0, v1}, LX/APr;-><init>(Z)V

    .line 250
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method


# virtual methods
.method public C13(Landroid/view/ViewGroup;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/579;->A04:Landroid/content/Context;

    .line 10
    const v0, 0x7f0b07b9

    .line 13
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4Vk;

    .line 19
    invoke-direct {v0, v1}, LX/4Vk;-><init>(LX/15j;)V

    .line 22
    iput-object v0, p0, LX/579;->A01:LX/4Vk;

    .line 24
    iget-object v1, p0, LX/579;->A06:LX/9sK;

    .line 26
    instance-of v0, v1, LX/93m;

    .line 28
    if-eqz v0, :cond_31

    .line 30
    check-cast v1, LX/93m;

    .line 32
    iget-boolean v2, v1, LX/93m;->A01:Z

    .line 34
    iget-object v1, v1, LX/93m;->A00:Ljava/lang/String;

    .line 36
    new-instance v0, LX/48z;

    .line 38
    invoke-direct {v0, v2, v1}, LX/48z;-><init>(ZLjava/lang/String;)V

    .line 41
    iput-object v0, p0, LX/579;->A00:LX/4PS;

    .line 43
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    invoke-static {p0, v0}, LX/579;->A00(LX/579;Ljava/lang/Integer;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v4, p0, LX/579;->A0B:LX/5N1;

    .line 51
    if-eqz v4, :cond_30

    .line 53
    iget-object v3, p0, LX/579;->A0F:LX/0W3;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x25

    .line 58
    new-instance v0, LX/5Ii;

    .line 60
    invoke-direct {v0, v4, p0, v2, v1}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 63
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/579;->A03:LX/0VK;

    .line 69
    return-void
.end method

.method public C9v()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/579;->A03:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v1, p0, LX/579;->A03:LX/0VK;

    .line 10
    sget-object v0, LX/490;->A00:LX/490;

    .line 12
    iput-object v0, p0, LX/579;->A00:LX/4PS;

    .line 14
    iput-object v1, p0, LX/579;->A01:LX/4Vk;

    .line 16
    iput-object v1, p0, LX/579;->A04:Landroid/content/Context;

    .line 18
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AQK;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0, v1}, LX/579;->A02(Z)V

    .line 11
    :cond_b
    return-void
.end method
