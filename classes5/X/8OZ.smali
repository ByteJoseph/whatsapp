.class public LX/8OZ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p2, p0, LX/8OZ;->$t:I

    .line 2
    iput-object p3, p0, LX/8OZ;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8OZ;->A01:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/8OZ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_21e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0AZ;

    .line 17
    iget-object v0, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v8, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    :goto_16
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v1

    .line 25
    :pswitch_19  #0x0
    const/4 v0, 0x0

    .line 26
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v7, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 31
    check-cast v7, LX/7VP;

    .line 33
    iget-object v6, v7, LX/7VP;->A06:Ljava/lang/Object;

    .line 35
    iget-object v5, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 37
    monitor-enter v6

    .line 38
    :try_start_26
    iget-object v0, v7, LX/7VP;->A09:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/6zt;

    .line 58
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    iget-object v0, v1, LX/6zt;->A00:Ljava/lang/String;

    .line 70
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2e

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_2e

    .line 79
    :cond_4f
    if-nez v2, :cond_52

    .line 81
    const/4 v3, 0x1
    :try_end_52
    .catchall {:try_start_26 .. :try_end_52} :catchall_217

    .line 82
    :cond_52
    monitor-exit v6

    .line 83
    if-eqz v3, :cond_16

    .line 85
    iget-object v2, v7, LX/7VP;->A0A:Ljava/util/concurrent/Executor;

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, LX/82a;

    .line 90
    invoke-direct {v0, v5, v1, v7}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_16

    .line 97
    :pswitch_61  #0x1
    check-cast v8, LX/5Xk;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v0, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/8Y5;

    .line 107
    invoke-interface {v0}, LX/8Y5;->B5A()LX/6JG;

    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 113
    const/4 v0, 0x6

    .line 114
    new-instance v5, LX/8OW;

    .line 116
    invoke-direct {v5, v1, v0}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 119
    iget-object v4, v8, LX/5Xk;->A00:LX/8bU;

    .line 121
    invoke-static {v4}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 128
    move-result v3

    .line 129
    invoke-static {}, LX/7Xk;->A04()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {v4, v0, v1}, LX/8Xt;->DCt(J)I

    .line 136
    move-result v2

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {v4, v0, v1}, LX/8Xt;->DCt(J)I

    .line 145
    move-result v0

    .line 146
    div-int/lit8 v1, v0, 0x2

    .line 148
    new-instance v0, LX/7b6;

    .line 150
    invoke-direct {v0, v2, v3, v1}, LX/7b6;-><init>(III)V

    .line 153
    invoke-static {v8, v0, v5}, LX/6lB;->A00(LX/5Xk;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 156
    goto/16 :goto_16

    .line 158
    :pswitch_9e  #0x2
    check-cast v8, LX/7Zx;

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    instance-of v0, v8, LX/63Y;

    .line 166
    if-nez v0, :cond_b3

    .line 168
    instance-of v0, v8, LX/63b;

    .line 170
    if-nez v0, :cond_b3

    .line 172
    invoke-virtual {v8}, LX/7Zx;->A00()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/7RJ;->A02(Ljava/lang/String;)V

    .line 179
    :cond_b3
    instance-of v0, v8, LX/63d;

    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v0, :cond_111

    .line 184
    iget-object v5, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 186
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 188
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    .line 190
    invoke-interface {v0}, LX/8aM;->D8W()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_111

    .line 196
    :goto_c4
    iget-object v5, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 198
    iget-object v4, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 200
    :cond_c8
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    move-object v8, v6

    .line 205
    check-cast v8, LX/7Tw;

    .line 207
    iget-object v0, v8, LX/7Tw;->A09:LX/TCz;

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f2

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    move-object v0, v1

    .line 228
    check-cast v0, LX/7Pg;

    .line 230
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    iget-object v0, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 236
    :goto_ec
    invoke-static {v0, v4, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 239
    goto :goto_d9

    .line 240
    :cond_f0
    move-object v0, v7

    .line 241
    goto :goto_ec

    .line 242
    :cond_f2
    invoke-static {v3}, LX/Jk3;->A02(Ljava/lang/Iterable;)LX/TCz;

    .line 245
    move-result-object v14

    .line 246
    const/16 v16, 0x7ffd

    .line 248
    move-object v10, v7

    .line 249
    move-object v11, v7

    .line 250
    move-object v12, v7

    .line 251
    move-object v13, v7

    .line 252
    move/from16 v18, v15

    .line 254
    move/from16 v19, v15

    .line 256
    move/from16 v20, v15

    .line 258
    move-object v9, v7

    .line 259
    move/from16 v17, v15

    .line 261
    invoke-static/range {v7 .. v20}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v5, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c8

    .line 271
    goto/16 :goto_16

    .line 273
    :cond_111
    iget-object v5, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 275
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 277
    invoke-static {v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 280
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 282
    :cond_11a
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x1

    .line 287
    new-instance v0, LX/7qY;

    .line 289
    invoke-direct {v0, v15, v1}, LX/7qY;-><init>(ZZ)V

    .line 292
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11a

    .line 298
    goto :goto_c4

    .line 299
    :pswitch_12b  #0x3
    iget-object v0, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/5q7;

    .line 303
    iget-object v1, v0, LX/5q7;->A02:Lkotlin/jvm/functions/Function1;

    .line 305
    goto :goto_13f

    .line 306
    :pswitch_132  #0x4
    iget-object v0, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/5q9;

    .line 310
    iget-object v1, v0, LX/5q9;->A02:Lkotlin/jvm/functions/Function1;

    .line 312
    goto :goto_13f

    .line 313
    :pswitch_139  #0x5
    iget-object v0, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/5qA;

    .line 317
    iget-object v1, v0, LX/5qA;->A02:Lkotlin/jvm/functions/Function1;

    .line 319
    :goto_13f
    if-eqz v1, :cond_16

    .line 321
    iget-object v0, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 323
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto/16 :goto_16

    .line 328
    :pswitch_148  #0x6
    check-cast v8, Landroid/graphics/Bitmap;

    .line 330
    iget-object v0, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/5so;

    .line 334
    iget-object v2, v0, LX/5so;->A02:Lkotlin/jvm/functions/Function1;

    .line 336
    iget-object v0, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v8, :cond_16

    .line 344
    new-instance v0, LX/7rC;

    .line 346
    invoke-direct {v0, v8, v1}, LX/7rC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 349
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto/16 :goto_16

    .line 354
    :pswitch_162  #0x7
    check-cast v8, Landroid/graphics/Bitmap;

    .line 356
    if-eqz v8, :cond_16

    .line 358
    iget-object v5, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 360
    check-cast v5, Landroid/content/Context;

    .line 362
    iget-object v1, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 364
    sget-object v0, LX/7Lb;->A01:Ljava/util/LinkedHashSet;

    .line 366
    const-string v7, "download_success"

    .line 368
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, ".jpg"

    .line 380
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 387
    move-result-object v9

    .line 388
    const-string v0, "com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"

    .line 390
    new-instance v6, Landroid/content/Intent;

    .line 392
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    const/4 v4, 0x0

    .line 396
    :try_start_18c
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 399
    new-instance v2, Ljava/io/FileOutputStream;

    .line 401
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_194
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_194} :catch_1bb

    .line 404
    :try_start_194
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 406
    const/16 v0, 0x64

    .line 408
    invoke-virtual {v8, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 411
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 414
    const/4 v3, 0x0
    :try_end_19f
    .catchall {:try_start_194 .. :try_end_19f} :catchall_1b4

    .line 415
    :try_start_19f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    const/4 v2, 0x1

    .line 423
    new-array v1, v2, [Ljava/lang/String;

    .line 425
    aput-object v0, v1, v4

    .line 427
    sget-object v0, LX/7Ym;->A00:LX/7Ym;

    .line 429
    invoke-static {v5, v1, v3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 432
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    goto :goto_1c6
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1b4} :catch_1bb

    .line 436
    :catchall_1b4
    move-exception v1

    .line 437
    :try_start_1b5
    throw v1
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b6

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    :try_start_1b7
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    throw v0
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1bb} :catch_1bb

    .line 443
    :catch_1bb
    move-exception v2

    .line 444
    const-string v1, "Failed to save bitmap to Pictures"

    .line 446
    const-string v0, "MediaDownloader"

    .line 448
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    :goto_1c6
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v5, v6}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 461
    goto/16 :goto_16

    .line 463
    :pswitch_1cf  #0xa
    check-cast v8, LX/79X;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    iget-object v0, v8, LX/79X;->A01:LX/79Y;

    .line 471
    const/4 v1, 0x0

    .line 472
    if-eqz v0, :cond_1e2

    .line 474
    iget-object v0, v0, LX/79Y;->A01:Ljava/lang/String;

    .line 476
    if-eqz v0, :cond_1e2

    .line 478
    invoke-static {v0}, LX/7Xa;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    :cond_1e2
    const-string v2, ""

    .line 484
    if-nez v1, :cond_1e7

    .line 486
    move-object v1, v2

    .line 487
    :cond_1e7
    iget-object v0, v8, LX/79X;->A00:LX/79Y;

    .line 489
    if-eqz v0, :cond_1f3

    .line 491
    iget-object v0, v0, LX/79Y;->A01:Ljava/lang/String;

    .line 493
    if-eqz v0, :cond_1f3

    .line 495
    invoke-static {v0}, LX/7Xa;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    :cond_1f3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_21a

    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_18

    .line 511
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "-"

    .line 517
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_20a  #0x8, 0x9
    invoke-static {v8}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 525
    move-result-object v2

    .line 526
    iget-object v1, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 528
    iget-object v0, v4, LX/8OZ;->A00:Ljava/lang/Object;

    .line 530
    invoke-static {v1, v0, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :catchall_217
    move-exception v0

    .line 536
    monitor-exit v6

    .line 537
    throw v0

    .line 538
    :cond_21a
    iget-object v1, v4, LX/8OZ;->A01:Ljava/lang/String;

    .line 540
    return-object v1

    .line 541
    nop

    .line 542
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_61  #00000001
        :pswitch_9e  #00000002
        :pswitch_12b  #00000003
        :pswitch_132  #00000004
        :pswitch_139  #00000005
        :pswitch_148  #00000006
        :pswitch_162  #00000007
        :pswitch_20a  #00000008
        :pswitch_20a  #00000009
        :pswitch_1cf  #0000000a
    .end packed-switch
.end method
