.class public LX/Hps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hps;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hps;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/H6U;
    .registers 2

    .line 0
    check-cast p0, LX/H6U;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Hps;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a7a

    .line 9
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/FQI;

    .line 13
    iget-object v0, v3, LX/FQI;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    :goto_17
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    invoke-static {v3, v1, v1, v2, v0}, LX/FQI;->A0S(LX/FQI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v4

    .line 31
    :pswitch_1f  #0x0
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroid/view/View;

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v4, :cond_2f

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    :cond_30
    xor-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    goto :goto_1c

    .line 57
    :pswitch_39  #0x1
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/G5j;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/G5j;->A2e(Z)V

    .line 65
    goto :goto_1c

    .line 66
    :pswitch_42  #0x2
    iget-object v6, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/G5j;

    .line 70
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    iget-object v4, v6, LX/G5j;->A0H:LX/1D9;

    .line 76
    iget-object v3, v6, LX/G5j;->A0w:LX/024;

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, LX/Hus;

    .line 82
    invoke-direct {v0, v6, v2, v1, v5}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 85
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 88
    goto :goto_1c

    .line 89
    :pswitch_59  #0x3
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/Gz4;

    .line 93
    check-cast v4, Ljava/util/Map;

    .line 95
    iget-boolean v0, v1, LX/Gz4;->A02:Z

    .line 97
    if-eqz v0, :cond_1c

    .line 99
    iget-object v1, v1, LX/Gz4;->A0A:LX/FYQ;

    .line 101
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v1, LX/FYQ;->A00:Ljava/util/List;

    .line 106
    invoke-static {v0, v4}, LX/GPr;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 113
    goto :goto_1c

    .line 114
    :pswitch_72  #0x4
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 116
    check-cast v3, LX/G5i;

    .line 118
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v3, LX/G5i;->A0O:LX/HEV;

    .line 126
    if-ne v0, v4, :cond_83

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v3, LX/G5i;->A0O:LX/HEV;

    .line 131
    :cond_83
    iget-object v2, v3, LX/G5i;->A1I:LX/GsX;

    .line 133
    iget-object v0, v2, LX/GsX;->A0D:LX/15j;

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 141
    :cond_8d
    iget-object v0, v2, LX/GsX;->A0F:LX/15j;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 148
    :cond_94
    invoke-static {v3}, LX/G5i;->A0y(LX/G5i;)V

    .line 151
    goto :goto_1c

    .line 152
    :pswitch_98  #0x5
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, LX/G5c;

    .line 156
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    iget-object v2, v1, LX/G5c;->A0y:LX/0KG;

    .line 164
    const/16 v0, 0x31

    .line 166
    invoke-static {v4, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_593

    .line 172
    :pswitch_ac  #0x6
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/G5i;

    .line 176
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const/16 v0, 0x22

    .line 184
    invoke-static {v4, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/G5i;->A1E(LX/G5i;Lkotlin/jvm/functions/Function0;)Z

    .line 191
    goto/16 :goto_1c

    .line 193
    :pswitch_c1  #0x7
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/G5i;

    .line 197
    check-cast v4, Ljava/lang/Long;

    .line 199
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 201
    iget-object v0, v1, LX/G5i;->A1C:LX/0BT;

    .line 203
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_1c

    .line 209
    invoke-static {v1}, LX/G5i;->A0J(LX/G5i;)LX/HDd;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {v0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 220
    move-result-object v12

    .line 221
    const/4 v7, 0x0

    .line 222
    const/16 v26, 0xa

    .line 224
    const/16 v27, 0xb4

    .line 226
    move-object v9, v7

    .line 227
    move-object v10, v7

    .line 228
    move-object v11, v7

    .line 229
    move-object v13, v7

    .line 230
    move-object v14, v7

    .line 231
    move-object v15, v7

    .line 232
    move-object/from16 v16, v7

    .line 234
    move-object/from16 v17, v7

    .line 236
    move-object/from16 v18, v7

    .line 238
    move-object/from16 v20, v7

    .line 240
    move-object/from16 v21, v7

    .line 242
    move-object/from16 v22, v7

    .line 244
    move-object/from16 v23, v7

    .line 246
    move-object/from16 v24, v7

    .line 248
    move-object/from16 v25, v7

    .line 250
    move-object v8, v7

    .line 251
    move-object/from16 v19, v4

    .line 253
    invoke-virtual/range {v5 .. v27}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    goto/16 :goto_1c

    .line 258
    :pswitch_102  #0x8
    iget-object v2, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 260
    check-cast v2, LX/G5i;

    .line 262
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268
    invoke-static {v2, v0, v1}, LX/G5i;->A1D(LX/G5i;Ljava/lang/Integer;Z)Z

    .line 271
    goto/16 :goto_1c

    .line 273
    :pswitch_111  #0xa
    iget-object v0, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/FXV;

    .line 277
    iget-object v0, v0, LX/FXV;->A01:LX/0JT;

    .line 279
    invoke-interface {v0, v4}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 282
    goto/16 :goto_1c

    .line 284
    :pswitch_11c  #0x17
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 286
    check-cast v1, Ljava/util/Map;

    .line 288
    check-cast v4, Lorg/json/JSONArray;

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 297
    move-result-object v3

    .line 298
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1c

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    const/16 v0, 0x18

    .line 310
    new-instance v1, LX/Hps;

    .line 312
    invoke-direct {v1, v2, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 315
    new-instance v0, LX/Ahj;

    .line 317
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 320
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    goto :goto_12a

    .line 324
    :pswitch_144  #0x18
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 326
    check-cast v3, Ljava/util/Map$Entry;

    .line 328
    invoke-static {v4}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Gp6;

    .line 338
    iget v0, v0, LX/Gp6;->A01:F

    .line 340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "duration_in_sec"

    .line 346
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Gp6;

    .line 355
    iget v0, v0, LX/Gp6;->A02:F

    .line 357
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "time_spent_in_sec"

    .line 363
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/Gp6;

    .line 372
    iget-object v0, v0, LX/Gp6;->A00:LX/FTv;

    .line 374
    iget v0, v0, LX/FTv;->int:I

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "content_type"

    .line 382
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/Gp6;

    .line 391
    iget-boolean v0, v0, LX/Gp6;->A03:Z

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v1

    .line 397
    const-string v0, "prev_viewed"

    .line 399
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    goto/16 :goto_1c

    .line 404
    :pswitch_194  #0x19
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 406
    check-cast v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 408
    check-cast v4, Landroid/graphics/Bitmap;

    .line 410
    if-eqz v4, :cond_1c

    .line 412
    invoke-virtual {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    invoke-virtual {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 422
    move-result-object v1

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    goto/16 :goto_1c

    .line 429
    :pswitch_1ad  #0x1a
    iget-object v6, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 431
    check-cast v6, LX/H5G;

    .line 433
    check-cast v4, Landroid/graphics/Bitmap;

    .line 435
    iget-boolean v0, v6, LX/H5G;->A07:Z

    .line 437
    if-nez v0, :cond_1c

    .line 439
    if-nez v4, :cond_1be

    .line 441
    const/4 v0, 0x0

    .line 442
    iput-boolean v0, v6, LX/H5G;->A06:Z

    .line 444
    goto/16 :goto_1c

    .line 446
    :cond_1be
    iput-object v4, v6, LX/H5G;->A01:Landroid/graphics/Bitmap;

    .line 448
    iget-object v5, v6, LX/H5G;->A02:LX/GrT;

    .line 450
    if-eqz v5, :cond_1c

    .line 452
    iget-object v0, v6, LX/H5G;->A0P:LX/00q;

    .line 454
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v8

    .line 458
    check-cast v8, LX/GWE;

    .line 460
    iget-boolean v12, v6, LX/H5G;->A05:Z

    .line 462
    const/4 v7, 0x0

    .line 463
    iget-object v0, v5, LX/GrT;->A0A:Ljava/lang/String;

    .line 465
    move-object/from16 v16, v0

    .line 467
    iget-object v15, v5, LX/GrT;->A07:Ljava/lang/String;

    .line 469
    iget-object v14, v5, LX/GrT;->A0B:Ljava/lang/String;

    .line 471
    iget-object v13, v5, LX/GrT;->A08:Ljava/lang/String;

    .line 473
    iget-object v11, v5, LX/GrT;->A09:Ljava/lang/String;

    .line 475
    iget-object v10, v5, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 477
    iget v9, v5, LX/GrT;->A04:I

    .line 479
    iget v3, v5, LX/GrT;->A03:I

    .line 481
    iget v2, v5, LX/GrT;->A01:I

    .line 483
    iget v1, v5, LX/GrT;->A00:I

    .line 485
    iget v0, v5, LX/GrT;->A02:I

    .line 487
    new-instance v5, LX/GrT;

    .line 489
    move-object/from16 v17, v15

    .line 491
    move-object/from16 v18, v14

    .line 493
    move-object/from16 v19, v13

    .line 495
    move-object/from16 v20, v11

    .line 497
    move/from16 v21, v9

    .line 499
    move/from16 v22, v3

    .line 501
    move/from16 v23, v2

    .line 503
    move/from16 v24, v1

    .line 505
    move/from16 v25, v0

    .line 507
    move-object v13, v5

    .line 508
    move-object v14, v10

    .line 509
    move-object v15, v4

    .line 510
    invoke-direct/range {v13 .. v25}, LX/GrT;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 513
    iget v1, v6, LX/H5G;->A00:I

    .line 515
    new-instance v0, LX/9iX;

    .line 517
    invoke-direct {v0, v12}, LX/9iX;-><init>(Z)V

    .line 520
    invoke-static {v0, v1}, LX/9QR;->A00(LX/9iX;I)LX/9Hx;

    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v6, LX/H5G;->A0M:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 526
    invoke-static {v3}, LX/GQ4;->A00(Landroid/widget/TextView;)V

    .line 529
    invoke-static {v5, v2}, LX/GQ9;->A00(LX/GrT;LX/9Hx;)LX/GrX;

    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v8, LX/GWE;->A00:LX/GrX;

    .line 535
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1c

    .line 541
    iput-object v1, v8, LX/GWE;->A00:LX/GrX;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 546
    move-result v1

    .line 547
    if-eq v1, v7, :cond_24d

    .line 549
    const/4 v0, 0x1

    .line 550
    if-eq v1, v0, :cond_24a

    .line 552
    sget-object v2, LX/9Hx;->A04:LX/9Hx;

    .line 554
    :goto_22a
    iget-object v0, v6, LX/H5G;->A0L:LX/FVs;

    .line 556
    invoke-virtual {v0}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 559
    move-result-object v1

    .line 560
    const v0, 0x7f0b466c

    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 570
    iget-object v0, v6, LX/H5G;->A0O:LX/00q;

    .line 572
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/9nh;

    .line 578
    invoke-virtual {v0, v5, v2}, LX/9nh;->A00(LX/GrT;LX/9Hx;)LX/9ka;

    .line 581
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 584
    goto/16 :goto_1c

    .line 586
    :cond_24a
    sget-object v2, LX/9Hx;->A03:LX/9Hx;

    .line 588
    goto :goto_22a

    .line 589
    :cond_24d
    sget-object v2, LX/9Hx;->A02:LX/9Hx;

    .line 591
    goto :goto_22a

    .line 592
    :pswitch_250  #0x1b
    iget-object v6, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 594
    check-cast v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 596
    iget-object v1, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/FQH;

    .line 598
    if-eqz v1, :cond_25b

    .line 600
    const/4 v0, 0x1

    .line 601
    iput-boolean v0, v1, LX/FQH;->A06:Z

    .line 603
    :cond_25b
    iget-object v5, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 605
    if-eqz v5, :cond_1c

    .line 607
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 610
    move-result v4

    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_264
    if-ge v3, v4, :cond_1c

    .line 614
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 621
    move-result-object v2

    .line 622
    instance-of v0, v2, LX/I2n;

    .line 624
    if-eqz v0, :cond_28c

    .line 626
    move-object v0, v2

    .line 627
    check-cast v0, LX/I2n;

    .line 629
    if-eqz v0, :cond_28c

    .line 631
    invoke-interface {v0}, LX/I2n;->Cov()Z

    .line 634
    move-result v1

    .line 635
    const/4 v0, 0x1

    .line 636
    if-ne v1, v0, :cond_28c

    .line 638
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 641
    move-result v1

    .line 642
    const/4 v0, -0x1

    .line 643
    if-eq v1, v0, :cond_28c

    .line 645
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/FQH;

    .line 647
    if-eqz v0, :cond_28c

    .line 649
    invoke-virtual {v0, v1}, LX/1P7;->A0V(I)V

    .line 652
    :cond_28c
    add-int/lit8 v3, v3, 0x1

    .line 654
    goto :goto_264

    .line 655
    :pswitch_28f  #0x1c
    iget-object v0, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 657
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 659
    check-cast v4, Ljava/lang/Boolean;

    .line 661
    iput-object v4, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Ljava/lang/Boolean;

    .line 663
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1c

    .line 669
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 672
    goto/16 :goto_1c

    .line 674
    :pswitch_2a2  #0x1d
    iget-object v0, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 678
    check-cast v4, LX/GsH;

    .line 680
    const/4 v3, 0x1

    .line 681
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 684
    iget-object v2, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/FQH;

    .line 686
    if-eqz v2, :cond_a78

    .line 688
    invoke-static {v4}, LX/FQH;->A08(LX/GsH;)LX/GsH;

    .line 691
    move-result-object v1

    .line 692
    new-instance v0, LX/Ga9;

    .line 694
    invoke-direct {v0}, LX/Ga9;-><init>()V

    .line 697
    invoke-static {v1, v0, v2}, LX/FQH;->A0B(LX/GsH;LX/Ga9;LX/FQH;)Ljava/util/ArrayList;

    .line 700
    move-result-object v5

    .line 701
    instance-of v0, v5, Ljava/util/Collection;

    .line 703
    const/4 v4, 0x0

    .line 704
    if-eqz v0, :cond_2c9

    .line 706
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2c9

    .line 712
    return-object v4

    .line 713
    :cond_2c9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v2

    .line 717
    :cond_2cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1e

    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    instance-of v0, v1, LX/Hhz;

    .line 729
    if-nez v0, :cond_2cd

    .line 731
    instance-of v0, v1, LX/Hhm;

    .line 733
    if-nez v0, :cond_2cd

    .line 735
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v7

    .line 739
    const/4 v2, 0x0

    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v6, 0x0

    .line 742
    :goto_2e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_a6d

    .line 748
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v5

    .line 752
    instance-of v0, v5, LX/HhW;

    .line 754
    if-nez v0, :cond_3b3

    .line 756
    instance-of v0, v5, LX/Hhr;

    .line 758
    if-nez v0, :cond_3b3

    .line 760
    instance-of v0, v5, LX/HhK;

    .line 762
    if-nez v0, :cond_3b3

    .line 764
    instance-of v0, v5, LX/Hhn;

    .line 766
    if-nez v0, :cond_3b3

    .line 768
    instance-of v0, v5, LX/Hhe;

    .line 770
    if-nez v0, :cond_3b3

    .line 772
    instance-of v0, v5, LX/I6y;

    .line 774
    if-nez v0, :cond_3b3

    .line 776
    instance-of v0, v5, LX/Hhb;

    .line 778
    if-nez v0, :cond_3b0

    .line 780
    instance-of v0, v5, LX/HhL;

    .line 782
    if-nez v0, :cond_3b0

    .line 784
    instance-of v0, v5, LX/HhR;

    .line 786
    if-nez v0, :cond_3b0

    .line 788
    instance-of v0, v5, LX/Hhh;

    .line 790
    if-nez v0, :cond_3b0

    .line 792
    instance-of v0, v5, LX/Hhc;

    .line 794
    if-nez v0, :cond_3b0

    .line 796
    instance-of v0, v5, LX/Hhl;

    .line 798
    if-nez v0, :cond_3b0

    .line 800
    instance-of v0, v5, LX/Hhp;

    .line 802
    if-nez v0, :cond_3b0

    .line 804
    instance-of v0, v5, LX/HhX;

    .line 806
    if-nez v0, :cond_3b6

    .line 808
    instance-of v0, v5, LX/Hhx;

    .line 810
    if-nez v0, :cond_3b6

    .line 812
    instance-of v0, v5, LX/Hhd;

    .line 814
    if-nez v0, :cond_3b6

    .line 816
    instance-of v0, v5, LX/HhJ;

    .line 818
    if-nez v0, :cond_3b6

    .line 820
    instance-of v0, v5, LX/Hhs;

    .line 822
    if-nez v0, :cond_3b6

    .line 824
    instance-of v0, v5, LX/Hht;

    .line 826
    if-nez v0, :cond_3b6

    .line 828
    instance-of v0, v5, LX/Hhu;

    .line 830
    if-nez v0, :cond_3b6

    .line 832
    instance-of v0, v5, LX/Hhw;

    .line 834
    if-nez v0, :cond_3b6

    .line 836
    instance-of v0, v5, LX/Hhv;

    .line 838
    if-nez v0, :cond_3b6

    .line 840
    instance-of v0, v5, LX/Hho;

    .line 842
    if-nez v0, :cond_3b6

    .line 844
    instance-of v0, v5, LX/I6x;

    .line 846
    if-nez v0, :cond_3b6

    .line 848
    instance-of v0, v5, LX/Hhq;

    .line 850
    if-nez v0, :cond_3b6

    .line 852
    instance-of v0, v5, LX/Hha;

    .line 854
    if-nez v0, :cond_3ad

    .line 856
    instance-of v0, v5, LX/Hi0;

    .line 858
    if-nez v0, :cond_3ad

    .line 860
    instance-of v0, v5, LX/Hhj;

    .line 862
    if-nez v0, :cond_3ad

    .line 864
    instance-of v0, v5, LX/Hhi;

    .line 866
    if-nez v0, :cond_3ad

    .line 868
    instance-of v0, v5, LX/Hhk;

    .line 870
    if-nez v0, :cond_3ad

    .line 872
    instance-of v0, v5, LX/HhE;

    .line 874
    if-nez v0, :cond_3ad

    .line 876
    instance-of v0, v5, LX/HhZ;

    .line 878
    if-nez v0, :cond_3ad

    .line 880
    instance-of v0, v5, LX/HhP;

    .line 882
    if-nez v0, :cond_3ad

    .line 884
    instance-of v0, v5, LX/HhQ;

    .line 886
    if-nez v0, :cond_3ad

    .line 888
    instance-of v0, v5, LX/Hhf;

    .line 890
    if-nez v0, :cond_3ad

    .line 892
    instance-of v0, v5, LX/HhV;

    .line 894
    if-nez v0, :cond_3ad

    .line 896
    instance-of v0, v5, LX/HhO;

    .line 898
    if-nez v0, :cond_3ad

    .line 900
    instance-of v0, v5, LX/HhS;

    .line 902
    if-nez v0, :cond_3ad

    .line 904
    instance-of v0, v5, LX/HhY;

    .line 906
    if-nez v0, :cond_3ad

    .line 908
    instance-of v0, v5, LX/HhU;

    .line 910
    if-nez v0, :cond_3ad

    .line 912
    instance-of v0, v5, LX/HhT;

    .line 914
    if-nez v0, :cond_3ad

    .line 916
    instance-of v0, v5, LX/Hhz;

    .line 918
    if-nez v0, :cond_3ad

    .line 920
    instance-of v0, v5, LX/Hhm;

    .line 922
    if-nez v0, :cond_3ad

    .line 924
    instance-of v0, v5, LX/HhF;

    .line 926
    if-nez v0, :cond_3ad

    .line 928
    instance-of v0, v5, LX/Hhg;

    .line 930
    if-nez v0, :cond_3ad

    .line 932
    instance-of v0, v5, LX/Hhy;

    .line 934
    if-nez v0, :cond_3ad

    .line 936
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_3ad
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 943
    goto :goto_3b8

    .line 944
    :cond_3b0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 946
    goto :goto_3b8

    .line 947
    :cond_3b3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 949
    goto :goto_3b8

    .line 950
    :cond_3b6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 952
    :goto_3b8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 955
    move-result v5

    .line 956
    if-eq v5, v2, :cond_3c8

    .line 958
    if-eq v5, v3, :cond_3c5

    .line 960
    const/4 v0, 0x2

    .line 961
    if-eq v5, v0, :cond_1e

    .line 963
    goto/16 :goto_2e6

    .line 965
    :cond_3c5
    const/4 v6, 0x1

    .line 966
    goto/16 :goto_2e6

    .line 968
    :cond_3c8
    const/4 v1, 0x1

    .line 969
    goto/16 :goto_2e6

    .line 971
    :pswitch_3cb  #0x1e
    iget-object v0, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 973
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 975
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0Z(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 978
    goto/16 :goto_1c

    .line 980
    :pswitch_3d4  #0x1f
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 982
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 984
    check-cast v4, LX/GgR;

    .line 986
    const/4 v0, 0x1

    .line 987
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 990
    iget-object v0, v4, LX/GgR;->A03:Ljava/util/List;

    .line 992
    invoke-static {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0e(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/util/List;)V

    .line 995
    invoke-static {v1, v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0c(Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/GgR;)V

    .line 998
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1001
    move-result-object v2

    .line 1002
    instance-of v0, v2, LX/0tE;

    .line 1004
    if-eqz v0, :cond_1c

    .line 1006
    check-cast v2, LX/0tE;

    .line 1008
    if-eqz v2, :cond_1c

    .line 1010
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1012
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A24:LX/00z;

    .line 1014
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 1016
    if-eqz v0, :cond_1c

    .line 1018
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, LX/1DV;

    .line 1024
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1027
    move-result-object v4

    .line 1028
    const/4 v0, 0x5

    .line 1029
    new-instance v3, LX/HMm;

    .line 1031
    invoke-direct {v3, v2, v0}, LX/HMm;-><init>(Ljava/lang/Object;I)V

    .line 1034
    iget-object v2, v5, LX/1DV;->A01:LX/H5Z;

    .line 1036
    const/4 v1, 0x3

    .line 1037
    new-instance v0, LX/Hp0;

    .line 1039
    invoke-direct {v0, v5, v1}, LX/Hp0;-><init>(Ljava/lang/Object;I)V

    .line 1042
    invoke-virtual {v2, v4, v3, v0}, LX/H5Z;->A05(LX/0Jz;LX/17N;Lkotlin/jvm/functions/Function0;)V

    .line 1045
    goto/16 :goto_1c

    .line 1047
    :pswitch_417  #0x20
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1051
    check-cast v4, LX/GgR;

    .line 1053
    const/4 v0, 0x1

    .line 1054
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1057
    invoke-static {v1, v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0c(Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/GgR;)V

    .line 1060
    goto/16 :goto_1c

    .line 1062
    :pswitch_426  #0x21
    iget-object v9, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v9, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1066
    check-cast v4, LX/I6Y;

    .line 1068
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1071
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0bU;

    .line 1074
    iget-object v0, v9, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1G:LX/05b;

    .line 1076
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1079
    iget-object v5, v9, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2X:LX/1Lh;

    .line 1081
    iget-boolean v0, v5, LX/1Lh;->A03:Z

    .line 1083
    if-eqz v0, :cond_440

    .line 1085
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0h(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)Z

    .line 1088
    :cond_440
    invoke-static {v4}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08s;

    .line 1095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1098
    move-result-wide v1

    .line 1099
    iget-boolean v0, v5, LX/1Lh;->A03:Z

    .line 1101
    if-eqz v0, :cond_463

    .line 1103
    invoke-static {v5, v1, v2}, LX/1Lh;->A00(LX/1Lh;J)Z

    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_460

    .line 1109
    iget-object v0, v5, LX/1Lh;->A01:Ljava/lang/String;

    .line 1111
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_463

    .line 1117
    invoke-virtual {v5}, LX/1Lh;->A01()V

    .line 1120
    :cond_460
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0T(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 1123
    :cond_463
    iget-boolean v0, v5, LX/1Lh;->A03:Z

    .line 1125
    if-nez v0, :cond_1c

    .line 1127
    invoke-interface {v4}, LX/I6Y;->Bgt()Z

    .line 1130
    move-result v0

    .line 1131
    const/4 v8, 0x1

    .line 1132
    if-nez v0, :cond_1c

    .line 1134
    invoke-interface {v4}, LX/I6Y;->BLE()LX/4t5;

    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_47c

    .line 1140
    invoke-static {v0}, LX/4nv;->A02(LX/4t5;)Z

    .line 1143
    move-result v0

    .line 1144
    if-ne v0, v8, :cond_47c

    .line 1146
    goto/16 :goto_1c

    .line 1148
    :cond_47c
    invoke-static {v9}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1151
    move-result-object v7

    .line 1152
    const-string v0, "status_creation_crosspost_to_fb_upsell_qp"

    .line 1154
    invoke-virtual {v7, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1157
    move-result-object v0

    .line 1158
    if-nez v0, :cond_1c

    .line 1160
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 1163
    move-result-object v2

    .line 1164
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1166
    invoke-interface {v4}, LX/1eA;->B1Z()I

    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v1, v0}, LX/Grr;->A00(Ljava/lang/Integer;Ljava/lang/String;)J

    .line 1177
    move-result-wide v2

    .line 1178
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08s;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1185
    move-result-wide v10

    .line 1186
    invoke-interface {v4}, LX/I6Y;->BOU()J

    .line 1189
    move-result-wide v0

    .line 1190
    sub-long/2addr v10, v0

    .line 1191
    const-wide/16 v5, 0x0

    .line 1193
    cmp-long v0, v5, v10

    .line 1195
    if-gtz v0, :cond_4c8

    .line 1197
    const-wide/16 v5, 0x3e9

    .line 1199
    cmp-long v0, v10, v5

    .line 1201
    if-gez v0, :cond_4c8

    .line 1203
    invoke-interface {v4}, LX/I6Y;->BLE()LX/4t5;

    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_4cf

    .line 1209
    iget-boolean v0, v0, LX/4t5;->A0B:Z

    .line 1211
    if-ne v0, v8, :cond_4cf

    .line 1213
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 1216
    move-result-object v1

    .line 1217
    const-string v0, "ALREADY_CROSSPOSTING"

    .line 1219
    :goto_4c3
    invoke-virtual {v1, v2, v3, v0}, LX/Grr;->A02(JLjava/lang/String;)V

    .line 1222
    goto/16 :goto_1c

    .line 1224
    :cond_4c8
    invoke-static {v9}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/Grr;

    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "OUTSIDE_JUST_POSTED_WINDOW"

    .line 1230
    goto :goto_4c3

    .line 1231
    :cond_4cf
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1238
    move-result-object v6

    .line 1239
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1242
    iget-object v0, v9, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2B:LX/05b;

    .line 1244
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1247
    move-result-object v1

    .line 1248
    new-instance v0, LX/Hln;

    .line 1250
    move v10, v8

    .line 1251
    move-wide v11, v2

    .line 1252
    move-object v5, v0

    .line 1253
    move-object v8, v4

    .line 1254
    invoke-direct/range {v5 .. v12}, LX/Hln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1257
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1260
    goto/16 :goto_1c

    .line 1262
    :pswitch_4ee  #0x22
    iget-object v7, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v7, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1266
    check-cast v4, LX/35m;

    .line 1268
    const/4 v0, 0x1

    .line 1269
    invoke-static {v7, v4, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 1272
    move-result-object v10

    .line 1273
    instance-of v0, v10, LX/0tE;

    .line 1275
    if-eqz v0, :cond_52e

    .line 1277
    check-cast v10, LX/0tE;

    .line 1279
    :goto_4ff
    invoke-static {v7}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0g(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)Z

    .line 1282
    move-result v1

    .line 1283
    sget-object v0, LX/1YR;->A00:Ljava/util/List;

    .line 1285
    if-nez v1, :cond_54f

    .line 1287
    iget-object v0, v4, LX/35m;->A02:Ljava/util/List;

    .line 1289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1292
    move-result-object v6

    .line 1293
    const-wide/16 v8, 0x0

    .line 1295
    const-wide/16 v3, 0x0

    .line 1297
    :cond_511
    :goto_511
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_530

    .line 1303
    invoke-static {v6}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v5}, LX/H5u;->A05()J

    .line 1310
    move-result-wide v1

    .line 1311
    cmp-long v0, v1, v8

    .line 1313
    if-ltz v0, :cond_524

    .line 1315
    move-wide v8, v1

    .line 1316
    :cond_524
    invoke-virtual {v5}, LX/H5u;->A06()J

    .line 1319
    move-result-wide v1

    .line 1320
    cmp-long v0, v1, v3

    .line 1322
    if-ltz v0, :cond_511

    .line 1324
    move-wide v3, v1

    .line 1325
    goto :goto_511

    .line 1326
    :cond_52e
    const/4 v10, 0x0

    .line 1327
    goto :goto_4ff

    .line 1328
    :cond_530
    if-eqz v10, :cond_54f

    .line 1330
    check-cast v10, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1332
    iget-object v0, v10, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 1334
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, LX/0zj;

    .line 1340
    iget-object v5, v6, LX/0zj;->A0T:LX/1BO;

    .line 1342
    const-wide/16 v1, 0x0

    .line 1344
    cmp-long v0, v3, v1

    .line 1346
    if-lez v0, :cond_546

    .line 1348
    iput-wide v3, v5, LX/1BO;->A00:J

    .line 1350
    :cond_546
    const/4 v1, 0x1

    .line 1351
    new-instance v0, LX/CkY;

    .line 1353
    invoke-direct {v0, v6, v3, v4, v1}, LX/CkY;-><init>(Ljava/lang/Object;JI)V

    .line 1356
    invoke-static {v6, v0}, LX/0zj;->A06(LX/0zj;Lkotlin/jvm/functions/Function0;)V

    .line 1359
    :cond_54f
    invoke-static {v7}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A05(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/08a;

    .line 1362
    move-result-object v1

    .line 1363
    const/16 v0, 0x48af

    .line 1365
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_568

    .line 1371
    iget-object v0, v7, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1c:LX/05b;

    .line 1373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/HGR;

    .line 1379
    invoke-virtual {v0}, LX/HGR;->A00()V

    .line 1382
    goto/16 :goto_1c

    .line 1384
    :cond_568
    iget-object v0, v7, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/HGa;

    .line 1386
    if-eqz v0, :cond_1c

    .line 1388
    invoke-virtual {v0}, LX/HGa;->A00()V

    .line 1391
    goto/16 :goto_1c

    .line 1393
    :pswitch_571  #0x23
    iget-object v2, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1397
    invoke-static {v4}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 1400
    move-result-object v1

    .line 1401
    const/4 v0, 0x0

    .line 1402
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0P(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V

    .line 1405
    goto/16 :goto_1c

    .line 1407
    :pswitch_57f  #0x24
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1411
    check-cast v4, Ljava/lang/String;

    .line 1413
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1416
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 1419
    move-result-object v2

    .line 1420
    const/16 v1, 0x19

    .line 1422
    new-instance v0, LX/Hnf;

    .line 1424
    invoke-direct {v0, v4, v1, v3}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1427
    :goto_593
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1430
    goto/16 :goto_1c

    .line 1432
    :pswitch_598  #0x25
    iget-object v0, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v0, LX/FQH;

    .line 1436
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1439
    move-result v1

    .line 1440
    iget-object v0, v0, LX/FQH;->A0c:LX/1LQ;

    .line 1442
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1444
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1446
    if-eqz v0, :cond_1c

    .line 1448
    iput-boolean v1, v0, LX/FQI;->A0I:Z

    .line 1450
    iget-object v2, v0, LX/FQI;->A0c:LX/1N9;

    .line 1452
    invoke-static {v2}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 1455
    move-result-object v0

    .line 1456
    if-eqz v0, :cond_6c8

    .line 1458
    iput-boolean v1, v0, LX/H6e;->A00:Z

    .line 1460
    goto/16 :goto_6c8

    .line 1462
    :pswitch_5b6  #0x26
    iget-object v0, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1464
    check-cast v0, LX/FQH;

    .line 1466
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1469
    move-result v1

    .line 1470
    iget-object v6, v0, LX/FQH;->A0c:LX/1LQ;

    .line 1472
    check-cast v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1474
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1476
    if-eqz v1, :cond_626

    .line 1478
    if-eqz v0, :cond_5d8

    .line 1480
    const/4 v2, 0x1

    .line 1481
    iput-boolean v2, v0, LX/FQI;->A0M:Z

    .line 1483
    iget-object v1, v0, LX/FQI;->A0c:LX/1N9;

    .line 1485
    invoke-static {v1}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_5d5

    .line 1491
    iput-boolean v2, v0, LX/H6e;->A03:Z

    .line 1493
    :cond_5d5
    invoke-static {v1}, LX/MB5;->A00(LX/07g;)V

    .line 1496
    :cond_5d8
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 1498
    if-eqz v0, :cond_6b7

    .line 1500
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 1503
    move-result-object v7

    .line 1504
    if-eqz v7, :cond_6b7

    .line 1506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v7}, LX/1Or;->A0U()I

    .line 1513
    move-result v4

    .line 1514
    const/4 v3, 0x0

    .line 1515
    :goto_5eb
    if-ge v3, v4, :cond_69d

    .line 1517
    invoke-virtual {v7, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 1520
    move-result-object v2

    .line 1521
    if-eqz v2, :cond_623

    .line 1523
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1526
    move-result-object v1

    .line 1527
    instance-of v0, v1, LX/G6X;

    .line 1529
    if-eqz v0, :cond_623

    .line 1531
    check-cast v1, LX/G6X;

    .line 1533
    iget-object v0, v1, LX/G6X;->A02:LX/H5u;

    .line 1535
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_623

    .line 1541
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1544
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1546
    if-eqz v0, :cond_623

    .line 1548
    iget-object v0, v0, LX/FQI;->A0c:LX/1N9;

    .line 1550
    invoke-static {v0}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_621

    .line 1556
    iget-object v0, v0, LX/H6e;->A0I:Ljava/util/List;

    .line 1558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1561
    move-result v1

    .line 1562
    :goto_61a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1565
    move-result v0

    .line 1566
    if-ne v1, v0, :cond_623

    .line 1568
    goto :goto_69d

    .line 1569
    :cond_621
    const/4 v1, 0x0

    .line 1570
    goto :goto_61a

    .line 1571
    :cond_623
    add-int/lit8 v3, v3, 0x1

    .line 1573
    goto :goto_5eb

    .line 1574
    :cond_626
    if-eqz v0, :cond_1c

    .line 1576
    const/4 v1, 0x0

    .line 1577
    iput-boolean v1, v0, LX/FQI;->A0M:Z

    .line 1579
    iget-object v2, v0, LX/FQI;->A0c:LX/1N9;

    .line 1581
    invoke-static {v2}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 1584
    move-result-object v0

    .line 1585
    if-eqz v0, :cond_6c8

    .line 1587
    iput-boolean v1, v0, LX/H6e;->A03:Z

    .line 1589
    goto/16 :goto_6c8

    .line 1591
    :pswitch_637  #0x27
    iget-object v0, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v0, LX/FQH;

    .line 1595
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1598
    move-result v1

    .line 1599
    iget-object v6, v0, LX/FQH;->A0c:LX/1LQ;

    .line 1601
    check-cast v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1603
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1605
    if-eqz v1, :cond_6b9

    .line 1607
    if-eqz v0, :cond_659

    .line 1609
    const/4 v2, 0x1

    .line 1610
    iput-boolean v2, v0, LX/FQI;->A0J:Z

    .line 1612
    iget-object v1, v0, LX/FQI;->A0c:LX/1N9;

    .line 1614
    invoke-static {v1}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 1617
    move-result-object v0

    .line 1618
    if-eqz v0, :cond_656

    .line 1620
    iput-boolean v2, v0, LX/H6e;->A02:Z

    .line 1622
    :cond_656
    invoke-static {v1}, LX/MB5;->A00(LX/07g;)V

    .line 1625
    :cond_659
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 1627
    if-eqz v0, :cond_6b7

    .line 1629
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 1632
    move-result-object v7

    .line 1633
    if-eqz v7, :cond_6b7

    .line 1635
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1638
    move-result-object v5

    .line 1639
    invoke-virtual {v7}, LX/1Or;->A0U()I

    .line 1642
    move-result v4

    .line 1643
    const/4 v3, 0x0

    .line 1644
    :goto_66c
    if-ge v3, v4, :cond_69d

    .line 1646
    invoke-virtual {v7, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 1649
    move-result-object v2

    .line 1650
    if-eqz v2, :cond_6b4

    .line 1652
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1655
    move-result-object v1

    .line 1656
    instance-of v0, v1, LX/G6X;

    .line 1658
    if-eqz v0, :cond_6b4

    .line 1660
    check-cast v1, LX/G6X;

    .line 1662
    iget-boolean v0, v1, LX/G6X;->A08:Z

    .line 1664
    if-eqz v0, :cond_6b4

    .line 1666
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1669
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1671
    if-eqz v0, :cond_6b4

    .line 1673
    iget-object v0, v0, LX/FQI;->A0c:LX/1N9;

    .line 1675
    invoke-static {v0}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v0, :cond_6b2

    .line 1681
    iget-object v0, v0, LX/H6e;->A0F:Ljava/util/List;

    .line 1683
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1686
    move-result v1

    .line 1687
    :goto_697
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1690
    move-result v0

    .line 1691
    if-ne v1, v0, :cond_6b4

    .line 1693
    :cond_69d
    :goto_69d
    iget-object v0, v6, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 1695
    if-eqz v0, :cond_1c

    .line 1697
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1700
    move-result-object v2

    .line 1701
    if-eqz v2, :cond_1c

    .line 1703
    const/4 v1, 0x1

    .line 1704
    new-instance v0, LX/HFh;

    .line 1706
    invoke-direct {v0, v6, v5, v1}, LX/HFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1709
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1712
    goto/16 :goto_1c

    .line 1714
    :cond_6b2
    const/4 v1, 0x0

    .line 1715
    goto :goto_697

    .line 1716
    :cond_6b4
    add-int/lit8 v3, v3, 0x1

    .line 1718
    goto :goto_66c

    .line 1719
    :cond_6b7
    const/4 v5, 0x0

    .line 1720
    goto :goto_69d

    .line 1721
    :cond_6b9
    if-eqz v0, :cond_1c

    .line 1723
    const/4 v1, 0x0

    .line 1724
    iput-boolean v1, v0, LX/FQI;->A0J:Z

    .line 1726
    iget-object v2, v0, LX/FQI;->A0c:LX/1N9;

    .line 1728
    invoke-static {v2}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 1731
    move-result-object v0

    .line 1732
    if-eqz v0, :cond_6c8

    .line 1734
    iput-boolean v1, v0, LX/H6e;->A02:Z

    .line 1736
    :cond_6c8
    :goto_6c8
    invoke-static {v2}, LX/MB5;->A00(LX/07g;)V

    .line 1739
    goto/16 :goto_1c

    .line 1741
    :pswitch_6cd  #0x28
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1743
    check-cast v3, LX/FQH;

    .line 1745
    iget-object v2, v3, LX/FQH;->A01:LX/GsH;

    .line 1747
    if-eqz v2, :cond_1c

    .line 1749
    iget-boolean v1, v2, LX/GsH;->A0K:Z

    .line 1751
    const/4 v0, 0x1

    .line 1752
    if-ne v1, v0, :cond_1c

    .line 1754
    if-eqz p1, :cond_1c

    .line 1756
    iget-object v0, v3, LX/FQH;->A0b:LX/Ga9;

    .line 1758
    invoke-static {v2, v0, v3}, LX/FQH;->A0B(LX/GsH;LX/Ga9;LX/FQH;)Ljava/util/ArrayList;

    .line 1761
    move-result-object v2

    .line 1762
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1765
    move-result v1

    .line 1766
    const-string v0, "UpdatesAdapter/Running diff util, updates list size: "

    .line 1768
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1771
    iget-object v0, v3, LX/FQH;->A0x:LX/00q;

    .line 1773
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, LX/MJM;

    .line 1779
    const/4 v0, 0x0

    .line 1780
    invoke-virtual {v1, v0, v2}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1783
    goto/16 :goto_1c

    .line 1785
    :pswitch_6f9  #0x29
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1787
    check-cast v1, LX/1iO;

    .line 1789
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1792
    move-result v0

    .line 1793
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1795
    goto/16 :goto_1c

    .line 1797
    :pswitch_705  #0x2a
    iget-object v8, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1799
    check-cast v8, LX/458;

    .line 1801
    check-cast v4, LX/HhJ;

    .line 1803
    const/4 v0, 0x1

    .line 1804
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1807
    iget-object v0, v4, LX/HhJ;->A06:LX/458;

    .line 1809
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_1e

    .line 1823
    iget-object v7, v4, LX/HhJ;->A00:LX/0xl;

    .line 1825
    iget v3, v4, LX/HhJ;->A03:I

    .line 1827
    iget-wide v5, v4, LX/HhJ;->A05:J

    .line 1829
    iget v2, v4, LX/HhJ;->A04:I

    .line 1831
    iget-boolean v1, v4, LX/HhJ;->A02:Z

    .line 1833
    iget-object v0, v4, LX/HhJ;->A07:LX/4ed;

    .line 1835
    const/4 v14, 0x0

    .line 1836
    new-instance v4, LX/HhJ;

    .line 1838
    move-object v9, v0

    .line 1839
    move v10, v3

    .line 1840
    move v11, v2

    .line 1841
    move-wide v12, v5

    .line 1842
    move v15, v1

    .line 1843
    move-object v6, v4

    .line 1844
    invoke-direct/range {v6 .. v15}, LX/HhJ;-><init>(LX/0xl;LX/458;LX/4ed;IIJZZ)V

    .line 1847
    return-object v4

    .line 1848
    :pswitch_738  #0x2c
    iget-object v2, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1850
    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 1852
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1854
    const/4 v0, 0x0

    .line 1855
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    .line 1858
    goto/16 :goto_1c

    .line 1860
    :pswitch_744  #0x2d
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1862
    check-cast v3, LX/FQI;

    .line 1864
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1866
    const/4 v1, 0x0

    .line 1867
    const/4 v0, 0x1

    .line 1868
    goto/16 :goto_19

    .line 1870
    :pswitch_74e  #0x2e
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 1872
    check-cast v3, LX/FQI;

    .line 1874
    check-cast v4, LX/Go0;

    .line 1876
    iget-boolean v0, v3, LX/FQI;->A0G:Z

    .line 1878
    if-eqz v0, :cond_1c

    .line 1880
    iget-boolean v2, v4, LX/Go0;->A02:Z

    .line 1882
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1884
    const/4 v0, 0x0

    .line 1885
    invoke-static {v3, v0, v0, v1, v2}, LX/FQI;->A0S(LX/FQI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1888
    iget-object v1, v4, LX/Go0;->A00:Ljava/lang/Integer;

    .line 1890
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1892
    if-eq v1, v0, :cond_1c

    .line 1894
    iget-object v0, v3, LX/FQI;->A05:LX/GsH;

    .line 1896
    if-eqz v0, :cond_1c

    .line 1898
    invoke-static {v3}, LX/FQI;->A04(LX/FQI;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 1901
    move-result-object v1

    .line 1902
    iget-object v4, v0, LX/GsH;->A05:LX/H6e;

    .line 1904
    iget-object v3, v0, LX/GsH;->A0G:Ljava/util/List;

    .line 1906
    iget-object v2, v0, LX/GsH;->A0H:Ljava/util/List;

    .line 1908
    if-eqz v4, :cond_7a4

    .line 1910
    iget-object v0, v4, LX/H6e;->A0G:Ljava/util/List;

    .line 1912
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_78e

    .line 1918
    iget-object v0, v4, LX/H6e;->A0I:Ljava/util/List;

    .line 1920
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_78e

    .line 1926
    iget-object v0, v4, LX/H6e;->A0F:Ljava/util/List;

    .line 1928
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_7a4

    .line 1934
    :cond_78e
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A09:LX/05b;

    .line 1936
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 1939
    move-result-object v4

    .line 1940
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1943
    move-result-object v5

    .line 1944
    const/4 v7, 0x0

    .line 1945
    const/4 v14, 0x6

    .line 1946
    move-object v9, v7

    .line 1947
    move-object v10, v7

    .line 1948
    move-object v11, v7

    .line 1949
    move-object v12, v7

    .line 1950
    move-object v13, v7

    .line 1951
    move-object v6, v5

    .line 1952
    move-object v8, v7

    .line 1953
    invoke-virtual/range {v4 .. v14}, LX/FSb;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1956
    :cond_7a4
    if-eqz v3, :cond_7c5

    .line 1958
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_7c5

    .line 1964
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A09:LX/05b;

    .line 1966
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 1969
    move-result-object v3

    .line 1970
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1973
    move-result-object v4

    .line 1974
    const/4 v6, 0x0

    .line 1975
    const/4 v13, 0x6

    .line 1976
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1979
    move-result-object v5

    .line 1980
    move-object v8, v6

    .line 1981
    move-object v9, v6

    .line 1982
    move-object v10, v6

    .line 1983
    move-object v11, v6

    .line 1984
    move-object v12, v6

    .line 1985
    move-object v7, v6

    .line 1986
    invoke-virtual/range {v3 .. v13}, LX/FSb;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1989
    :cond_7c5
    if-eqz v2, :cond_1c

    .line 1991
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_1c

    .line 1997
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0D:LX/05b;

    .line 1999
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, LX/4if;

    .line 2005
    invoke-virtual {v0}, LX/4if;->A03()Z

    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_1c

    .line 2011
    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A09:LX/05b;

    .line 2013
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2020
    move-result-object v1

    .line 2021
    const/4 v3, 0x0

    .line 2022
    const/4 v10, 0x6

    .line 2023
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 2026
    move-result-object v2

    .line 2027
    move-object v5, v3

    .line 2028
    move-object v6, v3

    .line 2029
    move-object v7, v3

    .line 2030
    move-object v8, v3

    .line 2031
    move-object v9, v3

    .line 2032
    move-object v4, v3

    .line 2033
    invoke-virtual/range {v0 .. v10}, LX/FSb;->A0d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2036
    goto/16 :goto_1c

    .line 2038
    :pswitch_7f6  #0x2f
    iget-object v3, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2040
    check-cast v3, LX/FQI;

    .line 2042
    iget-boolean v0, v3, LX/FQI;->A0G:Z

    .line 2044
    if-eqz v0, :cond_1c

    .line 2046
    invoke-static {v3}, LX/FQI;->A0X(LX/FQI;)Z

    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_1c

    .line 2052
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2054
    goto/16 :goto_17

    .line 2056
    :pswitch_808  #0x30
    iget-object v0, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2058
    check-cast v0, LX/FQI;

    .line 2060
    check-cast v4, LX/GgR;

    .line 2062
    invoke-static {v0, v4}, LX/FQI;->A0R(LX/FQI;LX/GgR;)V

    .line 2065
    goto/16 :goto_1c

    .line 2067
    :pswitch_813  #0x9
    iget-object v7, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2069
    check-cast v7, LX/Hh0;

    .line 2071
    move-object v1, v4

    .line 2072
    check-cast v1, Ljava/util/List;

    .line 2074
    const/4 v0, 0x1

    .line 2075
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2078
    iget-object v2, v7, LX/Hh0;->A07:Ljava/lang/String;

    .line 2080
    new-instance v4, LX/Glr;

    .line 2082
    if-eqz v2, :cond_885

    .line 2084
    invoke-direct {v4}, LX/Glr;-><init>()V

    .line 2087
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2090
    move-result-object v1

    .line 2091
    :cond_82b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_883

    .line 2097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2100
    move-result-object v8

    .line 2101
    invoke-static {v8}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2104
    move-result-object v0

    .line 2105
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_82b

    .line 2111
    :goto_83f
    check-cast v8, LX/I6Y;

    .line 2113
    if-eqz v8, :cond_877

    .line 2115
    invoke-interface {v8}, LX/I6Y;->BOU()J

    .line 2118
    move-result-wide v0

    .line 2119
    invoke-static {v0, v1}, LX/GPv;->A00(J)J

    .line 2122
    move-result-wide v5

    .line 2123
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2126
    move-result-object v3

    .line 2127
    iget-object v0, v7, LX/Hh0;->A04:LX/05b;

    .line 2129
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2132
    move-result-object v1

    .line 2133
    iget-object v0, v7, LX/Hh0;->A03:LX/05b;

    .line 2135
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2138
    move-result-object v0

    .line 2139
    new-instance v2, LX/H5u;

    .line 2141
    invoke-direct {v2, v0, v1, v8}, LX/H5u;-><init>(LX/08a;LX/08s;LX/I6Y;)V

    .line 2144
    const-string v0, "archive-"

    .line 2146
    invoke-static {v5, v6, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 2149
    move-result-object v1

    .line 2150
    new-instance v0, LX/Hg4;

    .line 2152
    invoke-direct {v0, v2, v1, v3}, LX/Hg4;-><init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V

    .line 2155
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 2158
    iget-object v1, v7, LX/Hh0;->A05:LX/GeL;

    .line 2160
    invoke-virtual {v0}, LX/Hg4;->Bqd()Ljava/lang/String;

    .line 2163
    move-result-object v0

    .line 2164
    invoke-virtual {v1, v0, v3}, LX/GeL;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 2167
    :cond_877
    const/4 v0, 0x0

    .line 2168
    iput v0, v7, LX/Hh0;->A01:I

    .line 2170
    :cond_87a
    :goto_87a
    iget-object v0, v4, LX/Glr;->A01:Ljava/util/List;

    .line 2172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2175
    move-result v0

    .line 2176
    iput v0, v7, LX/Hh0;->A00:I

    .line 2178
    return-object v4

    .line 2179
    :cond_883
    const/4 v8, 0x0

    .line 2180
    goto :goto_83f

    .line 2181
    :cond_885
    invoke-direct {v4}, LX/Glr;-><init>()V

    .line 2184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_8f5

    .line 2190
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2193
    move-result-object v0

    .line 2194
    :goto_892
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2197
    move-result-object v13

    .line 2198
    const/4 v3, 0x0

    .line 2199
    const/4 v12, 0x0

    .line 2200
    const/4 v8, 0x0

    .line 2201
    :goto_899
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_94c

    .line 2207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2210
    move-result-object v1

    .line 2211
    add-int/lit8 v11, v8, 0x1

    .line 2213
    if-gez v8, :cond_8ac

    .line 2215
    invoke-static {}, LX/01j;->A0E()V

    .line 2218
    const/4 v0, 0x0

    .line 2219
    throw v0

    .line 2220
    :cond_8ac
    check-cast v1, Ljava/util/Map$Entry;

    .line 2222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2225
    move-result-object v0

    .line 2226
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2229
    move-result-wide v5

    .line 2230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2233
    move-result-object v9

    .line 2234
    check-cast v9, Ljava/util/List;

    .line 2236
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 2239
    move-result-object v10

    .line 2240
    check-cast v10, LX/I6Y;

    .line 2242
    iget-object v0, v7, LX/Hh0;->A04:LX/05b;

    .line 2244
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2247
    move-result-object v1

    .line 2248
    iget-object v0, v7, LX/Hh0;->A03:LX/05b;

    .line 2250
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2253
    move-result-object v0

    .line 2254
    new-instance v2, LX/H5u;

    .line 2256
    invoke-direct {v2, v0, v1, v10}, LX/H5u;-><init>(LX/08a;LX/08s;LX/I6Y;)V

    .line 2259
    const-string v0, "archive-"

    .line 2261
    invoke-static {v5, v6, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 2264
    move-result-object v1

    .line 2265
    new-instance v0, LX/Hg4;

    .line 2267
    invoke-direct {v0, v2, v1, v9}, LX/Hg4;-><init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V

    .line 2270
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 2273
    iget-object v1, v7, LX/Hh0;->A05:LX/GeL;

    .line 2275
    invoke-virtual {v0}, LX/Hg4;->Bqd()Ljava/lang/String;

    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v1, v0, v9}, LX/GeL;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 2282
    iget-wide v1, v7, LX/Hh0;->A02:J

    .line 2284
    cmp-long v0, v5, v1

    .line 2286
    if-nez v0, :cond_8f3

    .line 2288
    iput v8, v7, LX/Hh0;->A01:I

    .line 2290
    const/4 v12, 0x1

    .line 2291
    :cond_8f3
    move v8, v11

    .line 2292
    goto :goto_899

    .line 2293
    :cond_8f5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2296
    move-result-object v6

    .line 2297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2300
    move-result-object v3

    .line 2301
    :goto_8fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_920

    .line 2307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2310
    move-result-object v2

    .line 2311
    move-object v0, v2

    .line 2312
    check-cast v0, LX/I6Y;

    .line 2314
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 2317
    move-result-wide v0

    .line 2318
    invoke-static {v0, v1}, LX/GPv;->A00(J)J

    .line 2321
    move-result-wide v0

    .line 2322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2325
    move-result-object v0

    .line 2326
    invoke-static {v0, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, Ljava/util/List;

    .line 2332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2335
    goto :goto_8fd

    .line 2336
    :cond_920
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2339
    move-result-object v5

    .line 2340
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2343
    move-result-object v3

    .line 2344
    :goto_928
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_945

    .line 2350
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2353
    move-result-object v0

    .line 2354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2357
    move-result-object v2

    .line 2358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2361
    move-result-object v1

    .line 2362
    check-cast v1, Ljava/lang/Iterable;

    .line 2364
    const/4 v0, 0x7

    .line 2365
    invoke-static {v1, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2368
    move-result-object v0

    .line 2369
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    goto :goto_928

    .line 2373
    :cond_945
    new-instance v0, Ljava/util/TreeMap;

    .line 2375
    invoke-direct {v0, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2378
    goto/16 :goto_892

    .line 2380
    :cond_94c
    if-nez v12, :cond_87a

    .line 2382
    iget-wide v5, v7, LX/Hh0;->A02:J

    .line 2384
    const-wide/16 v1, -0x1

    .line 2386
    cmp-long v0, v5, v1

    .line 2388
    if-eqz v0, :cond_87a

    .line 2390
    iput v3, v7, LX/Hh0;->A01:I

    .line 2392
    goto/16 :goto_87a

    .line 2394
    :pswitch_95a  #0xb
    iget-object v2, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2396
    check-cast v2, LX/H5u;

    .line 2398
    check-cast v4, LX/Ha4;

    .line 2400
    const/4 v0, 0x1

    .line 2401
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2404
    invoke-virtual {v4}, LX/Ha4;->BoD()Z

    .line 2407
    move-result v0

    .line 2408
    if-nez v0, :cond_975

    .line 2410
    invoke-virtual {v4}, LX/Ha4;->BJk()J

    .line 2413
    move-result-wide v0

    .line 2414
    invoke-virtual {v2, v0, v1}, LX/H5u;->A0F(J)Z

    .line 2417
    move-result v1

    .line 2418
    const/4 v0, 0x1

    .line 2419
    if-nez v1, :cond_976

    .line 2421
    :cond_975
    const/4 v0, 0x0

    .line 2422
    :cond_976
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2425
    move-result-object v4

    .line 2426
    return-object v4

    .line 2427
    :pswitch_97b  #0xc
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2429
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2432
    move-result-object v0

    .line 2433
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 2435
    goto :goto_995

    .line 2436
    :pswitch_984  #0xd
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2438
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2441
    move-result-object v0

    .line 2442
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 2444
    goto :goto_9ad

    .line 2445
    :pswitch_98d  #0xe
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2447
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2450
    move-result-object v0

    .line 2451
    iget-object v0, v0, LX/H6U;->A04:LX/GwG;

    .line 2453
    :goto_995
    if-eqz v0, :cond_a78

    .line 2455
    iget-object v0, v0, LX/GwG;->A01:Ljava/util/List;

    .line 2457
    goto/16 :goto_a36

    .line 2459
    :pswitch_99b  #0xf
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2461
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2464
    move-result-object v0

    .line 2465
    iget-object v0, v0, LX/H6U;->A04:LX/GwG;

    .line 2467
    goto/16 :goto_a32

    .line 2469
    :pswitch_9a5  #0x10
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2471
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2474
    move-result-object v0

    .line 2475
    iget-object v0, v0, LX/H6U;->A04:LX/GwG;

    .line 2477
    :goto_9ad
    if-eqz v0, :cond_a78

    .line 2479
    iget-object v0, v0, LX/GwG;->A04:Ljava/util/List;

    .line 2481
    goto/16 :goto_a36

    .line 2483
    :pswitch_9b3  #0x11
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2485
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2488
    move-result-object v0

    .line 2489
    iget-object v0, v0, LX/H6U;->A04:LX/GwG;

    .line 2491
    goto :goto_a0a

    .line 2492
    :pswitch_9bc  #0x12
    iget-object v2, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2494
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2497
    move-result-object v0

    .line 2498
    iget-object v1, v0, LX/H6U;->A00:LX/GZ0;

    .line 2500
    if-eqz v1, :cond_a78

    .line 2502
    iget-object v0, v1, LX/GZ0;->A02:Ljava/util/Map;

    .line 2504
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, Landroid/util/Pair;

    .line 2510
    if-eqz v0, :cond_9d7

    .line 2512
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2514
    check-cast v2, Ljava/lang/Number;

    .line 2516
    :goto_9d4
    iget v0, v1, LX/GZ0;->A00:I

    .line 2518
    goto :goto_9f3

    .line 2519
    :cond_9d7
    const/4 v2, 0x0

    .line 2520
    goto :goto_9d4

    .line 2521
    :pswitch_9d9  #0x13
    iget-object v2, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2523
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2526
    move-result-object v0

    .line 2527
    iget-object v1, v0, LX/H6U;->A00:LX/GZ0;

    .line 2529
    if-eqz v1, :cond_a78

    .line 2531
    iget-object v0, v1, LX/GZ0;->A02:Ljava/util/Map;

    .line 2533
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, Landroid/util/Pair;

    .line 2539
    if-eqz v0, :cond_a00

    .line 2541
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2543
    check-cast v2, Ljava/lang/Number;

    .line 2545
    :goto_9f1
    iget v0, v1, LX/GZ0;->A01:I

    .line 2547
    :goto_9f3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2550
    move-result-object v0

    .line 2551
    invoke-static {v2, v0}, LX/GMZ;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 2554
    move-result v0

    .line 2555
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2558
    move-result-object v4

    .line 2559
    return-object v4

    .line 2560
    :cond_a00
    const/4 v2, 0x0

    .line 2561
    goto :goto_9f1

    .line 2562
    :pswitch_a02  #0x14
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2564
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2567
    move-result-object v0

    .line 2568
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 2570
    :goto_a0a
    if-eqz v0, :cond_a28

    .line 2572
    iget-object v0, v0, LX/GwG;->A03:Ljava/util/List;

    .line 2574
    goto :goto_a1b

    .line 2575
    :pswitch_a0f  #0x15
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2577
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2580
    move-result-object v0

    .line 2581
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 2583
    if-eqz v0, :cond_a28

    .line 2585
    iget-object v0, v0, LX/GwG;->A00:Ljava/util/List;

    .line 2587
    :goto_a1b
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2590
    move-result v0

    .line 2591
    :goto_a1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2594
    move-result-object v0

    .line 2595
    invoke-static {v0}, LX/H1y;->A01(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 2598
    move-result-object v4

    .line 2599
    return-object v4

    .line 2600
    :cond_a28
    const/4 v0, 0x0

    .line 2601
    goto :goto_a1f

    .line 2602
    :pswitch_a2a  #0x16
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2604
    invoke-static {v4}, LX/Hps;->A00(Ljava/lang/Object;)LX/H6U;

    .line 2607
    move-result-object v0

    .line 2608
    iget-object v0, v0, LX/H6U;->A05:LX/GwG;

    .line 2610
    :goto_a32
    if-eqz v0, :cond_a78

    .line 2612
    iget-object v0, v0, LX/GwG;->A02:Ljava/util/List;

    .line 2614
    :goto_a36
    invoke-static {v0, v1}, LX/07a;->A0g(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 2617
    move-result v0

    .line 2618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2621
    move-result-object v4

    .line 2622
    if-ltz v0, :cond_a78

    .line 2624
    return-object v4

    .line 2625
    :pswitch_a41  #0x2b
    iget-object v1, v1, LX/Hps;->A00:Ljava/lang/Object;

    .line 2627
    check-cast v1, Ljava/util/Set;

    .line 2629
    check-cast v4, LX/HhJ;

    .line 2631
    const/4 v0, 0x1

    .line 2632
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2635
    iget-object v8, v4, LX/HhJ;->A06:LX/458;

    .line 2637
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    .line 2640
    move-result-object v0

    .line 2641
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2644
    move-result v14

    .line 2645
    iget-object v7, v4, LX/HhJ;->A00:LX/0xl;

    .line 2647
    iget v3, v4, LX/HhJ;->A03:I

    .line 2649
    iget-wide v5, v4, LX/HhJ;->A05:J

    .line 2651
    iget v2, v4, LX/HhJ;->A04:I

    .line 2653
    iget-boolean v1, v4, LX/HhJ;->A02:Z

    .line 2655
    iget-object v0, v4, LX/HhJ;->A07:LX/4ed;

    .line 2657
    new-instance v4, LX/HhJ;

    .line 2659
    move-object v9, v0

    .line 2660
    move v10, v3

    .line 2661
    move v11, v2

    .line 2662
    move-wide v12, v5

    .line 2663
    move v15, v1

    .line 2664
    move-object v6, v4

    .line 2665
    invoke-direct/range {v6 .. v15}, LX/HhJ;-><init>(LX/0xl;LX/458;LX/4ed;IIJZZ)V

    .line 2668
    return-object v4

    .line 2669
    :cond_a6d
    if-nez v1, :cond_a71

    .line 2671
    if-eqz v6, :cond_a72

    .line 2673
    :cond_a71
    const/4 v2, 0x1

    .line 2674
    :cond_a72
    new-instance v4, LX/Gm9;

    .line 2676
    invoke-direct {v4, v1, v2}, LX/Gm9;-><init>(ZZ)V

    .line 2679
    return-object v4

    .line 2680
    :cond_a78
    const/4 v4, 0x0

    .line 2681
    return-object v4

    .line 2682
    :pswitch_data_a7a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_39  #00000001
        :pswitch_42  #00000002
        :pswitch_59  #00000003
        :pswitch_72  #00000004
        :pswitch_98  #00000005
        :pswitch_ac  #00000006
        :pswitch_c1  #00000007
        :pswitch_102  #00000008
        :pswitch_813  #00000009
        :pswitch_111  #0000000a
        :pswitch_95a  #0000000b
        :pswitch_97b  #0000000c
        :pswitch_984  #0000000d
        :pswitch_98d  #0000000e
        :pswitch_99b  #0000000f
        :pswitch_9a5  #00000010
        :pswitch_9b3  #00000011
        :pswitch_9bc  #00000012
        :pswitch_9d9  #00000013
        :pswitch_a02  #00000014
        :pswitch_a0f  #00000015
        :pswitch_a2a  #00000016
        :pswitch_11c  #00000017
        :pswitch_144  #00000018
        :pswitch_194  #00000019
        :pswitch_1ad  #0000001a
        :pswitch_250  #0000001b
        :pswitch_28f  #0000001c
        :pswitch_2a2  #0000001d
        :pswitch_3cb  #0000001e
        :pswitch_3d4  #0000001f
        :pswitch_417  #00000020
        :pswitch_426  #00000021
        :pswitch_4ee  #00000022
        :pswitch_571  #00000023
        :pswitch_57f  #00000024
        :pswitch_598  #00000025
        :pswitch_5b6  #00000026
        :pswitch_637  #00000027
        :pswitch_6cd  #00000028
        :pswitch_6f9  #00000029
        :pswitch_705  #0000002a
        :pswitch_a41  #0000002b
        :pswitch_738  #0000002c
        :pswitch_744  #0000002d
        :pswitch_74e  #0000002e
        :pswitch_7f6  #0000002f
        :pswitch_808  #00000030
    .end packed-switch
.end method
