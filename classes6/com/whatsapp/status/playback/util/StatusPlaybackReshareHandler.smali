.class public final Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/08b;

.field public final A0C:LX/9uA;

.field public final A0D:LX/9Ca;

.field public final A0E:LX/0KG;

.field public final A0F:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A09:LX/05b;

    .line 9
    const v0, 0x142bd

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Ca;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0D:LX/9Ca;

    .line 20
    const v0, 0x1411a

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9uA;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0C:LX/9uA;

    .line 31
    const/16 v0, 0x1030

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A07:LX/05b;

    .line 45
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 51
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0B:LX/08b;

    .line 57
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0F:LX/024;

    .line 63
    const v0, 0x200fe

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A08:LX/05b;

    .line 72
    const v0, 0x14241

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A05:LX/05b;

    .line 81
    const/16 v0, 0x1b9f

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A04:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A03:LX/05b;

    .line 95
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A01:LX/05b;

    .line 101
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0A:LX/05b;

    .line 107
    const/16 v0, 0xea6

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A02:LX/05b;

    .line 115
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;I)V
    .registers 24

    .line 0
    move-object/from16 v0, p3

    .line 2
    iget-object v1, v0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A01:LX/05b;

    .line 4
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x7501

    .line 12
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 15
    move-result v2

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object/from16 v1, p2

    .line 19
    if-eqz v2, :cond_69

    .line 21
    invoke-interface {v1}, LX/I6Y;->AsL()LX/ADX;

    .line 24
    move-result-object v12

    .line 25
    if-nez v12, :cond_55

    .line 27
    invoke-interface {v1}, LX/I6Y;->Blr()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_69

    .line 33
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 36
    move-result-object v2

    .line 37
    iget-object v13, v2, LX/1dJ;->A00:LX/0DP;

    .line 39
    instance-of v2, v13, LX/1br;

    .line 41
    if-eqz v2, :cond_69

    .line 43
    check-cast v13, LX/1br;

    .line 45
    if-eqz v13, :cond_69

    .line 47
    iget-object v2, v0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A03:LX/05b;

    .line 49
    invoke-static {v2}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v13, v5}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 57
    move-result-object v3

    .line 58
    instance-of v2, v3, LX/458;

    .line 60
    if-eqz v2, :cond_69

    .line 62
    check-cast v3, LX/458;

    .line 64
    if-eqz v3, :cond_69

    .line 66
    iget-object v15, v3, LX/458;->A0j:Ljava/lang/String;

    .line 68
    if-nez v15, :cond_48

    .line 70
    const-string v15, ""

    .line 72
    :cond_48
    sget-object v14, LX/9IY;->A03:LX/9IY;

    .line 74
    new-instance v12, LX/ADX;

    .line 76
    move-object/from16 v17, v8

    .line 78
    move-object/from16 v16, v8

    .line 80
    move/from16 v18, v5

    .line 82
    invoke-direct/range {v12 .. v18}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    :cond_55
    iget-object v2, v12, LX/ADX;->A01:LX/1br;

    .line 87
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    iget v13, v12, LX/ADX;->A00:I

    .line 93
    iget-object v11, v12, LX/ADX;->A04:Ljava/lang/String;

    .line 95
    iget-object v9, v12, LX/ADX;->A02:LX/9IY;

    .line 97
    iget-object v12, v12, LX/ADX;->A03:Ljava/lang/String;

    .line 99
    const/4 v14, 0x0

    .line 100
    new-instance v8, LX/97B;

    .line 102
    invoke-direct/range {v8 .. v14}, LX/97B;-><init>(LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 105
    :cond_69
    const/16 v2, 0x82

    .line 107
    move/from16 v3, p4

    .line 109
    if-ne v3, v2, :cond_7d

    .line 111
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 114
    move-result-object v3

    .line 115
    const v2, 0x8bdf

    .line 118
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 121
    move-result v2

    .line 122
    const/4 v6, 0x1

    .line 123
    if-nez v2, :cond_7e

    .line 125
    :cond_7d
    const/4 v6, 0x0

    .line 126
    :cond_7e
    if-nez v8, :cond_83

    .line 128
    if-nez v6, :cond_83

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const v4, 0x14152

    .line 134
    const/4 v3, 0x1

    .line 135
    move-object/from16 v2, p0

    .line 137
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v2, v4}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/9gT;

    .line 146
    move-object/from16 v3, p1

    .line 148
    invoke-virtual {v3}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v5, v4}, LX/9gT;->A00(Ljava/lang/String;)LX/A0z;

    .line 155
    move-result-object v5

    .line 156
    const/16 v4, 0x26

    .line 158
    invoke-static {v0, v3, v5, v4}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 165
    move-result-object v16

    .line 166
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v8, :cond_af

    .line 172
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_af
    if-eqz v6, :cond_166

    .line 177
    invoke-virtual/range {v16 .. v16}, LX/00r;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/graphics/RectF;

    .line 183
    iget-object v4, v0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A02:LX/05b;

    .line 185
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    invoke-interface {v1}, LX/I6Y;->BIH()J

    .line 195
    move-result-wide v13

    .line 196
    const-wide/16 v9, 0x0

    .line 198
    cmp-long v4, v13, v9

    .line 200
    if-gtz v4, :cond_ce

    .line 202
    invoke-interface {v1}, LX/I6Y;->BOU()J

    .line 205
    move-result-wide v13

    .line 206
    :cond_ce
    iget-object v4, v0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0A:LX/05b;

    .line 208
    invoke-static {v4}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 211
    move-result-object v11

    .line 212
    const/4 v12, 0x0

    .line 213
    new-instance v6, LX/96p;

    .line 215
    move-object v9, v6

    .line 216
    move-object v10, v2

    .line 217
    invoke-direct/range {v9 .. v14}, LX/96p;-><init>(Landroid/content/Context;LX/0Fv;Ljava/lang/String;J)V

    .line 220
    invoke-interface {v1}, LX/I6Z;->BLC()LX/FTv;

    .line 223
    move-result-object v9

    .line 224
    sget-object v4, LX/FTv;->A09:LX/FTv;

    .line 226
    if-eq v9, v4, :cond_ed

    .line 228
    invoke-interface {v1}, LX/I6Z;->BLC()LX/FTv;

    .line 231
    move-result-object v9

    .line 232
    sget-object v4, LX/FTv;->A03:LX/FTv;

    .line 234
    const/4 v1, 0x0

    .line 235
    if-ne v9, v4, :cond_ee

    .line 237
    :cond_ed
    const/4 v1, 0x1

    .line 238
    :cond_ee
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 240
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 243
    move-result v15

    .line 244
    const v9, 0x3e19999a  # 0.15f

    .line 247
    if-eqz v1, :cond_19f

    .line 249
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 252
    move-result-object v12

    .line 253
    iget v1, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 255
    int-to-float v13, v1

    .line 256
    iget v1, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 258
    int-to-float v11, v1

    .line 259
    const/4 v4, 0x0

    .line 260
    cmpg-float v1, v13, v4

    .line 262
    if-lez v1, :cond_19f

    .line 264
    cmpg-float v1, v11, v4

    .line 266
    if-lez v1, :cond_19f

    .line 268
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 271
    move-result v1

    .line 272
    cmpg-float v1, v1, v4

    .line 274
    if-lez v1, :cond_19f

    .line 276
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 279
    move-result v1

    .line 280
    cmpg-float v1, v1, v4

    .line 282
    if-lez v1, :cond_19f

    .line 284
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 287
    move-result v4

    .line 288
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 291
    move-result v1

    .line 292
    div-float/2addr v4, v1

    .line 293
    div-float v1, v13, v4

    .line 295
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 298
    move-result v14

    .line 299
    mul-float/2addr v4, v11

    .line 300
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 303
    move-result v13

    .line 304
    sub-float/2addr v11, v14

    .line 305
    const/high16 v4, 0x40000000  # 2.0f

    .line 307
    div-float/2addr v11, v4

    .line 308
    const v1, 0x3dcccccd  # 0.1f

    .line 311
    mul-float/2addr v13, v1

    .line 312
    div-float/2addr v13, v4

    .line 313
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v2

    .line 317
    const v1, 0x7f07005f

    .line 320
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 323
    move-result v4

    .line 324
    const/high16 v2, 0x42a80000  # 84.0f

    .line 326
    iget v1, v12, Landroid/util/DisplayMetrics;->density:F

    .line 328
    mul-float/2addr v1, v2

    .line 329
    add-float/2addr v4, v1

    .line 330
    add-float/2addr v4, v13

    .line 331
    sub-float/2addr v4, v11

    .line 332
    div-float/2addr v4, v14

    .line 333
    const v1, 0x3ecccccd  # 0.4f

    .line 336
    invoke-static {v4, v9, v1}, LX/0Hp;->A02(FFF)F

    .line 339
    move-result v1

    .line 340
    :goto_154
    mul-float/2addr v15, v1

    .line 341
    add-float/2addr v10, v15

    .line 342
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 344
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 346
    move v11, v10

    .line 347
    move v12, v1

    .line 348
    move v13, v10

    .line 349
    move-object v9, v8

    .line 350
    move v10, v2

    .line 351
    move-object v8, v6

    .line 352
    invoke-virtual/range {v8 .. v13}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 355
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_166
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 361
    move-result-object v6

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_82

    .line 369
    if-eqz v5, :cond_186

    .line 371
    iget-object v0, v5, LX/A0z;->A04:Ljava/util/List;

    .line 373
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 380
    iput-object v0, v5, LX/A0z;->A04:Ljava/util/List;

    .line 382
    :goto_17e
    invoke-virtual {v5}, LX/A0z;->A07()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 389
    return-void

    .line 390
    :cond_186
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A04:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/18u;

    .line 398
    invoke-virtual/range {v16 .. v16}, LX/00r;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/graphics/RectF;

    .line 404
    invoke-virtual/range {v16 .. v16}, LX/00r;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/graphics/RectF;

    .line 410
    invoke-virtual {v2, v1, v0, v6, v4}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 413
    move-result-object v5

    .line 414
    goto :goto_17e

    .line 415
    :cond_19f
    const v1, 0x3e19999a  # 0.15f

    .line 418
    goto :goto_154
.end method

.method public static final A01(Landroid/content/Context;LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/Boolean;I)V
    .registers 18

    .line 0
    move/from16 v7, p5

    .line 2
    invoke-static {p0, p1, p2, p3, v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A00(Landroid/content/Context;LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;I)V

    .line 5
    new-instance v11, LX/8eB;

    .line 7
    invoke-direct {v11}, LX/8eB;-><init>()V

    .line 10
    invoke-virtual {v11, p1}, LX/8eB;->A0D(LX/AWp;)V

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/16 v0, 0x82

    .line 17
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, LX/AWp;->A17(Z)V

    .line 24
    instance-of v9, p2, LX/I6r;

    .line 26
    if-eqz v9, :cond_23

    .line 28
    invoke-interface {p2}, LX/I6Z;->Atu()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    monitor-enter p1

    .line 37
    :try_start_25
    iput-boolean v0, p1, LX/AWp;->A0Z:Z
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_ea

    .line 39
    monitor-exit p1

    .line 40
    monitor-enter p1

    .line 41
    :try_start_29
    move-object/from16 v0, p4

    .line 43
    iput-object v0, p1, LX/AWp;->A0I:Ljava/lang/Boolean;
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_e7

    .line 45
    monitor-exit p1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v9, :cond_e4

    .line 49
    invoke-interface {p2}, LX/I6Z;->Atu()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e4

    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, LX/I6r;

    .line 58
    iget-object v0, p3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A05:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9zk;

    .line 66
    invoke-static {v0, v1}, LX/A0g;->A03(LX/9zk;LX/I6r;)LX/A4M;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-virtual {p1, v0}, LX/AWp;->A0o(LX/A4M;)V

    .line 73
    iget-object v0, p3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A07:LX/05b;

    .line 75
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x35ea

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_e2

    .line 89
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p2}, LX/I6Y;->AqI()LX/C3T;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v8, v0}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 100
    :goto_64
    new-instance v4, LX/9y5;

    .line 102
    invoke-direct {v4, p0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    const/16 v5, 0x56

    .line 110
    invoke-interface {p2}, LX/I6Y;->AsM()I

    .line 113
    move-result v0

    .line 114
    if-ne v7, v5, :cond_76

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    :cond_76
    iput v0, v4, LX/9y5;->A01:I

    .line 120
    iput v7, v4, LX/9y5;->A04:I

    .line 122
    new-array v1, v10, [Landroid/net/Uri;

    .line 124
    iget-object v0, p1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 126
    invoke-static {v4, v0, v1}, LX/9y5;->A01(LX/9y5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v11, v4}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 132
    invoke-static {v4}, LX/9y5;->A00(LX/9y5;)V

    .line 135
    iput-boolean v10, v4, LX/9y5;->A1I:Z

    .line 137
    iput-object v8, v4, LX/9y5;->A0E:Landroid/os/Bundle;

    .line 139
    if-eqz v9, :cond_df

    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, LX/I6r;

    .line 144
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_dd

    .line 150
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 152
    :goto_98
    iput-object v0, v4, LX/9y5;->A0k:Ljava/lang/String;

    .line 154
    const/16 v0, 0x2d

    .line 156
    if-ne v7, v5, :cond_a0

    .line 158
    const/16 v0, 0x36

    .line 160
    :cond_a0
    iput v0, v4, LX/9y5;->A06:I

    .line 162
    invoke-interface {p2}, LX/I6Y;->BHy()LX/0DP;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    :cond_ac
    iput-object v6, v4, LX/9y5;->A0p:Ljava/lang/String;

    .line 174
    invoke-interface {p2}, LX/I6Y;->AsL()LX/ADX;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_ba

    .line 180
    invoke-interface {p2}, LX/I6Y;->Blr()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    :cond_ba
    const/4 v3, 0x1

    .line 187
    :cond_bb
    iput-boolean v3, v4, LX/9y5;->A1A:Z

    .line 189
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0bU;

    .line 195
    invoke-virtual {v0}, LX/0bU;->A0B()Z

    .line 198
    move-result v3

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 203
    invoke-static {v0, v2, v1, v3, v1}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/9y5;->A0Q:LX/A4P;

    .line 209
    invoke-virtual {v4}, LX/9y5;->A02()Landroid/content/Intent;

    .line 212
    move-result-object v2

    .line 213
    iget-object v1, p3, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 215
    const/16 v0, 0x2a

    .line 217
    invoke-static {v1, p0, p3, v2, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    return-void

    .line 221
    :cond_dd
    move-object v0, v6

    .line 222
    goto :goto_98

    .line 223
    :cond_df
    const-string v0, ""

    .line 225
    goto :goto_98

    .line 226
    :cond_e2
    move-object v8, v6

    .line 227
    goto :goto_64

    .line 228
    :cond_e4
    move-object v0, v6

    .line 229
    goto/16 :goto_46

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    monitor-exit p1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 233
    throw v0

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :try_start_eb
    monitor-exit p1
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ea

    .line 236
    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0Ir;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast v1, LX/0Ir;

    .line 10
    if-eqz v1, :cond_23

    .line 12
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_23

    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f125b36

    .line 22
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 28
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method

.method public static final A03(LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;I)V
    .registers 12

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Landroid/content/Context;

    .line 7
    move-object v5, p2

    .line 8
    if-eqz v2, :cond_3f

    .line 10
    const/16 v0, 0x82

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move p0, p4

    .line 15
    if-ne p4, v0, :cond_3a

    .line 17
    instance-of v0, p1, LX/I6r;

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-interface {p1}, LX/I6Z;->Atu()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/0Ir;

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    check-cast v1, LX/0Id;

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    invoke-static {v1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p2, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0F:LX/024;

    .line 45
    const/4 p0, 0x0

    .line 46
    const/16 p1, 0x82

    .line 48
    const/4 p2, 0x6

    .line 49
    new-instance v2, LX/Agh;

    .line 51
    invoke-direct/range {v2 .. v9}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 54
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A01(Landroid/content/Context;LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/Boolean;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    iget-object v1, p2, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 65
    const/16 v0, 0x12

    .line 67
    invoke-static {v1, p2, v0}, LX/AZ1;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 70
    return-void
.end method

.method public static final A04(LX/AlS;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "StatusPlaybackReshareHandler/handleReshareFailure/"

    .line 10
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "StatusPlaybackReshareHandler/reshareFailure"

    .line 21
    invoke-virtual {v3, v0, p2, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_25

    .line 30
    iget-object v1, p1, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 32
    const/16 v0, 0x2b

    .line 34
    invoke-static {v1, p1, v2, p0, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final A05(LX/I6Y;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AeM;

    .line 9
    iget v0, v4, LX/AeM;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v4, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/AeM;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v2, :cond_4d

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/9Hw;->A02:LX/9Hw;

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    const v1, 0x14227

    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A09:LX/05b;

    .line 56
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 62
    invoke-static {v4, v2}, LX/AeM;->A03(LX/AeM;I)V

    .line 65
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A03(LX/I6Y;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_26

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-static {p0, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final A06(Landroid/content/Context;LX/AlS;LX/I6Y;I)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p3, LX/I6r;

    .line 8
    if-eqz v0, :cond_43

    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, LX/I6r;

    .line 13
    if-eqz v0, :cond_43

    .line 15
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_43

    .line 27
    iget-object v1, p0, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0D:LX/9Ca;

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2, v5, v4}, LX/9oV;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/net/Uri;

    .line 41
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/io/File;

    .line 45
    if-eqz v2, :cond_40

    .line 47
    if-eqz v1, :cond_40

    .line 49
    new-instance v0, LX/AWp;

    .line 51
    invoke-direct {v0, v2}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 54
    invoke-virtual {v0, v1}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 57
    invoke-static {v0, v4}, LX/AWp;->A01(LX/AWp;I)V

    .line 60
    invoke-static {v0, p3, p0, v3, p4}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A03(LX/AWp;LX/I6Y;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/ref/WeakReference;I)V

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v0, "reshareOriginalMedia/failed to copy source media"

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    const-string v0, "reshareOriginalMedia/source media file unavailable"

    .line 69
    :goto_45
    invoke-static {p2, p0, v0, v3}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A04(LX/AlS;Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 72
    return-void
.end method
