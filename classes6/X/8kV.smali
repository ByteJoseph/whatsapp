.class public final LX/8kV;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/19B;

.field public final A03:LX/9et;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/19B;LX/9et;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/8kB;->A00:LX/8kB;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p2, p0, LX/8kV;->A03:LX/9et;

    .line 11
    iput-object p1, p0, LX/8kV;->A02:LX/19B;

    .line 13
    iput-object p4, p0, LX/8kV;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p3, p0, LX/8kV;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-boolean v1, p0, LX/8kV;->A01:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final A0u(LX/9vr;Ljava/util/Set;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/8kV;->A00:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    iput-boolean v0, p0, LX/8kV;->A01:Z

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v2, p0, LX/8kV;->A00:Z

    .line 24
    iget-object v1, p0, LX/8kV;->A05:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance v0, LX/8vS;

    .line 28
    invoke-direct {v0, v1, v2}, LX/8vS;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 56
    if-eqz v6, :cond_2c

    .line 58
    iget-boolean v7, p0, LX/8kV;->A01:Z

    .line 60
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    iget-boolean v9, p0, LX/8kV;->A00:Z

    .line 66
    new-instance v4, LX/8vT;

    .line 68
    invoke-direct/range {v4 .. v9}, LX/8vT;-><init>(LX/A4N;Ljava/lang/String;ZZZ)V

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2c

    .line 75
    :cond_4b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 32

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/8lg;

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 7
    move/from16 v6, p2

    .line 9
    invoke-static {v0, v3, v6}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v5, LX/9Kk;

    .line 18
    instance-of v0, v3, LX/8vQ;

    .line 20
    if-eqz v0, :cond_8b

    .line 22
    check-cast v3, LX/8vQ;

    .line 24
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    check-cast v5, LX/8vS;

    .line 29
    iget-object v0, v5, LX/8vS;->A00:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object v0, v3, LX/8vQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 33
    iget-object v2, v3, LX/8vQ;->A04:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    iget-boolean v5, v5, LX/8vS;->A01:Z

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    const v1, 0x7f0409db

    .line 48
    const v0, 0x7f0608c3

    .line 51
    if-nez v5, :cond_3b

    .line 53
    const v1, 0x7f0409d8

    .line 56
    const v0, 0x7f0608c0

    .line 59
    :cond_3b
    invoke-static {v4, v6, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, v3, LX/8vQ;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v4, v3, LX/8vQ;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    xor-int/lit8 v0, v5, 0x1

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_83

    .line 81
    const/16 v0, 0x11

    .line 83
    invoke-static {v3, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x1123ba52

    .line 90
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 93
    :goto_5d
    const v1, 0x7f080f5c

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 106
    iget-object v1, v3, LX/8vQ;->A05:LX/9et;

    .line 108
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 115
    move-result v2

    .line 116
    iget-object v1, v3, LX/8vQ;->A00:Landroid/view/ViewGroup;

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v1, v2}, LX/8cY;->A1G(Landroid/view/View;I)V

    .line 125
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 127
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    const v0, -0x40cf7152

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    goto :goto_5d

    .line 139
    :cond_8b
    check-cast v3, LX/8vR;

    .line 141
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    check-cast v5, LX/8vT;

    .line 146
    iget-object v14, v5, LX/8vT;->A00:LX/A4N;

    .line 148
    iget-object v8, v3, LX/8vR;->A0D:LX/00q;

    .line 150
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 153
    move-result v0

    .line 154
    iget-object v11, v3, LX/8vR;->A01:Landroid/view/View;

    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v11, v0}, LX/8cY;->A1G(Landroid/view/View;I)V

    .line 163
    iget-object v7, v3, LX/8vR;->A08:LX/9et;

    .line 165
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f070668

    .line 176
    invoke-static {v2, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 179
    move-result v2

    .line 180
    iget-object v9, v7, LX/9et;->A01:LX/00q;

    .line 182
    invoke-static {v9}, LX/8cY;->A02(LX/00q;)F

    .line 185
    move-result v0

    .line 186
    mul-float/2addr v2, v0

    .line 187
    float-to-int v0, v2

    .line 188
    iget-object v13, v3, LX/8vR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 190
    invoke-static {v13, v0}, LX/9Qc;->A00(Landroid/view/View;I)V

    .line 193
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v0

    .line 201
    const v10, 0x7f07066a

    .line 204
    invoke-static {v0, v10}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 207
    move-result v2

    .line 208
    invoke-static {v9}, LX/8cY;->A02(LX/00q;)F

    .line 211
    move-result v0

    .line 212
    mul-float/2addr v2, v0

    .line 213
    float-to-int v2, v2

    .line 214
    iget-object v7, v3, LX/8vR;->A0A:LX/00q;

    .line 216
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, LX/9Qc;->A00(Landroid/view/View;I)V

    .line 223
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v10}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 234
    move-result v2

    .line 235
    invoke-static {v9}, LX/8cY;->A02(LX/00q;)F

    .line 238
    move-result v0

    .line 239
    mul-float/2addr v2, v0

    .line 240
    float-to-int v0, v2

    .line 241
    iget-object v2, v3, LX/8vR;->A02:Landroid/widget/FrameLayout;

    .line 243
    invoke-static {v2, v0}, LX/9Qc;->A00(Landroid/view/View;I)V

    .line 246
    iget-boolean v11, v5, LX/8vT;->A03:Z

    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v10, 0x8

    .line 251
    iget-object v0, v3, LX/8vR;->A0B:LX/00q;

    .line 253
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v11, :cond_1b8

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, v3, LX/8vR;->A0C:LX/00q;

    .line 264
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 267
    move-result-object v12

    .line 268
    iget-boolean v10, v5, LX/8vT;->A04:Z

    .line 270
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 280
    move-result-object v7

    .line 281
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 284
    move-result v0

    .line 285
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :goto_120
    iget-object v10, v3, LX/8vR;->A00:Landroid/view/View;

    .line 290
    if-nez v11, :cond_13c

    .line 292
    iget-object v0, v3, LX/8vR;->A09:LX/00q;

    .line 294
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13c

    .line 300
    iget-object v0, v3, LX/8vR;->A05:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/9g0;

    .line 308
    iget-object v0, v14, LX/A4N;->A0I:Ljava/lang/String;

    .line 310
    invoke-virtual {v7, v0}, LX/9g0;->A00(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13e

    .line 316
    :cond_13c
    const/16 v9, 0x8

    .line 318
    :cond_13e
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v7, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 323
    const v0, 0x7f080c24

    .line 326
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 329
    iput-boolean v4, v13, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 331
    iget-object v0, v3, LX/8vR;->A06:LX/19B;

    .line 333
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 336
    move-result v19

    .line 337
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 340
    move-result v20

    .line 341
    new-instance v15, LX/ATl;

    .line 343
    invoke-direct {v15, v5, v3, v1}, LX/ATl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    const/16 v16, 0x0

    .line 348
    new-instance v12, LX/9vU;

    .line 350
    move-object/from16 v18, v16

    .line 352
    move/from16 v24, v4

    .line 354
    move/from16 v25, v1

    .line 356
    move/from16 v26, v1

    .line 358
    move/from16 v27, v1

    .line 360
    move/from16 v28, v4

    .line 362
    move-object/from16 v17, v16

    .line 364
    move/from16 v21, v1

    .line 366
    move/from16 v22, v6

    .line 368
    move/from16 v23, v4

    .line 370
    invoke-direct/range {v12 .. v28}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 373
    invoke-virtual {v0, v12}, LX/19B;->A0G(LX/9vU;)V

    .line 376
    const/16 v0, 0x17

    .line 378
    invoke-static {v3, v14, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 381
    move-result-object v1

    .line 382
    const v0, 0x43925ed5

    .line 385
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 388
    iget-boolean v0, v5, LX/8vT;->A02:Z

    .line 390
    if-eqz v0, :cond_82

    .line 392
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 394
    invoke-virtual {v0}, LX/0N9;->A0C()Z

    .line 397
    move-result v0

    .line 398
    const/4 v5, -0x1

    .line 399
    const/4 v1, -0x1

    .line 400
    if-eqz v0, :cond_193

    .line 402
    const/4 v1, 0x1

    .line 403
    :cond_193
    const v0, 0x3fc90fdb

    .line 406
    int-to-float v1, v1

    .line 407
    mul-float/2addr v1, v0

    .line 408
    neg-float v0, v1

    .line 409
    const/high16 v10, 0x3f000000  # 0.5f

    .line 411
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 413
    move v11, v4

    .line 414
    move v12, v10

    .line 415
    move-object v6, v2

    .line 416
    move v7, v0

    .line 417
    move v8, v1

    .line 418
    move v9, v4

    .line 419
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 422
    const-wide/16 v0, 0x78

    .line 424
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 427
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 434
    iget-object v0, v3, LX/8vR;->A03:Landroid/widget/FrameLayout;

    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 439
    return-void

    .line 440
    :cond_1b8
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, v3, LX/8vR;->A0C:LX/00q;

    .line 445
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 452
    invoke-static {v7, v10}, LX/2Ai;->A1N(LX/00q;I)V

    .line 455
    goto/16 :goto_120
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_23

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1c

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e07f7

    .line 16
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8kV;->A03:LX/9et;

    .line 22
    new-instance v4, LX/8vQ;

    .line 24
    invoke-direct {v4, v1, v0}, LX/8vQ;-><init>(Landroid/view/View;LX/9et;)V

    .line 27
    return-object v4

    .line 28
    :cond_1c
    const-string v0, "Unsupported view type for EditCustomStickerPackAdapter adapter"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e07f9

    .line 42
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/8kV;->A03:LX/9et;

    .line 48
    iget-object v1, p0, LX/8kV;->A02:LX/19B;

    .line 50
    iget-object v0, p0, LX/8kV;->A04:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v4, LX/8vR;

    .line 54
    invoke-direct {v4, v3, v1, v2, v0}, LX/8vR;-><init>(Landroid/view/View;LX/19B;LX/9et;Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-object v4
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8vT;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/8vS;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
