.class public LX/83d;
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/73i;LX/7aB;LX/08b;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/83d;->$t:I

    .line 268435458
    rsub-int/lit8 p5, p5, 0x13

    .line 268435460
    if-eqz p5, :cond_12

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p4, p0, LX/83d;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/83d;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/83d;->A02:Ljava/lang/Object;

    .line 268435471
    :goto_f
    iput-object p3, p0, LX/83d;->A03:Ljava/lang/Object;

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    iput-object p2, p0, LX/83d;->A00:Ljava/lang/Object;

    .line 268435479
    iput-object p1, p0, LX/83d;->A01:Ljava/lang/Object;

    .line 268435481
    iput-object p4, p0, LX/83d;->A02:Ljava/lang/Object;

    .line 268435483
    goto :goto_f
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;LX/Tj2;LX/8St;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/83d;->$t:I

    .line 3
    iput-object p2, p0, LX/83d;->A00:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/83d;->A03:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/83d;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/83d;->A01:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 536870912
    iput p5, p0, LX/83d;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/83d;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/83d;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/83d;->A02:Ljava/lang/Object;

    .line 536870923
    iput-object p3, p0, LX/83d;->A03:Ljava/lang/Object;

    .line 536870925
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 68

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/83d;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_9fc

    .line 7
    iget-object v7, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/6EB;

    .line 11
    iget-object v5, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 13
    iget-object v4, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 15
    iget-object v3, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 17
    iget-object v1, v7, LX/6EB;->A02:LX/5om;

    .line 19
    const-string/jumbo v0, "waffle_400"

    .line 22
    invoke-virtual {v1, v0}, LX/5om;->A00(Ljava/lang/String;)LX/Nx9;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, LX/81y;

    .line 29
    invoke-direct {v1, v7, v3, v4, v0}, LX/81y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x2f

    .line 34
    invoke-virtual {v7, v1, v2, v5, v0}, LX/7Q1;->A04(LX/8ZE;LX/Nht;Ljava/lang/Object;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x3
    :try_start_26
    iget-object v3, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/8St;

    .line 42
    instance-of v0, v3, LX/7ft;

    .line 44
    if-eqz v0, :cond_25

    .line 46
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/content/res/Resources;

    .line 54
    iget-object v0, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 56
    goto/16 :goto_9a2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3a} :catch_9b6
    .catchall {:try_start_26 .. :try_end_3a} :catchall_9c2

    .line 58
    :pswitch_3a  #0x1a
    iget-object v2, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 62
    iget-object v8, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 64
    check-cast v8, Landroid/content/Context;

    .line 66
    iget-object v5, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 68
    iget-object v4, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 70
    check-cast v4, LX/8X1;

    .line 72
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A0E:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/6yt;

    .line 80
    iget-object v9, v2, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A00:Landroid/app/Application;

    .line 82
    const-string v3, ""

    .line 84
    const/4 v7, 0x1

    .line 85
    iget-object v0, v1, LX/6yt;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_67

    .line 97
    const-string v0, "WaProfilePhotoUtils/getProfilePhotoUri me contact is null"

    .line 99
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_67
    :try_start_67
    iget-object v0, v1, LX/6yt;->A00:LX/05b;

    .line 105
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0ba;

    .line 113
    invoke-virtual {v0, v6}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0ba;

    .line 123
    iget-object v1, v0, LX/0ba;->A02:LX/0I5;

    .line 125
    const-string/jumbo v0, "tmpp"

    .line 128
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v6, :cond_b2

    .line 138
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 141
    move-result v0

    .line 142
    if-ne v0, v7, :cond_b2

    .line 144
    invoke-static {v6, v1, v7}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 147
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 149
    invoke-static {v9, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0, v1, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 163
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_b2
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "WaProfilePhotoUtils/getProfilePhotoUri unable to open profile photo. Error:"

    .line 175
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b2
    :goto_b2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_25

    .line 184
    iget-object v2, v2, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A0J:LX/0KG;

    .line 186
    const/16 v1, 0x13

    .line 188
    new-instance v0, LX/83Q;

    .line 190
    invoke-direct {v0, v4, v5, v3, v1}, LX/83Q;-><init>(LX/8X1;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x18
    iget-object v3, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 199
    check-cast v3, LX/73M;

    .line 201
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 203
    iget-object v1, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/8X1;

    .line 207
    iget-object v5, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 209
    check-cast v5, LX/6EC;

    .line 211
    iget-object v0, v3, LX/73M;->A01:Landroid/content/Context;

    .line 213
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v0, :cond_116

    .line 219
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v2, v0}, LX/6ml;->A00(LX/8Te;Ljava/lang/Object;Ljava/util/List;)V

    .line 226
    :goto_e2
    iget v1, v3, LX/73M;->A00:I

    .line 228
    if-eqz v1, :cond_10c

    .line 230
    const/4 v3, 0x1

    .line 231
    if-eq v1, v3, :cond_10f

    .line 233
    const/4 v0, 0x3

    .line 234
    if-ne v1, v0, :cond_25

    .line 236
    const/4 v0, 0x2

    .line 237
    new-array v2, v0, [LX/1YS;

    .line 239
    const/4 v1, 0x0

    .line 240
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 242
    aput-object v0, v2, v1

    .line 244
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 246
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 249
    move-result-object v4

    .line 250
    :goto_fa
    iget-object v0, v5, LX/6EC;->A00:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 255
    move-result-object v3

    .line 256
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 258
    const/4 v1, 0x1

    .line 259
    new-instance v0, LX/7yI;

    .line 261
    invoke-direct {v0, v4, v1}, LX/7yI;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 270
    goto :goto_111

    .line 271
    :cond_10f
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 273
    :goto_111
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v4

    .line 277
    goto :goto_fa

    .line 278
    :cond_116
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 280
    invoke-static {v0, v1, v2}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 283
    goto :goto_e2

    .line 284
    :pswitch_11c  #0x11
    iget-object v7, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 286
    check-cast v7, LX/70N;

    .line 288
    iget-object v1, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 290
    check-cast v1, LX/5V4;

    .line 292
    iget-object v2, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 294
    check-cast v2, LX/7E9;

    .line 296
    iget-object v5, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 298
    check-cast v5, Ljava/util/Map;

    .line 300
    iget-object v0, v7, LX/70N;->A02:Lkotlin/jvm/functions/Function0;

    .line 302
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_25

    .line 308
    invoke-virtual {v1}, LX/5V4;->A0E()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_25

    .line 314
    iget-object v9, v2, LX/7E9;->A04:LX/8AM;

    .line 316
    iget-boolean v8, v2, LX/7E9;->A06:Z

    .line 318
    iget-object v15, v2, LX/7E9;->A00:Ljava/lang/String;

    .line 320
    iget-object v4, v2, LX/7E9;->A02:Ljava/lang/String;

    .line 322
    iget-object v10, v2, LX/7E9;->A03:Ljava/lang/String;

    .line 324
    iget-object v6, v7, LX/70N;->A01:Ljava/lang/String;

    .line 326
    iget-boolean v3, v2, LX/7E9;->A05:Z

    .line 328
    iget-wide v0, v7, LX/70N;->A00:J

    .line 330
    iget-object v2, v2, LX/7E9;->A01:Ljava/lang/String;

    .line 332
    sget-boolean v7, LX/7XB;->A02:Z

    .line 334
    const/4 v7, 0x7

    .line 335
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    sget-object v7, LX/7XB;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 340
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 343
    move-result-wide v12

    .line 344
    invoke-static {v4}, LX/7XB;->A05(Ljava/lang/String;)Z

    .line 347
    move-result v11

    .line 348
    cmp-long v7, v0, v12

    .line 350
    if-nez v7, :cond_25

    .line 352
    if-eqz v11, :cond_25

    .line 354
    sget-object v0, LX/7XB;->A01:Ljava/lang/ref/WeakReference;

    .line 356
    if-eqz v0, :cond_25

    .line 358
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/71O;

    .line 364
    if-eqz v1, :cond_25

    .line 366
    iget-object v12, v1, LX/71O;->A03:LX/8BU;

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_178

    .line 375
    move-object v15, v7

    .line 376
    :cond_178
    if-eqz v4, :cond_21e

    .line 378
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_21e

    .line 384
    :goto_180
    if-eqz v10, :cond_189

    .line 386
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_189

    .line 392
    move-object v7, v10

    .line 393
    :cond_189
    invoke-static {v4}, LX/7XB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v11

    .line 397
    move-object v10, v15

    .line 398
    if-nez v15, :cond_191

    .line 400
    move-object v10, v4

    .line 401
    :cond_191
    new-instance v0, LX/7CQ;

    .line 403
    invoke-direct {v0, v15, v11, v7, v10}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    if-nez v15, :cond_19a

    .line 408
    iget-object v15, v12, LX/8BU;->A0G:Ljava/lang/String;

    .line 410
    :cond_19a
    if-nez v4, :cond_19e

    .line 412
    iget-object v4, v12, LX/8BU;->A0H:Ljava/lang/String;

    .line 414
    :cond_19e
    if-nez v7, :cond_1a2

    .line 416
    iget-object v7, v12, LX/8BU;->A0I:Ljava/lang/String;

    .line 418
    :cond_1a2
    const/16 v36, -0x181

    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v31, 0x0

    .line 423
    const/16 v34, -0x2

    .line 425
    const v35, -0x11000003

    .line 428
    const/16 v38, 0x0

    .line 430
    move-object/from16 v16, v13

    .line 432
    move-object/from16 v19, v13

    .line 434
    move-object/from16 v20, v13

    .line 436
    move-object/from16 v22, v13

    .line 438
    move-object/from16 v23, v13

    .line 440
    move-object/from16 v24, v13

    .line 442
    move-object/from16 v25, v13

    .line 444
    move-object/from16 v26, v13

    .line 446
    move-object/from16 v27, v13

    .line 448
    move-object/from16 v28, v13

    .line 450
    move-object/from16 v29, v13

    .line 452
    move-object/from16 v30, v13

    .line 454
    move/from16 v33, v31

    .line 456
    move/from16 v40, v38

    .line 458
    move/from16 v41, v38

    .line 460
    move/from16 v42, v38

    .line 462
    move/from16 v43, v38

    .line 464
    move/from16 v44, v38

    .line 466
    move/from16 v45, v38

    .line 468
    move/from16 v46, v38

    .line 470
    move/from16 v47, v38

    .line 472
    move/from16 v48, v38

    .line 474
    move/from16 v49, v38

    .line 476
    move/from16 v50, v38

    .line 478
    move/from16 v51, v38

    .line 480
    move/from16 v52, v38

    .line 482
    move/from16 v53, v38

    .line 484
    move/from16 v54, v38

    .line 486
    move/from16 v55, v38

    .line 488
    move/from16 v56, v38

    .line 490
    move/from16 v57, v38

    .line 492
    move/from16 v59, v38

    .line 494
    move/from16 v60, v38

    .line 496
    move/from16 v61, v38

    .line 498
    move/from16 v62, v38

    .line 500
    move/from16 v63, v38

    .line 502
    move/from16 v64, v38

    .line 504
    move/from16 v65, v38

    .line 506
    move/from16 v66, v38

    .line 508
    move-object v14, v13

    .line 509
    move/from16 v32, v31

    .line 511
    move/from16 v37, v8

    .line 513
    move/from16 v39, v38

    .line 515
    move/from16 v58, v3

    .line 517
    move-object/from16 v21, v5

    .line 519
    move-object/from16 v18, v7

    .line 521
    move-object/from16 v17, v4

    .line 523
    invoke-static/range {v12 .. v66}, LX/8BU;->A00(LX/8BU;LX/7Tu;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7QA;LX/6J2;FFFIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/8BU;

    .line 526
    move-result-object v12

    .line 527
    const/16 v17, 0x1

    .line 529
    move-object v10, v0

    .line 530
    move-object v11, v1

    .line 531
    move-object v13, v2

    .line 532
    move-object v14, v6

    .line 533
    move-object v15, v9

    .line 534
    move/from16 v16, v8

    .line 536
    move/from16 v18, v38

    .line 538
    invoke-static/range {v10 .. v18}, LX/7XB;->A03(LX/7CQ;LX/71O;LX/8BU;Ljava/lang/String;Ljava/lang/String;LX/8AM;ZZZ)V

    .line 541
    return-void

    .line 542
    :cond_21e
    move-object v4, v7

    .line 543
    goto/16 :goto_180

    .line 545
    :pswitch_221  #0xf
    iget-object v4, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 547
    check-cast v4, LX/7ES;

    .line 549
    iget-object v0, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/1AZ;

    .line 553
    iget-object v3, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 555
    check-cast v3, LX/7AE;

    .line 557
    iget-object v2, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 559
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 561
    iget-object v1, v4, LX/7ES;->A01:LX/1dJ;

    .line 563
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 565
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_25

    .line 571
    iput-object v3, v4, LX/7ES;->A00:LX/7AE;

    .line 573
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 576
    return-void

    .line 577
    :pswitch_241  #0xe
    iget-object v0, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, Ljava/util/List;

    .line 581
    iget-object v8, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 583
    check-cast v8, LX/761;

    .line 585
    iget-object v7, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 587
    check-cast v7, Ljava/lang/Integer;

    .line 589
    iget-object v9, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 591
    check-cast v9, Ljava/util/Set;

    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v10

    .line 597
    :cond_255
    :goto_255
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_25

    .line 603
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 606
    move-result-object v1

    .line 607
    iget-object v0, v8, LX/761;->A00:LX/05b;

    .line 609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/76c;

    .line 615
    invoke-virtual {v0, v1}, LX/76c;->A00(LX/1AZ;)LX/0DP;

    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_255

    .line 621
    iget-object v0, v8, LX/761;->A01:LX/05b;

    .line 623
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 626
    move-result-object v6

    .line 627
    check-cast v6, LX/7Oq;

    .line 629
    sget-object v5, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 631
    sget-object v4, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 633
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    move-result-object v2

    .line 645
    const/4 v1, 0x0

    .line 646
    new-instance v0, LX/7Tm;

    .line 648
    invoke-direct {v0, v2, v3, v1, v7}, LX/7Tm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 651
    invoke-virtual {v6, v0, v5, v4}, LX/7Oq;->A02(LX/7Tm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 654
    goto :goto_255

    .line 655
    :pswitch_28f  #0xc
    iget-object v1, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 657
    check-cast v1, LX/77f;

    .line 659
    iget-object v5, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 661
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 663
    iget-object v2, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 665
    check-cast v2, Landroid/content/Context;

    .line 667
    iget-object v4, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 669
    invoke-virtual {v1}, LX/77f;->A00()LX/5VR;

    .line 672
    move-result-object v0

    .line 673
    if-eqz v5, :cond_2bd

    .line 675
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v1, v1, LX/77f;->A02:Ljava/lang/String;

    .line 680
    const-string v0, "CLOSE"

    .line 682
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    move-result v1

    .line 686
    const v0, 0x7f125958

    .line 689
    if-eqz v1, :cond_2b6

    .line 691
    const v0, 0x7f1259ad

    .line 694
    :cond_2b6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 701
    :cond_2bd
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    move-result-object v3

    .line 705
    if-eqz v3, :cond_2dc

    .line 707
    if-eqz v5, :cond_25

    .line 709
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    move-result-object v2

    .line 713
    const v1, 0x7f040957

    .line 716
    const v0, 0x7f0607eb

    .line 719
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 722
    move-result v0

    .line 723
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    :goto_2d6
    const/16 v0, 0x1e

    .line 728
    invoke-static {v5, v4, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 731
    return-void

    .line 732
    :cond_2dc
    if-eqz v5, :cond_25

    .line 734
    goto :goto_2d6

    .line 735
    :pswitch_2df  #0xb
    iget-object v5, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 737
    check-cast v5, LX/7te;

    .line 739
    iget-object v0, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/8aD;

    .line 743
    iget-object v4, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 745
    iget-object v2, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 747
    :try_start_2eb
    invoke-interface {v0}, LX/8aD;->AFx()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_302

    .line 753
    if-eqz v2, :cond_25
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_2eb .. :try_end_2f3} :catch_9c4

    .line 755
    iget-object v0, v5, LX/7te;->A0H:LX/00y;

    .line 757
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/0KG;

    .line 763
    const/16 v0, 0x19

    .line 765
    invoke-static {v2, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 768
    move-result-object v0

    .line 769
    goto :goto_317

    .line 770
    :cond_302
    const-string v0, "WaBkGlobalInterpreterExtImpl/ensureDcReady DC not ready, gating navigation"

    .line 772
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 775
    if-eqz v4, :cond_25

    .line 777
    iget-object v0, v5, LX/7te;->A0H:LX/00y;

    .line 779
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/0KG;

    .line 785
    const/16 v0, 0x18

    .line 787
    invoke-static {v4, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 790
    move-result-object v0

    .line 791
    :goto_317
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 794
    return-void

    .line 795
    :pswitch_31b  #0x9
    iget-object v1, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 797
    check-cast v1, LX/0WX;

    .line 799
    iget-object v5, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 801
    check-cast v5, LX/7Cc;

    .line 803
    iget-object v0, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 805
    check-cast v0, LX/P9I;

    .line 807
    if-eqz v5, :cond_25

    .line 809
    const-string v4, "on_failure"

    .line 811
    invoke-static {v0, v1}, LX/P9I;->A01(LX/P9I;LX/0WX;)Ljava/util/HashMap;

    .line 814
    move-result-object v3

    .line 815
    iget-boolean v0, v5, LX/7Cc;->A00:Z

    .line 817
    if-eqz v0, :cond_25

    .line 819
    iget-object v2, v5, LX/7Cc;->A03:LX/7MI;

    .line 821
    const/4 v1, 0x3

    .line 822
    new-instance v0, LX/83Q;

    .line 824
    invoke-direct {v0, v3, v5, v4, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 827
    invoke-virtual {v2, v0}, LX/7MI;->A01(Ljava/lang/Runnable;)V

    .line 830
    return-void

    .line 831
    :pswitch_33f  #0x6
    iget-object v1, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 833
    check-cast v1, LX/7Jl;

    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-static {v1, v0}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 839
    iget-object v2, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 841
    check-cast v2, LX/5sT;

    .line 843
    iget-boolean v0, v2, LX/5sT;->A0B:Z

    .line 845
    iget-object v1, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 847
    check-cast v1, LX/7XG;

    .line 849
    if-eqz v0, :cond_35d

    .line 851
    const/16 v0, 0xe

    .line 853
    invoke-static {v2, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 860
    return-void

    .line 861
    :cond_35d
    const/16 v0, 0xf

    .line 863
    invoke-static {v2, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, LX/7XG;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 870
    iget-object v1, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 872
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 874
    if-eqz v0, :cond_25

    .line 876
    check-cast v1, Landroid/view/View;

    .line 878
    if-eqz v1, :cond_25

    .line 880
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0x0
    iget-object v3, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 886
    check-cast v3, LX/8Te;

    .line 888
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 890
    check-cast v2, LX/7jK;

    .line 892
    iget-object v1, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 894
    check-cast v1, LX/7ph;

    .line 896
    if-eqz v3, :cond_25

    .line 898
    invoke-static {v1}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v1, v2, v0, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 905
    return-void

    .line 906
    :pswitch_38a  #0x19
    iget-object v4, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 908
    check-cast v4, LX/8VG;

    .line 910
    iget-object v3, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 912
    iget-object v2, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 914
    check-cast v2, LX/8X1;

    .line 916
    iget-object v1, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 918
    check-cast v1, LX/8X1;

    .line 920
    instance-of v0, v4, LX/81q;

    .line 922
    if-eqz v0, :cond_3ac

    .line 924
    invoke-interface {v2}, LX/8X1;->AXd()LX/8Te;

    .line 927
    move-result-object v1

    .line 928
    check-cast v4, LX/81q;

    .line 930
    iget-object v0, v4, LX/81q;->A00:Ljava/lang/String;

    .line 932
    :goto_3a4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v1, v3, v0}, LX/6ml;->A00(LX/8Te;Ljava/lang/Object;Ljava/util/List;)V

    .line 939
    return-void

    .line 940
    :cond_3ac
    instance-of v0, v4, LX/81p;

    .line 942
    if-eqz v0, :cond_3b9

    .line 944
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 947
    move-result-object v1

    .line 948
    check-cast v4, LX/81p;

    .line 950
    iget-object v0, v4, LX/81p;->A00:Ljava/lang/String;

    .line 952
    goto :goto_3a4

    .line 953
    :cond_3b9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :pswitch_3be  #0x17
    iget-object v3, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 960
    check-cast v3, LX/0EU;

    .line 962
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 964
    check-cast v2, Landroid/content/Context;

    .line 966
    iget-object v1, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 968
    check-cast v1, Ljava/io/File;

    .line 970
    iget-object v0, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 972
    check-cast v0, Ljava/util/ArrayList;

    .line 974
    invoke-static {v2, v3, v1, v0}, LX/0EU;->A00(Landroid/content/Context;LX/0EU;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x16
    iget-object v0, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, LX/OyZ;

    .line 982
    iget-object v5, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 984
    check-cast v5, LX/0KG;

    .line 986
    iget-object v9, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 988
    check-cast v9, Landroid/graphics/Bitmap;

    .line 990
    iget-object v8, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 992
    check-cast v8, Landroid/content/Context;

    .line 994
    const v6, 0x7f125108

    .line 997
    const v7, 0x7f125109

    .line 1000
    const-string v1, "WhatsApp_UPI_QR_Code_"

    .line 1002
    const/4 v4, 0x1

    .line 1003
    :try_start_3eb
    iget-object v0, v0, LX/OyZ;->A01:LX/0I5;

    .line 1005
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 1008
    move-result-object v0

    .line 1009
    iget-object v2, v0, LX/9h4;->A0A:Ljava/io/File;

    .line 1011
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_408

    .line 1017
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_408

    .line 1023
    const-string v0, "ShareQrCodeUtil/saveQrCodeToGallery/Failed to create images folder"

    .line 1025
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v5, v6, v4}, LX/0KG;->A0B(II)V

    .line 1031
    return-void

    .line 1032
    :cond_408
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1043
    const-string v0, ".jpg"

    .line 1045
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1052
    move-result-object v3

    .line 1053
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1055
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_422
    .catch Ljava/lang/Exception; {:try_start_3eb .. :try_end_422} :catch_44d

    .line 1058
    :try_start_422
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1060
    const/16 v0, 0x64

    .line 1062
    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_429
    .catchall {:try_start_422 .. :try_end_429} :catchall_443

    .line 1065
    :try_start_429
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1068
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1071
    move-result-object v0

    .line 1072
    new-array v3, v4, [Ljava/lang/String;

    .line 1074
    const/4 v2, 0x0

    .line 1075
    aput-object v0, v3, v2

    .line 1077
    new-array v1, v4, [Ljava/lang/String;

    .line 1079
    const-string v0, "image/jpeg"

    .line 1081
    aput-object v0, v1, v2

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-static {v8, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1087
    invoke-virtual {v5, v7, v2}, LX/0KG;->A0B(II)V

    .line 1090
    return-void
    :try_end_443
    .catch Ljava/lang/Exception; {:try_start_429 .. :try_end_443} :catch_44d

    .line 1091
    :catchall_443
    move-exception v1

    .line 1092
    :try_start_444
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1095
    goto :goto_44c
    :try_end_448
    .catchall {:try_start_444 .. :try_end_448} :catchall_448

    .line 1096
    :catchall_448
    move-exception v0

    .line 1097
    :try_start_449
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1100
    :goto_44c
    throw v1
    :try_end_44d
    .catch Ljava/lang/Exception; {:try_start_449 .. :try_end_44d} :catch_44d

    .line 1101
    :catch_44d
    move-exception v1

    .line 1102
    const-string v0, "ShareQrCodeUtil/saveQrCodeToGallery failed"

    .line 1104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1107
    invoke-virtual {v5, v6, v4}, LX/0KG;->A0B(II)V

    .line 1110
    return-void

    .line 1111
    :pswitch_457  #0x15
    iget-object v8, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v8, Ljava/util/Map;

    .line 1115
    iget-object v7, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v7, LX/Gz1;

    .line 1119
    iget-object v5, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1121
    check-cast v5, LX/6AT;

    .line 1123
    iget-object v4, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1125
    sget-object v3, LX/7KZ;->A03:LX/74J;

    .line 1127
    const-string v2, "query"

    .line 1129
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 1135
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    check-cast v1, Ljava/util/Map;

    .line 1140
    invoke-virtual {v3, v2, v1}, LX/74J;->A00(Ljava/lang/String;Ljava/util/Map;)LX/7KZ;

    .line 1143
    move-result-object v2

    .line 1144
    const-string v0, "args"

    .line 1146
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    move-result-object v3

    .line 1150
    instance-of v1, v3, Ljava/util/Map;

    .line 1152
    const/4 v0, 0x0

    .line 1153
    if-eqz v1, :cond_4a8

    .line 1155
    check-cast v3, Ljava/util/Map;

    .line 1157
    :goto_485
    const-string v1, "client"

    .line 1159
    iget-object v0, v2, LX/7KZ;->A01:Ljava/util/Map;

    .line 1161
    if-eqz v0, :cond_4a6

    .line 1163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LX/7KZ;

    .line 1169
    :goto_491
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1171
    iget-object v0, v7, LX/Gz1;->A00:LX/Heo;

    .line 1173
    invoke-virtual {v7, v2, v0, v1, v3}, LX/Gz1;->A01(LX/7KZ;LX/I3c;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1176
    move-result-object v3

    .line 1177
    iget-object v2, v5, LX/6AT;->A01:LX/0KG;

    .line 1179
    const/16 v1, 0x2b

    .line 1181
    new-instance v0, LX/83a;

    .line 1183
    invoke-direct {v0, v3, v4, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1186
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1189
    return-void

    .line 1190
    :cond_4a6
    const/4 v2, 0x0

    .line 1191
    goto :goto_491

    .line 1192
    :cond_4a8
    move-object v3, v0

    .line 1193
    goto :goto_485

    .line 1194
    :pswitch_4aa  #0x14
    iget-object v0, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v0, LX/08b;

    .line 1198
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1200
    check-cast v2, LX/73i;

    .line 1202
    iget-object v13, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1204
    check-cast v13, Landroid/app/Activity;

    .line 1206
    iget-object v6, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1208
    check-cast v6, LX/7aB;

    .line 1210
    iget-object v9, v2, LX/73i;->A07:LX/12z;

    .line 1212
    iget-object v10, v2, LX/73i;->A08:LX/OQC;

    .line 1214
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1216
    invoke-static {v13, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    check-cast v13, LX/0J4;

    .line 1221
    iget-object v8, v2, LX/73i;->A04:LX/0BC;

    .line 1223
    iget-object v12, v2, LX/73i;->A0A:LX/M3J;

    .line 1225
    iget-object v4, v2, LX/73i;->A01:LX/0Wv;

    .line 1227
    iget-object v7, v2, LX/73i;->A03:LX/0XC;

    .line 1229
    iget-object v11, v2, LX/73i;->A09:LX/PE8;

    .line 1231
    iget-object v5, v2, LX/73i;->A02:LX/07q;

    .line 1233
    const-string v14, "bloks/support"

    .line 1235
    const/4 v3, 0x0

    .line 1236
    const/4 v1, 0x0

    .line 1237
    const/16 v17, 0x1

    .line 1239
    const/4 v15, -0x1

    .line 1240
    new-instance v2, LX/NlF;

    .line 1242
    move/from16 v18, v1

    .line 1244
    move/from16 v16, v1

    .line 1246
    invoke-direct/range {v2 .. v18}, LX/NlF;-><init>(Landroid/os/Bundle;LX/0Wv;LX/07q;LX/7aB;LX/0XC;LX/0BC;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;Ljava/lang/String;IZZZ)V

    .line 1249
    new-array v1, v1, [Ljava/lang/String;

    .line 1251
    invoke-interface {v0, v2, v1}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 1254
    return-void

    .line 1255
    :pswitch_4e7  #0x13
    iget-object v3, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1257
    check-cast v3, LX/73i;

    .line 1259
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1261
    check-cast v2, Landroid/app/Activity;

    .line 1263
    iget-object v5, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1265
    check-cast v5, LX/08b;

    .line 1267
    iget-object v4, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1269
    check-cast v4, LX/7aB;

    .line 1271
    iget-object v0, v3, LX/73i;->A05:LX/0Ou;

    .line 1273
    const/16 v6, 0x14

    .line 1275
    new-instance v1, LX/83d;

    .line 1277
    invoke-direct/range {v1 .. v6}, LX/83d;-><init>(Landroid/app/Activity;LX/73i;LX/7aB;LX/08b;I)V

    .line 1280
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1283
    return-void

    .line 1284
    :pswitch_504  #0x12
    iget-object v5, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v5, LX/76F;

    .line 1288
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1290
    check-cast v2, Ljava/lang/Number;

    .line 1292
    iget-object v7, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1294
    check-cast v7, Ljava/lang/Boolean;

    .line 1296
    iget-object v6, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1298
    check-cast v6, Ljava/lang/Number;

    .line 1300
    iget-object v0, v5, LX/76F;->A03:LX/05b;

    .line 1302
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1305
    move-result-object v4

    .line 1306
    new-instance v3, LX/67a;

    .line 1308
    invoke-direct {v3}, LX/67a;-><init>()V

    .line 1311
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1314
    move-result v0

    .line 1315
    packed-switch v0, :pswitch_data_a36

    .line 1318
    const/16 v0, 0x8a

    .line 1320
    :goto_528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    move-result-object v0

    .line 1324
    iput-object v0, v3, LX/67a;->A04:Ljava/lang/Integer;

    .line 1326
    const/16 v0, 0x117

    .line 1328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    move-result-object v0

    .line 1332
    iput-object v0, v3, LX/67a;->A05:Ljava/lang/Integer;

    .line 1334
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1336
    const/4 v0, 0x0

    .line 1337
    if-ne v2, v1, :cond_53f

    .line 1339
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1342
    move-result-object v0

    .line 1343
    :cond_53f
    iput-object v0, v3, LX/67a;->A03:Ljava/lang/Integer;

    .line 1345
    if-nez v7, :cond_55c

    .line 1347
    if-nez v6, :cond_55c

    .line 1349
    const/4 v0, 0x0

    .line 1350
    :goto_546
    iput-object v0, v3, LX/67a;->A0B:Ljava/lang/String;

    .line 1352
    iget-object v0, v5, LX/76F;->A00:LX/05b;

    .line 1354
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v3, LX/67a;->A0G:Ljava/lang/String;

    .line 1360
    iget-object v0, v5, LX/76F;->A01:LX/05b;

    .line 1362
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    iput-object v0, v3, LX/67a;->A07:Ljava/lang/String;

    .line 1368
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1371
    return-void

    .line 1372
    :cond_55c
    new-instance v2, LX/1Us;

    .line 1374
    invoke-direct {v2}, LX/1Us;-><init>()V

    .line 1377
    if-eqz v7, :cond_569

    .line 1379
    const-string/jumbo v0, "training_enabled"

    .line 1382
    invoke-static {v7, v0, v2}, LX/249;->A00(Ljava/lang/Boolean;Ljava/lang/String;LX/1Us;)V

    .line 1385
    :cond_569
    if-eqz v6, :cond_579

    .line 1387
    const-string v1, "failure_reason"

    .line 1389
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1392
    move-result v0

    .line 1393
    packed-switch v0, :pswitch_data_a66

    .line 1396
    const-string v0, "offline"

    .line 1398
    :goto_576
    invoke-static {v1, v0, v2}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 1401
    :cond_579
    invoke-static {v2}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1408
    move-result-object v0

    .line 1409
    goto :goto_546

    .line 1410
    :pswitch_582  #0x5
    const-string v0, "read_failed"

    .line 1412
    goto :goto_576

    .line 1413
    :pswitch_585  #0x4
    const-string/jumbo v0, "too_large"

    .line 1416
    goto :goto_576

    .line 1417
    :pswitch_589  #0x3
    const-string/jumbo v0, "unsupported"

    .line 1420
    goto :goto_576

    .line 1421
    :pswitch_58d  #0x2
    const-string/jumbo v0, "unconfirmed"

    .line 1424
    goto :goto_576

    .line 1425
    :pswitch_591  #0x1
    const-string v0, "generic"

    .line 1427
    goto :goto_576

    .line 1428
    :pswitch_594  #0x15
    const/16 v0, 0x89

    .line 1430
    goto :goto_528

    .line 1431
    :pswitch_597  #0x14
    const/16 v0, 0x88

    .line 1433
    goto :goto_528

    .line 1434
    :pswitch_59a  #0x13
    const/16 v0, 0x87

    .line 1436
    goto :goto_528

    .line 1437
    :pswitch_59d  #0x12
    const/16 v0, 0x86

    .line 1439
    goto :goto_528

    .line 1440
    :pswitch_5a0  #0x11
    const/16 v0, 0x85

    .line 1442
    goto :goto_528

    .line 1443
    :pswitch_5a3  #0x10
    const/16 v0, 0x84

    .line 1445
    goto :goto_528

    .line 1446
    :pswitch_5a6  #0xf
    const/16 v0, 0x83

    .line 1448
    goto :goto_528

    .line 1449
    :pswitch_5a9  #0xe
    const/16 v0, 0x82

    .line 1451
    goto/16 :goto_528

    .line 1453
    :pswitch_5ad  #0xd
    const/16 v0, 0x81

    .line 1455
    goto/16 :goto_528

    .line 1457
    :pswitch_5b1  #0xc
    const/16 v0, 0x80

    .line 1459
    goto/16 :goto_528

    .line 1461
    :pswitch_5b5  #0xb
    const/16 v0, 0x7f

    .line 1463
    goto/16 :goto_528

    .line 1465
    :pswitch_5b9  #0xa
    const/16 v0, 0x7e

    .line 1467
    goto/16 :goto_528

    .line 1469
    :pswitch_5bd  #0x9
    const/16 v0, 0x7d

    .line 1471
    goto/16 :goto_528

    .line 1473
    :pswitch_5c1  #0x8
    const/16 v0, 0x7c

    .line 1475
    goto/16 :goto_528

    .line 1477
    :pswitch_5c5  #0x7
    const/16 v0, 0x7b

    .line 1479
    goto/16 :goto_528

    .line 1481
    :pswitch_5c9  #0x6
    const/16 v0, 0x7a

    .line 1483
    goto/16 :goto_528

    .line 1485
    :pswitch_5cd  #0x5
    const/16 v0, 0x79

    .line 1487
    goto/16 :goto_528

    .line 1489
    :pswitch_5d1  #0x4
    const/16 v0, 0x78

    .line 1491
    goto/16 :goto_528

    .line 1493
    :pswitch_5d5  #0x3
    const/16 v0, 0x77

    .line 1495
    goto/16 :goto_528

    .line 1497
    :pswitch_5d9  #0x2
    const/16 v0, 0x76

    .line 1499
    goto/16 :goto_528

    .line 1501
    :pswitch_5dd  #0x1
    const/16 v0, 0x75

    .line 1503
    goto/16 :goto_528

    .line 1505
    :pswitch_5e1  #0x0
    const/16 v0, 0x74

    .line 1507
    goto/16 :goto_528

    .line 1509
    :pswitch_5e5  #0x10
    iget-object v3, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v3, LX/673;

    .line 1513
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1515
    check-cast v2, LX/0DP;

    .line 1517
    iget-object v1, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1519
    check-cast v1, LX/1dJ;

    .line 1521
    iget-object v0, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1523
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1525
    invoke-static {v3, v2, v0, v1}, LX/673;->A0U(LX/673;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;)V

    .line 1528
    return-void

    .line 1529
    :pswitch_5f9  #0xd
    iget-object v0, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v0, LX/2Ds;

    .line 1533
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1535
    check-cast v2, Landroid/net/Uri;

    .line 1537
    iget-object v7, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1539
    check-cast v7, LX/0Ib;

    .line 1541
    iget-object v5, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1543
    const-string v3, "ConversationComposerDelegate/copyHeldPaste/failed "

    .line 1545
    const/4 v4, 0x0

    .line 1546
    :try_start_60a
    iget-object v0, v0, LX/2Ds;->A15:LX/05b;

    .line 1548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, LX/0jh;

    .line 1554
    const/4 v0, 0x0

    .line 1555
    invoke-virtual {v1, v2, v0}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1562
    move-result-object v3

    .line 1563
    goto :goto_63c
    :try_end_61c
    .catch Ljava/io/IOException; {:try_start_60a .. :try_end_61c} :catch_61c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60a .. :try_end_61c} :catch_61c

    .line 1564
    :catch_61c
    move-exception v1

    .line 1565
    const/16 v0, 0x10

    .line 1567
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 1574
    move-result-object v1

    .line 1575
    const/4 v0, 0x4

    .line 1576
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 1579
    move-result-object v2

    .line 1580
    const-string v1, "<-"

    .line 1582
    const/16 v0, 0x11

    .line 1584
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v1, v0, v2}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    move-object v3, v4

    .line 1596
    :goto_63c
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1599
    move-result-object v2

    .line 1600
    const/16 v1, 0x2c

    .line 1602
    new-instance v0, LX/8Fe;

    .line 1604
    invoke-direct {v0, v3, v5, v4, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1607
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1610
    return-void

    .line 1611
    :pswitch_64b  #0xa
    iget-object v5, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v5, LX/7jK;

    .line 1615
    iget-object v4, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1617
    check-cast v4, LX/8Te;

    .line 1619
    iget-object v0, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1621
    check-cast v0, LX/62A;

    .line 1623
    iget-object v3, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1625
    check-cast v3, LX/7ph;

    .line 1627
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 1630
    move-result-object v2

    .line 1631
    const/4 v1, 0x0

    .line 1632
    iget-object v0, v0, LX/62A;->A02:LX/7ph;

    .line 1634
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 1637
    invoke-static {v3, v5, v2, v4}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 1640
    return-void

    .line 1641
    :pswitch_669  #0x8
    iget-object v3, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v3, LX/7Oq;

    .line 1645
    iget-object v2, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1647
    check-cast v2, Ljava/lang/Integer;

    .line 1649
    iget-object v1, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1651
    check-cast v1, Ljava/lang/Integer;

    .line 1653
    iget-object v0, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1655
    check-cast v0, LX/7Tm;

    .line 1657
    invoke-static {v0, v3, v2, v1}, LX/7Oq;->A00(LX/7Tm;LX/7Oq;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1660
    return-void

    .line 1661
    :pswitch_67d  #0x7
    iget-object v4, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v4, LX/73I;

    .line 1665
    iget-object v1, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1667
    iget-object v3, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1669
    check-cast v3, Landroid/content/Context;

    .line 1671
    iget-object v5, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1673
    check-cast v5, LX/75D;

    .line 1675
    iget-object v0, v4, LX/73I;->A02:LX/05b;

    .line 1677
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1680
    move-result-object v8

    .line 1681
    check-cast v8, LX/6xz;

    .line 1683
    const/4 v9, 0x0

    .line 1684
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1687
    const/4 v7, 0x2

    .line 1688
    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by "

    .line 1690
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    move-result-object v1

    .line 1694
    const-string v0, "CROSSPOST_DISCLOSURE_BOTTOM_SHEET"

    .line 1696
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1703
    :try_start_6a7
    iget-object v2, v8, LX/6xz;->A01:LX/5oi;

    .line 1705
    new-instance v1, LX/88B;

    .line 1707
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1710
    const-string/jumbo v0, "wa_android_xfamily_native_auth"

    .line 1713
    invoke-virtual {v2, v0, v1, v9}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 1716
    move-result-object v10

    .line 1717
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1720
    move-result-object v6

    .line 1721
    new-array v2, v7, [LX/6HN;

    .line 1723
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 1725
    aput-object v0, v2, v9

    .line 1727
    const/4 v1, 0x1

    .line 1728
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 1730
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1733
    move-result-object v1

    .line 1734
    const/4 v0, 0x0

    .line 1735
    invoke-virtual {v10, v6, v0, v1}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_730

    .line 1748
    const-string v6, "XFamilyFbAccessToken"

    .line 1750
    new-instance v2, LX/1Iw;

    .line 1752
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1755
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, LX/77F;

    .line 1761
    iget-object v0, v0, LX/77F;->A01:LX/7TI;

    .line 1763
    iget-object v1, v0, LX/7TI;->A00:Ljava/lang/String;

    .line 1765
    new-instance v0, LX/1Ix;

    .line 1767
    invoke-direct {v0, v2, v1, v6}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    new-instance v2, LX/7aQ;

    .line 1772
    invoke-direct {v2, v0, v7}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 1775
    iget-object v0, v8, LX/6xz;->A00:LX/05b;

    .line 1777
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, LX/6um;

    .line 1783
    const/4 v0, 0x5

    .line 1784
    invoke-static {v2, v1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0, v7}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 1791
    move-result-object v6

    .line 1792
    check-cast v6, LX/7aE;

    .line 1794
    if-nez v6, :cond_75a

    .line 1796
    const-string v0, "fbUserEntity is null"

    .line 1798
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v5}, LX/75D;->A00()V

    .line 1805
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1812
    move-result-object v2

    .line 1813
    const-string v0, "Error with native auth, fallback to web: "

    .line 1815
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    move-result-object v1

    .line 1819
    const-string v0, " , "

    .line 1821
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v0}, LX/1rq;->A00(Ljava/lang/String;)V

    .line 1828
    iget-object v1, v4, LX/73I;->A05:LX/0KG;

    .line 1830
    const/16 v0, 0x1c

    .line 1832
    invoke-static {v3, v4, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 1835
    move-result-object v0

    .line 1836
    :goto_72c
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1839
    goto :goto_759

    .line 1840
    :cond_730
    const-string v0, "sso list is empty"

    .line 1842
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v5}, LX/75D;->A00()V

    .line 1849
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1856
    move-result-object v2

    .line 1857
    const-string v0, "Error with native auth, fallback to web: "

    .line 1859
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    move-result-object v1

    .line 1863
    const-string v0, " , "

    .line 1865
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v0}, LX/1rq;->A00(Ljava/lang/String;)V

    .line 1872
    iget-object v1, v4, LX/73I;->A05:LX/0KG;

    .line 1874
    const/16 v0, 0x1c

    .line 1876
    invoke-static {v3, v4, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 1879
    move-result-object v0

    .line 1880
    goto :goto_72c

    .line 1881
    :goto_759
    return-void

    .line 1882
    :cond_75a
    invoke-virtual {v5}, LX/75D;->A00()V

    .line 1885
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1892
    move-result-object v1

    .line 1893
    const-string v0, "com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity"

    .line 1895
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1898
    const-string v0, "fb_app_user_entity_as_parcel"

    .line 1900
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1903
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1906
    return-void
    :try_end_773
    .catch Ljava/lang/Exception; {:try_start_6a7 .. :try_end_773} :catch_773

    .line 1907
    :catch_773
    move-exception v0

    .line 1908
    invoke-virtual {v5}, LX/75D;->A00()V

    .line 1911
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1914
    move-result-object v1

    .line 1915
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1918
    move-result-object v2

    .line 1919
    const-string v0, "Error with native auth, fallback to web: "

    .line 1921
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    move-result-object v1

    .line 1925
    const-string v0, " , "

    .line 1927
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0}, LX/1rq;->A00(Ljava/lang/String;)V

    .line 1934
    iget-object v1, v4, LX/73I;->A05:LX/0KG;

    .line 1936
    const/16 v0, 0x1c

    .line 1938
    invoke-static {v3, v4, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1945
    return-void

    .line 1946
    :pswitch_79a  #0x5
    iget-object v1, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 1948
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1950
    iget-object v0, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 1952
    check-cast v0, Landroid/view/View;

    .line 1954
    invoke-static {v0}, LX/7Wr;->A05(Landroid/view/View;)LX/5pP;

    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1961
    iget-object v2, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 1963
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1965
    iget-object v1, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 1967
    check-cast v1, LX/6LB;

    .line 1969
    instance-of v0, v1, LX/62Q;

    .line 1971
    if-eqz v0, :cond_7cc

    .line 1973
    check-cast v1, LX/62Q;

    .line 1975
    iget v4, v1, LX/62Q;->A00:F

    .line 1977
    iget v5, v1, LX/62Q;->A01:F

    .line 1979
    iget v8, v1, LX/62Q;->A03:I

    .line 1981
    iget v9, v1, LX/62Q;->A02:I

    .line 1983
    const/4 v10, 0x1

    .line 1984
    const/4 v6, 0x0

    .line 1985
    new-instance v3, LX/5X0;

    .line 1987
    move v7, v6

    .line 1988
    move v11, v10

    .line 1989
    invoke-direct/range {v3 .. v11}, LX/5X0;-><init>(FFFFIIZZ)V

    .line 1992
    :goto_7c8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1995
    return-void

    .line 1996
    :cond_7cc
    instance-of v0, v1, LX/62P;

    .line 1998
    if-eqz v0, :cond_7e0

    .line 2000
    check-cast v1, LX/62P;

    .line 2002
    iget v4, v1, LX/62P;->A01:F

    .line 2004
    iget v6, v1, LX/62P;->A02:I

    .line 2006
    iget v5, v1, LX/62P;->A00:F

    .line 2008
    const/4 v7, 0x1

    .line 2009
    new-instance v3, LX/5Ww;

    .line 2011
    move v8, v7

    .line 2012
    invoke-direct/range {v3 .. v8}, LX/5Ww;-><init>(FFIZZ)V

    .line 2015
    goto :goto_7c8

    .line 2016
    :cond_7e0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2019
    move-result-object v0

    .line 2020
    throw v0

    .line 2021
    :pswitch_7e5  #0x4
    iget-object v8, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 2023
    check-cast v8, LX/7SO;

    .line 2025
    iget-object v7, v8, LX/7SO;->A03:Ljava/lang/Object;

    .line 2027
    iget-object v3, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 2029
    check-cast v3, LX/7Ec;

    .line 2031
    iget-object v2, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 2033
    check-cast v2, LX/75q;

    .line 2035
    iget-object v1, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 2037
    check-cast v1, LX/62A;

    .line 2039
    monitor-enter v7

    .line 2040
    :try_start_7f8
    invoke-virtual {v2}, LX/75q;->A00()Z

    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_83d

    .line 2046
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2048
    :goto_800
    invoke-static {v8, v1, v2, v3, v0}, LX/7SO;->A00(LX/7SO;LX/62A;LX/75q;LX/7Ec;Ljava/lang/Integer;)Ljava/util/List;

    .line 2051
    move-result-object v0

    .line 2052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2055
    move-result-object v5

    .line 2056
    :cond_808
    :goto_808
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_840

    .line 2062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, LX/795;

    .line 2068
    iget-object v4, v8, LX/7SO;->A01:LX/7nr;

    .line 2070
    iget-object v0, v1, LX/795;->A00:LX/60n;

    .line 2072
    invoke-virtual {v4, v0}, LX/7nr;->A08(LX/6L6;)V

    .line 2075
    iget-object v3, v1, LX/795;->A01:LX/7B9;

    .line 2077
    if-eqz v3, :cond_808

    .line 2079
    const-string v2, "Tree operations are only supported from the UI Thread"

    .line 2081
    invoke-static {v2}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 2084
    iget-object v1, v3, LX/7B9;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 2086
    iget-boolean v0, v4, LX/7nr;->A0Q:Z

    .line 2088
    if-nez v0, :cond_835

    .line 2090
    invoke-static {v2}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 2093
    iget-object v0, v4, LX/7nr;->A0K:Ljava/util/List;

    .line 2095
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    invoke-static {v4}, LX/7nr;->A01(LX/7nr;)V

    .line 2101
    :cond_835
    iget-object v1, v3, LX/7B9;->A01:LX/8WY;

    .line 2103
    iget-object v0, v3, LX/7B9;->A02:LX/6L9;

    .line 2105
    invoke-virtual {v4, v1, v0}, LX/7nr;->A0A(LX/8WY;LX/6L9;)V

    .line 2108
    goto :goto_808

    .line 2109
    :cond_83d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2111
    goto :goto_800
    :try_end_840
    .catchall {:try_start_7f8 .. :try_end_840} :catchall_842

    .line 2112
    :cond_840
    monitor-exit v7

    .line 2113
    return-void

    .line 2114
    :catchall_842
    move-exception v0

    .line 2115
    monitor-exit v7

    .line 2116
    throw v0

    .line 2117
    :pswitch_845  #0x2
    iget-object v10, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 2119
    check-cast v10, [Landroid/net/Uri;

    .line 2121
    iget-object v9, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 2123
    check-cast v9, Landroid/content/ContentResolver;

    .line 2125
    iget-object v3, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 2127
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2129
    iget-object v4, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 2131
    sget-object v0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A03:Ljava/util/concurrent/Executor;

    .line 2133
    const/4 v0, 0x0

    .line 2134
    if-eqz v10, :cond_8b7

    .line 2136
    :try_start_858
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2139
    move-result-object v8

    .line 2140
    array-length v11, v10

    .line 2141
    const/4 v7, 0x0

    .line 2142
    const/4 v6, 0x0

    .line 2143
    :goto_85f
    if-ge v6, v11, :cond_893

    .line 2145
    aget-object v13, v10, v6
    :try_end_863
    .catchall {:try_start_858 .. :try_end_863} :catchall_8a2

    .line 2147
    :try_start_863
    const-string v1, "r"

    .line 2149
    invoke-virtual {v9, v13, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 2152
    move-result-object v12

    .line 2153
    if-eqz v12, :cond_890
    :try_end_86b
    .catch Ljava/io/IOException; {:try_start_863 .. :try_end_86b} :catch_890
    .catch Ljava/lang/RuntimeException; {:try_start_863 .. :try_end_86b} :catch_890
    .catch Ljava/lang/LinkageError; {:try_start_863 .. :try_end_86b} :catch_890
    .catchall {:try_start_863 .. :try_end_86b} :catchall_8a2

    .line 2155
    :try_start_86b
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2158
    move-result v5

    .line 2159
    invoke-static {v12}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 2162
    move-result v1

    .line 2163
    invoke-static {v1}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 2166
    move-result-object v1

    .line 2167
    iget v2, v1, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 2169
    const/4 v1, 0x1

    .line 2170
    if-ne v5, v2, :cond_87d

    .line 2172
    const/4 v1, 0x0
    :try_end_87d
    .catchall {:try_start_86b .. :try_end_87d} :catchall_886

    .line 2173
    :cond_87d
    :try_start_87d
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2176
    if-eqz v1, :cond_890
    :try_end_882
    .catch Ljava/io/IOException; {:try_start_87d .. :try_end_882} :catch_890
    .catch Ljava/lang/RuntimeException; {:try_start_87d .. :try_end_882} :catch_890
    .catch Ljava/lang/LinkageError; {:try_start_87d .. :try_end_882} :catch_890
    .catchall {:try_start_87d .. :try_end_882} :catchall_8a2

    .line 2178
    :try_start_882
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2181
    goto :goto_890
    :try_end_886
    .catchall {:try_start_882 .. :try_end_886} :catchall_8a2

    .line 2182
    :catchall_886
    move-exception v2

    .line 2183
    :try_start_887
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2186
    goto :goto_88f
    :try_end_88b
    .catchall {:try_start_887 .. :try_end_88b} :catchall_88b

    .line 2187
    :catchall_88b
    move-exception v1

    .line 2188
    :try_start_88c
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2191
    :goto_88f
    throw v2
    :try_end_890
    .catch Ljava/io/IOException; {:try_start_88c .. :try_end_890} :catch_890
    .catch Ljava/lang/RuntimeException; {:try_start_88c .. :try_end_890} :catch_890
    .catch Ljava/lang/LinkageError; {:try_start_88c .. :try_end_890} :catch_890
    .catchall {:try_start_88c .. :try_end_890} :catchall_8a2

    .line 2192
    :catch_890
    :cond_890
    :goto_890
    add-int/lit8 v6, v6, 0x1

    .line 2194
    goto :goto_85f

    .line 2195
    :cond_893
    :try_start_893
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2198
    move-result v1

    .line 2199
    if-nez v1, :cond_8b7

    .line 2201
    new-array v0, v7, [Landroid/net/Uri;

    .line 2203
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, [Landroid/net/Uri;

    .line 2209
    goto :goto_8b7
    :try_end_8a2
    .catchall {:try_start_893 .. :try_end_8a2} :catchall_8a2

    .line 2210
    :catchall_8a2
    move-exception v2

    .line 2211
    const-string v0, "File filter failed: "

    .line 2213
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    move-result-object v1

    .line 2217
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2224
    move-result-object v1

    .line 2225
    const-string v0, "Bloks WebView file upload"

    .line 2227
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const/4 v0, 0x0

    .line 2231
    :cond_8b7
    :goto_8b7
    const/4 v1, 0x6

    .line 2232
    invoke-static {v0, v4, v1}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 2235
    move-result-object v0

    .line 2236
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2239
    return-void

    .line 2240
    :pswitch_8c0  #0x1
    sget-object v9, LX/7RT;->A00:LX/7RT;

    .line 2242
    iget-object v7, v6, LX/83d;->A00:Ljava/lang/Object;

    .line 2244
    check-cast v7, LX/7ph;

    .line 2246
    iget-object v8, v6, LX/83d;->A01:Ljava/lang/Object;

    .line 2248
    check-cast v8, LX/7jK;

    .line 2250
    const-string v5, "Popup does not have an anchor view id"

    .line 2252
    const/16 v0, 0x23

    .line 2254
    :try_start_8ce
    invoke-virtual {v8, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 2257
    move-result-object v2

    .line 2258
    if-nez v2, :cond_8e7
    :try_end_8d4
    .catch Ljava/lang/ClassCastException; {:try_start_8ce .. :try_end_8d4} :catch_8d9

    .line 2260
    invoke-static {v5}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2263
    move-result-object v0

    .line 2264
    throw v0

    .line 2265
    :catch_8d9
    const-wide/16 v1, 0x0

    .line 2267
    invoke-virtual {v8, v0, v1, v2}, LX/7jK;->A08(IJ)J

    .line 2270
    move-result-wide v3

    .line 2271
    cmp-long v0, v3, v1

    .line 2273
    if-eqz v0, :cond_99d

    .line 2275
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2278
    move-result-object v2

    .line 2279
    :cond_8e7
    invoke-static {v7}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 2282
    move-result-object v1

    .line 2283
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2286
    new-instance v0, LX/7nu;

    .line 2288
    invoke-direct {v0, v2}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 2291
    invoke-static {v1, v0}, LX/7GK;->A00(LX/7nr;LX/8WY;)LX/7jK;

    .line 2294
    move-result-object v0

    .line 2295
    if-eqz v0, :cond_925

    .line 2297
    invoke-virtual {v0, v7}, LX/7jK;->A09(LX/7ph;)Landroid/view/View;

    .line 2300
    move-result-object v5

    .line 2301
    if-nez v5, :cond_90d

    .line 2303
    invoke-static {v9, v7, v0}, LX/7RT;->A00(LX/7RT;LX/7ph;LX/7jK;)Landroid/view/View;

    .line 2306
    move-result-object v5

    .line 2307
    if-nez v5, :cond_90d

    .line 2309
    :goto_905
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 2311
    const-string v0, "Popup cannot find text input view to anchor to"

    .line 2313
    :goto_909
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    return-void

    .line 2317
    :cond_90d
    iget-object v0, v6, LX/83d;->A02:Ljava/lang/Object;

    .line 2319
    check-cast v0, LX/6tM;

    .line 2321
    iget-object v4, v0, LX/6tM;->A00:Landroid/widget/PopupWindow;

    .line 2323
    const/16 v0, 0x20

    .line 2325
    invoke-static {v8, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 2328
    move-result-object v9

    .line 2329
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2332
    move-result v0

    .line 2333
    const/4 v3, 0x1

    .line 2334
    if-ge v0, v3, :cond_931

    .line 2336
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 2338
    const-string v0, "Popup must have a child element."

    .line 2340
    goto :goto_909

    .line 2341
    :cond_925
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 2343
    const-string v0, "Could not find component with anchor view id: "

    .line 2345
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2348
    move-result-object v0

    .line 2349
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    goto :goto_905

    .line 2353
    :cond_931
    iget-object v2, v6, LX/83d;->A03:Ljava/lang/Object;

    .line 2355
    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    .line 2357
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360
    check-cast v2, [I

    .line 2362
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 2365
    move-result v1

    .line 2366
    const/4 v6, 0x0

    .line 2367
    aget v0, v2, v6

    .line 2369
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2372
    move-result v0

    .line 2373
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2376
    move-result v1

    .line 2377
    aget v0, v2, v3

    .line 2379
    invoke-static {v1, v0}, LX/6ju;->A00(II)J

    .line 2382
    move-result-wide v2

    .line 2383
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2386
    move-result-object v1

    .line 2387
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2390
    check-cast v1, LX/7jK;

    .line 2392
    const/4 v0, 0x0

    .line 2393
    invoke-static {v0, v7, v1, v2, v3}, LX/7Wy;->A00(LX/7Ks;LX/7ph;LX/7jK;J)LX/7Ks;

    .line 2396
    move-result-object v0

    .line 2397
    iget-object v6, v0, LX/7Ks;->A01:LX/7CJ;

    .line 2399
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2402
    move-result-object v0

    .line 2403
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 2406
    invoke-static {v6, v0}, LX/5vt;->A01(LX/7CJ;Ljava/lang/Object;)V

    .line 2409
    const/16 v0, 0x24

    .line 2411
    const/4 v1, 0x0

    .line 2412
    invoke-virtual {v8, v0, v1}, LX/7jK;->A06(IF)F

    .line 2415
    move-result v2

    .line 2416
    const/16 v0, 0x26

    .line 2418
    invoke-virtual {v8, v0, v1}, LX/7jK;->A06(IF)F

    .line 2421
    move-result v1

    .line 2422
    invoke-static {v7}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 2425
    move-result-object v3

    .line 2426
    invoke-static {v3, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 2429
    move-result v0

    .line 2430
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2433
    move-result v2

    .line 2434
    invoke-static {v3, v1}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 2437
    move-result v0

    .line 2438
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2441
    move-result v1

    .line 2442
    invoke-static {v3}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 2445
    move-result v0

    .line 2446
    if-eqz v0, :cond_999

    .line 2448
    iget-object v0, v6, LX/7CJ;->A03:LX/7Kw;

    .line 2450
    invoke-static {v0}, LX/7Kw;->A00(LX/7Kw;)I

    .line 2453
    move-result v0

    .line 2454
    neg-int v0, v0

    .line 2455
    sub-int v2, v0, v2

    .line 2457
    :cond_999
    invoke-virtual {v4, v5, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2460
    return-void

    .line 2461
    :cond_99d
    invoke-static {v5}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2464
    move-result-object v0

    .line 2465
    throw v0

    .line 2466
    :goto_9a2
    check-cast v0, LX/Tj2;

    .line 2468
    :try_start_9a4
    invoke-virtual {v2, v1, v0, v3}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 2471
    invoke-static {}, LX/7Va;->A03()V

    .line 2474
    sget-object v0, LX/5gT;->A01:LX/5gG;

    .line 2476
    sget-object v2, LX/SAN;->A00:LX/TRp;

    .line 2478
    sget-object v1, LX/5gT;->A01:LX/5gG;

    .line 2480
    sget-object v0, LX/TCe;->A00:LX/TCe;

    .line 2482
    invoke-interface {v2, v1, v0}, LX/TRp;->DBV(LX/Mzh;Ljava/util/concurrent/Executor;)V

    .line 2485
    return-void
    :try_end_9b6
    .catch Ljava/lang/Exception; {:try_start_9a4 .. :try_end_9b6} :catch_9b6
    .catchall {:try_start_9a4 .. :try_end_9b6} :catchall_9c2

    .line 2486
    :catch_9b6
    move-exception v3

    .line 2487
    :try_start_9b7
    sget-object v0, LX/5gT;->A01:LX/5gG;

    .line 2489
    const/4 v2, 0x0

    .line 2490
    const-string v1, "BloksImageSpanPrefetch"

    .line 2492
    const-string v0, "Image-span prefetch failed"

    .line 2494
    invoke-static {v2, v1, v0, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2497
    return-void
    :try_end_9c2
    .catchall {:try_start_9b7 .. :try_end_9c2} :catchall_9c2

    .line 2498
    :catchall_9c2
    move-exception v0

    .line 2499
    throw v0

    .line 2500
    :catch_9c4
    move-exception v1

    .line 2501
    const-string v0, "WaBkGlobalInterpreterExtImpl/ensureDcReady handler threw: "

    .line 2503
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    move-result-object v0

    .line 2507
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 2510
    move-result-object v3

    .line 2511
    invoke-static {v0, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2514
    if-eqz v4, :cond_9e5

    .line 2516
    iget-object v0, v5, LX/7te;->A0H:LX/00y;

    .line 2518
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, LX/0KG;

    .line 2524
    const/16 v0, 0x18

    .line 2526
    invoke-static {v4, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2533
    :cond_9e5
    iget-object v0, v5, LX/7te;->A0U:LX/00y;

    .line 2535
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2538
    move-result-object v1

    .line 2539
    const/16 v0, 0x4ff

    .line 2541
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2544
    move-result-object v0

    .line 2545
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2548
    move-result-object v2

    .line 2549
    const/4 v1, 0x1

    .line 2550
    const-string v0, "bloks/ensureDcReady"

    .line 2552
    invoke-virtual {v2, v0, v3, v1, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2555
    return-void

    .line 2556
    :pswitch_data_9fc
    .packed-switch 0x0
        :pswitch_374  #00000000
        :pswitch_8c0  #00000001
        :pswitch_845  #00000002
        :pswitch_26  #00000003
        :pswitch_7e5  #00000004
        :pswitch_79a  #00000005
        :pswitch_33f  #00000006
        :pswitch_67d  #00000007
        :pswitch_669  #00000008
        :pswitch_31b  #00000009
        :pswitch_64b  #0000000a
        :pswitch_2df  #0000000b
        :pswitch_28f  #0000000c
        :pswitch_5f9  #0000000d
        :pswitch_241  #0000000e
        :pswitch_221  #0000000f
        :pswitch_5e5  #00000010
        :pswitch_11c  #00000011
        :pswitch_504  #00000012
        :pswitch_4e7  #00000013
        :pswitch_4aa  #00000014
        :pswitch_457  #00000015
        :pswitch_3d2  #00000016
        :pswitch_3be  #00000017
        :pswitch_c5  #00000018
        :pswitch_38a  #00000019
        :pswitch_3a  #0000001a
    .end packed-switch

    .line 2614
    :pswitch_data_a36
    .packed-switch 0x0
        :pswitch_5e1  #00000000
        :pswitch_5dd  #00000001
        :pswitch_5d9  #00000002
        :pswitch_5d5  #00000003
        :pswitch_5d1  #00000004
        :pswitch_5cd  #00000005
        :pswitch_5c9  #00000006
        :pswitch_5c5  #00000007
        :pswitch_5c1  #00000008
        :pswitch_5bd  #00000009
        :pswitch_5b9  #0000000a
        :pswitch_5b5  #0000000b
        :pswitch_5b1  #0000000c
        :pswitch_5ad  #0000000d
        :pswitch_5a9  #0000000e
        :pswitch_5a6  #0000000f
        :pswitch_5a3  #00000010
        :pswitch_5a0  #00000011
        :pswitch_59d  #00000012
        :pswitch_59a  #00000013
        :pswitch_597  #00000014
        :pswitch_594  #00000015
    .end packed-switch

    .line 2662
    :pswitch_data_a66
    .packed-switch 0x1
        :pswitch_591  #00000001
        :pswitch_58d  #00000002
        :pswitch_589  #00000003
        :pswitch_585  #00000004
        :pswitch_582  #00000005
    .end packed-switch
.end method
