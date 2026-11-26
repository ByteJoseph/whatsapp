.class public LX/AXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/AXU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AXU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AXU;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/AXU;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/AXU;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/AXU;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_24c

    .line 7
    iget-object v5, v6, LX/AXU;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 11
    iget-object v4, v6, LX/AXU;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/9vr;

    .line 15
    iget-object v3, v6, LX/AXU;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/9oi;

    .line 19
    iget-object v2, v6, LX/AXU;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    iget-object v0, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v3, v0, v2}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_1d

    .line 45
    :pswitch_2d  #0x4
    iget-object v8, v6, LX/AXU;->A00:Ljava/lang/Object;

    .line 47
    check-cast v8, LX/8jO;

    .line 49
    iget-object v5, v6, LX/AXU;->A01:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/A4N;

    .line 53
    iget-object v0, v6, LX/AXU;->A03:Ljava/lang/String;

    .line 55
    iget-object v6, v6, LX/AXU;->A02:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 59
    iget-object v4, v8, LX/8jO;->A0Y:LX/0gV;

    .line 61
    invoke-virtual {v4, v0}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_49

    .line 67
    const-string v0, "StickerInfoViewModel/removeSticker/stickerPack is null."

    .line 69
    :goto_45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v0, v3, LX/9vr;->A0A:Ljava/util/List;

    .line 75
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/A4N;

    .line 81
    if-eqz v0, :cond_76

    .line 83
    iget-object v2, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 85
    if-eqz v2, :cond_76

    .line 87
    iget-object v0, v3, LX/9vr;->A0A:Ljava/util/List;

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    :goto_61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, LX/A4N;

    .line 110
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 112
    iget-object v0, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0, v7, v10}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 117
    goto :goto_61

    .line 118
    :cond_76
    const-string v0, "StickerInfoViewModel/removeSticker/firstStickerPath is null."

    .line 120
    goto :goto_45

    .line 121
    :cond_79
    invoke-virtual {v3, v10}, LX/9vr;->A02(Ljava/util/List;)V

    .line 124
    iget-object v0, v8, LX/8jO;->A0L:LX/05b;

    .line 126
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v3}, LX/A1F;->A06(LX/9vr;)V

    .line 133
    iget-boolean v0, v3, LX/9vr;->A0U:Z

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_99

    .line 138
    iget-object v0, v3, LX/9vr;->A0A:Ljava/util/List;

    .line 140
    invoke-static {v0, v1}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x1

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    :cond_99
    const/4 v2, 0x0

    .line 154
    :cond_9a
    iget-object v0, v8, LX/8jO;->A04:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x35e7

    .line 162
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 165
    move-result v0

    .line 166
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/A1F;

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v3, v6, v0, v2}, LX/A1F;->A0C(LX/9vr;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 181
    return-void

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v3, v6, v2, v0}, LX/A1F;->A0D(LX/9vr;Ljava/lang/Integer;ZZ)V

    .line 186
    iget-object v0, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 188
    invoke-virtual {v4, v0}, LX/0gV;->A0R(Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2a

    .line 194
    iget-object v0, v5, LX/A4N;->A0E:Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_2a

    .line 198
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0x5
    iget-object v5, v6, LX/AXU;->A00:Ljava/lang/Object;

    .line 208
    check-cast v5, LX/A6L;

    .line 210
    iget-object v4, v6, LX/AXU;->A01:Ljava/lang/Object;

    .line 212
    check-cast v4, Landroid/content/Context;

    .line 214
    iget-object v3, v6, LX/AXU;->A03:Ljava/lang/String;

    .line 216
    iget-object v2, v6, LX/AXU;->A02:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/A0d;

    .line 220
    iget-object v0, v5, LX/A6L;->A0I:Lcom/google/common/base/Optional;

    .line 222
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_f0

    .line 228
    check-cast v1, LX/0p5;

    .line 230
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 232
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne v1, v0, :cond_f0

    .line 239
    return-void

    .line 240
    :cond_f0
    invoke-static {v4, v2, v5, v3}, LX/A6L;->A00(Landroid/content/Context;LX/A0d;LX/A6L;Ljava/lang/String;)V

    .line 243
    iget-object v0, v5, LX/A6L;->A02:LX/2ks;

    .line 245
    invoke-virtual {v2, v0}, LX/A0d;->A0B(LX/2ks;)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x3
    iget-object v9, v6, LX/AXU;->A00:Ljava/lang/Object;

    .line 251
    check-cast v9, LX/9lt;

    .line 253
    iget-object v8, v6, LX/AXU;->A01:Ljava/lang/Object;

    .line 255
    check-cast v8, LX/9zh;

    .line 257
    iget-object v2, v6, LX/AXU;->A02:Ljava/lang/Object;

    .line 259
    iget-object v6, v6, LX/AXU;->A03:Ljava/lang/String;

    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    invoke-static {v1}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_172

    .line 275
    iget-object v1, v8, LX/9zh;->A0D:Ljava/util/Map;

    .line 277
    monitor-enter v1

    .line 278
    :try_start_116
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_123

    .line 284
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_123
    check-cast v0, Ljava/util/List;

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_128
    .catchall {:try_start_116 .. :try_end_128} :catchall_16f

    .line 296
    monitor-exit v1

    .line 297
    iget-object v7, v8, LX/9zh;->A0E:Ljava/util/Map;

    .line 299
    monitor-enter v7

    .line 300
    :try_start_12c
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/92z;

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    iget-boolean v1, v0, LX/92z;->A01:Z

    .line 310
    const/4 v0, 0x1

    .line 311
    if-ne v1, v0, :cond_13a

    .line 313
    goto :goto_1a9

    .line 314
    :cond_13a
    iget-object v0, v8, LX/9zh;->A01:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LX/8oM;

    .line 322
    iget-object v0, v8, LX/9zh;->A0A:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 327
    move-result-wide v2

    .line 328
    new-instance v1, LX/ASd;

    .line 330
    invoke-direct {v1, v9, v8}, LX/ASd;-><init>(LX/9lt;LX/9zh;)V

    .line 333
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V
    :try_end_150
    .catchall {:try_start_12c .. :try_end_150} :catchall_16c

    .line 336
    :try_start_150
    new-instance v0, LX/92z;

    .line 338
    invoke-direct {v0, v1, v6, v2, v3}, LX/92z;-><init>(LX/Anh;Ljava/lang/String;J)V
    :try_end_155
    .catchall {:try_start_150 .. :try_end_155} :catchall_167

    .line 341
    :try_start_155
    invoke-static {}, LX/00U;->A06()V

    .line 344
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/92z;

    .line 353
    if-eqz v0, :cond_1a9

    .line 355
    invoke-virtual {v0}, LX/V3C;->A04()LX/UPV;

    .line 358
    goto :goto_1a9

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    invoke-static {}, LX/00U;->A06()V

    .line 363
    throw v0
    :try_end_16c
    .catchall {:try_start_155 .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    monitor-exit v7

    .line 366
    throw v0

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    monitor-exit v1

    .line 369
    throw v0

    .line 370
    :cond_172
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :pswitch_177  #0x2
    iget-object v7, v6, LX/AXU;->A00:Ljava/lang/Object;

    .line 377
    check-cast v7, LX/18s;

    .line 379
    iget-object v4, v6, LX/AXU;->A01:Ljava/lang/Object;

    .line 381
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    iget-object v3, v6, LX/AXU;->A03:Ljava/lang/String;

    .line 385
    iget-object v2, v6, LX/AXU;->A02:Ljava/lang/Object;

    .line 387
    check-cast v2, Landroid/graphics/Bitmap;

    .line 389
    monitor-enter v7

    .line 390
    :try_start_186
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v2, :cond_1a9

    .line 396
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_196

    .line 402
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    goto :goto_1a9

    .line 406
    :cond_196
    iget-object v0, v7, LX/18s;->A0G:Ljava/util/HashMap;

    .line 408
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, v7, LX/18s;->A08:LX/0cA;

    .line 413
    invoke-virtual {v1, v3, v2}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1a9

    .line 422
    invoke-virtual {v1, v3, v2}, LX/0cA;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a9
    .catchall {:try_start_186 .. :try_end_1a9} :catchall_1ab

    .line 425
    :cond_1a9
    :goto_1a9
    monitor-exit v7

    .line 426
    return-void

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    :try_start_1ac
    monitor-exit v7
    :try_end_1ad
    .catchall {:try_start_1ac .. :try_end_1ad} :catchall_1ab

    .line 429
    throw v0

    .line 430
    :pswitch_1ae  #0x1
    iget-object v3, v6, LX/AXU;->A00:Ljava/lang/Object;

    .line 432
    check-cast v3, LX/0jr;

    .line 434
    iget-object v2, v6, LX/AXU;->A03:Ljava/lang/String;

    .line 436
    iget-object v1, v6, LX/AXU;->A01:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/H6Z;

    .line 440
    iget-object v0, v6, LX/AXU;->A02:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/9Il;

    .line 444
    invoke-static {v0, v1, v3, v2}, LX/0jr;->A00(LX/9Il;LX/H6Z;LX/0jr;Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x0
    iget-object v8, v6, LX/AXU;->A00:Ljava/lang/Object;

    .line 450
    check-cast v8, LX/8cl;

    .line 452
    iget-object v0, v6, LX/AXU;->A01:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/9zW;

    .line 456
    iget-object v7, v6, LX/AXU;->A02:Ljava/lang/Object;

    .line 458
    check-cast v7, LX/8wu;

    .line 460
    iget-object v9, v6, LX/AXU;->A03:Ljava/lang/String;

    .line 462
    iget-object v11, v8, LX/8cl;->A05:LX/8co;

    .line 464
    iget-object v10, v0, LX/9zW;->A0L:Ljava/lang/String;

    .line 466
    const-wide/16 v2, 0x0

    .line 468
    if-eqz v10, :cond_221

    .line 470
    invoke-static {}, LX/8cn;->values()[LX/8cn;

    .line 473
    move-result-object v6

    .line 474
    array-length v5, v6

    .line 475
    const/4 v4, 0x0

    .line 476
    const-wide/16 v15, 0x0

    .line 478
    :goto_1de
    if-ge v4, v5, :cond_217

    .line 480
    aget-object v13, v6, v4

    .line 482
    iget-object v0, v11, LX/8co;->A00:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/8cm;

    .line 490
    invoke-virtual {v0, v13}, LX/8cm;->A00(LX/8cn;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_214

    .line 496
    iget-object v14, v11, LX/8co;->A04:LX/00q;

    .line 498
    invoke-static {v14}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 501
    move-result-object v1

    .line 502
    invoke-static {v13}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    move-result-object v0

    .line 506
    const-string v12, "-"

    .line 508
    invoke-static {v12, v10, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 515
    move-result-wide v0

    .line 516
    add-long/2addr v15, v0

    .line 517
    invoke-static {v14}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v13}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v12, v10, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 532
    :cond_214
    add-int/lit8 v4, v4, 0x1

    .line 534
    goto :goto_1de

    .line 535
    :cond_217
    cmp-long v0, v15, v2

    .line 537
    if-lez v0, :cond_221

    .line 539
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v7, LX/8wu;->A0q:Ljava/lang/Long;

    .line 545
    :cond_221
    iget-object v0, v8, LX/8cl;->A01:LX/08a;

    .line 547
    invoke-static {v0, v7}, LX/9wL;->A02(LX/08a;LX/8wu;)Z

    .line 550
    move-result v0

    .line 551
    iget-object v2, v8, LX/8cl;->A02:LX/0V0;

    .line 553
    if-eqz v0, :cond_235

    .line 555
    sget-object v1, LX/012;->A06:LX/012;

    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-interface {v2, v7, v1, v0}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 561
    :goto_231
    invoke-interface {v2}, LX/0V0;->Bvn()V

    .line 564
    return-void

    .line 565
    :cond_235
    invoke-static {v9}, LX/0ju;->A01(Ljava/lang/String;)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_245

    .line 571
    const/4 v0, 0x0

    .line 572
    :goto_23c
    invoke-static {v2, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    if-nez v0, :cond_248

    .line 577
    invoke-interface {v2, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 580
    goto :goto_231

    .line 581
    :cond_245
    sget-object v0, LX/0jr;->A08:LX/012;

    .line 583
    goto :goto_23c

    .line 584
    :cond_248
    invoke-interface {v2, v7, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 587
    goto :goto_231

    .line 588
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_1c0  #00000000
        :pswitch_1ae  #00000001
        :pswitch_177  #00000002
        :pswitch_f9  #00000003
        :pswitch_2d  #00000004
        :pswitch_ce  #00000005
    .end packed-switch
.end method
