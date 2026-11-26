.class public final LX/5e8;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnLongClickListener;

.field public final A02:LX/0Ib;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/CTP;

.field public final A06:LX/673;

.field public final A07:LX/08a;

.field public final A08:LX/5V7;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/024;

.field public final A0B:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Ib;LX/00y;LX/00y;LX/CTP;LX/673;LX/08a;LX/5V7;Ljava/util/List;LX/024;LX/024;)V
    .registers 14

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p11, p12}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p9, v0, p6}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 15
    iput-object p8, p0, LX/5e8;->A07:LX/08a;

    .line 17
    iput-object p1, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 19
    iput-object p7, p0, LX/5e8;->A06:LX/673;

    .line 21
    iput-object p4, p0, LX/5e8;->A04:LX/00y;

    .line 23
    iput-object p5, p0, LX/5e8;->A03:LX/00y;

    .line 25
    iput-object p3, p0, LX/5e8;->A02:LX/0Ib;

    .line 27
    iput-object p11, p0, LX/5e8;->A0B:LX/024;

    .line 29
    iput-object p12, p0, LX/5e8;->A0A:LX/024;

    .line 31
    iput-object p9, p0, LX/5e8;->A08:LX/5V7;

    .line 33
    iput-object p2, p0, LX/5e8;->A01:Landroid/view/View$OnLongClickListener;

    .line 35
    iput-object p6, p0, LX/5e8;->A05:LX/CTP;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5e8;->A09:Ljava/util/List;

    .line 43
    invoke-virtual {v0, p10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/N0N;LX/15j;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2, v3}, LX/15j;->A06(I)V

    .line 4
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 13
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, 0x41200000  # 10.0f

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 22
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    const v0, 0x7f06075f

    .line 27
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {p1, v0, v3}, LX/N0N;->AsQ(IZ)I

    .line 35
    move-result v0

    .line 36
    filled-new-array {v1, v0}, [I

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45
    const/high16 v0, 0x41c00000  # 24.0f

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5e8;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/5fG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/5fG;->A0P()V

    .line 9
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 40

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/5fG;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move/from16 v11, p2

    .line 10
    if-ltz p2, :cond_33

    .line 12
    move-object/from16 v4, p0

    .line 14
    iget-object v3, v4, LX/5e8;->A09:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    if-ge v11, v1, :cond_33

    .line 22
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7Tt;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v11, v1}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v26

    .line 38
    instance-of v1, v0, LX/66q;

    .line 40
    if-eqz v1, :cond_34

    .line 42
    check-cast v0, LX/66q;

    .line 44
    iget-object v3, v4, LX/5e8;->A06:LX/673;

    .line 46
    move/from16 v1, v26

    .line 48
    invoke-virtual {v0, v3, v2, v11, v1}, LX/66q;->A0Q(LX/673;LX/7Tt;IZ)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    instance-of v1, v0, LX/66r;

    .line 54
    if-eqz v1, :cond_bd

    .line 56
    check-cast v0, LX/66r;

    .line 58
    iget-object v10, v4, LX/5e8;->A06:LX/673;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v1, v2, LX/7Tt;->A05:LX/7OW;

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v1, :cond_ba

    .line 69
    iget-object v4, v1, LX/7OW;->A00:Ljava/lang/String;

    .line 71
    iget-object v7, v1, LX/7OW;->A01:Ljava/util/List;

    .line 73
    :goto_49
    iget-object v2, v10, LX/KyL;->A1A:LX/08a;

    .line 75
    new-instance v25, LX/FTq;

    .line 77
    move-object/from16 v1, v25

    .line 79
    invoke-direct {v1, v2}, LX/FTq;-><init>(LX/08a;)V

    .line 82
    if-eqz v4, :cond_33

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_33

    .line 90
    if-eqz v7, :cond_a23

    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_a23

    .line 98
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v24

    .line 106
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 109
    move-result-object v23

    .line 110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v12

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_637

    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/7Da;

    .line 126
    iget-object v2, v7, LX/7Da;->A03:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_72

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_72

    .line 136
    invoke-interface {v6, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_72

    .line 142
    const-string v8, "$$"

    .line 144
    invoke-static {v8, v3, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9c

    .line 150
    invoke-static {v8, v3, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_ac

    .line 156
    :cond_9c
    const-string v1, "\\["

    .line 158
    invoke-static {v1, v3, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_af

    .line 164
    const-string v1, "\\]"

    .line 166
    invoke-static {v1, v3, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_af

    .line 172
    :cond_ac
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_af
    move-object/from16 v1, v23

    .line 177
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-object/from16 v1, v24

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_72

    .line 186
    :cond_ba
    move-object v4, v9

    .line 187
    move-object v7, v9

    .line 188
    goto :goto_49

    .line 189
    :cond_bd
    instance-of v1, v0, LX/66n;

    .line 191
    if-eqz v1, :cond_110

    .line 193
    check-cast v0, LX/66n;

    .line 195
    iget-object v1, v4, LX/5e8;->A06:LX/673;

    .line 197
    invoke-virtual {v1}, LX/673;->getFMessage()LX/1e1;

    .line 200
    move-result-object v4

    .line 201
    if-eqz p2, :cond_cc

    .line 203
    const/4 v3, 0x0

    .line 204
    :cond_cc
    invoke-static {v2, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iget-object v1, v2, LX/7Tt;->A04:LX/7Cw;

    .line 209
    if-eqz v1, :cond_33

    .line 211
    iget-object v5, v1, LX/7Cw;->A01:LX/7P7;

    .line 213
    if-eqz v5, :cond_33

    .line 215
    if-eqz v3, :cond_e2

    .line 217
    iget-object v1, v0, LX/66n;->A00:Landroid/content/Context;

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    :cond_e2
    iget-object v8, v5, LX/7P7;->A01:Ljava/lang/String;

    .line 228
    if-eqz v8, :cond_33

    .line 230
    invoke-static {v8}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_33

    .line 236
    iget-object v6, v0, LX/66n;->A02:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 238
    iget-object v9, v5, LX/7P7;->A00:Ljava/lang/String;

    .line 240
    invoke-static {v4}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 243
    iget-wide v10, v4, LX/1AZ;->A0F:J

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C(LX/7yg;Ljava/lang/String;Ljava/lang/String;J)V

    .line 249
    invoke-virtual {v6}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 252
    move-result-object v2

    .line 253
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 255
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    const/16 v2, 0x9

    .line 260
    new-instance v1, LX/7bj;

    .line 262
    invoke-direct {v1, v4, v5, v0, v2}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    const v0, 0x555c40e4

    .line 268
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    return-void

    .line 272
    :cond_110
    instance-of v1, v0, LX/66s;

    .line 274
    if-eqz v1, :cond_234

    .line 276
    check-cast v0, LX/66s;

    .line 278
    iget-object v1, v4, LX/5e8;->A06:LX/673;

    .line 280
    invoke-virtual {v1}, LX/673;->getFMessage()LX/1e1;

    .line 283
    move-result-object v7

    .line 284
    if-eqz p2, :cond_11f

    .line 286
    const/4 v3, 0x0

    .line 287
    :cond_11f
    const/4 v8, 0x0

    .line 288
    invoke-static {v2, v8, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    move-result v6

    .line 292
    iget-object v1, v2, LX/7Tt;->A03:LX/78i;

    .line 294
    if-eqz v1, :cond_33

    .line 296
    iget-object v9, v1, LX/78i;->A00:Ljava/util/List;

    .line 298
    invoke-static {v7}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 301
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_33

    .line 307
    iget-object v5, v0, LX/66s;->A07:Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;

    .line 309
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v11, v0, LX/66s;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 314
    const/16 v2, 0x8

    .line 316
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v1, v0, LX/66s;->A0B:LX/00q;

    .line 321
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/view/View;

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    if-eqz v3, :cond_15b

    .line 332
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 334
    iget-object v1, v0, LX/66s;->A01:Landroid/content/Context;

    .line 336
    const/high16 v2, 0x40c00000  # 6.0f

    .line 338
    invoke-static {v1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 341
    move-result v1

    .line 342
    mul-float/2addr v2, v1

    .line 343
    float-to-int v1, v2

    .line 344
    invoke-virtual {v3, v8, v1, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    :cond_15b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 350
    move-result v10

    .line 351
    const/4 v1, 0x3

    .line 352
    if-lt v10, v1, :cond_229

    .line 354
    sget-object v4, LX/6F5;->A03:LX/6F5;

    .line 356
    if-le v10, v1, :cond_17b

    .line 358
    add-int/lit8 v1, v10, -0x3

    .line 360
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v3, v0, LX/66s;->A01:Landroid/content/Context;

    .line 365
    const v2, 0x7f123b2a

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v3, v1, v6, v8, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :cond_17b
    :goto_17b
    invoke-virtual {v5, v4}, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;->setBotGridImageLayout(LX/6F5;)V

    .line 382
    new-instance v11, LX/I7p;

    .line 384
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_184
    iget v2, v11, LX/I7p;->element:I

    .line 390
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 393
    move-result v1

    .line 394
    if-ge v2, v1, :cond_33

    .line 396
    iget v1, v11, LX/I7p;->element:I

    .line 398
    invoke-static {v9, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 401
    move-result-object v12

    .line 402
    check-cast v12, LX/7P7;

    .line 404
    if-eqz v12, :cond_206

    .line 406
    iget-object v4, v12, LX/7P7;->A01:Ljava/lang/String;

    .line 408
    if-eqz v4, :cond_206

    .line 410
    invoke-static {v4}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_206

    .line 416
    iget-object v1, v0, LX/66s;->A0C:LX/00q;

    .line 418
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 428
    if-eqz v5, :cond_21a

    .line 430
    const/4 v1, 0x2

    .line 431
    if-eq v5, v6, :cond_211

    .line 433
    if-ne v5, v1, :cond_225

    .line 435
    iget-object v13, v0, LX/66s;->A0A:LX/00q;

    .line 437
    invoke-static {v13}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/view/View;

    .line 443
    const v1, 0x7f080be1

    .line 446
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 449
    invoke-static {v13}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/view/View;

    .line 455
    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 458
    :goto_1ca
    iget-object v12, v12, LX/7P7;->A00:Ljava/lang/String;

    .line 460
    invoke-static {v7}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 463
    iget-wide v1, v7, LX/1AZ;->A0F:J

    .line 465
    invoke-static {v7}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 468
    move-result-object v14

    .line 469
    move-object v13, v3

    .line 470
    move-object v15, v4

    .line 471
    move-object/from16 v16, v12

    .line 473
    move-wide/from16 v17, v1

    .line 475
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C(LX/7yg;Ljava/lang/String;Ljava/lang/String;J)V

    .line 478
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 481
    move-result-object v2

    .line 482
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 484
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    new-instance v2, LX/HEm;

    .line 489
    move-object/from16 v16, v9

    .line 491
    move/from16 v17, v10

    .line 493
    move/from16 v18, v8

    .line 495
    move-object v12, v2

    .line 496
    move-object v13, v11

    .line 497
    move-object v14, v7

    .line 498
    move-object v15, v0

    .line 499
    invoke-direct/range {v12 .. v18}, LX/HEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    const v1, -0xd3a4c9f

    .line 505
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 508
    iget-object v2, v0, LX/66s;->A02:Landroid/view/View$OnLongClickListener;

    .line 510
    const v1, -0x34c97630  # -1.1962832E7f

    .line 513
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 516
    add-int/lit8 v5, v5, 0x1

    .line 518
    :cond_206
    iget v1, v11, LX/I7p;->element:I

    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 522
    iput v1, v11, LX/I7p;->element:I

    .line 524
    const/4 v1, 0x3

    .line 525
    if-ge v5, v1, :cond_33

    .line 527
    goto/16 :goto_184

    .line 529
    :cond_211
    const v2, 0x7f080bdf

    .line 532
    if-ne v10, v1, :cond_222

    .line 534
    const v2, 0x7f080be0

    .line 537
    goto :goto_222

    .line 538
    :cond_21a
    const v2, 0x7f080bde

    .line 541
    if-ne v10, v6, :cond_222

    .line 543
    const v2, 0x7f080be2

    .line 546
    :cond_222
    :goto_222
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 549
    :cond_225
    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 552
    goto :goto_1ca

    .line 553
    :cond_229
    const/4 v1, 0x2

    .line 554
    if-ne v10, v1, :cond_230

    .line 556
    sget-object v4, LX/6F5;->A04:LX/6F5;

    .line 558
    goto/16 :goto_17b

    .line 560
    :cond_230
    sget-object v4, LX/6F5;->A02:LX/6F5;

    .line 562
    goto/16 :goto_17b

    .line 564
    :cond_234
    instance-of v1, v0, LX/66p;

    .line 566
    if-eqz v1, :cond_3a8

    .line 568
    check-cast v0, LX/66p;

    .line 570
    iget-object v11, v4, LX/5e8;->A06:LX/673;

    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    iget-object v1, v2, LX/7Tt;->A08:LX/78j;

    .line 578
    const/4 v5, 0x0

    .line 579
    if-eqz v1, :cond_247

    .line 581
    iget-object v5, v1, LX/78j;->A00:Ljava/util/List;

    .line 583
    :cond_247
    const-string/jumbo v8, "tableBlock"

    .line 586
    if-eqz v5, :cond_25c

    .line 588
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_25c

    .line 594
    instance-of v1, v5, Ljava/util/Collection;

    .line 596
    if-eqz v1, :cond_272

    .line 598
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_272

    .line 604
    :cond_25c
    iget-object v1, v0, LX/66p;->A07:Landroid/widget/TableLayout;

    .line 606
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 609
    const/16 v2, 0x8

    .line 611
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-boolean v1, v0, LX/66p;->A09:Z

    .line 616
    if-eqz v1, :cond_33

    .line 618
    iget-object v0, v0, LX/66p;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 620
    if-eqz v0, :cond_a34

    .line 622
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 625
    return-void

    .line 626
    :cond_272
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v2

    .line 630
    :cond_276
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_25c

    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/7Ae;

    .line 642
    iget-object v1, v1, LX/7Ae;->A00:Ljava/util/List;

    .line 644
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_276

    .line 650
    iget-object v10, v0, LX/66p;->A07:Landroid/widget/TableLayout;

    .line 652
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-boolean v13, v0, LX/66p;->A09:Z

    .line 657
    if-eqz v13, :cond_29a

    .line 659
    iget-object v1, v0, LX/66p;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 661
    if-eqz v1, :cond_a34

    .line 663
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_29a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 669
    iget-object v9, v0, LX/66p;->A06:Landroid/content/Context;

    .line 671
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v2

    .line 675
    :goto_2a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_2b9

    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v12

    .line 685
    check-cast v12, LX/7Ae;

    .line 687
    iget-boolean v1, v12, LX/7Ae;->A01:Z

    .line 689
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 692
    move-result v14

    .line 693
    invoke-static/range {v9 .. v14}, LX/6nU;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/673;LX/7Ae;ZZ)V

    .line 696
    goto :goto_2a3

    .line 697
    :cond_2b9
    if-eqz v13, :cond_33

    .line 699
    iget-object v7, v0, LX/66p;->A03:Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;

    .line 701
    const-string/jumbo v2, "tableWrapper"

    .line 704
    if-eqz v7, :cond_a30

    .line 706
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 709
    move-result-object v6

    .line 710
    if-eqz v6, :cond_2ea

    .line 712
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    move-result-object v2

    .line 716
    const/4 v1, -0x2

    .line 717
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 719
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 722
    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    .line 725
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 728
    move-result v2

    .line 729
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 732
    move-result v1

    .line 733
    invoke-virtual {v6, v4, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 736
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 739
    const/4 v2, 0x0

    .line 740
    const v1, -0x19b089c5

    .line 743
    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 746
    :cond_2ea
    iget v1, v0, LX/66p;->A00:I

    .line 748
    iput v1, v7, Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;->A00:I

    .line 750
    invoke-virtual {v7, v4, v4}, Landroid/view/View;->measure(II)V

    .line 753
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 756
    move-result v2

    .line 757
    iget v1, v7, Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;->A00:I

    .line 759
    if-lt v2, v1, :cond_31b

    .line 761
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 764
    move-result-object v6

    .line 765
    if-eqz v6, :cond_30a

    .line 767
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770
    move-result-object v2

    .line 771
    iget v1, v7, Lcom/whatsapp/conversationrow/botrichresponse/TruncatableWrapperLayout;->A00:I

    .line 773
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 775
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 778
    :cond_30a
    invoke-virtual {v11}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 781
    move-result-object v6

    .line 782
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 785
    iget-object v2, v0, LX/66p;->A05:LX/15j;

    .line 787
    const-string/jumbo v1, "tableOverlay"

    .line 790
    if-eqz v2, :cond_321

    .line 792
    invoke-static {v9, v6, v2}, LX/5e8;->A00(Landroid/content/Context;LX/N0N;LX/15j;)V

    .line 795
    :cond_31b
    iget-object v2, v0, LX/66p;->A01:Landroid/widget/HorizontalScrollView;

    .line 797
    if-nez v2, :cond_326

    .line 799
    const-string v1, "scrollView"

    .line 801
    :cond_321
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 804
    goto/16 :goto_a37

    .line 806
    :cond_326
    new-instance v1, LX/A5V;

    .line 808
    invoke-direct {v1, v4}, LX/A5V;-><init>(I)V

    .line 811
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 814
    invoke-static {v11}, LX/5UM;->A1V(LX/673;)Z

    .line 817
    move-result v1

    .line 818
    iget-object v4, v0, LX/66p;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 820
    const-string/jumbo v2, "viewTableButton"

    .line 823
    if-nez v1, :cond_370

    .line 825
    if-eqz v4, :cond_a30

    .line 827
    const v1, 0x7f1241ab

    .line 830
    invoke-static {v9, v1}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    const v1, 0x7f15065f

    .line 840
    invoke-virtual {v4, v9, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 843
    const v1, 0x7f0608c3

    .line 846
    invoke-static {v9, v4, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 849
    :goto_351
    invoke-virtual {v11}, LX/KyZ;->A1i()Z

    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_33

    .line 855
    iget-object v2, v0, LX/66p;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 857
    if-eqz v2, :cond_a34

    .line 859
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 862
    iget-object v1, v11, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 864
    const v0, -0x40ce46dc

    .line 867
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 870
    invoke-virtual {v10, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 873
    const v0, 0x1f8eebe7

    .line 876
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 879
    return-void

    .line 880
    :cond_370
    if-eqz v4, :cond_a30

    .line 882
    const v1, 0x7f1241b5

    .line 885
    invoke-static {v9, v1}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    const v2, 0x7f0409d8

    .line 895
    const v1, 0x7f0608c0

    .line 898
    invoke-static {v9, v4, v2, v1}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 901
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 904
    move-result-object v2

    .line 905
    const v1, 0x7f1241b9

    .line 908
    invoke-static {v2, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 911
    move-result-object v16

    .line 912
    new-instance v2, LX/6Bj;

    .line 914
    move-object v13, v11

    .line 915
    move-object v15, v5

    .line 916
    move/from16 v17, v3

    .line 918
    move-object v12, v2

    .line 919
    move-object v14, v0

    .line 920
    invoke-direct/range {v12 .. v17}, LX/6Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 923
    const v1, -0x8918234

    .line 926
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 929
    const v1, -0x1f8decb6

    .line 932
    invoke-static {v10, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 935
    goto :goto_351

    .line 936
    :cond_3a8
    instance-of v1, v0, LX/66t;

    .line 938
    if-eqz v1, :cond_510

    .line 940
    check-cast v0, LX/66t;

    .line 942
    iget-object v5, v4, LX/5e8;->A06:LX/673;

    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 948
    iget-object v4, v2, LX/7Tt;->A00:LX/7Ab;

    .line 950
    if-eqz v4, :cond_33

    .line 952
    iget-object v1, v4, LX/7Ab;->A00:Ljava/lang/String;

    .line 954
    iget-object v7, v0, LX/66t;->A03:Landroid/content/Context;

    .line 956
    invoke-static {v7, v1}, LX/66t;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v2

    .line 960
    invoke-static {v7, v1}, LX/66t;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v13

    .line 964
    iget-object v1, v0, LX/66t;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 966
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    invoke-virtual {v0}, LX/5fG;->A0P()V

    .line 972
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 974
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 977
    iget-object v10, v4, LX/7Ab;->A01:Ljava/util/List;

    .line 979
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    move-result-object v11

    .line 983
    :goto_3d7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_40c

    .line 989
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    move-result-object v2

    .line 993
    check-cast v2, LX/7Aa;

    .line 995
    iget-object v1, v2, LX/7Aa;->A00:LX/6H3;

    .line 997
    if-nez v1, :cond_3e9

    .line 999
    sget-object v1, LX/6H3;->A03:LX/6H3;

    .line 1001
    :cond_3e9
    invoke-static {v1}, LX/66t;->A01(LX/6H3;)I

    .line 1004
    move-result v1

    .line 1005
    iget-object v6, v2, LX/7Aa;->A01:Ljava/lang/String;

    .line 1007
    if-nez v6, :cond_3f3

    .line 1009
    const-string v6, ""

    .line 1011
    :cond_3f3
    new-instance v4, Landroid/text/SpannableString;

    .line 1013
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1016
    invoke-static {v7, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1019
    move-result v1

    .line 1020
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1022
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1025
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1028
    move-result v1

    .line 1029
    invoke-virtual {v4, v2, v9, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1032
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1035
    goto :goto_3d7

    .line 1036
    :cond_40c
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1039
    move-result-object v4

    .line 1040
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    move-result-object v2

    .line 1044
    :goto_414
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_42e

    .line 1050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LX/7Aa;

    .line 1056
    iget-object v1, v1, LX/7Aa;->A00:LX/6H3;

    .line 1058
    if-nez v1, :cond_426

    .line 1060
    sget-object v1, LX/6H3;->A03:LX/6H3;

    .line 1062
    :cond_426
    invoke-static {v1}, LX/66t;->A01(LX/6H3;)I

    .line 1065
    move-result v1

    .line 1066
    invoke-static {v4, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1069
    goto :goto_414

    .line 1070
    :cond_42e
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 1073
    move-result-object v12

    .line 1074
    iget-object v4, v0, LX/66t;->A04:Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;

    .line 1076
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1082
    move-result-object v2

    .line 1083
    const/4 v1, -0x2

    .line 1084
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1086
    invoke-virtual {v4, v9, v9}, Landroid/view/View;->measure(II)V

    .line 1089
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1092
    move-result v2

    .line 1093
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1096
    move-result v1

    .line 1097
    invoke-virtual {v4, v9, v9, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 1100
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 1103
    const/4 v2, 0x0

    .line 1104
    const v1, -0x4ee1c0f

    .line 1107
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1110
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1113
    move-result-object v2

    .line 1114
    const v1, 0x7f070e4f

    .line 1117
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 1120
    move-result v1

    .line 1121
    invoke-static {v4, v1}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 1124
    iget v1, v0, LX/66t;->A02:I

    .line 1126
    iput v1, v4, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 1128
    invoke-virtual {v4, v9, v9}, Landroid/view/View;->measure(II)V

    .line 1131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1134
    move-result v2

    .line 1135
    iget v1, v4, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 1137
    if-lt v2, v1, :cond_48f

    .line 1139
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1142
    move-result-object v2

    .line 1143
    iget v1, v4, Lcom/whatsapp/conversationrow/botrichresponse/BotCodeView;->A01:I

    .line 1145
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1147
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1149
    invoke-virtual {v4, v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1152
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1155
    invoke-virtual {v5}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1162
    iget-object v1, v0, LX/66t;->A05:LX/15j;

    .line 1164
    invoke-static {v7, v2, v1}, LX/5e8;->A00(Landroid/content/Context;LX/N0N;LX/15j;)V

    .line 1167
    :cond_48f
    invoke-static {v5}, LX/5UM;->A1V(LX/673;)Z

    .line 1170
    move-result v1

    .line 1171
    iget-object v6, v0, LX/66t;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1173
    if-nez v1, :cond_4e7

    .line 1175
    const v0, 0x7f1241ab

    .line 1178
    invoke-static {v7, v0}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    const v0, 0x7f15065f

    .line 1188
    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1191
    const v0, 0x7f0608c3

    .line 1194
    invoke-static {v7, v6, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1197
    :goto_4ad
    invoke-virtual {v5}, LX/KyZ;->A1i()Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4be

    .line 1203
    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 1206
    iget-object v1, v5, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 1208
    const v0, 0x40fb9f2b

    .line 1211
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1214
    :cond_4be
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection:LX/00q;

    .line 1216
    if-nez v0, :cond_33

    .line 1218
    iget-object v1, v5, LX/KyL;->A14:LX/N0s;

    .line 1220
    if-eqz v1, :cond_33

    .line 1222
    invoke-interface {v1}, LX/N0s;->DBn()Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_33

    .line 1228
    invoke-interface {v1}, LX/N0s;->Bo4()Z

    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_33

    .line 1234
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 1236
    const/16 v0, 0x29

    .line 1238
    invoke-static {v5, v1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1241
    move-result-object v2

    .line 1242
    const/4 v1, 0x5

    .line 1243
    new-instance v0, LX/84P;

    .line 1245
    invoke-direct {v0, v2, v4, v1}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1248
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/base/WaTextView;->mouseTextSelection:LX/00q;

    .line 1254
    return-void

    .line 1255
    :cond_4e7
    const v1, 0x7f1241aa

    .line 1258
    invoke-static {v7, v1}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    const v2, 0x7f0409d8

    .line 1268
    const v1, 0x7f0608c0

    .line 1271
    invoke-static {v7, v6, v2, v1}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1274
    new-instance v1, LX/6Bj;

    .line 1276
    move v14, v9

    .line 1277
    move-object v9, v1

    .line 1278
    move-object v10, v8

    .line 1279
    move-object v11, v0

    .line 1280
    invoke-direct/range {v9 .. v14}, LX/6Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1283
    const v0, -0x6290675f

    .line 1286
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1289
    const v0, 0x21510d9f

    .line 1292
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1295
    goto :goto_4ad

    .line 1296
    :cond_510
    instance-of v1, v0, LX/66m;

    .line 1298
    if-eqz v1, :cond_542

    .line 1300
    check-cast v0, LX/66m;

    .line 1302
    const/4 v1, 0x0

    .line 1303
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1306
    iget-object v4, v2, LX/7Tt;->A01:LX/7OV;

    .line 1308
    if-eqz v4, :cond_33

    .line 1310
    iget-object v2, v4, LX/7OV;->A00:LX/6GK;

    .line 1312
    sget-object v1, LX/6GK;->A02:LX/6GK;

    .line 1314
    if-ne v2, v1, :cond_33

    .line 1316
    iget-object v1, v4, LX/7OV;->A01:Ljava/util/List;

    .line 1318
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1321
    move-result-object v4

    .line 1322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    move-result-object v2

    .line 1326
    :cond_52e
    :goto_52e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_a39

    .line 1332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, LX/7Nv;

    .line 1338
    iget-object v1, v1, LX/7Nv;->A00:LX/6Lz;

    .line 1340
    if-eqz v1, :cond_52e

    .line 1342
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1345
    goto :goto_52e

    .line 1346
    :cond_542
    instance-of v1, v0, LX/66o;

    .line 1348
    if-eqz v1, :cond_61d

    .line 1350
    check-cast v0, LX/66o;

    .line 1352
    iget-object v14, v4, LX/5e8;->A06:LX/673;

    .line 1354
    const/4 v1, 0x0

    .line 1355
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1358
    iget-object v6, v2, LX/7Tt;->A06:LX/7Cy;

    .line 1360
    const/4 v5, 0x0

    .line 1361
    if-eqz v6, :cond_a9b

    .line 1363
    iget-object v1, v6, LX/7Cy;->A00:LX/6N0;

    .line 1365
    if-eqz v1, :cond_61a

    .line 1367
    iget-wide v3, v1, LX/6N0;->A00:D

    .line 1369
    iget-wide v1, v1, LX/6N0;->A01:D

    .line 1371
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 1373
    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1376
    :goto_560
    iget-object v1, v6, LX/7Cy;->A01:LX/6N0;

    .line 1378
    if-eqz v1, :cond_617

    .line 1380
    iget-wide v3, v1, LX/6N0;->A00:D

    .line 1382
    iget-wide v1, v1, LX/6N0;->A01:D

    .line 1384
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 1386
    invoke-direct {v8, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1389
    :goto_56d
    iget-object v4, v6, LX/7Cy;->A02:Ljava/util/List;

    .line 1391
    if-eqz v7, :cond_a9b

    .line 1393
    iget-object v9, v0, LX/66o;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 1395
    iget-object v3, v0, LX/66o;->A05:LX/5V7;

    .line 1397
    iget-object v10, v0, LX/66o;->A04:Landroid/content/Context;

    .line 1399
    invoke-static {v10}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 1402
    move-result v2

    .line 1403
    move-object v1, v5

    .line 1404
    if-eqz v2, :cond_585

    .line 1406
    const v1, 0x7f14004e

    .line 1409
    invoke-static {v10, v1}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 1412
    move-result-object v1

    .line 1413
    :cond_585
    invoke-virtual {v9, v7, v8, v1, v3}, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->A0E(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 1416
    if-eqz v4, :cond_a99

    .line 1418
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1421
    move-result v1

    .line 1422
    if-nez v1, :cond_a99

    .line 1424
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1427
    move-result-object v8

    .line 1428
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1431
    move-result-object v13

    .line 1432
    :cond_598
    :goto_598
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_a94

    .line 1438
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    move-result-object v11

    .line 1442
    check-cast v11, LX/7Cx;

    .line 1444
    iget-object v1, v11, LX/7Cx;->A00:LX/6N0;

    .line 1446
    if-eqz v1, :cond_615

    .line 1448
    iget-wide v3, v1, LX/6N0;->A00:D

    .line 1450
    iget-wide v1, v1, LX/6N0;->A01:D

    .line 1452
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 1454
    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1457
    :goto_5b1
    iget-object v1, v11, LX/7Cx;->A01:Ljava/lang/Integer;

    .line 1459
    if-eqz v1, :cond_613

    .line 1461
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1464
    move-result v1

    .line 1465
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1468
    move-result-object v2

    .line 1469
    :goto_5bd
    const-string v3, ""

    .line 1471
    if-nez v2, :cond_5c2

    .line 1473
    move-object v2, v3

    .line 1474
    :cond_5c2
    const/4 v12, 0x0

    .line 1475
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1478
    move-result-object v4

    .line 1479
    const v1, 0x7f0e0d55

    .line 1482
    invoke-virtual {v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1485
    move-result-object v4

    .line 1486
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 1488
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    const v1, 0x7f0b22a8

    .line 1494
    invoke-static {v4, v1}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1504
    move-result v2

    .line 1505
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1508
    move-result v1

    .line 1509
    invoke-static {v4, v2, v1}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 1512
    move-result v2

    .line 1513
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1516
    move-result v1

    .line 1517
    invoke-virtual {v4, v12, v12, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 1520
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1523
    move-result v2

    .line 1524
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1527
    move-result v1

    .line 1528
    invoke-static {v2, v1}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1539
    iget-object v1, v11, LX/7Cx;->A03:Ljava/lang/String;

    .line 1541
    if-eqz v1, :cond_608

    .line 1543
    move-object v3, v1

    .line 1544
    :cond_608
    if-eqz v7, :cond_598

    .line 1546
    new-instance v1, LX/M4X;

    .line 1548
    invoke-direct {v1, v2, v7, v9, v3}, LX/M4X;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;)V

    .line 1551
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1554
    goto :goto_598

    .line 1555
    :cond_613
    move-object v2, v5

    .line 1556
    goto :goto_5bd

    .line 1557
    :cond_615
    move-object v7, v5

    .line 1558
    goto :goto_5b1

    .line 1559
    :cond_617
    move-object v8, v5

    .line 1560
    goto/16 :goto_56d

    .line 1562
    :cond_61a
    move-object v7, v5

    .line 1563
    goto/16 :goto_560

    .line 1565
    :cond_61d
    instance-of v1, v0, LX/66l;

    .line 1567
    if-eqz v1, :cond_33

    .line 1569
    check-cast v0, LX/66l;

    .line 1571
    const/4 v1, 0x0

    .line 1572
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1575
    iget-object v2, v2, LX/7Tt;->A09:Ljava/lang/String;

    .line 1577
    if-eqz v2, :cond_33

    .line 1579
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_33

    .line 1585
    iget-object v0, v0, LX/66l;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1587
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1590
    return-void

    .line 1591
    :cond_637
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1594
    move-result v1

    .line 1595
    if-nez v1, :cond_682

    .line 1597
    invoke-static {v10}, LX/5UO;->A0Y(LX/KyV;)LX/5V4;

    .line 1600
    move-result-object v7

    .line 1601
    invoke-static {v7}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 1604
    move-result-object v2

    .line 1605
    const v1, 0x9cc2

    .line 1608
    invoke-static {v2, v1}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_682

    .line 1614
    invoke-static {v7}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 1617
    move-result-object v2

    .line 1618
    sget-object v1, LX/15c;->A17:LX/00g;

    .line 1620
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_682

    .line 1626
    iget-object v9, v0, LX/66r;->A02:LX/73U;

    .line 1628
    if-eqz v9, :cond_9e2

    .line 1630
    iget-object v7, v0, LX/66r;->A04:Landroid/content/Context;

    .line 1632
    iget-object v2, v9, LX/73U;->A08:Landroid/content/res/Configuration;

    .line 1634
    invoke-static {v7}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_9e2

    .line 1644
    iget v2, v9, LX/73U;->A04:I

    .line 1646
    const v1, 0x7f0409d1

    .line 1649
    invoke-static {v7, v1}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 1652
    move-result v1

    .line 1653
    if-ne v2, v1, :cond_9e2

    .line 1655
    iget v2, v9, LX/73U;->A02:I

    .line 1657
    const v1, 0x7f0409e0

    .line 1660
    invoke-static {v7, v1}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 1663
    move-result v1

    .line 1664
    if-ne v2, v1, :cond_9e2

    .line 1666
    :cond_682
    :goto_682
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_97d

    .line 1672
    invoke-static {v4}, LX/Do8;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    move-result-object v7

    .line 1676
    :cond_68c
    :goto_68c
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1679
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1682
    move-result-object v22

    .line 1683
    :goto_693
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_9ed

    .line 1689
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1692
    move-result-object v8

    .line 1693
    const-string v2, "$$"

    .line 1695
    const/4 v7, 0x0

    .line 1696
    invoke-static {v8, v2, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_6ac

    .line 1702
    invoke-static {v8, v2, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1705
    move-result v1

    .line 1706
    if-nez v1, :cond_6bc

    .line 1708
    :cond_6ac
    const-string v1, "\\["

    .line 1710
    invoke-static {v8, v1, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_96b

    .line 1716
    const-string v1, "\\]"

    .line 1718
    invoke-static {v8, v1, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1721
    move-result v1

    .line 1722
    if-eqz v1, :cond_96b

    .line 1724
    :cond_6bc
    iget-object v1, v0, LX/66r;->A04:Landroid/content/Context;

    .line 1726
    move-object/from16 v36, v1

    .line 1728
    invoke-static/range {v36 .. v36}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1731
    move-result-object v4

    .line 1732
    const v2, 0x7f0e029d

    .line 1735
    iget-object v1, v0, LX/66r;->A05:Landroid/widget/LinearLayout;

    .line 1737
    move-object/from16 v35, v1

    .line 1739
    invoke-virtual {v4, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1742
    move-result-object v6

    .line 1743
    const v1, 0x7f0b0794

    .line 1746
    invoke-static {v6, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1749
    move-result-object v5

    .line 1750
    check-cast v5, Landroid/view/ViewGroup;

    .line 1752
    if-eqz v9, :cond_70b

    .line 1754
    invoke-static {v5}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 1757
    move-result-object v13

    .line 1758
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1761
    move-result v12

    .line 1762
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1765
    move-result-object v4

    .line 1766
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1769
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1772
    new-instance v2, LX/5au;

    .line 1774
    move-object/from16 v1, v36

    .line 1776
    invoke-direct {v2, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1779
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1782
    move-result v1

    .line 1783
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1786
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1789
    move-result-object v1

    .line 1790
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1793
    invoke-virtual {v2, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1796
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1799
    invoke-virtual {v13, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1802
    move-object v5, v2

    .line 1803
    :cond_70b
    const v1, 0x7f0b0795

    .line 1806
    invoke-static {v6, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1809
    move-result-object v4

    .line 1810
    check-cast v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1812
    move-object/from16 v1, v23

    .line 1814
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    move-result-object v13

    .line 1818
    check-cast v13, LX/7Da;

    .line 1820
    if-eqz v13, :cond_967

    .line 1822
    iget-object v1, v13, LX/7Da;->A04:Ljava/lang/String;

    .line 1824
    move-object/from16 v21, v1

    .line 1826
    :goto_722
    if-eqz v9, :cond_7a8

    .line 1828
    const/4 v7, 0x1

    .line 1829
    iget v1, v9, LX/73U;->A01:F

    .line 1831
    move/from16 v17, v1

    .line 1833
    iget v1, v9, LX/73U;->A00:F

    .line 1835
    move/from16 v16, v1

    .line 1837
    iget v12, v9, LX/73U;->A03:I

    .line 1839
    int-to-float v15, v12

    .line 1840
    iget v14, v9, LX/73U;->A04:I

    .line 1842
    iget v2, v9, LX/73U;->A02:I

    .line 1844
    new-instance v1, LX/5Wf;

    .line 1846
    move-object/from16 v27, v1

    .line 1848
    move/from16 v28, v17

    .line 1850
    move/from16 v29, v16

    .line 1852
    move/from16 v30, v15

    .line 1854
    move/from16 v31, v14

    .line 1856
    move/from16 v32, v2

    .line 1858
    invoke-direct/range {v27 .. v32}, LX/5Wf;-><init>(FFFII)V

    .line 1861
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1864
    const/4 v15, 0x0

    .line 1865
    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1868
    iget v2, v9, LX/73U;->A07:I

    .line 1870
    add-int v1, v2, v12

    .line 1872
    invoke-virtual {v6, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1875
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1878
    move-result-object v2

    .line 1879
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 1881
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1886
    iget v1, v9, LX/73U;->A06:I

    .line 1888
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1890
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1892
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1895
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1898
    move-result-object v2

    .line 1899
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1901
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1906
    const v14, 0x800003

    .line 1909
    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1911
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1914
    invoke-virtual {v5, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1917
    iget v1, v9, LX/73U;->A05:I

    .line 1919
    invoke-virtual {v5, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 1922
    const/4 v1, 0x2

    .line 1923
    invoke-virtual {v5, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1926
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1929
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1932
    const v1, 0x7f0b0798

    .line 1935
    invoke-static {v6, v1}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1938
    move-result-object v12

    .line 1939
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1942
    move-result-object v2

    .line 1943
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 1945
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1948
    check-cast v2, LX/Te8;

    .line 1950
    iput v15, v2, LX/Te8;->A0m:I

    .line 1952
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1954
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1957
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1960
    :cond_7a8
    iget-object v1, v0, LX/66r;->A06:LX/0Ib;

    .line 1962
    move-object/from16 v20, v1

    .line 1964
    iget-object v1, v10, LX/KyV;->A2W:LX/0KG;

    .line 1966
    move-object/from16 v27, v1

    .line 1968
    invoke-static/range {v27 .. v27}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1971
    invoke-virtual {v10}, LX/673;->getWaLatexImageLoader()LX/9Fc;

    .line 1974
    move-result-object v19

    .line 1975
    if-eqz v13, :cond_957

    .line 1977
    iget-object v1, v13, LX/7Da;->A02:Ljava/lang/Double;

    .line 1979
    if-eqz v1, :cond_957

    .line 1981
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1984
    move-result-wide v1

    .line 1985
    double-to-int v14, v1

    .line 1986
    :goto_7c2
    iget-object v1, v13, LX/7Da;->A01:Ljava/lang/Double;

    .line 1988
    if-eqz v1, :cond_95d

    .line 1990
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1993
    move-result-wide v1

    .line 1994
    double-to-int v12, v1

    .line 1995
    :goto_7cb
    iget-object v1, v13, LX/7Da;->A00:Ljava/lang/Double;

    .line 1997
    if-eqz v1, :cond_963

    .line 1999
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 2002
    move-result-wide v1

    .line 2003
    double-to-int v13, v1

    .line 2004
    :goto_7d4
    invoke-virtual {v10}, LX/673;->getFMessage()LX/1e1;

    .line 2007
    move-result-object v18

    .line 2008
    const/4 v2, 0x3

    .line 2009
    move-object/from16 v1, v19

    .line 2011
    invoke-static {v8, v2, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2014
    const/16 v2, 0x9

    .line 2016
    move-object/from16 v1, v18

    .line 2018
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2021
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 2024
    move-result-object v1

    .line 2025
    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 2027
    iget-object v2, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0VK;

    .line 2029
    const/16 v17, 0x0

    .line 2031
    if-eqz v2, :cond_7f6

    .line 2033
    move-object/from16 v1, v17

    .line 2035
    invoke-interface {v2, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 2038
    :cond_7f6
    move-object/from16 v1, v17

    .line 2040
    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0VK;

    .line 2042
    iput-boolean v7, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:Z

    .line 2044
    invoke-static {v14}, LX/5UM;->A02(I)I

    .line 2047
    move-result v2

    .line 2048
    if-gtz v2, :cond_804

    .line 2050
    const/16 v2, 0x138

    .line 2052
    :cond_804
    invoke-static {v12}, LX/5UM;->A02(I)I

    .line 2055
    move-result v12

    .line 2056
    if-gtz v12, :cond_80c

    .line 2058
    const/16 v12, 0xb0

    .line 2060
    :cond_80c
    invoke-static {v13}, LX/5UM;->A02(I)I

    .line 2063
    move-result v13

    .line 2064
    if-gtz v13, :cond_814

    .line 2066
    const/16 v13, 0x53

    .line 2068
    :cond_814
    if-eqz v7, :cond_94b

    .line 2070
    new-instance v16, Landroid/util/TypedValue;

    .line 2072
    invoke-direct/range {v16 .. v16}, Landroid/util/TypedValue;-><init>()V

    .line 2075
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2078
    move-result-object v14

    .line 2079
    const v1, 0x7f0712a9

    .line 2082
    move-object v15, v14

    .line 2083
    move v14, v1

    .line 2084
    move-object/from16 v1, v16

    .line 2086
    invoke-virtual {v15, v14, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2089
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2092
    move-result-object v1

    .line 2093
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2096
    move-result-object v15

    .line 2097
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2100
    invoke-virtual/range {v16 .. v16}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 2103
    move-result v14

    .line 2104
    move-object/from16 v1, v16

    .line 2106
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 2108
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 2111
    move-result v16

    .line 2112
    const/high16 v1, 0x3fa00000  # 1.25f

    .line 2114
    mul-float v16, v16, v1

    .line 2116
    move/from16 v1, v16

    .line 2118
    invoke-static {v14, v1, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2121
    move-result v14

    .line 2122
    int-to-float v1, v2

    .line 2123
    mul-float/2addr v1, v14

    .line 2124
    int-to-float v2, v13

    .line 2125
    div-float/2addr v1, v2

    .line 2126
    float-to-int v1, v1

    .line 2127
    iput v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 2129
    int-to-float v1, v12

    .line 2130
    mul-float/2addr v1, v14

    .line 2131
    div-float/2addr v1, v2

    .line 2132
    float-to-int v1, v1

    .line 2133
    iput v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 2135
    :goto_857
    iput-object v6, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    .line 2137
    const v1, 0x7f0b0794

    .line 2140
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2143
    move-result-object v1

    .line 2144
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 2146
    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 2148
    const v1, 0x7f0b0798

    .line 2151
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2157
    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2159
    move-object/from16 v1, v27

    .line 2161
    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0KG;

    .line 2163
    if-eqz v21, :cond_916

    .line 2165
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_916

    .line 2171
    invoke-static/range {v21 .. v21}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 2174
    move-result v1

    .line 2175
    if-eqz v1, :cond_916

    .line 2177
    if-eqz v7, :cond_8ef

    .line 2179
    invoke-static {v4, v8}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 2182
    if-nez v20, :cond_8ef

    .line 2184
    invoke-static {v4, v8}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 2187
    :goto_88b
    invoke-virtual {v10}, LX/KyZ;->A1i()Z

    .line 2190
    move-result v1

    .line 2191
    if-eqz v1, :cond_8ed

    .line 2193
    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 2196
    const/4 v1, 0x2

    .line 2197
    new-instance v2, LX/L25;

    .line 2199
    invoke-direct {v2, v10, v5, v1}, LX/L25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2202
    new-instance v8, Landroid/view/GestureDetector;

    .line 2204
    move-object/from16 v1, v36

    .line 2206
    invoke-direct {v8, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2209
    :goto_8a1
    if-nez v7, :cond_8b5

    .line 2211
    if-eqz v8, :cond_8ae

    .line 2213
    const/4 v2, 0x0

    .line 2214
    new-instance v1, LX/7c6;

    .line 2216
    invoke-direct {v1, v8, v5, v2}, LX/7c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2219
    :goto_8ab
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2222
    :cond_8ae
    move-object/from16 v1, v35

    .line 2224
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2227
    goto/16 :goto_693

    .line 2229
    :cond_8b5
    invoke-static/range {v36 .. v36}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 2232
    move-result v12

    .line 2233
    iget-object v2, v10, LX/673;->A0v:LX/8ZR;

    .line 2235
    const/4 v1, 0x6

    .line 2236
    invoke-static {v2, v1}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 2239
    move-result-object v7

    .line 2240
    const/16 v1, 0x2d

    .line 2242
    invoke-static {v10, v1}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 2245
    move-result-object v4

    .line 2246
    const/16 v2, 0xd

    .line 2248
    new-instance v1, LX/84r;

    .line 2250
    invoke-direct {v1, v0, v8, v10, v2}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2253
    new-instance v2, LX/7cB;

    .line 2255
    invoke-direct {v2, v4, v1, v7, v12}, LX/7cB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 2258
    iget-object v1, v0, LX/66r;->A03:Ljava/util/List;

    .line 2260
    if-nez v1, :cond_8dc

    .line 2262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2265
    move-result-object v1

    .line 2266
    iput-object v1, v0, LX/66r;->A03:Ljava/util/List;

    .line 2268
    :cond_8dc
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2271
    new-instance v1, LX/7c3;

    .line 2273
    invoke-direct {v1, v2}, LX/7c3;-><init>(LX/7cB;)V

    .line 2276
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 2279
    new-instance v1, LX/7c6;

    .line 2281
    invoke-direct {v1, v2, v8, v3}, LX/7c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2284
    goto :goto_8ab

    .line 2285
    :cond_8ed
    const/4 v8, 0x0

    .line 2286
    goto :goto_8a1

    .line 2287
    :cond_8ef
    iget-object v12, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 2289
    if-eqz v20, :cond_910

    .line 2291
    invoke-static/range {v20 .. v20}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2294
    move-result-object v2

    .line 2295
    new-instance v1, LX/8FF;

    .line 2297
    move-object/from16 v27, v1

    .line 2299
    move-object/from16 v28, v18

    .line 2301
    move-object/from16 v29, v4

    .line 2303
    move-object/from16 v30, v19

    .line 2305
    move-object/from16 v31, v12

    .line 2307
    move-object/from16 v32, v21

    .line 2309
    move-object/from16 v33, v8

    .line 2311
    move-object/from16 v34, v17

    .line 2313
    invoke-direct/range {v27 .. v34}, LX/8FF;-><init>(LX/1e1;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;LX/9Fc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 2316
    invoke-static {v1, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2319
    move-result-object v17

    .line 2320
    :cond_910
    move-object/from16 v1, v17

    .line 2322
    iput-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0VK;

    .line 2324
    goto/16 :goto_88b

    .line 2326
    :cond_916
    const/4 v12, 0x0

    .line 2327
    const/16 v2, 0x8

    .line 2329
    if-nez v7, :cond_934

    .line 2331
    invoke-static/range {v18 .. v18}, LX/1dz;->A09(LX/1AZ;)Z

    .line 2334
    move-result v1

    .line 2335
    if-nez v1, :cond_934

    .line 2337
    invoke-static {v4, v8}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 2340
    iget-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2342
    if-eqz v1, :cond_92b

    .line 2344
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2347
    :cond_92b
    invoke-virtual {v4}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2350
    move-result-object v1

    .line 2351
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    goto/16 :goto_88b

    .line 2356
    :cond_934
    iget-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2358
    if-eqz v1, :cond_93b

    .line 2360
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2363
    :cond_93b
    iget-object v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2365
    if-eqz v1, :cond_942

    .line 2367
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2370
    :cond_942
    invoke-virtual {v4}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2373
    move-result-object v1

    .line 2374
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2377
    goto/16 :goto_88b

    .line 2379
    :cond_94b
    iget v1, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0E:I

    .line 2381
    mul-int/2addr v2, v1

    .line 2382
    div-int/2addr v2, v13

    .line 2383
    iput v2, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 2385
    mul-int/2addr v12, v1

    .line 2386
    div-int/2addr v12, v13

    .line 2387
    iput v12, v4, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 2389
    goto/16 :goto_857

    .line 2391
    :cond_957
    const/16 v14, 0x138

    .line 2393
    if-eqz v13, :cond_95d

    .line 2395
    goto/16 :goto_7c2

    .line 2397
    :cond_95d
    const/16 v12, 0xb0

    .line 2399
    if-eqz v13, :cond_963

    .line 2401
    goto/16 :goto_7cb

    .line 2403
    :cond_963
    const/16 v13, 0x53

    .line 2405
    goto/16 :goto_7d4

    .line 2407
    :cond_967
    const/16 v21, 0x0

    .line 2409
    goto/16 :goto_722

    .line 2411
    :cond_96b
    move-object v13, v10

    .line 2412
    move-object/from16 v14, v25

    .line 2414
    move-object v15, v8

    .line 2415
    move-object/from16 v16, v24

    .line 2417
    move-object/from16 v17, v23

    .line 2419
    move/from16 v18, v11

    .line 2421
    move/from16 v19, v26

    .line 2423
    move-object v12, v0

    .line 2424
    invoke-static/range {v12 .. v19}, LX/66r;->A01(LX/66r;LX/673;LX/FTq;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 2427
    goto/16 :goto_693

    .line 2429
    :cond_97d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2432
    move-result-object v7

    .line 2433
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2436
    move-result-object v6

    .line 2437
    :goto_985
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2440
    move-result v1

    .line 2441
    if-eqz v1, :cond_9a3

    .line 2443
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2446
    move-result-object v2

    .line 2447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 2450
    move-result v1

    .line 2451
    if-lez v1, :cond_99b

    .line 2453
    const-string/jumbo v1, "|"

    .line 2456
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    :cond_99b
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    move-result-object v1

    .line 2463
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    goto :goto_985

    .line 2467
    :cond_9a3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2470
    move-result-object v1

    .line 2471
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2474
    move-result-object v1

    .line 2475
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2478
    move-result-object v6

    .line 2479
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2482
    move-result-object v7

    .line 2483
    const/4 v2, 0x0

    .line 2484
    :goto_9b4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 2487
    move-result v1

    .line 2488
    if-eqz v1, :cond_9d7

    .line 2490
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 2493
    move-result v1

    .line 2494
    if-le v1, v2, :cond_9cb

    .line 2496
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 2499
    move-result v1

    .line 2500
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2503
    move-result-object v1

    .line 2504
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2507
    :cond_9cb
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2510
    move-result-object v1

    .line 2511
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2514
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 2517
    move-result v2

    .line 2518
    goto :goto_9b4

    .line 2519
    :cond_9d7
    if-ge v2, v5, :cond_68c

    .line 2521
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2524
    move-result-object v1

    .line 2525
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2528
    goto/16 :goto_68c

    .line 2530
    :cond_9e2
    iget-object v1, v0, LX/66r;->A04:Landroid/content/Context;

    .line 2532
    new-instance v9, LX/73U;

    .line 2534
    invoke-direct {v9, v1}, LX/73U;-><init>(Landroid/content/Context;)V

    .line 2537
    iput-object v9, v0, LX/66r;->A02:LX/73U;

    .line 2539
    goto/16 :goto_682

    .line 2541
    :cond_9ed
    iget-object v3, v0, LX/66r;->A04:Landroid/content/Context;

    .line 2543
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2546
    move-result-object v2

    .line 2547
    const v1, 0x7f070e48

    .line 2550
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 2553
    move-result v2

    .line 2554
    iget-object v1, v0, LX/66r;->A07:LX/05b;

    .line 2556
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2559
    move-result-object v1

    .line 2560
    check-cast v1, LX/FUf;

    .line 2562
    invoke-virtual {v1, v3}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 2565
    move-result v4

    .line 2566
    sub-int/2addr v4, v2

    .line 2567
    iget-object v3, v0, LX/66r;->A05:Landroid/widget/LinearLayout;

    .line 2569
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2572
    move-result-object v0

    .line 2573
    if-eqz v0, :cond_a16

    .line 2575
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2578
    move-result-object v0

    .line 2579
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2581
    return-void

    .line 2582
    :cond_a16
    const/4 v2, -0x1

    .line 2583
    const/4 v1, -0x2

    .line 2584
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2586
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2589
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2591
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2594
    return-void

    .line 2595
    :cond_a23
    move-object v5, v9

    .line 2596
    move-object v1, v10

    .line 2597
    move-object/from16 v2, v25

    .line 2599
    move-object v3, v4

    .line 2600
    move-object v4, v9

    .line 2601
    move v6, v11

    .line 2602
    move/from16 v7, v26

    .line 2604
    invoke-static/range {v0 .. v7}, LX/66r;->A01(LX/66r;LX/673;LX/FTq;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 2607
    return-void

    .line 2608
    :cond_a30
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2611
    goto :goto_a37

    .line 2612
    :cond_a34
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2615
    :goto_a37
    const/4 v0, 0x0

    .line 2616
    throw v0

    .line 2617
    :cond_a39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2620
    move-result-object v5

    .line 2621
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2624
    move-result-object v4

    .line 2625
    :cond_a41
    :goto_a41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2628
    move-result v1

    .line 2629
    if-eqz v1, :cond_a55

    .line 2631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2634
    move-result-object v2

    .line 2635
    instance-of v1, v2, LX/69V;

    .line 2637
    if-eqz v1, :cond_a41

    .line 2639
    if-eqz v2, :cond_a41

    .line 2641
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2644
    goto :goto_a41

    .line 2645
    :cond_a55
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2648
    move-result v1

    .line 2649
    if-nez v1, :cond_a7b

    .line 2651
    iget-object v4, v0, LX/66m;->A01:LX/0V0;

    .line 2653
    new-instance v2, LX/DUS;

    .line 2655
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 2658
    const/16 v1, 0x59

    .line 2660
    invoke-static {v2, v1}, LX/5UK;->A1F(LX/DUS;I)V

    .line 2663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2666
    move-result-object v1

    .line 2667
    invoke-static {v2, v1}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 2670
    invoke-static {v3, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 2673
    move-result v1

    .line 2674
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2677
    move-result-object v1

    .line 2678
    iput-object v1, v2, LX/DUS;->A0D:Ljava/lang/Long;

    .line 2680
    invoke-interface {v4, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2683
    :cond_a7b
    iget-object v3, v0, LX/66m;->A00:LX/5dz;

    .line 2685
    iget-object v2, v3, LX/5dz;->A00:Ljava/util/List;

    .line 2687
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2690
    move-result v1

    .line 2691
    if-nez v1, :cond_a8e

    .line 2693
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2696
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2699
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 2702
    :cond_a8e
    iget-object v0, v0, LX/66m;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 2704
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2707
    return-void

    .line 2708
    :cond_a94
    const-string v1, "BotRichResponseSegment"

    .line 2710
    invoke-virtual {v9, v8, v1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0D(Ljava/util/List;Ljava/lang/String;)V

    .line 2713
    :cond_a99
    const/4 v2, 0x0

    .line 2714
    goto :goto_a9d

    .line 2715
    :cond_a9b
    const/16 v2, 0x8

    .line 2717
    :goto_a9d
    iget-object v1, v0, LX/66o;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 2719
    if-eqz v1, :cond_aa4

    .line 2721
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2724
    :cond_aa4
    iget-object v1, v0, LX/66o;->A00:Landroid/view/View;

    .line 2726
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2729
    iget-object v1, v0, LX/66o;->A01:Landroid/widget/FrameLayout;

    .line 2731
    if-eqz v1, :cond_ab0

    .line 2733
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2736
    :cond_ab0
    if-eqz v6, :cond_ac4

    .line 2738
    iget-object v3, v6, LX/7Cy;->A02:Ljava/util/List;

    .line 2740
    if-eqz v3, :cond_ac4

    .line 2742
    const-string v2, "\n"

    .line 2744
    const/16 v1, 0x12

    .line 2746
    invoke-static {v1}, LX/85F;->A00(I)LX/85F;

    .line 2749
    move-result-object v1

    .line 2750
    invoke-static {v2, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2753
    move-result-object v15

    .line 2754
    if-nez v15, :cond_ac6

    .line 2756
    :cond_ac4
    const-string v15, ""

    .line 2758
    :cond_ac6
    iget-object v2, v0, LX/66o;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2760
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2763
    invoke-virtual {v14}, LX/673;->getFMessage()LX/1e1;

    .line 2766
    move-result-object v17

    .line 2767
    const/16 v18, 0x0

    .line 2769
    move-object/from16 v19, v5

    .line 2771
    move-object/from16 v16, v2

    .line 2773
    invoke-virtual/range {v14 .. v19}, LX/673;->setAiRichResponseMessageText(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1AZ;ZLjava/util/List;)V

    .line 2776
    sget-object v1, LX/5VZ;->A05:LX/5VY;

    .line 2778
    iget-object v0, v14, LX/KyL;->A14:LX/N0s;

    .line 2780
    invoke-virtual {v1, v0, v14, v2}, LX/5VY;->A00(LX/N0s;LX/KyZ;LX/1Z8;)V

    .line 2783
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 18

    .line 0
    sget-object v0, LX/6HC;->A0A:LX/6HC;

    .line 2
    iget v0, v0, LX/6HC;->value:I

    .line 4
    move/from16 v1, p2

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    iget-object v0, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 10
    new-instance v5, LX/66q;

    .line 12
    invoke-direct {v5, v0}, LX/66q;-><init>(Landroid/content/Context;)V

    .line 15
    return-object v5

    .line 16
    :cond_10
    sget-object v0, LX/6HC;->A07:LX/6HC;

    .line 18
    iget v0, v0, LX/6HC;->value:I

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-object v0, p0, LX/5e8;->A03:LX/00y;

    .line 24
    invoke-static {v0}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/5V4;->A08()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_122

    .line 34
    iget-object v1, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 36
    iget-object v0, p0, LX/5e8;->A02:LX/0Ib;

    .line 38
    new-instance v5, LX/66r;

    .line 40
    invoke-direct {v5, v1, v0}, LX/66r;-><init>(Landroid/content/Context;LX/0Ib;)V

    .line 43
    return-object v5

    .line 44
    :cond_2c
    sget-object v0, LX/6HC;->A06:LX/6HC;

    .line 46
    iget v0, v0, LX/6HC;->value:I

    .line 48
    if-ne v1, v0, :cond_4a

    .line 50
    iget-object v4, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 52
    iget-object v3, p0, LX/5e8;->A04:LX/00y;

    .line 54
    iget-object v2, p0, LX/5e8;->A06:LX/673;

    .line 56
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 58
    iget-object v1, v2, LX/KyL;->A14:LX/N0s;

    .line 60
    invoke-virtual {v2}, LX/673;->getFMessage()LX/1e1;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/7Xv;->A0E(LX/N0s;LX/1AZ;)Z

    .line 67
    move-result v0

    .line 68
    new-instance v5, LX/66n;

    .line 70
    invoke-direct {v5, v4, v3, v0}, LX/66n;-><init>(Landroid/content/Context;LX/00y;Z)V

    .line 73
    return-object v5

    .line 74
    :cond_4a
    sget-object v0, LX/6HC;->A05:LX/6HC;

    .line 76
    iget v0, v0, LX/6HC;->value:I

    .line 78
    if-ne v1, v0, :cond_74

    .line 80
    iget-object v11, p0, LX/5e8;->A07:LX/08a;

    .line 82
    iget-object v6, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 84
    iget-object v9, p0, LX/5e8;->A04:LX/00y;

    .line 86
    iget-object v2, p0, LX/5e8;->A06:LX/673;

    .line 88
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 90
    iget-object v1, v2, LX/KyL;->A14:LX/N0s;

    .line 92
    invoke-virtual {v2}, LX/673;->getFMessage()LX/1e1;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/7Xv;->A0E(LX/N0s;LX/1AZ;)Z

    .line 99
    move-result v14

    .line 100
    iget-object v8, p0, LX/5e8;->A02:LX/0Ib;

    .line 102
    iget-object v12, p0, LX/5e8;->A0B:LX/024;

    .line 104
    iget-object v13, p0, LX/5e8;->A0A:LX/024;

    .line 106
    iget-object v7, p0, LX/5e8;->A01:Landroid/view/View$OnLongClickListener;

    .line 108
    iget-object v10, p0, LX/5e8;->A05:LX/CTP;

    .line 110
    new-instance v5, LX/66s;

    .line 112
    invoke-direct/range {v5 .. v14}, LX/66s;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Ib;LX/00y;LX/CTP;LX/08a;LX/024;LX/024;Z)V

    .line 115
    return-object v5

    .line 116
    :cond_74
    sget-object v0, LX/6HC;->A09:LX/6HC;

    .line 118
    iget v0, v0, LX/6HC;->value:I

    .line 120
    if-ne v1, v0, :cond_a0

    .line 122
    iget-object v2, p0, LX/5e8;->A03:LX/00y;

    .line 124
    invoke-static {v2}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LX/5V4;->A08()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_122

    .line 134
    invoke-static {v1}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x3588

    .line 140
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_122

    .line 146
    iget-object v1, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 148
    const/16 v0, 0xf

    .line 150
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 153
    move-result-object v0

    .line 154
    new-instance v5, LX/66p;

    .line 156
    invoke-direct {v5, v1, v2, v0}, LX/66p;-><init>(Landroid/content/Context;LX/00y;Lkotlin/jvm/functions/Function1;)V

    .line 159
    return-object v5

    .line 160
    :cond_a0
    sget-object v0, LX/6HC;->A02:LX/6HC;

    .line 162
    iget v0, v0, LX/6HC;->value:I

    .line 164
    if-ne v1, v0, :cond_cc

    .line 166
    iget-object v0, p0, LX/5e8;->A03:LX/00y;

    .line 168
    invoke-static {v0}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, LX/5V4;->A08()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_122

    .line 178
    invoke-static {v1}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x3587

    .line 184
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_122

    .line 190
    iget-object v1, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 192
    const/16 v0, 0x10

    .line 194
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 197
    move-result-object v0

    .line 198
    new-instance v5, LX/66t;

    .line 200
    invoke-direct {v5, v1, v0}, LX/66t;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 203
    return-object v5

    .line 204
    :cond_cc
    sget-object v0, LX/6HC;->A03:LX/6HC;

    .line 206
    iget v0, v0, LX/6HC;->value:I

    .line 208
    if-ne v1, v0, :cond_fa

    .line 210
    iget-object v0, p0, LX/5e8;->A03:LX/00y;

    .line 212
    invoke-static {v0}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, LX/5V4;->A08()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_122

    .line 222
    invoke-static {v1}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x3787

    .line 228
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_122

    .line 234
    iget-object v2, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 236
    iget-object v0, p0, LX/5e8;->A06:LX/673;

    .line 238
    invoke-virtual {v0}, LX/673;->getFMessage()LX/1e1;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/5e8;->A01:Landroid/view/View$OnLongClickListener;

    .line 244
    new-instance v5, LX/66m;

    .line 246
    invoke-direct {v5, v2, v0, v1}, LX/66m;-><init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1AZ;)V

    .line 249
    return-object v5

    .line 250
    :cond_fa
    sget-object v0, LX/6HC;->A08:LX/6HC;

    .line 252
    iget v0, v0, LX/6HC;->value:I

    .line 254
    if-ne v1, v0, :cond_122

    .line 256
    iget-object v0, p0, LX/5e8;->A03:LX/00y;

    .line 258
    invoke-static {v0}, LX/5UK;->A0d(LX/00y;)LX/5V4;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, LX/5V4;->A08()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_122

    .line 268
    invoke-static {v1}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x381c

    .line 274
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_122

    .line 280
    iget-object v1, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 282
    iget-object v0, p0, LX/5e8;->A08:LX/5V7;

    .line 284
    new-instance v5, LX/66o;

    .line 286
    invoke-direct {v5, v1, v0}, LX/66o;-><init>(Landroid/content/Context;LX/5V7;)V

    .line 289
    return-object v5

    .line 290
    :cond_122
    iget-object v0, p0, LX/5e8;->A00:Landroid/content/Context;

    .line 292
    new-instance v5, LX/66l;

    .line 294
    invoke-direct {v5, v0}, LX/66l;-><init>(Landroid/content/Context;)V

    .line 297
    return-object v5
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    if-ltz p1, :cond_15

    .line 2
    iget-object v1, p0, LX/5e8;->A09:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_15

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Tt;

    .line 16
    iget-object v0, v0, LX/7Tt;->A07:LX/6HC;

    .line 18
    iget v0, v0, LX/6HC;->value:I

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, -0x1

    .line 22
    return v0
.end method
