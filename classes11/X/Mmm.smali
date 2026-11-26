.class public LX/Mmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/Mmm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Mmm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mmm;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Mmm;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Mmm;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/Mmm;->A06:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/Mmm;->A04:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/Mmm;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Mmm;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_23c

    .line 7
    iget-object v4, v0, LX/Mmm;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/KuU;

    .line 11
    iget-object v3, v0, LX/Mmm;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Runnable;

    .line 15
    iget-object v2, v0, LX/Mmm;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/ref/Reference;

    .line 19
    iget-object v8, v0, LX/Mmm;->A03:Ljava/lang/Object;

    .line 21
    check-cast v8, LX/0KX;

    .line 23
    iget-object v7, v0, LX/Mmm;->A04:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/1eB;

    .line 27
    iget-object v6, v0, LX/Mmm;->A05:Ljava/lang/Object;

    .line 29
    check-cast v6, Landroid/net/Uri;

    .line 31
    iget-object v10, v0, LX/Mmm;->A06:Ljava/lang/String;

    .line 33
    iget-object v1, v4, LX/KuU;->A03:LX/05b;

    .line 35
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 49
    invoke-static {v2}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_42

    .line 55
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    invoke-virtual/range {v4 .. v10}, LX/KuU;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/1eB;LX/0KX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :pswitch_43  #0x0
    iget-object v4, v0, LX/Mmm;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/KvD;

    .line 71
    iget-object v3, v0, LX/Mmm;->A01:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/H6Z;

    .line 75
    iget-object v5, v0, LX/Mmm;->A02:Ljava/lang/Object;

    .line 77
    check-cast v5, LX/1eB;

    .line 79
    iget-object v2, v0, LX/Mmm;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    iget-object v1, v0, LX/Mmm;->A04:Ljava/lang/Object;

    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v6, v0, LX/Mmm;->A05:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/0J4;

    .line 91
    iget-object v8, v0, LX/Mmm;->A06:Ljava/lang/String;

    .line 93
    invoke-static {v4, v3, v5, v2}, LX/KvD;->A02(LX/KvD;LX/H6Z;LX/1eB;Ljava/lang/Integer;)V

    .line 96
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    iget-object v0, v4, LX/KvD;->A0A:LX/05b;

    .line 101
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3}, LX/H6Z;->A04()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7b

    .line 115
    if-eqz v1, :cond_42

    .line 117
    const-string v0, "download_failed"

    .line 119
    :goto_77
    invoke-interface {v1, v5, v0}, LX/I4r;->AVS(LX/1eB;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, v3, LX/H6Z;->A03:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_9b

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9b

    .line 133
    iget-object v0, v4, LX/KvD;->A0D:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/FRj;

    .line 141
    iget-object v7, v3, LX/H6Z;->A03:Ljava/lang/String;

    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-virtual/range {v4 .. v9}, LX/FRj;->A07(LX/1eB;LX/0J4;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_42

    .line 150
    if-eqz v1, :cond_42

    .line 152
    const-string v0, "payment_not_triggered"

    .line 154
    goto :goto_77

    .line 155
    :cond_9b
    if-eqz v1, :cond_42

    .line 157
    const-string v0, "qr_decode_failed"

    .line 159
    goto :goto_77

    .line 160
    :pswitch_a0  #0x3
    iget-object v3, v0, LX/Mmm;->A00:Ljava/lang/Object;

    .line 162
    check-cast v3, LX/MLV;

    .line 164
    iget-object v2, v0, LX/Mmm;->A01:Ljava/lang/Object;

    .line 166
    check-cast v2, LX/0DP;

    .line 168
    iget-object v15, v0, LX/Mmm;->A06:Ljava/lang/String;

    .line 170
    iget-object v13, v0, LX/Mmm;->A02:Ljava/lang/Object;

    .line 172
    check-cast v13, LX/K9R;

    .line 174
    iget-object v12, v0, LX/Mmm;->A03:Ljava/lang/Object;

    .line 176
    check-cast v12, LX/Kuq;

    .line 178
    iget-object v11, v0, LX/Mmm;->A04:Ljava/lang/Object;

    .line 180
    check-cast v11, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 182
    iget-object v1, v0, LX/Mmm;->A05:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/Lug;

    .line 186
    iget-object v0, v3, LX/MLV;->A08:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/FSK;

    .line 194
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v16

    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v18, 0x0

    .line 201
    move-object v7, v5

    .line 202
    move-object v8, v5

    .line 203
    move-object v9, v5

    .line 204
    move-object v10, v5

    .line 205
    move-object v14, v5

    .line 206
    move-object/from16 v17, v5

    .line 208
    move/from16 v20, v18

    .line 210
    move/from16 v21, v18

    .line 212
    move/from16 v22, v18

    .line 214
    move-object v6, v5

    .line 215
    move/from16 v19, v18

    .line 217
    invoke-virtual/range {v4 .. v22}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v2, v1, v3, v0}, LX/MLV;->A07(LX/0DP;LX/Lug;LX/MLV;Z)V

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x2
    iget-object v3, v0, LX/Mmm;->A00:Ljava/lang/Object;

    .line 227
    check-cast v3, LX/MJZ;

    .line 229
    iget-object v10, v0, LX/Mmm;->A01:Ljava/lang/Object;

    .line 231
    check-cast v10, Landroid/content/pm/PackageManager;

    .line 233
    iget-object v9, v0, LX/Mmm;->A02:Ljava/lang/Object;

    .line 235
    check-cast v9, LX/1eC;

    .line 237
    iget-object v7, v0, LX/Mmm;->A03:Ljava/lang/Object;

    .line 239
    check-cast v7, Ljava/io/File;

    .line 241
    iget-object v5, v0, LX/Mmm;->A06:Ljava/lang/String;

    .line 243
    iget-object v1, v0, LX/Mmm;->A04:Ljava/lang/Object;

    .line 245
    check-cast v1, LX/05b;

    .line 247
    iget-object v4, v0, LX/Mmm;->A05:Ljava/lang/Object;

    .line 249
    const/4 v15, 0x0

    .line 250
    :try_start_fa
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 257
    iget-object v0, v3, LX/MJZ;->A09:LX/05b;

    .line 259
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/E91;

    .line 267
    invoke-static {v1, v9, v0, v7}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04(LX/0B4;LX/1eB;LX/E91;Ljava/io/File;)Landroid/net/Uri;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v13

    .line 282
    invoke-static {v5}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    const/4 v14, 0x0

    .line 287
    if-eqz v6, :cond_128

    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    move-result v0

    .line 293
    move-object v5, v6

    .line 294
    if-gtz v0, :cond_129

    .line 296
    :cond_128
    move-object v5, v14

    .line 297
    :cond_129
    const-string v11, "text/plain"

    .line 299
    const/4 v12, 0x2

    .line 300
    if-eqz v5, :cond_136

    .line 302
    const-string v0, "application/octet-stream"

    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15b

    .line 310
    :cond_136
    sget-object v1, LX/MJZ;->A0D:Ljava/util/Set;

    .line 312
    if-eqz v13, :cond_146

    .line 314
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 316
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 326
    :cond_146
    invoke-static {v1, v14}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_159

    .line 332
    new-array v1, v12, [Ljava/lang/String;

    .line 334
    const-string v0, "text/markdown"

    .line 336
    invoke-static {v0, v11, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 339
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_1f9

    .line 345
    :cond_159
    if-eqz v5, :cond_1f7

    .line 347
    :cond_15b
    const-string v0, "text/"

    .line 349
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1f7

    .line 355
    invoke-static {v5}, LX/7Ws;->A05(Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_1f7

    .line 361
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    move-result-object v1

    .line 365
    :cond_16d
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 372
    move-result-object v0

    .line 373
    :goto_175
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x10

    .line 383
    invoke-static {v2, v3, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 390
    move-result-object v0

    .line 391
    new-instance v2, LX/0Ct;

    .line 393
    invoke-direct {v2, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 396
    :cond_18c
    invoke-virtual {v2}, LX/0Ct;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    const/4 v6, 0x0

    .line 401
    if-eqz v0, :cond_1f5

    .line 403
    invoke-virtual {v2}, LX/0Ct;->next()Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    move-object v1, v5

    .line 408
    check-cast v1, Landroid/content/Intent;

    .line 410
    const/high16 v0, 0x10000

    .line 412
    invoke-virtual {v10, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_18c

    .line 425
    :goto_1a9
    check-cast v5, Landroid/content/Intent;

    .line 427
    if-eqz v5, :cond_1e0

    .line 429
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1f3

    .line 435
    invoke-virtual {v9}, LX/1eC;->B1X()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1f3

    .line 445
    const-string v0, "DocumentLauncher/resolveViewDocumentIntent/using a type other than the message\'s"

    .line 447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/E91;

    .line 460
    invoke-static {v0, v7, v2, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05(LX/E91;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 467
    const-string v0, "android.intent.action.VIEW"

    .line 469
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 480
    :cond_1e0
    :goto_1e0
    const/4 v15, 0x1

    .line 481
    iget-object v0, v3, LX/MJZ;->A05:LX/05b;

    .line 483
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 489
    const/16 v0, 0x21

    .line 491
    invoke-static {v4, v6, v3, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 498
    goto :goto_201

    .line 499
    :cond_1f3
    move-object v6, v5

    .line 500
    goto :goto_1e0

    .line 501
    :cond_1f5
    move-object v5, v6

    .line 502
    goto :goto_1a9

    .line 503
    :cond_1f7
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 505
    :goto_1f9
    if-nez v5, :cond_16d

    .line 507
    invoke-static {v6, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_175

    .line 513
    :goto_201
    return-void
    :try_end_202
    .catchall {:try_start_fa .. :try_end_202} :catchall_202

    .line 514
    :catchall_202
    move-exception v2

    .line 515
    if-nez v15, :cond_216

    .line 517
    iget-object v0, v3, LX/MJZ;->A05:LX/05b;

    .line 519
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 522
    move-result-object v0

    .line 523
    iget-object v1, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 525
    const/16 v0, 0x18

    .line 527
    invoke-static {v3, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 534
    :cond_216
    throw v2

    .line 535
    :pswitch_217  #0x1
    iget-object v1, v0, LX/Mmm;->A00:Ljava/lang/Object;

    .line 537
    check-cast v1, LX/94Y;

    .line 539
    iget-object v4, v0, LX/Mmm;->A01:Ljava/lang/Object;

    .line 541
    check-cast v4, LX/Apk;

    .line 543
    iget-object v5, v0, LX/Mmm;->A02:Ljava/lang/Object;

    .line 545
    check-cast v5, LX/ADp;

    .line 547
    iget-object v2, v0, LX/Mmm;->A03:Ljava/lang/Object;

    .line 549
    check-cast v2, Landroid/view/View;

    .line 551
    iget-object v3, v0, LX/Mmm;->A04:Ljava/lang/Object;

    .line 553
    check-cast v3, LX/ApI;

    .line 555
    iget-object v6, v0, LX/Mmm;->A05:Ljava/lang/Object;

    .line 557
    check-cast v6, LX/9bJ;

    .line 559
    iget-object v7, v0, LX/Mmm;->A06:Ljava/lang/String;

    .line 561
    iget-object v1, v1, LX/94Y;->A04:LX/18s;

    .line 563
    sget-object v0, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 565
    iget-object v1, v1, LX/18s;->A0B:LX/19H;

    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-virtual/range {v1 .. v8}, LX/19H;->A09(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)V

    .line 571
    return-void

    .line 572
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_217  #00000001
        :pswitch_e1  #00000002
        :pswitch_a0  #00000003
    .end packed-switch
.end method
