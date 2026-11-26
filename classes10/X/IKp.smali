.class public final LX/IKp;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/IKp;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IKp;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static A00(LX/Jr9;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_9

    .line 2
    iget-object p0, p0, LX/Jr9;->A0A:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A0l()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/IKp;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/IKp;->A00(LX/Jr9;)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    :cond_13
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5

    .line 0
    check-cast p1, LX/ILu;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    const v0, -0x3d5b62c6

    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 26

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/ILu;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v6, v0, LX/IKp;->A00:Ljava/util/Map;

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v1, LX/ILu;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 18
    iget-object v2, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 20
    invoke-static {v2}, LX/IKp;->A00(LX/Jr9;)I

    .line 23
    move-result v3

    .line 24
    move/from16 v2, p2

    .line 26
    if-lt v2, v3, :cond_d0

    .line 28
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 30
    invoke-static {v3}, LX/IKp;->A00(LX/Jr9;)I

    .line 33
    move-result v4

    .line 34
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 36
    if-eqz v3, :cond_cd

    .line 38
    iget-object v3, v3, LX/Jr9;->A0B:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    :goto_2c
    add-int/2addr v4, v3

    .line 45
    if-ge v2, v4, :cond_d0

    .line 47
    iget-object v3, v1, LX/ILu;->A00:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const/4 v9, 0x2

    .line 53
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 58
    invoke-static {v3}, LX/IKp;->A00(LX/Jr9;)I

    .line 61
    move-result v8

    .line 62
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 64
    if-eqz v3, :cond_ca

    .line 66
    iget-object v3, v3, LX/Jr9;->A0B:Ljava/util/List;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v3

    .line 72
    :goto_48
    add-int/2addr v8, v3

    .line 73
    iget-object v10, v1, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v7

    .line 79
    const v4, 0x7f120df7

    .line 82
    add-int/lit8 v3, p2, 0x1

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v8, v9, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 101
    invoke-static {v3}, LX/IKp;->A00(LX/Jr9;)I

    .line 104
    move-result v3

    .line 105
    sub-int v4, p2, v3

    .line 107
    if-ltz v4, :cond_1ce

    .line 109
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 111
    if-eqz v3, :cond_1ce

    .line 113
    iget-object v3, v3, LX/Jr9;->A0B:Ljava/util/List;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    move-result v3

    .line 119
    if-ge v4, v3, :cond_1ce

    .line 121
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 123
    if-eqz v3, :cond_c9

    .line 125
    iget-object v3, v3, LX/Jr9;->A0B:Ljava/util/List;

    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v15

    .line 131
    check-cast v15, LX/Jqa;

    .line 133
    if-eqz v15, :cond_c9

    .line 135
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 137
    if-eqz v3, :cond_c9

    .line 139
    iget-object v5, v3, LX/Jr9;->A0H:Ljava/lang/String;

    .line 141
    if-eqz v5, :cond_c9

    .line 143
    invoke-static {v5, v2}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a3

    .line 157
    const v3, 0x7f06034c

    .line 160
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :cond_a3
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v9, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/Jfc;

    .line 168
    if-eqz v9, :cond_b8

    .line 170
    new-instance v14, LX/K38;

    .line 172
    invoke-direct {v14, v1, v4, v6}, LX/K38;-><init>(LX/ILu;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    invoke-static {v0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/JEi;

    .line 178
    move-result-object v12

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object v13, v11

    .line 181
    invoke-virtual/range {v9 .. v15}, LX/Jfc;->A03(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqa;)V

    .line 184
    :cond_b8
    new-instance v3, LX/Ipl;

    .line 186
    move-object v4, v10

    .line 187
    move-object v7, v15

    .line 188
    move-object v8, v5

    .line 189
    move v9, v2

    .line 190
    move-object v5, v1

    .line 191
    move-object v6, v0

    .line 192
    invoke-direct/range {v3 .. v9}, LX/Ipl;-><init>(Landroid/widget/ImageView;LX/ILu;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;LX/Jqa;Ljava/lang/String;I)V

    .line 195
    const v0, -0x522cc29b

    .line 198
    invoke-static {v10, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    :cond_c9
    return-void

    .line 202
    :cond_ca
    const/4 v3, 0x0

    .line 203
    goto/16 :goto_48

    .line 205
    :cond_cd
    const/4 v3, 0x0

    .line 206
    goto/16 :goto_2c

    .line 208
    :cond_d0
    iget-object v4, v1, LX/ILu;->A00:Landroid/widget/ImageView;

    .line 210
    const/16 v3, 0x8

    .line 212
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 217
    invoke-static {v3}, LX/IKp;->A00(LX/Jr9;)I

    .line 220
    move-result v9

    .line 221
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 223
    if-eqz v3, :cond_121

    .line 225
    iget-object v3, v3, LX/Jr9;->A0B:Ljava/util/List;

    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    move-result v3

    .line 231
    :goto_e7
    add-int/2addr v9, v3

    .line 232
    iget-object v10, v1, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v8

    .line 238
    const v7, 0x7f120de2

    .line 241
    add-int/lit8 v3, p2, 0x1

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v4, v3, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v8, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 264
    if-eqz v3, :cond_116

    .line 266
    iget-object v3, v3, LX/Jr9;->A0A:Ljava/util/List;

    .line 268
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v3

    .line 272
    if-ne v3, v5, :cond_116

    .line 274
    :goto_112
    invoke-static {v10}, LX/Bje;->A00(Landroid/widget/ImageView;)V

    .line 277
    return-void

    .line 278
    :cond_116
    iget-object v4, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 280
    if-eqz v4, :cond_123

    .line 282
    invoke-virtual {v4}, LX/Jr9;->A02()Z

    .line 285
    move-result v3

    .line 286
    if-ne v3, v5, :cond_123

    .line 288
    goto :goto_112

    .line 289
    :cond_121
    const/4 v3, 0x0

    .line 290
    goto :goto_e7

    .line 291
    :cond_123
    invoke-static {v4}, LX/IKp;->A00(LX/Jr9;)I

    .line 294
    move-result v4

    .line 295
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 297
    if-eqz v3, :cond_1cb

    .line 299
    iget-object v3, v3, LX/Jr9;->A0B:Ljava/util/List;

    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 304
    move-result v3

    .line 305
    :goto_131
    add-int/2addr v4, v3

    .line 306
    const/4 v3, 0x1

    .line 307
    if-gt v4, v5, :cond_136

    .line 309
    const/4 v3, 0x0

    .line 310
    :cond_136
    iget-object v4, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 312
    if-eqz v4, :cond_1c4

    .line 314
    iget-object v4, v4, LX/Jr9;->A0A:Ljava/util/List;

    .line 316
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v15

    .line 320
    check-cast v15, LX/Jqg;

    .line 322
    if-eqz v15, :cond_1c4

    .line 324
    iget v8, v15, LX/Jqg;->A03:I

    .line 326
    iget v7, v15, LX/Jqg;->A02:I

    .line 328
    if-eqz v8, :cond_14f

    .line 330
    if-eqz v7, :cond_14f

    .line 332
    invoke-static {v1, v8, v7, v3}, LX/ILu;->A02(LX/ILu;IIZ)V

    .line 335
    :cond_14f
    iget-object v4, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 337
    if-eqz v4, :cond_1a7

    .line 339
    iget-object v4, v4, LX/Jr9;->A0H:Ljava/lang/String;

    .line 341
    invoke-static {v4, v2}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_169

    .line 355
    const v4, 0x7f06034c

    .line 358
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    :cond_169
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    new-instance v4, LX/KJF;

    .line 366
    move-object/from16 v16, v4

    .line 368
    move-object/from16 v17, v1

    .line 370
    move-object/from16 v18, v5

    .line 372
    move-object/from16 v19, v6

    .line 374
    move/from16 v20, v8

    .line 376
    move/from16 v21, v7

    .line 378
    move/from16 v22, v3

    .line 380
    invoke-direct/range {v16 .. v22}, LX/KJF;-><init>(LX/ILu;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 383
    iget-object v9, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/Jfc;

    .line 385
    if-eqz v9, :cond_193

    .line 387
    new-instance v14, LX/KJI;

    .line 389
    invoke-direct {v14, v4}, LX/KJI;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 392
    invoke-static {v0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/JEi;

    .line 395
    move-result-object v12

    .line 396
    const/16 v16, 0x2

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v13, v11

    .line 400
    invoke-virtual/range {v9 .. v16}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 403
    :cond_193
    iget-object v9, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/Jfc;

    .line 405
    if-eqz v9, :cond_1a7

    .line 407
    new-instance v14, LX/KJI;

    .line 409
    invoke-direct {v14, v4}, LX/KJI;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 412
    invoke-static {v0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/JEi;

    .line 415
    move-result-object v12

    .line 416
    const/16 v16, 0x3

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object v13, v11

    .line 420
    invoke-virtual/range {v9 .. v16}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 423
    :cond_1a7
    :goto_1a7
    iget-boolean v4, v0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A06:Z

    .line 425
    if-eqz v4, :cond_c9

    .line 427
    if-nez v3, :cond_1ba

    .line 429
    const/4 v3, 0x1

    .line 430
    new-instance v4, LX/Ipk;

    .line 432
    invoke-direct {v4, v1, v2, v3, v0}, LX/Ipk;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 435
    const v0, 0x6431b9b7

    .line 438
    :goto_1b6
    invoke-static {v10, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 441
    return-void

    .line 442
    :cond_1ba
    const/4 v3, 0x0

    .line 443
    new-instance v4, LX/Ipk;

    .line 445
    invoke-direct {v4, v1, v2, v3, v0}, LX/Ipk;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 448
    const v0, -0x15eb811b

    .line 451
    goto :goto_1b6

    .line 452
    :cond_1c4
    const v4, 0x7f06034c

    .line 455
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    goto :goto_1a7

    .line 459
    :cond_1cb
    const/4 v3, 0x0

    .line 460
    goto/16 :goto_131

    .line 462
    :cond_1ce
    const v0, 0x7f06034c

    .line 465
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/IKp;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 6
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e125a

    .line 13
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/ILu;

    .line 19
    invoke-direct {v0, v1, v2}, LX/ILu;-><init>(Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V

    .line 22
    return-object v0
.end method
