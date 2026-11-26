.class public LX/Mmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/Mmk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mmk;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Mmk;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mmk;->A04:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/Mmk;->A00:I

    .line 13
    iput-boolean p8, p0, LX/Mmk;->A06:Z

    .line 15
    iput p6, p0, LX/Mmk;->A01:I

    .line 17
    iput-object p2, p0, LX/Mmk;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Mmk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_226

    .line 7
    iget-boolean v0, v2, LX/Mmk;->A06:Z

    .line 9
    iget-object v4, v2, LX/Mmk;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/UC1;

    .line 13
    iget-object v5, v2, LX/Mmk;->A03:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/M36;

    .line 17
    iget-object v3, v2, LX/Mmk;->A04:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/0B4;

    .line 21
    iget v8, v2, LX/Mmk;->A00:I

    .line 23
    iget v7, v2, LX/Mmk;->A01:I

    .line 25
    iget-object v6, v2, LX/Mmk;->A05:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/lang/ref/Reference;

    .line 29
    if-eqz v0, :cond_f6

    .line 31
    iget-object v0, v4, LX/UC1;->id:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "_night"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {}, LX/UC1;->values()[LX/UC1;

    .line 46
    move-result-object v10

    .line 47
    array-length v9, v10

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v9, :cond_ea

    .line 51
    aget-object v2, v10, v1

    .line 53
    iget-object v0, v2, LX/UC1;->id:Ljava/lang/String;

    .line 55
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_eb

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_31

    .line 64
    :pswitch_40  #0x1
    iget-object v8, v2, LX/Mmk;->A02:Ljava/lang/Object;

    .line 66
    check-cast v8, LX/1AZ;

    .line 68
    iget v4, v2, LX/Mmk;->A00:I

    .line 70
    iget-object v6, v2, LX/Mmk;->A03:Ljava/lang/Object;

    .line 72
    check-cast v6, LX/MgZ;

    .line 74
    iget-object v10, v2, LX/Mmk;->A04:Ljava/lang/Object;

    .line 76
    check-cast v10, LX/1AZ;

    .line 78
    iget-boolean v1, v2, LX/Mmk;->A06:Z

    .line 80
    iget v5, v2, LX/Mmk;->A01:I

    .line 82
    iget-object v7, v2, LX/Mmk;->A05:Ljava/lang/Object;

    .line 84
    check-cast v7, LX/05b;

    .line 86
    const/4 v9, 0x0

    .line 87
    iget-object v0, v6, LX/MgZ;->A07:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v8, :cond_b2

    .line 95
    if-eqz v3, :cond_b4

    .line 97
    iget-object v0, v6, LX/MgZ;->A01:LX/05b;

    .line 99
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v10, v8, v1}, LX/MCD;->A00(LX/08a;LX/1AZ;LX/1AZ;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e5

    .line 111
    const/16 v0, 0x64

    .line 113
    if-ge v4, v0, :cond_e5

    .line 115
    check-cast v8, LX/91O;

    .line 117
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/KtP;

    .line 123
    new-instance v0, LX/MgX;

    .line 125
    invoke-direct {v0, v7, v8, v6, v4}, LX/MgX;-><init>(LX/05b;LX/91O;LX/MgZ;I)V

    .line 128
    invoke-virtual {v1, v3, v8, v0}, LX/KtP;->A05(Landroid/app/Activity;LX/91O;LX/MxN;)LX/KuI;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/Lpc;->A01:LX/00g;

    .line 138
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_95

    .line 144
    if-nez v5, :cond_93

    .line 146
    const/4 v9, 0x1

    .line 147
    :cond_93
    iput-boolean v9, v4, LX/KuI;->A0f:Z

    .line 149
    :cond_95
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v6, LX/MgZ;->A02:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v6, LX/MgZ;->A05:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x27

    .line 170
    invoke-static {v4, v7, v6, v8, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v1, v2, v0, v5}, LX/MBP;->A01(Landroid/content/Context;LX/08b;LX/0KG;Ljava/lang/Runnable;I)V

    .line 177
    return-void

    .line 178
    :cond_b2
    if-nez v3, :cond_e5

    .line 180
    :cond_b4
    iget-object v0, v6, LX/MgZ;->A00:Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    :goto_ba
    if-lez v4, :cond_fe

    .line 188
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v6, LX/MgZ;->A05:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0, v5}, LX/MBP;->A00(Landroid/content/Context;LX/08b;I)V

    .line 200
    iget-object v0, v6, LX/MgZ;->A01:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x17f1

    .line 208
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_fe

    .line 214
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_fe

    .line 220
    invoke-virtual {v0}, LX/SeK;->A0A()V

    .line 223
    const-string v0, "OutOfChatMessageAudioCompletionListener/continueVoiceMemoSequence/clearAllPlayers"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    goto :goto_ba

    .line 234
    :cond_ea
    const/4 v2, 0x0

    .line 235
    :cond_eb
    sget v1, LX/0HC;->A00:I

    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq v1, v0, :cond_109

    .line 240
    const/4 v0, -0x1

    .line 241
    if-eq v1, v0, :cond_ff

    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq v1, v0, :cond_ff

    .line 246
    :cond_f6
    iget-object v0, v5, LX/M36;->A02:LX/EPx;

    .line 248
    :cond_f8
    invoke-virtual {v0, v4}, LX/EPx;->A02(LX/UC1;)Ljava/io/File;

    .line 251
    move-result-object v10

    .line 252
    if-nez v10, :cond_113

    .line 254
    :cond_fe
    return-void

    .line 255
    :cond_ff
    iget-object v0, v5, LX/M36;->A00:Landroid/app/Application;

    .line 257
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 260
    move-result v1

    .line 261
    const/16 v0, 0x20

    .line 263
    if-ne v1, v0, :cond_f6

    .line 265
    :cond_109
    if-eqz v2, :cond_f6

    .line 267
    iget-object v0, v5, LX/M36;->A02:LX/EPx;

    .line 269
    invoke-virtual {v0, v2}, LX/EPx;->A02(LX/UC1;)Ljava/io/File;

    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_f8

    .line 275
    :cond_113
    :try_start_113
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 282
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 285
    move-result-object v9

    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 289
    invoke-static {v5, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 292
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 294
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 296
    const/4 v4, 0x1

    .line 297
    if-gt v1, v7, :cond_12d

    .line 299
    if-le v0, v8, :cond_13c

    .line 301
    :cond_12d
    div-int/lit8 v2, v1, 0x2

    .line 303
    div-int/lit8 v1, v0, 0x2

    .line 305
    :goto_131
    div-int v0, v2, v4

    .line 307
    if-lt v0, v7, :cond_13c

    .line 309
    div-int v0, v1, v4

    .line 311
    if-lt v0, v8, :cond_13c

    .line 313
    mul-int/lit8 v4, v4, 0x2

    .line 315
    goto :goto_131

    .line 316
    :cond_13c
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 318
    const/4 v2, 0x0

    .line 319
    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 321
    invoke-static {v5, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_158

    .line 327
    const-string v0, "unable to decode"

    .line 329
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "NetworkResourceLoader/"

    .line 335
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    const-string v0, "NetworkResourceLoader/unable-to-decode/"

    .line 340
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    goto :goto_16d

    .line 344
    :cond_158
    invoke-static {v0, v8, v7}, LX/LnR;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 347
    move-result-object v1
    :try_end_15c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_113 .. :try_end_15c} :catch_16e

    .line 348
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 354
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    if-eqz v0, :cond_fe

    .line 359
    iput-object v1, v0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 364
    return-void

    .line 365
    :goto_16d
    return-void

    .line 366
    :catch_16e
    move-exception v2

    .line 367
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "NetworkResourceLoader/decodeFile/failed to generate bitmap/"

    .line 373
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "NetworkResourceLoader/"

    .line 382
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x0
    iget-object v5, v2, LX/Mmk;->A02:Ljava/lang/Object;

    .line 388
    check-cast v5, LX/1AZ;

    .line 390
    iget-object v4, v2, LX/Mmk;->A03:Ljava/lang/Object;

    .line 392
    check-cast v4, LX/MgZ;

    .line 394
    iget-object v0, v2, LX/Mmk;->A04:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/05b;

    .line 398
    iget v8, v2, LX/Mmk;->A00:I

    .line 400
    iget-boolean v7, v2, LX/Mmk;->A06:Z

    .line 402
    iget v3, v2, LX/Mmk;->A01:I

    .line 404
    const/4 v10, 0x0

    .line 405
    iget-object v2, v2, LX/Mmk;->A05:Ljava/lang/Object;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    check-cast v6, LX/Lwv;

    .line 413
    const/16 v21, 0x0

    .line 415
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 417
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 419
    if-eqz v12, :cond_20b

    .line 421
    iget-object v0, v6, LX/Lwv;->A00:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x654e

    .line 429
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1d3

    .line 435
    sget-object v13, LX/MCD;->A00:Ljava/util/List;

    .line 437
    :goto_1b5
    iget-object v11, v6, LX/Lwv;->A02:LX/10s;

    .line 439
    iget-wide v0, v5, LX/1AZ;->A0l:J

    .line 441
    const-wide/high16 v15, -0x8000000000000000L

    .line 443
    const/4 v14, 0x1

    .line 444
    const-wide/16 v19, -0x1

    .line 446
    move/from16 v23, v21

    .line 448
    move/from16 v24, v21

    .line 450
    move/from16 v25, v21

    .line 452
    move/from16 v26, v21

    .line 454
    move/from16 v22, v21

    .line 456
    move-wide/from16 v17, v0

    .line 458
    invoke-virtual/range {v11 .. v26}, LX/10s;->A0I(LX/0DP;Ljava/util/List;IJJJZZZZZZ)LX/2CA;

    .line 461
    move-result-object v0

    .line 462
    iget-object v9, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 464
    if-eqz v9, :cond_20b

    .line 466
    goto :goto_1d6

    .line 467
    :cond_1d3
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 469
    goto :goto_1b5

    .line 470
    :goto_1d6
    :try_start_1d6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_208

    .line 476
    iget-object v0, v6, LX/Lwv;->A01:LX/05b;

    .line 478
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v9}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 485
    move-result-object v6

    .line 486
    instance-of v0, v6, LX/91O;

    .line 488
    if-eqz v0, :cond_208

    .line 490
    move-object v1, v6

    .line 491
    check-cast v1, LX/91O;

    .line 493
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 495
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 497
    if-nez v0, :cond_1fd

    .line 499
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 501
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 504
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 506
    if-nez v0, :cond_1fd

    .line 508
    goto :goto_208
    :try_end_1fd
    .catchall {:try_start_1d6 .. :try_end_1fd} :catchall_201

    .line 509
    :cond_1fd
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 512
    goto :goto_20c

    .line 513
    :catchall_201
    move-exception v1

    .line 514
    :try_start_202
    throw v1
    :try_end_203
    .catchall {:try_start_202 .. :try_end_203} :catchall_203

    .line 515
    :catchall_203
    move-exception v0

    .line 516
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 519
    throw v0

    .line 520
    :cond_208
    :goto_208
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 523
    :cond_20b
    move-object v6, v10

    .line 524
    :goto_20c
    iget-object v0, v4, LX/MgZ;->A02:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 529
    move-result-object v1

    .line 530
    const/16 v16, 0x1

    .line 532
    new-instance v0, LX/Mmk;

    .line 534
    move-object v9, v0

    .line 535
    move-object v10, v5

    .line 536
    move-object v11, v2

    .line 537
    move-object v12, v6

    .line 538
    move-object v13, v4

    .line 539
    move v14, v8

    .line 540
    move v15, v3

    .line 541
    move/from16 v17, v7

    .line 543
    invoke-direct/range {v9 .. v17}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 546
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 549
    return-void

    .line 550
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_182  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
