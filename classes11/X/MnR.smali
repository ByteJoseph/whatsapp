.class public LX/MnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1eC;LX/Mv6;LX/MGJ;Ljava/lang/Integer;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/MnR;->$t:I

    .line 3
    iput-object p3, p0, LX/MnR;->A06:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/MnR;->A04:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MnR;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MnR;->A02:Ljava/lang/Object;

    .line 11
    iput p6, p0, LX/MnR;->A01:I

    .line 13
    iput-object p4, p0, LX/MnR;->A05:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 9

    .line 268435456
    iput p8, p0, LX/MnR;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/MnR;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/MnR;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/MnR;->A04:Ljava/lang/Object;

    .line 268435467
    iput p7, p0, LX/MnR;->A01:I

    .line 268435469
    iput-object p4, p0, LX/MnR;->A05:Ljava/lang/Object;

    .line 268435471
    iput-object p5, p0, LX/MnR;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p6, p0, LX/MnR;->A06:Ljava/lang/Object;

    .line 268435475
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/MnR;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3e6

    .line 7
    iget-object v12, v4, LX/MnR;->A02:Ljava/lang/Object;

    .line 9
    check-cast v12, LX/MLe;

    .line 11
    iget-object v1, v4, LX/MnR;->A03:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    iget-object v2, v4, LX/MnR;->A04:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/net/URL;

    .line 19
    iget-object v5, v4, LX/MnR;->A05:Ljava/lang/Object;

    .line 21
    check-cast v5, Landroid/content/Context;

    .line 23
    iget v13, v4, LX/MnR;->A01:I

    .line 25
    iget-object v9, v4, LX/MnR;->A00:Ljava/lang/Object;

    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 29
    iget-object v8, v4, LX/MnR;->A06:Ljava/lang/Object;

    .line 31
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 33
    :try_start_21
    iget-object v0, v12, LX/MLe;->A0A:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1ee

    .line 41
    iput-object v1, v12, LX/MLe;->A03:Ljava/lang/Long;

    .line 43
    iget-object v0, v12, LX/MLe;->A0M:LX/MAc;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    iget-object v0, v12, LX/MLe;->A05:Ljava/net/URL;

    .line 49
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v12, v9, v0, v8, v13}, LX/MLe;->A09(LX/MLe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-static {v12}, LX/MLe;->A00(LX/MLe;)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v4

    .line 70
    iget-object v0, v12, LX/MLe;->A0D:LX/05b;

    .line 72
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 75
    move-result-object v3

    .line 76
    const v1, 0x1de928f9

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v3, v1, v4, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-static {v12, v0}, LX/MLe;->A02(LX/MLe;Z)Ljava/lang/Integer;

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v12, LX/MLe;->A06:Z

    .line 90
    iget-object v3, v12, LX/MLe;->A0B:LX/05b;

    .line 92
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 95
    move-result-object v4

    .line 96
    const/16 v1, 0x11

    .line 98
    new-instance v0, LX/Mnf;

    .line 100
    invoke-direct {v0, v12, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 103
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 106
    iget-boolean v0, v12, LX/MLe;->A07:Z

    .line 108
    if-eqz v0, :cond_71

    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, v12, LX/MLe;->A01:I

    .line 113
    :cond_71
    invoke-static {v12}, LX/MLe;->A05(LX/MLe;)V

    .line 116
    monitor-enter v12
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_75} :catch_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_75} :catch_1ff

    .line 117
    :try_start_75
    iget-object v10, v12, LX/MLe;->A02:Ljava/lang/Integer;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_1eb

    .line 119
    :try_start_77
    monitor-exit v12

    .line 120
    iget-object v0, v12, LX/MLe;->A0L:LX/00q;

    .line 122
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_123

    .line 128
    iget-object v0, v12, LX/MLe;->A0K:LX/00q;

    .line 130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    iget-object v0, v12, LX/MLe;->A0J:LX/00q;

    .line 135
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 138
    move-result v7

    .line 139
    iget-object v0, v12, LX/MLe;->A09:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/LvW;

    .line 147
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object v15

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_9f} :catch_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_9f} :catch_1ff

    .line 159
    :try_start_9f
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 162
    move-result-object v14

    .line 163
    goto :goto_ae
    :try_end_a4
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_a4} :catch_a4
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a4} :catch_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_a4} :catch_1ff

    .line 164
    :catch_a4
    :try_start_a4
    move-exception v1

    .line 165
    const-string v0, "AudioPlayerFactoryImpl/Activity context unavailable, using application context"

    .line 167
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    move-result-object v14

    .line 174
    :goto_ae
    iget-object v6, v4, LX/LvW;->A00:LX/08a;

    .line 176
    sget-object v1, LX/Lqd;->A08:LX/00g;

    .line 178
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 181
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 183
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 190
    move-result v20

    .line 191
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    iget-object v5, v4, LX/LvW;->A01:LX/S75;

    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v14, v0, v5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    const/16 v0, 0x3d6

    .line 203
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0D9;

    .line 209
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 212
    invoke-static {v6}, LX/MHh;->A01(LX/08a;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_102

    .line 218
    const/16 v0, 0x174

    .line 220
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v17, v6

    .line 226
    move-object/from16 v18, v5

    .line 228
    move/from16 v19, v4

    .line 230
    invoke-static/range {v14 .. v20}, LX/MHh;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/google/common/base/Optional;LX/08a;LX/S75;IZ)LX/RLM;

    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_ff

    .line 236
    new-instance v1, LX/RLL;

    .line 238
    move-object/from16 v21, v1

    .line 240
    move-object/from16 v22, v14

    .line 242
    move-object/from16 v23, v15

    .line 244
    move-object/from16 v24, v6

    .line 246
    move-object/from16 v25, v5

    .line 248
    move/from16 v26, v4

    .line 250
    move/from16 v27, v20

    .line 252
    invoke-direct/range {v21 .. v27}, LX/RLL;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/S75;IZ)V

    .line 255
    :cond_ff
    :goto_ff
    iput-object v1, v12, LX/MLe;->A0M:LX/MAc;

    .line 257
    goto :goto_10e

    .line 258
    :cond_102
    const/4 v0, 0x0

    .line 259
    new-instance v1, LX/RLK;

    .line 261
    invoke-direct {v1, v0, v4}, LX/RLK;-><init>(Landroid/os/Looper;I)V

    .line 264
    iget-object v0, v1, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 266
    invoke-virtual {v0, v14, v15}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 269
    goto :goto_ff

    .line 270
    :goto_10e
    if-eqz v7, :cond_18f

    .line 272
    iget-object v11, v12, LX/MLe;->A0M:LX/MAc;

    .line 274
    if-eqz v11, :cond_1b6

    .line 276
    new-instance v0, LX/MN2;

    .line 278
    invoke-direct {v0, v11, v12, v10}, LX/MN2;-><init>(LX/MAc;LX/MLe;Ljava/lang/Integer;)V

    .line 281
    invoke-virtual {v11, v0}, LX/MAc;->A0C(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 284
    const/4 v14, 0x1

    .line 285
    new-instance v7, LX/Mol;

    .line 287
    invoke-direct/range {v7 .. v14}, LX/Mol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 290
    goto :goto_158

    .line 291
    :cond_123
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    move-result-object v4

    .line 299
    iget-object v0, v12, LX/MLe;->A0E:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0zl;

    .line 307
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 310
    move-result-object v3

    .line 311
    const/4 v0, 0x3

    .line 312
    new-instance v1, LX/RLK;

    .line 314
    invoke-direct {v1, v3, v0}, LX/RLK;-><init>(Landroid/os/Looper;I)V

    .line 317
    if-eqz v4, :cond_144

    .line 319
    iget-object v0, v1, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 321
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 324
    :cond_144
    iput-object v1, v12, LX/MLe;->A0M:LX/MAc;

    .line 326
    iget-object v11, v12, LX/MLe;->A0M:LX/MAc;

    .line 328
    if-eqz v11, :cond_1b6

    .line 330
    new-instance v0, LX/MN2;

    .line 332
    invoke-direct {v0, v11, v12, v10}, LX/MN2;-><init>(LX/MAc;LX/MLe;Ljava/lang/Integer;)V

    .line 335
    invoke-virtual {v11, v0}, LX/MAc;->A0C(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 338
    const/4 v14, 0x2

    .line 339
    new-instance v7, LX/Mol;

    .line 341
    invoke-direct/range {v7 .. v14}, LX/Mol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    :goto_158
    new-instance v0, LX/MN4;

    .line 346
    invoke-direct {v0, v11, v12, v7}, LX/MN4;-><init>(LX/MAc;LX/MLe;Lkotlin/jvm/functions/Function0;)V

    .line 349
    invoke-virtual {v11, v0}, LX/MAc;->A0D(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 352
    if-eqz v10, :cond_18b

    .line 354
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v1

    .line 358
    monitor-enter v12
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_167} :catch_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_a4 .. :try_end_167} :catch_1ff

    .line 359
    :try_start_167
    iget-object v0, v12, LX/MLe;->A0H:LX/00q;

    .line 361
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_18a

    .line 367
    invoke-static {v12}, LX/MLe;->A07(LX/MLe;)V

    .line 370
    const/16 v0, 0x15

    .line 372
    new-instance v4, LX/Mlr;

    .line 374
    invoke-direct {v4, v8, v1, v0, v12}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 377
    iput-object v4, v12, LX/MLe;->A0N:Ljava/lang/Runnable;

    .line 379
    iget-object v0, v12, LX/MLe;->A0C:LX/05b;

    .line 381
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 384
    move-result-object v3

    .line 385
    const-wide/16 v0, 0x2710

    .line 387
    invoke-virtual {v3, v4, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 390
    goto :goto_18a
    :try_end_187
    .catchall {:try_start_167 .. :try_end_187} :catchall_187

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    monitor-exit v12

    .line 393
    goto :goto_1ed
    :try_end_18a
    .catchall {:try_start_188 .. :try_end_18a} :catchall_187

    .line 394
    :cond_18a
    :goto_18a
    :try_start_18a
    monitor-exit v12

    .line 395
    :cond_18b
    invoke-virtual {v11}, LX/MAc;->A06()V

    .line 398
    goto :goto_1b6

    .line 399
    :cond_18f
    iget-object v1, v12, LX/MLe;->A0M:LX/MAc;

    .line 401
    if-eqz v1, :cond_1b6

    .line 403
    new-instance v0, LX/MN2;

    .line 405
    invoke-direct {v0, v1, v12, v10}, LX/MN2;-><init>(LX/MAc;LX/MLe;Ljava/lang/Integer;)V

    .line 408
    invoke-virtual {v1, v0}, LX/MAc;->A0C(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 411
    invoke-virtual {v1, v13}, LX/MAc;->A0B(I)V

    .line 414
    invoke-virtual {v1}, LX/MAc;->A05()V

    .line 417
    invoke-static {v12, v9, v10, v8, v13}, LX/MLe;->A09(LX/MLe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 420
    iget-boolean v0, v12, LX/MLe;->A07:Z

    .line 422
    if-eqz v0, :cond_1b6

    .line 424
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 427
    move-result-object v3

    .line 428
    const/16 v1, 0x13

    .line 430
    new-instance v0, LX/Mnf;

    .line 432
    invoke-direct {v0, v8, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 435
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 438
    :cond_1b6
    :goto_1b6
    iget-object v0, v12, LX/MLe;->A0M:LX/MAc;

    .line 440
    if-nez v0, :cond_1da

    .line 442
    if-eqz v10, :cond_1d7

    .line 444
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 447
    move-result v0

    .line 448
    invoke-static {v12, v0}, LX/MLe;->A01(LX/MLe;I)Ljava/lang/Integer;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1d7

    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result v4

    .line 458
    iget-object v0, v12, LX/MLe;->A0D:LX/05b;

    .line 460
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 463
    move-result-object v3

    .line 464
    const v1, 0x1de928f9

    .line 467
    const/4 v0, 0x4

    .line 468
    invoke-static {v3, v1, v4, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 471
    :cond_1d7
    invoke-static {v12}, LX/MLe;->A04(LX/MLe;)V

    .line 474
    :cond_1da
    iget-object v1, v12, LX/MLe;->A0M:LX/MAc;

    .line 476
    if-eqz v1, :cond_1e6

    .line 478
    new-instance v0, LX/Mfi;

    .line 480
    invoke-direct {v0, v12, v8}, LX/Mfi;-><init>(LX/MLe;Ljava/lang/ref/WeakReference;)V

    .line 483
    invoke-virtual {v1, v0}, LX/MAc;->A0F(LX/TPX;)V

    .line 486
    :cond_1e6
    iput v13, v12, LX/MLe;->A00:I

    .line 488
    iput-object v2, v12, LX/MLe;->A05:Ljava/net/URL;

    .line 490
    return-void
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_1eb} :catch_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_18a .. :try_end_1eb} :catch_1ff

    .line 491
    :catchall_1eb
    move-exception v0

    .line 492
    :try_start_1ec
    monitor-exit v12
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1eb

    .line 493
    :goto_1ed
    :try_start_1ed
    throw v0

    .line 494
    :cond_1ee
    iget-object v0, v12, LX/MLe;->A0B:LX/05b;

    .line 496
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 499
    move-result-object v2

    .line 500
    const/16 v1, 0x2a

    .line 502
    new-instance v0, LX/AZ4;

    .line 504
    invoke-direct {v0, v12, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    .line 507
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 510
    return-void
    :try_end_1ff
    .catch Ljava/io/IOException; {:try_start_1ed .. :try_end_1ff} :catch_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_1ed .. :try_end_1ff} :catch_1ff

    .line 511
    :catch_1ff
    move-exception v4

    .line 512
    invoke-static {v12}, LX/MLe;->A00(LX/MLe;)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_217

    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result v3

    .line 522
    iget-object v0, v12, LX/MLe;->A0D:LX/05b;

    .line 524
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 527
    move-result-object v2

    .line 528
    const v1, 0x1de928f9

    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-static {v2, v1, v3, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 535
    :cond_217
    invoke-static {v12}, LX/MLe;->A04(LX/MLe;)V

    .line 538
    const-string v0, "MusicPlayer/togglePlayback/IllegalStateException"

    .line 540
    goto/16 :goto_338

    .line 542
    :pswitch_21e  #0x1
    iget-object v10, v4, LX/MnR;->A06:Ljava/lang/Object;

    .line 544
    check-cast v10, LX/MGJ;

    .line 546
    iget-object v7, v10, LX/MGJ;->A08:Ljava/util/Map;

    .line 548
    iget-object v6, v4, LX/MnR;->A04:Ljava/lang/Object;

    .line 550
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v4, :cond_33b

    .line 556
    iget-object v5, v4, LX/MnR;->A03:Ljava/lang/Object;

    .line 558
    check-cast v5, LX/Mv6;

    .line 560
    check-cast v5, LX/Mgh;

    .line 562
    iget v0, v5, LX/Mgh;->$t:I

    .line 564
    iget-object v3, v5, LX/Mgh;->A02:Ljava/lang/Object;

    .line 566
    if-eqz v0, :cond_302

    .line 568
    move-object v8, v3

    .line 569
    check-cast v8, LX/LzD;

    .line 571
    iget-boolean v0, v8, LX/LzD;->A03:Z

    .line 573
    if-eqz v0, :cond_317

    .line 575
    iget-object v1, v5, LX/Mgh;->A01:Ljava/lang/Object;

    .line 577
    move-object v0, v1

    .line 578
    check-cast v0, LX/1AZ;

    .line 580
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 582
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 584
    iget-object v0, v8, LX/LzD;->A02:Ljava/lang/String;

    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_317

    .line 592
    iget-object v0, v5, LX/Mgh;->A00:Ljava/lang/Object;

    .line 594
    check-cast v0, LX/KvP;

    .line 596
    iget-object v0, v0, LX/KvP;->A0F:Ljava/util/List;

    .line 598
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    :goto_25a
    if-eqz v0, :cond_317

    .line 604
    iget-object v9, v4, LX/MnR;->A02:Ljava/lang/Object;

    .line 606
    check-cast v9, LX/1eC;

    .line 608
    iget-object v0, v9, LX/1eC;->A01:LX/8d9;

    .line 610
    if-eqz v0, :cond_317

    .line 612
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 614
    if-nez v0, :cond_317

    .line 616
    iget-object v0, v10, LX/MGJ;->A06:LX/05b;

    .line 618
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 621
    move-result-wide v7

    .line 622
    iget-object v0, v4, LX/MnR;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, Ljava/lang/Number;

    .line 626
    if-eqz v0, :cond_27f

    .line 628
    invoke-static {v0, v7, v8}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 631
    move-result-wide v13

    .line 632
    const-wide/32 v11, 0xea60

    .line 635
    cmp-long v0, v13, v11

    .line 637
    if-ltz v0, :cond_288

    .line 639
    :cond_27f
    iget-object v0, v9, LX/1eC;->A01:LX/8d9;

    .line 641
    if-eqz v0, :cond_294

    .line 643
    iget-boolean v2, v0, LX/8d9;->A1A:Z

    .line 645
    const/4 v0, 0x1

    .line 646
    if-ne v2, v0, :cond_294

    .line 648
    :cond_288
    :goto_288
    iget-object v0, v10, LX/MGJ;->A02:LX/05b;

    .line 650
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 653
    move-result-object v2

    .line 654
    const-wide/16 v0, 0x3e8

    .line 656
    invoke-virtual {v2, v4, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 659
    return-void

    .line 660
    :cond_294
    iget v11, v4, LX/MnR;->A01:I

    .line 662
    iget v0, v5, LX/Mgh;->$t:I

    .line 664
    if-eqz v0, :cond_2fe

    .line 666
    move-object v0, v3

    .line 667
    check-cast v0, LX/LzD;

    .line 669
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 671
    :goto_29f
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 674
    move-result v2

    .line 675
    if-lez v2, :cond_288

    .line 677
    iget v0, v5, LX/Mgh;->$t:I

    .line 679
    if-eqz v0, :cond_2fa

    .line 681
    move-object v0, v3

    .line 682
    check-cast v0, LX/LzD;

    .line 684
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 686
    :goto_2ae
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_288

    .line 692
    iget v0, v5, LX/Mgh;->$t:I

    .line 694
    if-eqz v0, :cond_2f7

    .line 696
    check-cast v3, LX/LzD;

    .line 698
    iget-object v1, v3, LX/LzD;->A04:LX/Mke;

    .line 700
    :goto_2bc
    invoke-virtual {v1}, LX/Mke;->getCurrentPosition()I

    .line 703
    move-result v0

    .line 704
    int-to-long v5, v0

    .line 705
    const-wide/16 v0, 0x64

    .line 707
    mul-long/2addr v5, v0

    .line 708
    int-to-long v2, v2

    .line 709
    int-to-long v0, v11

    .line 710
    mul-long/2addr v2, v0

    .line 711
    cmp-long v0, v5, v2

    .line 713
    if-ltz v0, :cond_288

    .line 715
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v4, LX/MnR;->A00:Ljava/lang/Object;

    .line 721
    iget-object v2, v4, LX/MnR;->A05:Ljava/lang/Object;

    .line 723
    check-cast v2, Ljava/lang/Number;

    .line 725
    const-string v0, "ChannelVideoDashDownloadTrigger/watch/reached "

    .line 727
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "%, surface="

    .line 733
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2f4

    .line 739
    const-string v0, "FULL_SCREEN"

    .line 741
    :goto_2e5
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 744
    iget-object v0, v10, LX/MGJ;->A07:LX/05b;

    .line 746
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x20

    .line 752
    invoke-static {v1, v9, v2, v10, v0}, LX/Mno;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    goto :goto_288

    .line 756
    :cond_2f4
    const-string v0, "INLINE"

    .line 758
    goto :goto_2e5

    .line 759
    :cond_2f7
    check-cast v1, LX/Mke;

    .line 761
    goto :goto_2bc

    .line 762
    :cond_2fa
    move-object v0, v1

    .line 763
    check-cast v0, LX/Mke;

    .line 765
    goto :goto_2ae

    .line 766
    :cond_2fe
    move-object v0, v1

    .line 767
    check-cast v0, LX/Mke;

    .line 769
    goto :goto_29f

    .line 770
    :cond_302
    move-object v0, v3

    .line 771
    check-cast v0, LX/M4M;

    .line 773
    iget-object v0, v0, LX/M4M;->A02:Ljava/util/Map;

    .line 775
    iget-object v1, v5, LX/Mgh;->A01:Ljava/lang/Object;

    .line 777
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    iget-object v0, v5, LX/Mgh;->A00:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/1AZ;

    .line 785
    invoke-static {v0, v2}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 789
    goto/16 :goto_25a

    .line 791
    :cond_317
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    return-void

    .line 795
    :catch_31b
    move-exception v4

    .line 796
    invoke-static {v12}, LX/MLe;->A00(LX/MLe;)Ljava/lang/Integer;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_333

    .line 802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    move-result v3

    .line 806
    iget-object v0, v12, LX/MLe;->A0D:LX/05b;

    .line 808
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 811
    move-result-object v2

    .line 812
    const v1, 0x1de928f9

    .line 815
    const/4 v0, 0x3

    .line 816
    invoke-static {v2, v1, v3, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 819
    :cond_333
    invoke-static {v12}, LX/MLe;->A04(LX/MLe;)V

    .line 822
    const-string v0, "MusicPlayer/togglePlayback/IOException"

    .line 824
    :goto_338
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    :cond_33b
    return-void

    .line 828
    :pswitch_33c  #0x0
    iget-object v0, v4, LX/MnR;->A02:Ljava/lang/Object;

    .line 830
    check-cast v0, LX/Kxa;

    .line 832
    iget-object v10, v4, LX/MnR;->A03:Ljava/lang/Object;

    .line 834
    check-cast v10, Landroid/app/Activity;

    .line 836
    iget-object v12, v4, LX/MnR;->A04:Ljava/lang/Object;

    .line 838
    check-cast v12, LX/1aw;

    .line 840
    iget v5, v4, LX/MnR;->A01:I

    .line 842
    iget-object v3, v4, LX/MnR;->A05:Ljava/lang/Object;

    .line 844
    check-cast v3, LX/1aw;

    .line 846
    iget-object v2, v4, LX/MnR;->A00:Ljava/lang/Object;

    .line 848
    check-cast v2, Ljava/lang/Integer;

    .line 850
    iget-object v1, v4, LX/MnR;->A06:Ljava/lang/Object;

    .line 852
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 854
    iget-object v4, v0, LX/Kxa;->A02:LX/05b;

    .line 856
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 859
    move-result-object v9

    .line 860
    check-cast v9, LX/17V;

    .line 862
    iget-object v4, v0, LX/Kxa;->A06:LX/05b;

    .line 864
    iget-object v6, v4, LX/05b;->A00:LX/00y;

    .line 866
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    check-cast v4, LX/0W8;

    .line 872
    invoke-virtual {v4}, LX/0W8;->A03()J

    .line 875
    move-result-wide v21

    .line 876
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 879
    move-result-object v4

    .line 880
    check-cast v4, LX/0W8;

    .line 882
    invoke-virtual {v4}, LX/0W8;->A04()J

    .line 885
    move-result-wide v23

    .line 886
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 889
    move-result-object v16

    .line 890
    const/4 v11, 0x0

    .line 891
    const-string v13, "group-suspend-appeal"

    .line 893
    const/4 v4, 0x1

    .line 894
    move-object v15, v11

    .line 895
    move-object/from16 v17, v11

    .line 897
    move-object/from16 v18, v11

    .line 899
    move-object/from16 v19, v11

    .line 901
    move-object/from16 v20, v11

    .line 903
    move/from16 v26, v4

    .line 905
    move-object v14, v11

    .line 906
    move/from16 v25, v4

    .line 908
    invoke-virtual/range {v9 .. v26}, LX/17V;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 911
    move-result-object v8

    .line 912
    iget-object v9, v12, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 914
    const/4 v6, 0x0

    .line 915
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 918
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 920
    const-string v6, "group_jid"

    .line 922
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 925
    move-result-object v7

    .line 926
    invoke-static {v7, v9, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    const-string v6, "appeal_reason"

    .line 931
    invoke-static {v7, v11, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    const-string v6, "debug_info"

    .line 936
    invoke-static {v7, v8, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 942
    move-result-object v14

    .line 943
    invoke-static {v7, v14}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 946
    const-class v15, LX/LFo;

    .line 948
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 950
    sget-object v19, LX/Msp;->A00:LX/Msp;

    .line 952
    const-string v18, "whatsapp-android-www"

    .line 954
    const-string v17, "CreateGroupSuspensionAppealMutation"

    .line 956
    new-instance v13, LX/0qM;

    .line 958
    move/from16 v20, v4

    .line 960
    invoke-direct/range {v13 .. v20}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 963
    iget-object v6, v0, LX/Kxa;->A04:LX/05b;

    .line 965
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 968
    move-result-object v6

    .line 969
    invoke-static {v13, v6}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 972
    move-result-object v6

    .line 973
    iput-boolean v4, v6, LX/0rK;->A05:Z

    .line 975
    sget-object v4, LX/0rP;->A03:LX/0rP;

    .line 977
    invoke-virtual {v6, v4}, LX/0rK;->DIn(LX/0rP;)V

    .line 980
    new-instance v4, LX/LTq;

    .line 982
    move-object v7, v4

    .line 983
    move-object v8, v10

    .line 984
    move-object v9, v0

    .line 985
    move-object v10, v12

    .line 986
    move-object v11, v3

    .line 987
    move-object v12, v2

    .line 988
    move-object v13, v1

    .line 989
    move v14, v5

    .line 990
    invoke-direct/range {v7 .. v14}, LX/LTq;-><init>(Landroid/app/Activity;LX/Kxa;LX/1aw;LX/1aw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 993
    invoke-virtual {v6, v4}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 996
    return-void

    .line 997
    nop

    .line 998
    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_33c  #00000000
        :pswitch_21e  #00000001
    .end packed-switch
.end method
