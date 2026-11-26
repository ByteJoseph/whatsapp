.class public LX/AX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/AX9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/AX9;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/AX9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5de

    .line 5
    iget-object v7, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/8jr;

    .line 9
    iget-object v6, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/9vr;

    .line 13
    iget v5, p0, LX/AX9;->A00:I

    .line 15
    iget-object v0, v7, LX/8jr;->A0L:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/9yT;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v6, v8, v4}, LX/9yT;->A01(LX/9vr;LX/9yT;Z)Z

    .line 27
    :try_start_1b
    iget-object v3, v6, LX/9vr;->A06:Ljava/lang/String;

    .line 29
    if-eqz v3, :cond_44

    .line 31
    iget-object v0, v8, LX/9yT;->A08:LX/0gY;

    .line 33
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 35
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2f

    .line 41
    invoke-static {v3, v3, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v8, LX/9yT;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/9vr;->A06:Ljava/lang/String;

    .line 68
    :cond_44
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_35f

    .line 76
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v11

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_35f

    .line 88
    invoke-static {v11}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_52

    .line 96
    iget-object v2, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 98
    if-eqz v2, :cond_52

    .line 100
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object v9

    .line 104
    iget-object v0, v8, LX/9yT;->A08:LX/0gY;

    .line 106
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 108
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 111
    move-result-object v10

    .line 112
    const/16 v1, 0x2f

    .line 114
    const/16 v0, 0x2d

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v9}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "."

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v10, v2, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v8, LX/9yT;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v9, v1}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 152
    goto :goto_52
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v1

    .line 154
    const-string v0, "StickerDBStorage/moveStickerPackFilesToTray/failed to copy sticker"

    .line 156
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_360

    .line 162
    :pswitch_a2  #0x12
    iget-object v6, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 164
    check-cast v6, LX/8kw;

    .line 166
    iget-object v7, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 168
    check-cast v7, Ljava/util/List;

    .line 170
    iget v5, p0, LX/AX9;->A00:I

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    iget-object v3, v6, LX/8kw;->A02:Ljava/util/List;

    .line 178
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 181
    iget-object v0, v6, LX/8kw;->A03:Lkotlin/jvm/functions/Function0;

    .line 183
    if-eqz v0, :cond_c3

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v1, 0x1

    .line 187
    new-instance v0, LX/9v3;

    .line 189
    invoke-direct {v0, v2, v5, v4, v1}, LX/9v3;-><init>(LX/9vr;IZZ)V

    .line 192
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c3
    const/4 v2, 0x0

    .line 196
    const/4 v1, 0x1

    .line 197
    new-instance v0, LX/9v3;

    .line 199
    invoke-direct {v0, v2, v4, v1, v4}, LX/9v3;-><init>(LX/9vr;IZZ)V

    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e4

    .line 215
    invoke-static {v2}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/9v3;

    .line 221
    invoke-direct {v0, v1, v4, v4, v4}, LX/9v3;-><init>(LX/9vr;IZZ)V

    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_d1

    .line 228
    :cond_e4
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x11
    iget-object v3, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 234
    check-cast v3, Ljava/util/List;

    .line 236
    iget-object v6, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 238
    check-cast v6, LX/4by;

    .line 240
    iget v5, p0, LX/AX9;->A00:I

    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    move-result v2

    .line 246
    const/4 v14, 0x1

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v10, 0x1

    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_fa
    if-ge v1, v2, :cond_173

    .line 252
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    instance-of v0, v7, LX/I6r;

    .line 258
    if-eqz v0, :cond_170

    .line 260
    check-cast v7, LX/I6r;

    .line 262
    if-eqz v7, :cond_170

    .line 264
    if-nez v4, :cond_111

    .line 266
    invoke-interface {v7}, LX/I6Z;->Atu()Z

    .line 269
    move-result v0

    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v0, :cond_112

    .line 273
    :cond_111
    const/4 v4, 0x1

    .line 274
    :cond_112
    iget-object v0, v6, LX/4by;->A03:LX/05b;

    .line 276
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-interface {v7, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_136

    .line 286
    invoke-interface {v7}, LX/I6Z;->BLC()LX/FTv;

    .line 289
    move-result-object v8

    .line 290
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 292
    if-ne v8, v0, :cond_136

    .line 294
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_136

    .line 300
    iget-boolean v0, v9, LX/8d9;->A0t:Z

    .line 302
    if-eqz v0, :cond_136

    .line 304
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 307
    move-result-object v11

    .line 308
    if-nez v11, :cond_14f

    .line 310
    :cond_136
    const/4 v0, 0x3

    .line 311
    invoke-interface {v7, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_143

    .line 317
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 320
    move-result-object v11

    .line 321
    if-nez v11, :cond_14f

    .line 323
    :cond_143
    invoke-interface {v7}, LX/I6r;->Aro()LX/8d9;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_170

    .line 329
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 332
    move-result-object v11

    .line 333
    if-eqz v11, :cond_170

    .line 335
    :cond_14f
    if-eqz v10, :cond_16f

    .line 337
    sget-object v8, LX/A0W;->A00:LX/A0W;

    .line 339
    invoke-interface {v7}, LX/I6r;->B1L()LX/1eB;

    .line 342
    move-result-object v10

    .line 343
    iget-object v9, v6, LX/4by;->A00:LX/00y;

    .line 345
    new-instance v12, LX/Aan;

    .line 347
    invoke-direct {v12, v14}, LX/Aan;-><init>(I)V

    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    const/16 v0, 0x1c

    .line 356
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 359
    move-result-object v13

    .line 360
    invoke-virtual/range {v8 .. v14}, LX/A0W;->A04(LX/00x;LX/1eB;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 363
    move-result v0

    .line 364
    const/4 v10, 0x1

    .line 365
    if-nez v0, :cond_170

    .line 367
    :cond_16f
    const/4 v10, 0x0

    .line 368
    :cond_170
    add-int/lit8 v1, v1, 0x1

    .line 370
    goto :goto_fa

    .line 371
    :cond_173
    const v7, 0x7f1249d3

    .line 374
    if-eqz v10, :cond_17b

    .line 376
    const v7, 0x7f1249d4

    .line 379
    :cond_17b
    iget-object v0, v6, LX/4by;->A01:LX/05b;

    .line 381
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 383
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 386
    move-result-object v2

    .line 387
    const/4 v1, 0x3

    .line 388
    new-instance v0, LX/3QF;

    .line 390
    invoke-direct {v0, v6, v5, v1, v4}, LX/3QF;-><init>(Ljava/lang/Object;IIZ)V

    .line 393
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 396
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v7, v14}, LX/0KG;->A0B(II)V

    .line 403
    return-void

    .line 404
    :pswitch_194  #0x10
    iget-object v3, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 406
    check-cast v3, LX/5dn;

    .line 408
    iget v2, p0, LX/AX9;->A00:I

    .line 410
    iget-object v1, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 412
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 414
    iget-object v0, v3, LX/5dn;->A00:Ljava/util/List;

    .line 416
    if-eqz v0, :cond_1ab

    .line 418
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 421
    move-result v0

    .line 422
    if-eq v0, v2, :cond_1ab

    .line 424
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 427
    :cond_1ab
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0xf
    iget-object v0, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/Ajg;

    .line 435
    iget-object v1, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 437
    check-cast v1, Landroid/view/View;

    .line 439
    iget v2, p0, LX/AX9;->A00:I

    .line 441
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 443
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 445
    if-nez v0, :cond_403

    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_403

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    move-result-object v1

    .line 457
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    if-eqz v0, :cond_403

    .line 461
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 463
    if-eqz v1, :cond_403

    .line 465
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0xe
    iget-object v2, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 470
    check-cast v2, LX/8eC;

    .line 472
    iget v4, p0, LX/AX9;->A00:I

    .line 474
    iget-object v3, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 476
    iget-object v1, v2, LX/8eC;->A0E:LX/00T;

    .line 478
    iget-object v0, v2, LX/8eC;->A0F:LX/0BC;

    .line 480
    invoke-static {v1, v0}, LX/1oB;->A00(LX/00T;LX/0BC;)I

    .line 483
    move-result v1

    .line 484
    const/16 v0, 0x7dd

    .line 486
    if-lt v1, v0, :cond_1f1

    .line 488
    iget-object v0, v2, LX/8eC;->A0N:LX/00q;

    .line 490
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 493
    move-result v0

    .line 494
    const/4 v6, 0x1

    .line 495
    if-eqz v0, :cond_1f2

    .line 497
    :cond_1f1
    const/4 v6, 0x0

    .line 498
    :cond_1f2
    iget-object v0, v2, LX/8eC;->A0K:LX/0KG;

    .line 500
    const/4 v5, 0x1

    .line 501
    new-instance v1, LX/AXO;

    .line 503
    invoke-direct/range {v1 .. v6}, LX/AXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 506
    goto/16 :goto_35b

    .line 508
    :pswitch_1fc  #0xd
    iget-object v1, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 510
    check-cast v1, LX/AjQ;

    .line 512
    iget-object v3, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 514
    check-cast v3, LX/8jj;

    .line 516
    iget v2, p0, LX/AX9;->A00:I

    .line 518
    check-cast v1, LX/AOA;

    .line 520
    iget v0, v1, LX/AOA;->$t:I

    .line 522
    if-nez v0, :cond_219

    .line 524
    iget-object v0, v1, LX/AOA;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/A0o;

    .line 528
    iget-object v0, v0, LX/A0o;->A0j:LX/98D;

    .line 530
    iget-object v1, v0, LX/98D;->A0j:LX/0JT;

    .line 532
    sget-object v0, LX/AP0;->A00:LX/AP0;

    .line 534
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 537
    :cond_219
    invoke-static {v3, v2}, LX/8jj;->A02(LX/8jj;I)V

    .line 540
    return-void

    .line 541
    :pswitch_21d  #0xc
    iget-object v4, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 543
    check-cast v4, LX/A0o;

    .line 545
    iget v3, p0, LX/AX9;->A00:I

    .line 547
    iget-object v2, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 549
    check-cast v2, Ljava/lang/Runnable;

    .line 551
    iget-object v1, v4, LX/A0o;->A0i:LX/8jj;

    .line 553
    iget-object v0, v1, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 555
    iput-object v0, v4, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 557
    iget-object v0, v1, LX/8jj;->A01:Landroid/graphics/Bitmap;

    .line 559
    iput-object v0, v4, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 561
    iput v3, v4, LX/A0o;->A00:I

    .line 563
    if-eqz v2, :cond_403

    .line 565
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 568
    return-void

    .line 569
    :pswitch_239  #0xb
    iget-object v2, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 571
    check-cast v2, LX/0k9;

    .line 573
    iget v1, p0, LX/AX9;->A00:I

    .line 575
    iget-object v0, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/9cE;

    .line 579
    invoke-static {v0, v2, v1}, LX/0k9;->A00(LX/9cE;LX/0k9;I)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0xa
    iget-object v4, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 585
    check-cast v4, LX/9gg;

    .line 587
    iget-object v3, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 589
    check-cast v3, LX/AGD;

    .line 591
    iget v2, p0, LX/AX9;->A00:I

    .line 593
    iget-object v1, v4, LX/9gg;->A06:LX/0jc;

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v1, v3, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 599
    iget-object v1, v4, LX/9gg;->A00:Ljava/util/HashMap;

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x9
    iget-object v5, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 611
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 613
    iget-object v3, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 615
    check-cast v3, LX/AAy;

    .line 617
    iget v4, p0, LX/AX9;->A00:I

    .line 619
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05b;

    .line 621
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 623
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 629
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A03:LX/05b;

    .line 631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/9va;

    .line 637
    invoke-virtual {v0}, LX/9va;->A03()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_2d8

    .line 643
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 645
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0h:LX/9yM;

    .line 651
    iget-object v1, v0, LX/9yM;->A02:Ljava/util/List;

    .line 653
    iget-object v0, v3, LX/AAy;->A00:Ljava/util/List;

    .line 655
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 658
    move-result-object v3

    .line 659
    :goto_293
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 661
    if-eqz v1, :cond_2ac

    .line 663
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00q;

    .line 665
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2a3

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 675
    :cond_2a3
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 678
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 681
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 684
    :cond_2ac
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 690
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 692
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:Ljava/lang/Integer;

    .line 694
    if-nez v0, :cond_2ba

    .line 696
    iput-object v1, v2, Lcom/whatsapp/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A00:Ljava/lang/Integer;

    .line 698
    :cond_2ba
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 700
    if-eqz v0, :cond_2c1

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 705
    :cond_2c1
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00q;

    .line 707
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 710
    move-result-object v0

    .line 711
    iput-object v1, v0, LX/8jH;->A02:Ljava/lang/Integer;

    .line 713
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 716
    move-result v0

    .line 717
    if-lt v4, v0, :cond_403

    .line 719
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 721
    if-eqz v1, :cond_403

    .line 723
    const/4 v0, -0x1

    .line 724
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 727
    return-void

    .line 728
    :cond_2d8
    iget-object v3, v3, LX/AAy;->A00:Ljava/util/List;

    .line 730
    goto :goto_293

    .line 731
    :pswitch_2db  #0x8
    iget-object v3, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 733
    check-cast v3, LX/AFd;

    .line 735
    iget v2, p0, LX/AX9;->A00:I

    .line 737
    iget-object v0, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 739
    check-cast v0, LX/9l3;

    .line 741
    iget-object v1, v0, LX/9l3;->A00:LX/8fN;

    .line 743
    iget-object v0, v0, LX/9l3;->A02:Ljava/util/concurrent/ExecutorService;

    .line 745
    invoke-static {v3, v1, v0, v2}, LX/AFd;->A00(LX/AFd;LX/8fN;Ljava/util/concurrent/ExecutorService;I)LX/ApP;

    .line 748
    return-void

    .line 749
    :pswitch_2ed  #0x7
    iget-object v0, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/ApN;

    .line 753
    iget v4, p0, LX/AX9;->A00:I

    .line 755
    iget-object v3, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 757
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 759
    invoke-interface {v0, v4}, LX/ApN;->CmL(I)LX/ApR;

    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_403

    .line 765
    monitor-enter v3

    .line 766
    :try_start_2fe
    iget-object v2, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 768
    const/16 v1, 0x11

    .line 770
    new-instance v0, LX/AYr;

    .line 772
    invoke-direct {v0, v3, v4, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 775
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_30a
    .catchall {:try_start_2fe .. :try_end_30a} :catchall_30c

    .line 778
    monitor-exit v3

    .line 779
    return-void

    .line 780
    :catchall_30c
    move-exception v0

    .line 781
    monitor-exit v3

    .line 782
    throw v0

    .line 783
    :pswitch_30f  #0x6
    iget-object v0, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 785
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 787
    iget v3, p0, LX/AX9;->A00:I

    .line 789
    iget-object v2, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 791
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O:LX/05b;

    .line 793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/8ea;

    .line 799
    instance-of v0, v2, LX/9DD;

    .line 801
    if-eqz v0, :cond_329

    .line 803
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 805
    :goto_325
    invoke-virtual {v1, v3, v0}, LX/8ea;->A03(ILjava/lang/Integer;)V

    .line 808
    return-void

    .line 809
    :cond_329
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 811
    goto :goto_325

    .line 812
    :pswitch_32c  #0x5
    iget-object v0, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 814
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 816
    iget v2, p0, LX/AX9;->A00:I

    .line 818
    iget-object v1, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 820
    check-cast v1, Ljava/lang/Integer;

    .line 822
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O:LX/05b;

    .line 824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/8ea;

    .line 830
    invoke-virtual {v0, v2, v1}, LX/8ea;->A03(ILjava/lang/Integer;)V

    .line 833
    return-void

    .line 834
    :pswitch_342  #0x4
    iget-object v4, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 836
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 838
    iget-object v3, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 840
    check-cast v3, LX/A4N;

    .line 842
    iget v5, p0, LX/AX9;->A00:I

    .line 844
    const/4 v0, 0x1

    .line 845
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0P(LX/A4N;Z)LX/A4N;

    .line 848
    move-result-object v2

    .line 849
    if-eqz v2, :cond_403

    .line 851
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Y:LX/0KG;

    .line 853
    const/4 v6, 0x6

    .line 854
    new-instance v1, LX/AXR;

    .line 856
    invoke-direct/range {v1 .. v6}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 859
    :goto_35b
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 862
    return-void

    .line 863
    :cond_35f
    const/4 v0, 0x1

    .line 864
    :goto_360
    const/4 v3, 0x0

    .line 865
    if-eqz v0, :cond_3a3

    .line 867
    invoke-static {v8}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v6}, LX/A1F;->A0B(LX/9vr;)V

    .line 874
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 876
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_37f

    .line 882
    iget-object v0, v8, LX/9yT;->A06:LX/05b;

    .line 884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/9vc;

    .line 890
    iget-object v0, v6, LX/9vr;->A0A:Ljava/util/List;

    .line 892
    invoke-virtual {v1, v0}, LX/9vc;->A04(Ljava/util/List;)V

    .line 895
    :cond_37f
    iget-object v0, v8, LX/9yT;->A07:LX/05b;

    .line 897
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/9iY;

    .line 903
    iget-object v2, v6, LX/9vr;->A0P:Ljava/lang/String;

    .line 905
    invoke-virtual {v0, v2}, LX/9iY;->A02(Ljava/lang/String;)V

    .line 908
    iget-object v0, v8, LX/9yT;->A04:LX/05b;

    .line 910
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/9eD;

    .line 916
    invoke-virtual {v0, v2}, LX/9eD;->A00(Ljava/lang/String;)I

    .line 919
    move-result v1

    .line 920
    invoke-virtual {v8, v2}, LX/9yT;->A04(Ljava/lang/String;)LX/9vr;

    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_3a3

    .line 926
    iput v1, v0, LX/9vr;->A00:I

    .line 928
    iput-boolean v4, v0, LX/9vr;->A0F:Z

    .line 930
    move-object v3, v0

    .line 931
    :cond_3a3
    new-instance v9, LX/8xW;

    .line 933
    invoke-direct {v9}, LX/8xW;-><init>()V

    .line 936
    const/4 v8, 0x0

    .line 937
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    move-result-object v2

    .line 941
    iput-object v2, v9, LX/8xW;->A02:Ljava/lang/Boolean;

    .line 943
    const/4 v1, 0x1

    .line 944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v9, LX/8xW;->A06:Ljava/lang/Integer;

    .line 950
    iput-object v2, v9, LX/8xW;->A01:Ljava/lang/Boolean;

    .line 952
    if-eqz v3, :cond_3bb

    .line 954
    const/4 v1, 0x0

    .line 955
    :cond_3bb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v9, LX/8xW;->A00:Ljava/lang/Boolean;

    .line 961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v9, LX/8xW;->A05:Ljava/lang/Integer;

    .line 967
    invoke-virtual {v6}, LX/9vr;->A01()Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    const-string v0, "user_created"

    .line 973
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v9, LX/8xW;->A04:Ljava/lang/Boolean;

    .line 983
    iget-object v0, v7, LX/8jr;->A0W:LX/05b;

    .line 985
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 987
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/0V0;

    .line 993
    invoke-interface {v0, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 996
    iget-object v0, v7, LX/8jr;->A0B:LX/05b;

    .line 998
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/0V0;

    .line 1008
    invoke-static {v1, v0, v6, v8}, LX/A0j;->A02(LX/08a;LX/0V0;LX/9vr;I)V

    .line 1011
    iget-object v0, v7, LX/8jr;->A0G:LX/05b;

    .line 1013
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1016
    move-result-object v2

    .line 1017
    const/16 v1, 0x8

    .line 1019
    new-instance v0, LX/AYk;

    .line 1021
    invoke-direct {v0, v6, v3, v7, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1027
    :cond_403
    return-void

    .line 1028
    :pswitch_404  #0x3
    iget-object v2, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1032
    iget-object v1, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 1034
    check-cast v1, LX/9vr;

    .line 1036
    iget v0, p0, LX/AX9;->A00:I

    .line 1038
    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/9vr;I)V

    .line 1041
    return-void

    .line 1042
    :pswitch_412  #0x2
    iget-object v2, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 1044
    check-cast v2, LX/A1Y;

    .line 1046
    iget v5, p0, LX/AX9;->A00:I

    .line 1048
    iget-object v4, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 1050
    check-cast v4, Ljava/lang/Throwable;

    .line 1052
    iget-object v1, v2, LX/A1Y;->A1i:LX/00q;

    .line 1054
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/9vw;

    .line 1060
    invoke-virtual {v0}, LX/9vw;->A01()LX/9iE;

    .line 1063
    move-result-object v11

    .line 1064
    iget-object v0, v2, LX/A1Y;->A1r:LX/0JU;

    .line 1066
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1069
    const/4 v7, 0x4

    .line 1070
    const/4 v8, 0x3

    .line 1071
    if-eq v5, v8, :cond_43c

    .line 1073
    if-eq v5, v7, :cond_43c

    .line 1075
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/9vw;

    .line 1081
    invoke-virtual {v0}, LX/9vw;->A03()V

    .line 1084
    :cond_43c
    iget-object v1, v2, LX/A1Y;->A0a:LX/9tN;

    .line 1086
    if-eqz v1, :cond_454

    .line 1088
    iget-boolean v0, v1, LX/9tN;->A0B:Z

    .line 1090
    if-eqz v0, :cond_454

    .line 1092
    iget-boolean v0, v1, LX/9tN;->A02:Z

    .line 1094
    if-eqz v0, :cond_454

    .line 1096
    iget-boolean v0, v1, LX/9tN;->A00:Z

    .line 1098
    if-nez v0, :cond_454

    .line 1100
    const-string v0, "CameraModeBlink/camera settled without reporting the switch, fading in early"

    .line 1102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1105
    invoke-static {v1}, LX/9tN;->A00(LX/9tN;)V

    .line 1108
    :cond_454
    const-string v0, "CameraUi/error "

    .line 1110
    invoke-static {v0, v5}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1113
    iget-object v6, v2, LX/A1Y;->A1I:LX/1A9;

    .line 1115
    invoke-virtual {v6}, LX/1A9;->A06()Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_486

    .line 1121
    iget-object v3, v2, LX/A1Y;->A1f:LX/0KG;

    .line 1123
    const v1, 0x7f1219b5

    .line 1126
    const/4 v0, 0x1

    .line 1127
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0A(II)V

    .line 1130
    :cond_46a
    :goto_46a
    iget v3, v2, LX/A1Y;->A00:I

    .line 1132
    iget-object v1, v2, LX/A1Y;->A1P:LX/08a;

    .line 1134
    sget-object v0, LX/Riv;->A0I:LX/0AE;

    .line 1136
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1139
    move-result v0

    .line 1140
    if-lt v3, v0, :cond_543

    .line 1142
    const-string v0, "CameraUi/recoverCameraIfPossible: max attempts reached, falling back to shutting down camera"

    .line 1144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1147
    invoke-static {v2}, LX/A1Y;->A0T(LX/A1Y;)V

    .line 1150
    check-cast v2, LX/8se;

    .line 1152
    iget-object v0, v2, LX/8se;->A00:LX/Aok;

    .line 1154
    invoke-interface {v0}, LX/Aok;->C3t()V

    .line 1157
    return-void

    .line 1158
    :cond_486
    const/4 v0, 0x2

    .line 1159
    if-eq v5, v0, :cond_4a2

    .line 1161
    invoke-static {v2}, LX/A1Y;->A0P(LX/A1Y;)V

    .line 1164
    iget-object v0, v2, LX/A1Y;->A1M:LX/9xx;

    .line 1166
    invoke-virtual {v0}, LX/9xx;->A02()Z

    .line 1169
    move-result v0

    .line 1170
    const/4 v3, 0x1

    .line 1171
    if-nez v0, :cond_521

    .line 1173
    const-string v0, "CameraUi/no-camera-permission"

    .line 1175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1178
    iget-object v1, v2, LX/A1Y;->A1f:LX/0KG;

    .line 1180
    const v0, 0x7f120d3d

    .line 1183
    :cond_49f
    :goto_49f
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1186
    :cond_4a2
    iget-object v10, v2, LX/A1Y;->A1L:LX/A0k;

    .line 1188
    invoke-virtual {v6}, LX/1A9;->A06()Z

    .line 1191
    move-result v9

    .line 1192
    iget-boolean v0, v10, LX/A0k;->A0A:Z

    .line 1194
    if-eqz v0, :cond_4be

    .line 1196
    iget-object v0, v10, LX/A0k;->A06:LX/00y;

    .line 1198
    const-string v6, "error_message"

    .line 1200
    const v3, 0x2109357f

    .line 1203
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 1206
    move-result-object v1

    .line 1207
    if-eqz v9, :cond_50e

    .line 1209
    const-string v0, "in_call"

    .line 1211
    :goto_4bb
    invoke-interface {v1, v3, v6, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_4be
    invoke-virtual {v10, v7}, LX/A0k;->A06(S)V

    .line 1217
    iget-object v6, v2, LX/A1Y;->A1K:LX/A09;

    .line 1219
    if-nez v4, :cond_4cc

    .line 1221
    const-string v0, "No Exception"

    .line 1223
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1225
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1228
    :cond_4cc
    invoke-static {v11}, LX/8cY;->A08(Ljava/lang/Object;)I

    .line 1231
    move-result v1

    .line 1232
    invoke-static {v6}, LX/A09;->A03(LX/A09;)Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_46a

    .line 1238
    new-instance v3, LX/8xi;

    .line 1240
    invoke-direct {v3}, LX/8xi;-><init>()V

    .line 1243
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v3, LX/8xi;->A0A:Ljava/lang/Integer;

    .line 1249
    invoke-static {v6, v3}, LX/A09;->A01(LX/A09;LX/8xi;)V

    .line 1252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    move-result-object v0

    .line 1256
    iput-object v0, v3, LX/8xi;->A08:Ljava/lang/Integer;

    .line 1258
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v3, LX/8xi;->A0F:Ljava/lang/Long;

    .line 1264
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    move-result-object v1

    .line 1268
    const-string v0, " at "

    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v3, LX/8xi;->A0I:Ljava/lang/String;

    .line 1287
    iget-object v0, v6, LX/A09;->A01:LX/0V0;

    .line 1289
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1292
    goto/16 :goto_46a

    .line 1294
    :cond_50e
    const/4 v0, 0x2

    .line 1295
    if-eq v5, v0, :cond_51e

    .line 1297
    if-eq v5, v8, :cond_51b

    .line 1299
    if-eq v5, v7, :cond_518

    .line 1301
    const-string v0, "unknown"

    .line 1303
    goto :goto_4bb

    .line 1304
    :cond_518
    const-string v0, "video"

    .line 1306
    goto :goto_4bb

    .line 1307
    :cond_51b
    const-string v0, "photo"

    .line 1309
    goto :goto_4bb

    .line 1310
    :cond_51e
    const-string v0, "evicted"

    .line 1312
    goto :goto_4bb

    .line 1313
    :cond_521
    invoke-static {v6}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1320
    move-result v0

    .line 1321
    iget-object v1, v2, LX/A1Y;->A1f:LX/0KG;

    .line 1323
    if-eqz v0, :cond_532

    .line 1325
    const v0, 0x7f1219fe

    .line 1328
    goto/16 :goto_49f

    .line 1330
    :cond_532
    if-ne v5, v8, :cond_539

    .line 1332
    const v0, 0x7f123a6f

    .line 1335
    goto/16 :goto_49f

    .line 1337
    :cond_539
    const v0, 0x7f120d3c

    .line 1340
    if-ne v5, v7, :cond_49f

    .line 1342
    const v0, 0x7f12539f

    .line 1345
    goto/16 :goto_49f

    .line 1347
    :cond_543
    iget v0, v2, LX/A1Y;->A00:I

    .line 1349
    add-int/lit8 v0, v0, 0x1

    .line 1351
    iput v0, v2, LX/A1Y;->A00:I

    .line 1353
    const/4 v0, 0x1

    .line 1354
    invoke-virtual {v2, v0}, LX/A1Y;->A1J(Z)V

    .line 1357
    return-void

    .line 1358
    :pswitch_54e  #0x1
    iget-object v5, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 1360
    check-cast v5, LX/9bA;

    .line 1362
    iget-object v0, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 1364
    check-cast v0, Ljava/util/List;

    .line 1366
    iget v7, p0, LX/AX9;->A00:I

    .line 1368
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1371
    move-result-object v10

    .line 1372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1375
    move-result-object v9

    .line 1376
    const/4 v6, 0x0

    .line 1377
    const/4 v8, 0x0

    .line 1378
    :goto_562
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_595

    .line 1384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    move-result-object v1

    .line 1388
    add-int/lit8 v4, v8, 0x1

    .line 1390
    if-gez v8, :cond_575

    .line 1392
    invoke-static {}, LX/01j;->A0E()V

    .line 1395
    const/4 v0, 0x0

    .line 1396
    throw v0

    .line 1397
    :cond_575
    check-cast v1, LX/9uz;

    .line 1399
    iget-object v3, v1, LX/9uz;->A01:[B

    .line 1401
    if-eqz v3, :cond_593

    .line 1403
    iget-object v0, v5, LX/9bA;->A04:LX/00q;

    .line 1405
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/25A;

    .line 1411
    invoke-static {v0, v3}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_593

    .line 1417
    iget-object v1, v1, LX/9uz;->A00:Ljava/lang/String;

    .line 1419
    new-instance v0, LX/9hX;

    .line 1421
    invoke-direct {v0, v2, v1, v3, v8}, LX/9hX;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[BI)V

    .line 1424
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1427
    :cond_593
    move v8, v4

    .line 1428
    goto :goto_562

    .line 1429
    :cond_595
    iput-object v10, v5, LX/9bA;->A01:Ljava/util/List;

    .line 1431
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_5b9

    .line 1437
    iput v6, v5, LX/9bA;->A00:I

    .line 1439
    iget-object v0, v5, LX/9bA;->A03:LX/9yH;

    .line 1441
    iget-object v0, v0, LX/9yH;->A02:LX/00q;

    .line 1443
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1446
    move-result-object v3

    .line 1447
    :cond_5a7
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    move-object v1, v2

    .line 1452
    instance-of v0, v2, LX/A8V;

    .line 1454
    if-eqz v0, :cond_5b2

    .line 1456
    sget-object v1, LX/A8W;->A00:LX/A8W;

    .line 1458
    :cond_5b2
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_5a7

    .line 1464
    return-void

    .line 1465
    :cond_5b9
    iget-object v0, v5, LX/9bA;->A01:Ljava/util/List;

    .line 1467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1470
    move-result v0

    .line 1471
    const/4 v3, 0x1

    .line 1472
    sub-int/2addr v0, v3

    .line 1473
    invoke-static {v7, v6, v0}, LX/0Hp;->A03(III)I

    .line 1476
    move-result v2

    .line 1477
    iput v2, v5, LX/9bA;->A00:I

    .line 1479
    iget-object v1, v5, LX/9bA;->A03:LX/9yH;

    .line 1481
    iget-object v0, v5, LX/9bA;->A01:Ljava/util/List;

    .line 1483
    invoke-virtual {v1, v2, v0, v3}, LX/9yH;->A03(ILjava/util/List;Z)V

    .line 1486
    return-void

    .line 1487
    :pswitch_5cf  #0x0
    iget-object v2, p0, LX/AX9;->A01:Ljava/lang/Object;

    .line 1489
    check-cast v2, LX/0Jg;

    .line 1491
    iget v1, p0, LX/AX9;->A00:I

    .line 1493
    iget-object v0, p0, LX/AX9;->A02:Ljava/lang/Object;

    .line 1495
    check-cast v0, LX/BoV;

    .line 1497
    invoke-static {v2, v0, v1}, LX/0Jg;->A02(LX/0Jg;LX/BoV;I)V

    .line 1500
    return-void

    .line 1501
    nop

    .line 1502
    :pswitch_data_5de
    .packed-switch 0x0
        :pswitch_5cf  #00000000
        :pswitch_54e  #00000001
        :pswitch_412  #00000002
        :pswitch_404  #00000003
        :pswitch_342  #00000004
        :pswitch_32c  #00000005
        :pswitch_30f  #00000006
        :pswitch_2ed  #00000007
        :pswitch_2db  #00000008
        :pswitch_261  #00000009
        :pswitch_247  #0000000a
        :pswitch_239  #0000000b
        :pswitch_21d  #0000000c
        :pswitch_1fc  #0000000d
        :pswitch_1d4  #0000000e
        :pswitch_1af  #0000000f
        :pswitch_194  #00000010
        :pswitch_e8  #00000011
        :pswitch_a2  #00000012
    .end packed-switch
.end method
