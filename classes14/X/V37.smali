.class public LX/V37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VR0;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V37;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V37;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/V37;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/V37;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/V37;

    .line 2
    invoke-direct {v0, p1, p2}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 43

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/V37;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_136e

    .line 7
    :pswitch_7  #0x1a, 0x21, 0x25, 0x26, 0x29, 0x2e
    iget-object v2, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/VQf;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {v0}, LX/TaS;->A0i(I)LX/H6Z;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/UlU;

    .line 19
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 22
    invoke-interface {v2, v1, v0}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 25
    :catchall_19
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x31
    iget-object v4, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 28
    check-cast v4, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 49
    move-result v1

    .line 50
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 53
    move-result v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    if-eqz v2, :cond_56

    .line 57
    const/high16 v0, 0x44160000  # 600.0f

    .line 59
    cmpl-float v0, v1, v0

    .line 61
    if-ltz v0, :cond_56

    .line 63
    :goto_3f
    iget-object v1, v4, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A07:LX/00q;

    .line 65
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v0

    .line 73
    if-eq v0, v3, :cond_19

    .line 75
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 85
    return-void

    .line 86
    :cond_56
    const/16 v3, 0x8

    .line 88
    goto :goto_3f

    .line 89
    :pswitch_59  #0x1f, 0x27, 0x2c
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_19

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/VQf;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v1, v0}, LX/VQf;->CBF(Z)V

    .line 113
    goto :goto_61

    .line 114
    :pswitch_72  #0x15
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/0rf;

    .line 118
    iget-object v0, v0, LX/0rf;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/TcU;

    .line 126
    sget-object v7, LX/TcY;->A09:LX/TcY;

    .line 128
    sget-object v6, LX/Tci;->A08:LX/Tci;

    .line 130
    move-object v9, v6

    .line 131
    :try_start_83
    sget-object v0, LX/TcW;->A0E:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b3

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Class;

    .line 149
    invoke-static {v1}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v1}, LX/TcU;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_89

    .line 171
    invoke-virtual {v2, v1}, LX/TcU;->A02(Ljava/lang/Class;)Ljava/io/File;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v7, v0, v1}, LX/TcU;->A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V

    .line 178
    goto :goto_89

    .line 179
    :cond_b3
    sget-object v7, LX/TcY;->A0A:LX/TcY;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b5} :catch_137

    .line 181
    :try_start_b5
    sget-object v0, LX/TcU;->A04:Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_112

    .line 193
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    iget-object v3, v2, LX/TcU;->A03:Ljava/util/Map;

    .line 199
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/ref/Reference;

    .line 205
    if-eqz v0, :cond_d7

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/content/SharedPreferences;

    .line 213
    if-nez v1, :cond_e4

    .line 215
    :cond_d7
    iget-object v0, v2, LX/TcU;->A01:LX/00T;

    .line 217
    invoke-static {v0, v4}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_e4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_bb

    .line 242
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 249
    move-result-object v0

    .line 250
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 252
    const-string v0, "shared_prefs"

    .line 254
    new-instance v3, Ljava/io/File;

    .line 256
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, ".xml"

    .line 265
    invoke-static {v3, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v2, v7, v1, v0}, LX/TcU;->A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V

    .line 273
    goto :goto_bb

    .line 274
    :cond_112
    sget-object v7, LX/TcY;->A08:LX/TcY;

    .line 276
    iget-object v1, v2, LX/TcU;->A01:LX/00T;

    .line 278
    const-string v0, "thread_interaction_conf"

    .line 280
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_19

    .line 298
    invoke-static {}, LX/TcU;->A00()Ljava/io/File;

    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v7, v1, v0}, LX/TcU;->A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V

    .line 306
    goto/16 :goto_12a2
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_134} :catch_134

    .line 308
    :catch_134
    move-exception v8

    .line 309
    move-object v6, v9

    .line 310
    goto :goto_138

    .line 311
    :catch_137
    move-exception v8

    .line 312
    :goto_138
    iget-object v5, v2, LX/TcU;->A02:LX/TcT;

    .line 314
    const/4 v4, 0x1

    .line 315
    iget-object v0, v5, LX/TcT;->A00:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/UjN;

    .line 323
    iget-object v1, v7, LX/TcY;->key:Ljava/lang/String;

    .line 325
    iget-object v2, v6, LX/Tci;->key:Ljava/lang/String;

    .line 327
    const-string v0, "wa:thread_interactions_filesystem_clear_failure:"

    .line 329
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, ":"

    .line 335
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "thread_interactions"

    .line 341
    invoke-static {v3, v1, v0}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v8}, LX/Tcb;->A00(Ljava/lang/Exception;)LX/Tcc;

    .line 347
    move-result-object v3

    .line 348
    iget v1, v7, LX/TcY;->dedupeIndex:I

    .line 350
    sget v0, LX/Tcb;->A00:I

    .line 352
    mul-int/2addr v1, v0

    .line 353
    iget v0, v6, LX/Tci;->dedupeIndex:I

    .line 355
    add-int/2addr v1, v0

    .line 356
    sget v0, LX/TcT;->A0B:I

    .line 358
    mul-int/2addr v1, v0

    .line 359
    iget v0, v3, LX/Tcc;->dedupeIndex:I

    .line 361
    add-int/2addr v1, v0

    .line 362
    div-int/lit8 v2, v1, 0x40

    .line 364
    rem-int/lit8 v1, v1, 0x40

    .line 366
    iget-object v0, v5, LX/TcT;->A04:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 368
    aget-object v0, v0, v2

    .line 370
    invoke-static {v0, v1}, LX/TcT;->A01(Ljava/util/concurrent/atomic/AtomicLong;I)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_19

    .line 376
    const/16 v1, 0xa

    .line 378
    new-instance v0, LX/V4f;

    .line 380
    invoke-direct {v0, v7, v3, v6, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    invoke-static {v5, v0, v4}, LX/TcT;->A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V

    .line 386
    return-void

    .line 387
    :pswitch_183  #0x14
    iget-object v8, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 389
    check-cast v8, LX/0rf;

    .line 391
    iget-object v0, v8, LX/0rf;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    move-object/from16 v41, v0

    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_19

    .line 402
    sget-object v0, LX/0rf;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 407
    move-result v7

    .line 408
    new-instance v30, LX/0Os;

    .line 410
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 413
    sget-object v1, LX/TcZ;->A06:LX/TcZ;

    .line 415
    move-object/from16 v0, v30

    .line 417
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 419
    new-instance v29, LX/0Os;

    .line 421
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 424
    sget-object v31, LX/Tci;->A08:LX/Tci;

    .line 426
    move-object/from16 v1, v31

    .line 428
    move-object/from16 v0, v29

    .line 430
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 432
    const/4 v6, 0x1

    .line 433
    new-instance v9, LX/V5X;

    .line 435
    move-object/from16 v1, v30

    .line 437
    invoke-direct {v9, v1, v0, v3}, LX/V5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    const/16 v28, 0x2

    .line 442
    const v5, 0x16cf327f

    .line 445
    const/4 v4, 0x0

    .line 446
    const/16 v1, 0x179f

    .line 448
    :try_start_1c0
    iget-object v0, v8, LX/0rf;->A05:LX/05b;

    .line 450
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 456
    move-object/from16 v25, v0

    .line 458
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/TcW;

    .line 464
    iget-object v0, v1, LX/TcW;->A05:LX/08s;

    .line 466
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 469
    move-result-wide v10

    .line 470
    iget-object v0, v1, LX/TcW;->A0B:LX/TcV;

    .line 472
    invoke-virtual {v0}, LX/TcV;->A00()J
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1db} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c0 .. :try_end_1db} :catch_7da
    .catchall {:try_start_1c0 .. :try_end_1db} :catchall_12a9

    .line 475
    move-result-wide v0

    .line 476
    sub-long/2addr v10, v0

    .line 477
    const-wide/32 v1, 0x5265c00

    .line 480
    cmp-long v0, v10, v1

    .line 482
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 485
    move-result v24

    .line 486
    :try_start_1e6
    iget-object v0, v8, LX/0rf;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 488
    move-object/from16 v40, v0

    .line 490
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    move-result v0

    .line 494
    if-nez v24, :cond_208

    .line 496
    if-eqz v0, :cond_208
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1f2} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e6 .. :try_end_1f2} :catch_7da
    .catchall {:try_start_1e6 .. :try_end_1f2} :catchall_12a9

    .line 498
    move-object/from16 v0, v41

    .line 500
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_200

    .line 509
    invoke-virtual {v8}, LX/0rf;->A04()V

    .line 512
    :cond_200
    invoke-static {v8}, LX/0rf;->A03(LX/0rf;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_19

    .line 518
    goto/16 :goto_879

    .line 520
    :cond_208
    :try_start_208
    sget-object v23, LX/TcZ;->A04:LX/TcZ;

    .line 522
    move-object/from16 v1, v23

    .line 524
    move-object/from16 v0, v31

    .line 526
    invoke-virtual {v9, v1, v0}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-static {v8}, LX/0rf;->A03(LX/0rf;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_21e

    .line 535
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0, v5, v7, v4}, LX/0Bb;->markerStart(IIZ)V

    .line 542
    :cond_21e
    const-string v0, "drain_queue_start"

    .line 544
    invoke-static {v8, v0, v9, v7}, LX/0rf;->A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V

    .line 547
    sget-object v2, LX/TcZ;->A02:LX/TcZ;

    .line 549
    move-object/from16 v0, v31

    .line 551
    invoke-virtual {v9, v2, v0}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 557
    move-result-object v22
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_22e} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_208 .. :try_end_22e} :catch_7da
    .catchall {:try_start_208 .. :try_end_22e} :catchall_12a9

    .line 558
    const-string v10, "drain_all"

    .line 560
    if-eqz v24, :cond_241

    .line 562
    :try_start_232
    move-object/from16 v1, v40

    .line 564
    move-object/from16 v0, v22

    .line 566
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 569
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v8, v0, v10, v9, v7}, LX/0rf;->A01(LX/0rf;Ljava/lang/Object;Ljava/lang/String;LX/0AZ;I)V

    .line 576
    goto :goto_279
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_241} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_232 .. :try_end_241} :catch_7da
    .catchall {:try_start_232 .. :try_end_241} :catchall_12a3

    .line 577
    :cond_241
    :try_start_241
    iget-object v0, v8, LX/0rf;->A00:LX/05b;

    .line 579
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x6169

    .line 585
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_260

    .line 591
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->size()I

    .line 594
    move-result v1

    .line 595
    const/16 v0, 0xfa0

    .line 597
    if-lt v1, v0, :cond_25a

    .line 599
    const/16 v3, 0x1f4

    .line 601
    goto :goto_262

    .line 602
    :cond_25a
    const/16 v0, 0x7d0

    .line 604
    const/16 v3, 0xfa

    .line 606
    if-ge v1, v0, :cond_262

    .line 608
    :cond_260
    const/16 v3, 0x64

    .line 610
    :cond_262
    :goto_262
    move-object/from16 v1, v40

    .line 612
    move-object/from16 v0, v22

    .line 614
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 617
    const-string v1, "batch_size"

    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v8, v0, v1, v9, v7}, LX/0rf;->A01(LX/0rf;Ljava/lang/Object;Ljava/lang/String;LX/0AZ;I)V

    .line 626
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v8, v0, v10, v9, v7}, LX/0rf;->A01(LX/0rf;Ljava/lang/Object;Ljava/lang/String;LX/0AZ;I)V

    .line 633
    :goto_279
    move-object/from16 v0, v31

    .line 635
    invoke-virtual {v9, v2, v0}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v0, v8, LX/0rf;->A04:LX/05b;

    .line 640
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 643
    move-result-wide v0

    .line 644
    iput-wide v0, v8, LX/0rf;->A0D:J

    .line 646
    const-string v0, "drain_queue_end"

    .line 648
    invoke-static {v8, v0, v9, v7}, LX/0rf;->A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V

    .line 651
    sget v0, LX/0rf;->A0E:I

    .line 653
    new-array v10, v0, [I

    .line 655
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 658
    move-result-object v18

    .line 659
    const-string v0, "apply_updates_start"

    .line 661
    invoke-static {v8, v0, v9, v7}, LX/0rf;->A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V

    .line 664
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v17

    .line 668
    :cond_29c
    :goto_29c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_370

    .line 674
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v14

    .line 678
    check-cast v14, LX/Tce;

    .line 680
    iget-object v13, v14, LX/Tce;->A02:Ljava/lang/Class;

    .line 682
    invoke-static {v13}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 685
    move-result-object v12

    .line 686
    sget-object v0, LX/TcZ;->A03:LX/TcZ;

    .line 688
    invoke-virtual {v9, v0, v12}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v11, v14, LX/Tce;->A03:Ljava/lang/String;

    .line 693
    new-instance v3, LX/Tct;

    .line 695
    invoke-direct {v3, v13, v11}, LX/Tct;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 698
    iget-object v1, v8, LX/0rf;->A07:LX/0ri;

    .line 700
    iget-object v0, v1, LX/0ri;->A00:Ljava/lang/ref/WeakReference;

    .line 702
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/util/Map;

    .line 708
    if-eqz v0, :cond_324

    .line 710
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v15

    .line 714
    check-cast v15, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 716
    if-eqz v15, :cond_324

    .line 718
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 720
    :goto_2d0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 723
    move-result v0

    .line 724
    invoke-static {v10, v0}, LX/TaS;->A1O([II)V

    .line 727
    sget-object v0, LX/TcZ;->A07:LX/TcZ;

    .line 729
    invoke-virtual {v9, v0, v12}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_30c

    .line 738
    iget-object v12, v14, LX/Tce;->A01:LX/TcT;

    .line 740
    invoke-static {v13}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 751
    move-result-object v14

    .line 752
    iget-object v11, v12, LX/TcT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 754
    const/16 v3, 0x64

    .line 756
    :cond_2f4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 759
    move-result v1

    .line 760
    if-ge v1, v3, :cond_29c

    .line 762
    add-int/lit8 v0, v1, 0x1

    .line 764
    invoke-virtual {v11, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_2f4

    .line 770
    const/16 v0, 0x18

    .line 772
    invoke-static {v14, v13, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v12, v0, v6}, LX/TcT;->A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V

    .line 779
    goto :goto_29c

    .line 780
    :cond_30c
    iget-object v0, v14, LX/Tce;->A00:LX/VPi;

    .line 782
    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 789
    check-cast v1, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 791
    invoke-interface {v0, v1}, LX/VPi;->BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_29c

    .line 797
    move-object/from16 v0, v18

    .line 799
    invoke-virtual {v0, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    goto/16 :goto_29c

    .line 804
    :cond_324
    move-object/from16 v0, v18

    .line 806
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v15

    .line 810
    check-cast v15, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 812
    if-nez v15, :cond_36d

    .line 814
    iget-object v0, v8, LX/0rf;->A01:LX/05b;

    .line 816
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/TcU;

    .line 822
    invoke-virtual {v0, v13}, LX/TcU;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0, v11}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v15

    .line 830
    if-nez v15, :cond_35f

    .line 832
    invoke-static {v13, v11}, LX/TcX;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 835
    move-result-object v15

    .line 836
    sget-object v16, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 838
    :goto_346
    iget-object v0, v1, LX/0ri;->A00:Ljava/lang/ref/WeakReference;

    .line 840
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 843
    move-result-object v11

    .line 844
    check-cast v11, Ljava/util/Map;

    .line 846
    if-nez v11, :cond_35a

    .line 848
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 851
    move-result-object v11

    .line 852
    invoke-static {v11}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v1, LX/0ri;->A00:Ljava/lang/ref/WeakReference;

    .line 858
    :cond_35a
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    goto/16 :goto_2d0

    .line 863
    :cond_35f
    sget-object v0, LX/TcX;->A00:LX/TcX;

    .line 865
    invoke-virtual {v0, v13, v11, v15}, LX/TcX;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 868
    move-result-object v15

    .line 869
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.infra.threadinteractions.impl.ThreadInteractionWorker.loadFromDisk"

    .line 871
    invoke-static {v15, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 876
    goto :goto_346

    .line 877
    :cond_36d
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 879
    goto :goto_346

    .line 880
    :cond_370
    const-string v0, "apply_updates_end"

    .line 882
    invoke-static {v8, v0, v9, v7}, LX/0rf;->A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V

    .line 885
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 888
    move-result-object v12

    .line 889
    invoke-static/range {v18 .. v18}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 892
    move-result-object v3

    .line 893
    :goto_37d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_39d

    .line 899
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/Tct;

    .line 909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    iget-object v0, v0, LX/Tct;->A00:Ljava/lang/Class;

    .line 915
    invoke-static {v0, v12}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/util/List;

    .line 921
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    goto :goto_37d

    .line 925
    :cond_39d
    const-string v0, "write_to_disk_start"

    .line 927
    invoke-static {v8, v0, v9, v7}, LX/0rf;->A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V

    .line 930
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 933
    move-result-object v21

    .line 934
    :cond_3a6
    :goto_3a6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_4f3

    .line 940
    invoke-static/range {v21 .. v21}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/lang/Class;

    .line 950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/util/List;

    .line 956
    sget-object v11, LX/TcZ;->A05:LX/TcZ;

    .line 958
    invoke-static {v3}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v9, v11, v1}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    iget-object v1, v8, LX/0rf;->A01:LX/05b;

    .line 967
    iget-object v13, v1, LX/05b;->A00:LX/00y;

    .line 969
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    check-cast v1, LX/TcU;

    .line 975
    invoke-virtual {v1, v3}, LX/TcU;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 982
    move-result-object v11

    .line 983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 986
    move-result-object v15

    .line 987
    :goto_3db
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_43f

    .line 993
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 999
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1002
    instance-of v0, v1, LX/U7C;

    .line 1004
    if-eqz v0, :cond_3ff

    .line 1006
    new-instance v14, LX/Uz8;

    .line 1008
    invoke-direct {v14, v4}, LX/Uz8;-><init>(I)V

    .line 1011
    :goto_3f3
    invoke-interface {v14, v1}, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;->CwX(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Ljava/lang/String;

    .line 1014
    move-result-object v14

    .line 1015
    check-cast v1, LX/Tcg;

    .line 1017
    iget-object v0, v1, LX/Tcg;->A00:Ljava/lang/String;

    .line 1019
    invoke-interface {v11, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1022
    goto :goto_3db

    .line 1023
    :cond_3ff
    instance-of v0, v1, LX/U77;

    .line 1025
    if-eqz v0, :cond_409

    .line 1027
    new-instance v14, LX/Uz8;

    .line 1029
    invoke-direct {v14, v6}, LX/Uz8;-><init>(I)V

    .line 1032
    goto :goto_3f3

    .line 1033
    :cond_409
    instance-of v0, v1, LX/U79;

    .line 1035
    if-eqz v0, :cond_414

    .line 1037
    const/4 v0, 0x3

    .line 1038
    new-instance v14, LX/Uz8;

    .line 1040
    invoke-direct {v14, v0}, LX/Uz8;-><init>(I)V

    .line 1043
    goto :goto_3f3

    .line 1044
    :cond_414
    instance-of v0, v1, LX/U78;

    .line 1046
    if-eqz v0, :cond_420

    .line 1048
    new-instance v14, LX/Uz8;

    .line 1050
    move/from16 v0, v28

    .line 1052
    invoke-direct {v14, v0}, LX/Uz8;-><init>(I)V

    .line 1055
    goto :goto_3f3

    .line 1056
    :cond_420
    instance-of v0, v1, LX/Tck;

    .line 1058
    if-eqz v0, :cond_42b

    .line 1060
    const/4 v0, 0x4

    .line 1061
    new-instance v14, LX/Uz8;

    .line 1063
    invoke-direct {v14, v0}, LX/Uz8;-><init>(I)V

    .line 1066
    goto :goto_3f3

    .line 1067
    :cond_42b
    instance-of v0, v1, LX/U7B;

    .line 1069
    if-eqz v0, :cond_435

    .line 1071
    new-instance v14, LX/Uz7;

    .line 1073
    invoke-direct {v14, v6}, LX/Uz7;-><init>(I)V

    .line 1076
    goto :goto_3f3

    .line 1077
    :cond_435
    instance-of v0, v1, LX/U7A;

    .line 1079
    if-eqz v0, :cond_4e8

    .line 1081
    new-instance v14, LX/Uz7;

    .line 1083
    invoke-direct {v14, v4}, LX/Uz7;-><init>(I)V

    .line 1086
    goto :goto_3f3

    .line 1087
    :cond_43f
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_3a6

    .line 1093
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/TcU;

    .line 1099
    invoke-virtual {v0, v3}, LX/TcU;->A02(Ljava/lang/Class;)Ljava/io/File;

    .line 1102
    move-result-object v20

    .line 1103
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1106
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 1109
    move-result v14

    .line 1110
    if-eqz v14, :cond_459

    .line 1112
    goto :goto_468

    .line 1113
    :cond_459
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    move-result-object v1

    .line 1121
    const-string v0, ".bak"

    .line 1123
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1126
    move-result-object v1

    .line 1127
    goto :goto_46a

    .line 1128
    :goto_468
    move-object/from16 v1, v20

    .line 1130
    :goto_46a
    const/16 v19, 0x0

    .line 1132
    if-nez v14, :cond_476

    .line 1134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1137
    move-result v0

    .line 1138
    const/16 v18, 0x0

    .line 1140
    if-eqz v0, :cond_478

    .line 1142
    :cond_476
    const/16 v18, 0x1

    .line 1144
    :cond_478
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_48d

    .line 1150
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 1153
    move-result-wide v16

    .line 1154
    :goto_482
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_485
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_485} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_241 .. :try_end_485} :catch_7da
    .catchall {:try_start_241 .. :try_end_485} :catchall_12a9

    .line 1157
    move-result-wide v14

    .line 1158
    cmp-long v0, v16, v14

    .line 1160
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1163
    move-result v1

    .line 1164
    goto :goto_490

    .line 1165
    :cond_48d
    const-wide/16 v16, 0x0

    .line 1167
    goto :goto_482

    .line 1168
    :goto_490
    if-eqz v18, :cond_4a0

    .line 1170
    :try_start_492
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_4a0

    .line 1176
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 1179
    move-result v0

    .line 1180
    if-ne v0, v6, :cond_4a0

    .line 1182
    const/16 v19, 0x1

    .line 1184
    :cond_4a0
    if-eqz v1, :cond_4a5

    .line 1186
    if-eqz v19, :cond_4a5

    .line 1188
    goto :goto_4a7

    .line 1189
    :cond_4a5
    const/4 v0, 0x0

    .line 1190
    goto :goto_4ab

    .line 1191
    :goto_4a7
    const/4 v0, 0x1

    .line 1192
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1195
    :goto_4ab
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 1198
    move-result-object v13

    .line 1199
    check-cast v13, LX/TcU;

    .line 1201
    if-eqz v0, :cond_4d8

    .line 1203
    sget-object v11, LX/TcY;->A06:LX/TcY;

    .line 1205
    :goto_4b5
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1208
    invoke-static {v3}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 1211
    move-result-object v3

    .line 1212
    if-nez v18, :cond_4cb

    .line 1214
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1216
    :goto_4c0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1218
    if-ne v1, v0, :cond_4db

    .line 1220
    iget-object v0, v13, LX/TcU;->A02:LX/TcT;

    .line 1222
    invoke-virtual {v0, v3, v11}, LX/TcT;->A02(LX/Tci;LX/TcY;)V

    .line 1225
    goto/16 :goto_3a6

    .line 1227
    :cond_4cb
    if-nez v1, :cond_4d0

    .line 1229
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1231
    goto :goto_4c0

    .line 1232
    :cond_4d0
    if-nez v19, :cond_4d5

    .line 1234
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1236
    goto :goto_4c0

    .line 1237
    :cond_4d5
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1239
    goto :goto_4c0

    .line 1240
    :cond_4d8
    sget-object v11, LX/TcY;->A07:LX/TcY;

    .line 1242
    goto :goto_4b5

    .line 1243
    :cond_4db
    iget-object v0, v13, LX/TcU;->A00:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/UjN;

    .line 1251
    invoke-virtual {v0, v3, v11, v1}, LX/UjN;->A01(LX/Tci;LX/TcY;Ljava/lang/Integer;)V

    .line 1254
    goto/16 :goto_3a6

    .line 1256
    :cond_4e8
    invoke-static {v1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 1259
    move-result-object v1

    .line 1260
    const-string v0, "Can\'t serialize class: "

    .line 1262
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_4f3
    const-string v0, "write_to_disk_end"

    .line 1269
    invoke-static {v8, v0, v9, v7}, LX/0rf;->A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V

    .line 1272
    invoke-static {v8}, LX/0rf;->A03(LX/0rf;)Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_54c

    .line 1278
    move-object/from16 v1, v23

    .line 1280
    move-object/from16 v0, v31

    .line 1282
    invoke-virtual {v9, v1, v0}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 1288
    move-result-object v3

    .line 1289
    const-string v1, "update_count"

    .line 1291
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 1294
    move-result v0

    .line 1295
    invoke-interface {v3, v5, v7, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 1298
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 1301
    move-result-object v3

    .line 1302
    const-string v1, "data_type_count"

    .line 1304
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 1307
    move-result v0

    .line 1308
    invoke-interface {v3, v5, v7, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 1311
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 1314
    move-result-object v3

    .line 1315
    aget v1, v10, v4

    .line 1317
    const-string v0, "data_from_cache_count"

    .line 1319
    invoke-interface {v3, v5, v7, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 1322
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 1325
    move-result-object v3

    .line 1326
    aget v1, v10, v6

    .line 1328
    const-string v0, "data_from_local_count"

    .line 1330
    invoke-interface {v3, v5, v7, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 1333
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 1336
    move-result-object v3

    .line 1337
    aget v1, v10, v28

    .line 1339
    const-string v0, "data_from_disk_count"

    .line 1341
    invoke-interface {v3, v5, v7, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 1344
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 1347
    move-result-object v3

    .line 1348
    const/4 v0, 0x3

    .line 1349
    aget v1, v10, v0

    .line 1351
    const-string v0, "data_from_init_count"

    .line 1353
    invoke-interface {v3, v5, v7, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 1356
    :cond_54c
    if-eqz v24, :cond_7bf

    .line 1358
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 1361
    move-result-object v11

    .line 1362
    check-cast v11, LX/TcW;

    .line 1364
    move-object/from16 v0, v31

    .line 1366
    invoke-virtual {v9, v2, v0}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    .line 1372
    const-string v0, "upload_start"

    .line 1374
    invoke-static {v8, v0, v9, v7}, LX/0rf;->A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V

    .line 1377
    const-string v27, "post_upload_end"

    .line 1379
    const-string v15, "post_upload_start"

    .line 1381
    iget-object v0, v11, LX/TcW;->A05:LX/08s;

    .line 1383
    move-object/from16 v39, v0

    .line 1385
    invoke-static/range {v39 .. v39}, LX/08s;->A00(LX/08s;)J

    .line 1388
    move-result-wide v12

    .line 1389
    iget-object v0, v11, LX/TcW;->A0B:LX/TcV;

    .line 1391
    move-object/from16 v38, v0

    .line 1393
    invoke-virtual/range {v38 .. v38}, LX/TcV;->A00()J

    .line 1396
    move-result-wide v0

    .line 1397
    sub-long/2addr v12, v0

    .line 1398
    const-wide/32 v1, 0x5265c00

    .line 1401
    cmp-long v0, v12, v1

    .line 1403
    if-ltz v0, :cond_7a0

    .line 1405
    sget-object v0, LX/TcW;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1410
    move-result v3

    .line 1411
    iget-object v2, v11, LX/TcW;->A06:LX/0Bb;

    .line 1413
    const v0, 0x16cf0d22

    .line 1416
    invoke-interface {v2, v0, v3, v4}, LX/0Bb;->markerStart(IIZ)V
    :try_end_58b
    .catch Ljava/lang/Exception; {:try_start_492 .. :try_end_58b} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_492 .. :try_end_58b} :catch_7da
    .catchall {:try_start_492 .. :try_end_58b} :catchall_12a9

    .line 1419
    :try_start_58b
    move/from16 v0, v28

    .line 1421
    invoke-static {v11, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 1424
    move-result-object v26

    .line 1425
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1428
    move-result-object v25

    .line 1429
    sget-object v0, LX/TcW;->A0E:Ljava/util/List;

    .line 1431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1434
    move-result-object v24

    .line 1435
    const-wide/16 v34, 0x0

    .line 1437
    const-wide/16 v36, 0x0

    .line 1439
    const-wide/32 v18, 0x5265c00

    .line 1442
    const/16 v23, 0x1

    .line 1444
    const-wide/32 v20, 0xa4cb800
    :try_end_5a7
    .catch Ljava/lang/Exception; {:try_start_58b .. :try_end_5a7} :catch_729
    .catchall {:try_start_58b .. :try_end_5a7} :catchall_71f

    .line 1447
    :cond_5a7
    :goto_5a7
    :try_start_5a7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_64b

    .line 1453
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    move-result-object v10

    .line 1457
    check-cast v10, Ljava/lang/Class;

    .line 1459
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1462
    move-result-object v13

    .line 1463
    move-object/from16 v0, v25

    .line 1465
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    invoke-static {v10}, LX/TcX;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 1471
    move-result-object v22

    .line 1472
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    move-result-object v1

    .line 1476
    const-string v0, "_start"

    .line 1478
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1481
    move-result-object v1

    .line 1482
    const v0, 0x16cf0d22

    .line 1485
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1488
    iget-object v0, v11, LX/TcW;->A09:LX/TcU;

    .line 1490
    invoke-virtual {v0, v10}, LX/TcU;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1501
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1504
    move-result-object v14

    .line 1505
    :cond_5e1
    :goto_5e1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_623

    .line 1511
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1518
    move-result-object v12

    .line 1519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1522
    move-result-object v1

    .line 1523
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1526
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1529
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1531
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    check-cast v1, Ljava/lang/String;

    .line 1536
    move-object/from16 v0, v26

    .line 1538
    invoke-static {v11, v10, v12, v1, v0}, LX/TcW;->A00(LX/TcW;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/00q;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 1541
    move-result-object v1

    .line 1542
    instance-of v0, v1, LX/U78;

    .line 1544
    if-eqz v0, :cond_5e1

    .line 1546
    check-cast v1, LX/U78;

    .line 1548
    iget-object v1, v1, LX/U78;->A00:LX/Tcj;

    .line 1550
    sget-object v0, LX/UC2;->A1s:LX/UC2;

    .line 1552
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 1554
    invoke-virtual {v1, v0}, LX/Tcj;->A04(Ljava/lang/String;)J

    .line 1557
    move-result-wide v16

    .line 1558
    add-long v34, v34, v16

    .line 1560
    sget-object v0, LX/UC2;->A1q:LX/UC2;

    .line 1562
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 1564
    invoke-virtual {v1, v0}, LX/Tcj;->A04(Ljava/lang/String;)J

    .line 1567
    move-result-wide v0

    .line 1568
    add-long v36, v36, v0

    .line 1570
    goto :goto_5e1

    .line 1571
    :cond_623
    invoke-static/range {v22 .. v22}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    move-result-object v1

    .line 1575
    const-string v0, "_end"

    .line 1577
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1580
    move-result-object v1

    .line 1581
    const v0, 0x16cf0d22

    .line 1584
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1587
    const-class v1, LX/U77;

    .line 1589
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_63e

    .line 1595
    invoke-static {v11, v10}, LX/TcW;->A01(LX/TcW;Ljava/lang/Class;)V

    .line 1598
    :cond_63e
    const-class v0, LX/U78;

    .line 1600
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_5a7

    .line 1606
    invoke-static {v11, v1}, LX/TcW;->A01(LX/TcW;Ljava/lang/Class;)V

    .line 1609
    goto/16 :goto_5a7

    .line 1611
    :cond_64b
    const-string v0, "missing_cc_start"

    .line 1613
    const v1, 0x16cf0d22

    .line 1616
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1619
    const-class v10, LX/U78;

    .line 1621
    move-object/from16 v0, v25

    .line 1623
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Ljava/util/Set;

    .line 1629
    if-nez v0, :cond_661

    .line 1631
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1633
    :cond_661
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1636
    move-result-object v14

    .line 1637
    invoke-static/range {v25 .. v25}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1640
    move-result-object v16

    .line 1641
    :cond_669
    :goto_669
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    move-result v12

    .line 1645
    if-eqz v12, :cond_681

    .line 1647
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1650
    move-result-object v13

    .line 1651
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1654
    move-result-object v12

    .line 1655
    invoke-static {v12, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1658
    move-result v12

    .line 1659
    if-nez v12, :cond_669

    .line 1661
    invoke-static {v14, v13}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1664
    goto :goto_669

    .line 1665
    :cond_681
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1668
    move-result-object v12

    .line 1669
    invoke-static {v12}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1672
    move-result-object v12

    .line 1673
    invoke-static {v12}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1676
    move-result-object v12

    .line 1677
    invoke-static {v0, v12}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1680
    move-result-object v0

    .line 1681
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1684
    move-result-object v14

    .line 1685
    :goto_695
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_6a6

    .line 1691
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1694
    move-result-object v13

    .line 1695
    const/4 v12, 0x0

    .line 1696
    move-object/from16 v0, v26

    .line 1698
    invoke-static {v11, v10, v13, v12, v0}, LX/TcW;->A00(LX/TcW;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/00q;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 1701
    goto :goto_695

    .line 1702
    :cond_6a6
    const-string v0, "missing_cc_end"

    .line 1704
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_6ab
    .catch Ljava/lang/Exception; {:try_start_5a7 .. :try_end_6ab} :catch_71d
    .catchall {:try_start_5a7 .. :try_end_6ab} :catchall_71b

    .line 1707
    :try_start_6ab
    iget-object v0, v11, LX/TcW;->A02:Lcom/google/common/base/Optional;

    .line 1709
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1712
    move-result v10

    .line 1713
    if-eqz v10, :cond_6f1

    .line 1715
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1718
    move-result-object v10

    .line 1719
    check-cast v10, LX/URy;

    .line 1721
    iget-object v0, v10, LX/URy;->A00:LX/05b;

    .line 1723
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1726
    move-result-object v12

    .line 1727
    sget-object v0, LX/Tai;->A01:LX/00g;

    .line 1729
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_6f1

    .line 1735
    iget-object v0, v10, LX/URy;->A01:LX/05b;

    .line 1737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LX/BzV;

    .line 1743
    iget-object v10, v10, LX/URy;->A02:LX/05b;

    .line 1745
    invoke-static {v10}, LX/2Af;->A02(LX/05b;)J

    .line 1748
    move-result-wide v12

    .line 1749
    new-instance v10, Ljava/util/Date;

    .line 1751
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 1754
    move-object/from16 v32, v0

    .line 1756
    move-object/from16 v33, v10

    .line 1758
    invoke-virtual/range {v32 .. v37}, LX/BzV;->A00(Ljava/util/Date;JJ)V

    .line 1761
    goto :goto_6f1
    :try_end_6e2
    .catch Ljava/lang/Exception; {:try_start_6ab .. :try_end_6e2} :catch_6e2
    .catch Ljava/lang/Exception; {:try_start_6ab .. :try_end_6e2} :catch_71d
    .catchall {:try_start_6ab .. :try_end_6e2} :catchall_71b

    .line 1762
    :catch_6e2
    :try_start_6e2
    iget-object v0, v11, LX/TcW;->A01:LX/05b;

    .line 1764
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1767
    move-result-object v11

    .line 1768
    check-cast v11, LX/UjN;

    .line 1770
    const-string v10, "thread_interactions"

    .line 1772
    const-string v0, "wa:thread_interactions_product_sink_failure:daily_engagement"

    .line 1774
    invoke-static {v11, v0, v10}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f1
    .catch Ljava/lang/Exception; {:try_start_6e2 .. :try_end_6f1} :catch_71d
    .catchall {:try_start_6e2 .. :try_end_6f1} :catchall_71b

    .line 1777
    :cond_6f1
    :goto_6f1
    :try_start_6f1
    const v10, 0x16cf0d22

    .line 1780
    invoke-interface {v2, v1, v3, v15}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1783
    invoke-static/range {v39 .. v39}, LX/08s;->A00(LX/08s;)J

    .line 1786
    move-result-wide v16

    .line 1787
    invoke-virtual/range {v38 .. v38}, LX/TcV;->A00()J

    .line 1790
    move-result-wide v14

    .line 1791
    add-long v0, v14, v18

    .line 1793
    add-long v12, v14, v20

    .line 1795
    cmp-long v11, v16, v12

    .line 1797
    if-lez v11, :cond_70f

    .line 1799
    sub-long v16, v16, v14

    .line 1801
    div-long v16, v16, v18

    .line 1803
    mul-long v16, v16, v18

    .line 1805
    add-long v0, v14, v16

    .line 1807
    :cond_70f
    move-object/from16 v11, v38

    .line 1809
    invoke-virtual {v11, v0, v1}, LX/TcV;->A01(J)V

    .line 1812
    move-object/from16 v0, v27

    .line 1814
    invoke-interface {v2, v10, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1817
    const/4 v0, 0x2

    .line 1818
    goto :goto_766
    :try_end_71b
    .catch Ljava/lang/Exception; {:try_start_6f1 .. :try_end_71b} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6f1 .. :try_end_71b} :catch_7da
    .catchall {:try_start_6f1 .. :try_end_71b} :catchall_12a9

    .line 1819
    :catchall_71b
    move-exception v16

    .line 1820
    goto :goto_76e

    .line 1821
    :catch_71d
    move-exception v0

    .line 1822
    goto :goto_730

    .line 1823
    :catchall_71f
    move-exception v16

    .line 1824
    const-wide/32 v18, 0x5265c00

    .line 1827
    const/16 v23, 0x1

    .line 1829
    const-wide/32 v20, 0xa4cb800

    .line 1832
    goto :goto_76e

    .line 1833
    :catch_729
    move-exception v0

    .line 1834
    const-wide/32 v18, 0x5265c00

    .line 1837
    const-wide/32 v20, 0xa4cb800

    .line 1840
    :goto_730
    :try_start_730
    const-string v1, "exception"

    .line 1842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1845
    move-result-object v0

    .line 1846
    if-nez v0, :cond_73a

    .line 1848
    const-string v0, "unknown"

    .line 1850
    :cond_73a
    const v10, 0x16cf0d22

    .line 1853
    invoke-interface {v2, v10, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_740
    .catchall {:try_start_730 .. :try_end_740} :catchall_76b

    .line 1856
    :try_start_740
    invoke-interface {v2, v10, v3, v15}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1859
    invoke-static/range {v39 .. v39}, LX/08s;->A00(LX/08s;)J

    .line 1862
    move-result-wide v16

    .line 1863
    invoke-virtual/range {v38 .. v38}, LX/TcV;->A00()J

    .line 1866
    move-result-wide v14

    .line 1867
    add-long v0, v14, v18

    .line 1869
    add-long v12, v14, v20

    .line 1871
    cmp-long v11, v16, v12

    .line 1873
    if-lez v11, :cond_75b

    .line 1875
    sub-long v16, v16, v14

    .line 1877
    div-long v16, v16, v18

    .line 1879
    mul-long v16, v16, v18

    .line 1881
    add-long v0, v14, v16

    .line 1883
    :cond_75b
    move-object/from16 v11, v38

    .line 1885
    invoke-virtual {v11, v0, v1}, LX/TcV;->A01(J)V

    .line 1888
    move-object/from16 v0, v27

    .line 1890
    invoke-interface {v2, v10, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1893
    const/4 v0, 0x3

    .line 1894
    :goto_766
    invoke-interface {v2, v10, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1897
    const/4 v2, 0x1

    .line 1898
    goto :goto_7a1
    :try_end_76b
    .catch Ljava/lang/Exception; {:try_start_740 .. :try_end_76b} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_740 .. :try_end_76b} :catch_7da
    .catchall {:try_start_740 .. :try_end_76b} :catchall_12a9

    .line 1899
    :catchall_76b
    move-exception v16

    .line 1900
    const/16 v23, 0x0

    .line 1902
    :goto_76e
    :try_start_76e
    const v0, 0x16cf0d22

    .line 1905
    invoke-interface {v2, v0, v3, v15}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1908
    invoke-static/range {v39 .. v39}, LX/08s;->A00(LX/08s;)J

    .line 1911
    move-result-wide v14

    .line 1912
    invoke-virtual/range {v38 .. v38}, LX/TcV;->A00()J

    .line 1915
    move-result-wide v12

    .line 1916
    add-long v0, v12, v18

    .line 1918
    add-long v10, v12, v20

    .line 1920
    cmp-long v9, v14, v10

    .line 1922
    if-lez v9, :cond_78b

    .line 1924
    sub-long/2addr v14, v12

    .line 1925
    div-long v14, v14, v18

    .line 1927
    mul-long v14, v14, v18

    .line 1929
    add-long v0, v12, v14

    .line 1931
    :cond_78b
    move-object/from16 v9, v38

    .line 1933
    invoke-virtual {v9, v0, v1}, LX/TcV;->A01(J)V

    .line 1936
    const v1, 0x16cf0d22

    .line 1939
    move-object/from16 v0, v27

    .line 1941
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1944
    const/4 v0, 0x3

    .line 1945
    if-eqz v23, :cond_79c

    .line 1947
    const/4 v0, 0x2

    .line 1948
    :cond_79c
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1951
    throw v16

    .line 1952
    :cond_7a0
    const/4 v2, 0x0

    .line 1953
    :goto_7a1
    const-string v0, "upload_end"

    .line 1955
    invoke-static {v8, v0, v9, v7}, LX/0rf;->A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V

    .line 1958
    const-string v1, "uploaded"

    .line 1960
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v8, v0, v1, v9, v7}, LX/0rf;->A01(LX/0rf;Ljava/lang/Object;Ljava/lang/String;LX/0AZ;I)V

    .line 1967
    if-eqz v2, :cond_7bf

    .line 1969
    sget-object v1, LX/TcZ;->A08:LX/TcZ;

    .line 1971
    move-object/from16 v0, v31

    .line 1973
    invoke-virtual {v9, v1, v0}, LX/V5X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    iget-object v0, v8, LX/0rf;->A07:LX/0ri;

    .line 1978
    iget-object v0, v0, LX/0ri;->A00:Ljava/lang/ref/WeakReference;

    .line 1980
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_7bf
    .catch Ljava/lang/Exception; {:try_start_76e .. :try_end_7bf} :catch_7f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_76e .. :try_end_7bf} :catch_7da
    .catchall {:try_start_76e .. :try_end_7bf} :catchall_12a9

    .line 1983
    :cond_7bf
    move-object/from16 v0, v41

    .line 1985
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1988
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    .line 1991
    move-result v0

    .line 1992
    if-nez v0, :cond_7cd

    .line 1994
    invoke-virtual {v8}, LX/0rf;->A04()V

    .line 1997
    :cond_7cd
    invoke-static {v8}, LX/0rf;->A03(LX/0rf;)Z

    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_19

    .line 2003
    :try_start_7d3
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 2006
    move-result-object v1

    .line 2007
    const/4 v0, 0x2

    .line 2008
    goto/16 :goto_87e
    :try_end_7da
    .catchall {:try_start_7d3 .. :try_end_7da} :catchall_19

    .line 2010
    :catch_7da
    :try_start_7da
    iget-object v0, v8, LX/0rf;->A07:LX/0ri;

    .line 2012
    iget-object v0, v0, LX/0ri;->A00:Ljava/lang/ref/WeakReference;

    .line 2014
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 2017
    iget-object v0, v8, LX/0rf;->A02:LX/05b;

    .line 2019
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2022
    move-result-object v2

    .line 2023
    check-cast v2, LX/UjN;

    .line 2025
    const-string v1, "thread_interactions"

    .line 2027
    const-string v0, "wa:thread_interactions_resource_failure:worker_oom"

    .line 2029
    invoke-static {v2, v0, v1}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    const-string v2, "exception"

    .line 2034
    const-string v1, "out_of_memory"

    .line 2036
    const/4 v0, 0x0

    .line 2037
    invoke-static {v8, v1, v2, v0, v7}, LX/0rf;->A01(LX/0rf;Ljava/lang/Object;Ljava/lang/String;LX/0AZ;I)V

    .line 2040
    goto :goto_863
    :try_end_7f9
    .catchall {:try_start_7da .. :try_end_7f9} :catchall_863

    .line 2041
    :catch_7f9
    move-exception v12

    .line 2042
    :try_start_7fa
    move-object/from16 v0, v30

    .line 2044
    iget-object v10, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2046
    check-cast v10, LX/TcZ;

    .line 2048
    move-object/from16 v0, v29

    .line 2050
    iget-object v11, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2052
    check-cast v11, LX/Tci;

    .line 2054
    iget-object v0, v8, LX/0rf;->A03:LX/05b;

    .line 2056
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2059
    move-result-object v9

    .line 2060
    check-cast v9, LX/TcT;

    .line 2062
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2065
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2068
    iget-object v0, v9, LX/TcT;->A00:LX/05b;

    .line 2070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, LX/UjN;

    .line 2076
    iget-object v1, v10, LX/TcZ;->key:Ljava/lang/String;

    .line 2078
    iget-object v2, v11, LX/Tci;->key:Ljava/lang/String;

    .line 2080
    const-string v0, "wa:thread_interactions_worker_failure:"

    .line 2082
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    move-result-object v1

    .line 2086
    const-string v0, ":"

    .line 2088
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2091
    move-result-object v1

    .line 2092
    const-string v0, "thread_interactions"

    .line 2094
    invoke-static {v3, v1, v0}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    invoke-static {v12}, LX/Tcb;->A00(Ljava/lang/Exception;)LX/Tcc;

    .line 2100
    move-result-object v3

    .line 2101
    iget v1, v10, LX/TcZ;->dedupeIndex:I

    .line 2103
    sget v0, LX/Tcb;->A00:I

    .line 2105
    mul-int/2addr v1, v0

    .line 2106
    iget v0, v11, LX/Tci;->dedupeIndex:I

    .line 2108
    add-int/2addr v1, v0

    .line 2109
    sget v0, LX/TcT;->A0B:I

    .line 2111
    mul-int/2addr v1, v0

    .line 2112
    iget v0, v3, LX/Tcc;->dedupeIndex:I

    .line 2114
    add-int/2addr v1, v0

    .line 2115
    div-int/lit8 v2, v1, 0x40

    .line 2117
    rem-int/lit8 v1, v1, 0x40

    .line 2119
    iget-object v0, v9, LX/TcT;->A08:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 2121
    aget-object v0, v0, v2

    .line 2123
    invoke-static {v0, v1}, LX/TcT;->A01(Ljava/util/concurrent/atomic/AtomicLong;I)Z

    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_85b

    .line 2129
    const/16 v1, 0xb

    .line 2131
    new-instance v0, LX/V4f;

    .line 2133
    invoke-direct {v0, v10, v3, v11, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2136
    invoke-static {v9, v0, v6}, LX/TcT;->A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V
    :try_end_85b
    .catchall {:try_start_7fa .. :try_end_85b} :catchall_12a6

    .line 2139
    :cond_85b
    :try_start_85b
    const-string v2, "failure_family"

    .line 2141
    iget-object v1, v3, LX/Tcc;->key:Ljava/lang/String;

    .line 2143
    const/4 v0, 0x0

    .line 2144
    invoke-static {v8, v1, v2, v0, v7}, LX/0rf;->A01(LX/0rf;Ljava/lang/Object;Ljava/lang/String;LX/0AZ;I)V
    :try_end_863
    .catchall {:try_start_85b .. :try_end_863} :catchall_863

    .line 2147
    :catchall_863
    :goto_863
    move-object/from16 v0, v41

    .line 2149
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2152
    iget-object v0, v8, LX/0rf;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 2154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2157
    invoke-static {v8}, LX/0rf;->A03(LX/0rf;)Z

    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_19

    .line 2163
    :try_start_873
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 2166
    move-result-object v1

    .line 2167
    const/4 v0, 0x3

    .line 2168
    goto :goto_87e

    .line 2169
    :goto_879
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 2172
    move-result-object v1

    .line 2173
    const/4 v0, 0x2

    .line 2174
    :goto_87e
    invoke-interface {v1, v5, v7, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 2177
    goto/16 :goto_12a5
    :try_end_883
    .catchall {:try_start_873 .. :try_end_883} :catchall_19

    .line 2179
    :pswitch_883  #0x13
    iget-object v9, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 2181
    check-cast v9, LX/UgJ;

    .line 2183
    const/4 v10, 0x0

    .line 2184
    const-wide/16 v2, -0x1

    .line 2186
    const/16 v20, 0x0

    .line 2188
    :goto_88c
    :try_start_88c
    iget-object v1, v9, LX/UgJ;->A08:LX/1gv;

    .line 2190
    const-string v0, "OrderedStanzaConsumer"

    .line 2192
    invoke-virtual {v1, v0}, LX/1gv;->A00(Ljava/lang/String;)Z

    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_c6c

    .line 2198
    iget-object v0, v9, LX/UgJ;->A02:LX/05b;

    .line 2200
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 2202
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2205
    move-result-object v1

    .line 2206
    const/16 v0, 0x466c

    .line 2208
    sget-object v4, LX/00G;->A02:LX/00G;

    .line 2210
    invoke-virtual {v1, v4, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 2213
    move-result v5

    .line 2214
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2217
    move-result-object v1

    .line 2218
    const/16 v0, 0x4633

    .line 2220
    invoke-virtual {v1, v4, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 2223
    move-result v0

    .line 2224
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 2227
    move-result v8

    .line 2228
    const/4 v7, 0x1

    .line 2229
    if-ge v8, v7, :cond_8b8

    .line 2231
    const/4 v8, 0x1

    .line 2232
    :cond_8b8
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2235
    move-result-object v1

    .line 2236
    sget-object v0, LX/1lh;->A00:LX/00g;

    .line 2238
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2241
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_906

    .line 2247
    iget-object v12, v9, LX/UgJ;->A07:LX/05b;

    .line 2249
    iget-object v1, v12, LX/05b;->A00:LX/00y;

    .line 2251
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, LX/1gi;

    .line 2257
    invoke-static {v0}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 2260
    move-result-object v0

    .line 2261
    invoke-virtual {v0}, LX/1gl;->A03()I

    .line 2264
    move-result v11

    .line 2265
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, LX/1gi;

    .line 2271
    invoke-static {v0}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v0}, LX/1gl;->A03()I

    .line 2278
    move-result v0

    .line 2279
    add-int/2addr v11, v0

    .line 2280
    move v5, v8

    .line 2281
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2284
    move-result-object v1

    .line 2285
    const/16 v0, 0x766c

    .line 2287
    invoke-virtual {v1, v4, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 2290
    move-result v0

    .line 2291
    if-gtz v0, :cond_8fa

    .line 2293
    div-int/lit8 v5, v8, 0x2

    .line 2295
    if-ge v5, v7, :cond_8fd

    .line 2297
    goto :goto_8fc

    .line 2298
    :cond_8fa
    if-ne v0, v7, :cond_8fd

    .line 2300
    :goto_8fc
    const/4 v5, 0x1

    .line 2301
    :cond_8fd
    if-ge v11, v5, :cond_bd3

    .line 2303
    if-ge v11, v8, :cond_bd3

    .line 2305
    sub-int/2addr v8, v11

    .line 2306
    if-nez v8, :cond_906

    .line 2308
    goto/16 :goto_bd3

    .line 2310
    :cond_906
    iget-object v0, v9, LX/UgJ;->A07:LX/05b;

    .line 2312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2315
    move-result-object v6

    .line 2316
    check-cast v6, LX/1gi;

    .line 2318
    iget-object v0, v6, LX/1gi;->A0J:LX/00q;

    .line 2320
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2323
    move-result-object v5

    .line 2324
    check-cast v5, LX/UjZ;

    .line 2326
    if-eqz v5, :cond_b5a

    .line 2328
    iget-object v4, v5, LX/UjZ;->A02:LX/1gm;

    .line 2330
    invoke-virtual {v4}, LX/1gl;->A0D()Ljava/util/HashMap;

    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2337
    move-result-object v11

    .line 2338
    iget-object v0, v5, LX/UjZ;->A00:LX/1h0;

    .line 2340
    move-object/from16 v19, v0

    .line 2342
    iget-object v0, v0, LX/1gl;->A0G:LX/00q;

    .line 2344
    move-object/from16 v22, v0

    .line 2346
    invoke-interface/range {v22 .. v22}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2349
    move-result-object v0

    .line 2350
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2352
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2355
    move-object/from16 v0, v19

    .line 2357
    iget-object v0, v0, LX/1gl;->A0C:LX/1gy;

    .line 2359
    move-object/from16 v21, v0

    .line 2361
    iget-object v13, v0, LX/1gy;->A07:Ljava/util/HashMap;

    .line 2363
    monitor-enter v13
    :try_end_93c
    .catchall {:try_start_88c .. :try_end_93c} :catchall_12d9

    .line 2364
    :try_start_93c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2367
    move-result-object v14

    .line 2368
    iget-object v0, v0, LX/1gy;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2370
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2373
    move-result-object v18

    .line 2374
    :cond_946
    :goto_946
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2377
    move-result v0

    .line 2378
    if-eqz v0, :cond_974

    .line 2380
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2383
    move-result-object v12

    .line 2384
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2391
    move-result-wide v0

    .line 2392
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2395
    move-result-object v12

    .line 2396
    check-cast v12, LX/23G;

    .line 2398
    iget-object v15, v12, LX/23G;->A00:LX/VO0;

    .line 2400
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    move-result-object v12

    .line 2404
    check-cast v12, Ljava/lang/Long;

    .line 2406
    if-eqz v12, :cond_970

    .line 2408
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 2411
    move-result-wide v16

    .line 2412
    cmp-long v12, v0, v16

    .line 2414
    if-gez v12, :cond_946

    .line 2416
    :cond_970
    invoke-static {v15, v14, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2419
    goto :goto_946
    :try_end_974
    .catchall {:try_start_93c .. :try_end_974} :catchall_12d6

    .line 2420
    :cond_974
    :try_start_974
    monitor-exit v13

    .line 2421
    invoke-static {v14}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2424
    move-result-object v16

    .line 2425
    :cond_979
    :goto_979
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_99f

    .line 2431
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2434
    move-result-object v0

    .line 2435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2438
    move-result-object v15

    .line 2439
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 2442
    move-result-wide v0

    .line 2443
    invoke-virtual {v11, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    move-result-object v12

    .line 2447
    check-cast v12, Ljava/lang/Long;

    .line 2449
    if-eqz v12, :cond_99b

    .line 2451
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 2454
    move-result-wide v13

    .line 2455
    cmp-long v12, v0, v13

    .line 2457
    if-gez v12, :cond_979

    .line 2459
    :cond_99b
    invoke-static {v15, v11, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2462
    goto :goto_979

    .line 2463
    :cond_99f
    iget-boolean v0, v5, LX/UjZ;->A03:Z

    .line 2465
    if-eqz v0, :cond_9ed

    .line 2467
    const/16 v0, 0xa

    .line 2469
    new-instance v12, LX/V5F;

    .line 2471
    invoke-direct {v12, v11, v5, v0}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2474
    :goto_9aa
    const-wide/16 v0, -0x1

    .line 2476
    move-object/from16 v11, v19

    .line 2478
    invoke-virtual {v11, v12, v8, v0, v1}, LX/1gl;->A0C(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;

    .line 2481
    move-result-object v11

    .line 2482
    invoke-static {v11, v8}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2485
    move-result-object v12

    .line 2486
    const/4 v11, 0x6

    .line 2487
    invoke-static {v12, v11}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2490
    move-result-object v19

    .line 2491
    const/4 v13, 0x0

    .line 2492
    invoke-virtual {v4, v13, v8, v2, v3}, LX/1gl;->A0C(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;

    .line 2495
    move-result-object v11

    .line 2496
    invoke-static {v11, v8}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2499
    move-result-object v11

    .line 2500
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2503
    move-result v12

    .line 2504
    if-ge v12, v8, :cond_a3b

    .line 2506
    invoke-virtual {v4, v13, v8, v0, v1}, LX/1gl;->A0C(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;

    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2513
    move-result-object v13

    .line 2514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2517
    move-result-object v15

    .line 2518
    :cond_9d6
    :goto_9d6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_a27

    .line 2524
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2527
    move-result-object v14

    .line 2528
    move-object v0, v14

    .line 2529
    check-cast v0, LX/1ld;

    .line 2531
    iget-wide v0, v0, LX/1ld;->A02:J

    .line 2533
    cmp-long v12, v0, v2

    .line 2535
    if-gtz v12, :cond_9d6

    .line 2537
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2540
    goto :goto_9d6

    .line 2541
    :cond_9ed
    invoke-static {v11}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2544
    move-result-object v14

    .line 2545
    invoke-virtual/range {v19 .. v19}, LX/1gl;->A0D()Ljava/util/HashMap;

    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2552
    move-result-object v16

    .line 2553
    :cond_9f9
    :goto_9f9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2556
    move-result v0

    .line 2557
    if-eqz v0, :cond_a1f

    .line 2559
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2562
    move-result-object v0

    .line 2563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2566
    move-result-object v15

    .line 2567
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 2570
    move-result-wide v0

    .line 2571
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    move-result-object v11

    .line 2575
    check-cast v11, Ljava/lang/Long;

    .line 2577
    if-eqz v11, :cond_a1b

    .line 2579
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2582
    move-result-wide v12

    .line 2583
    cmp-long v11, v0, v12

    .line 2585
    if-gez v11, :cond_9f9

    .line 2587
    :cond_a1b
    invoke-static {v15, v14, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2590
    goto :goto_9f9

    .line 2591
    :cond_a1f
    const/16 v0, 0xb

    .line 2593
    new-instance v12, LX/V5F;

    .line 2595
    invoke-direct {v12, v14, v5, v0}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2598
    goto :goto_9aa

    .line 2599
    :cond_a27
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2602
    move-result v0

    .line 2603
    sub-int v0, v8, v0

    .line 2605
    invoke-static {v13, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2608
    move-result-object v0

    .line 2609
    invoke-static {v0, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2612
    move-result-object v1

    .line 2613
    const/4 v0, 0x7

    .line 2614
    invoke-static {v1, v0}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2617
    move-result-object v14

    .line 2618
    goto :goto_a41

    .line 2619
    :cond_a3b
    const/16 v0, 0x8

    .line 2621
    invoke-static {v11, v0}, LX/V3T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2624
    move-result-object v14

    .line 2625
    :goto_a41
    move-object/from16 v0, v19

    .line 2627
    invoke-static {v14, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2630
    move-result-object v1

    .line 2631
    invoke-static {v5, v8}, LX/UjZ;->A00(LX/UjZ;I)Ljava/util/List;

    .line 2634
    move-result-object v18

    .line 2635
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 2638
    move-result v0

    .line 2639
    if-eqz v0, :cond_a65

    .line 2641
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 2643
    :cond_a53
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 2646
    move-result v0

    .line 2647
    if-nez v0, :cond_b26

    .line 2649
    iget-object v0, v5, LX/UjZ;->A01:LX/0VR;

    .line 2651
    iget-object v0, v0, LX/0VR;->A00:LX/00q;

    .line 2653
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2656
    move-result v0

    .line 2657
    invoke-static {v15, v0}, LX/UjZ;->A01(Ljava/util/List;Z)V

    .line 2660
    goto :goto_abc

    .line 2661
    :cond_a65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2664
    move-result v0

    .line 2665
    new-instance v13, Ljava/util/HashMap;

    .line 2667
    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2670
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2673
    move-result-object v16

    .line 2674
    const/4 v12, 0x0

    .line 2675
    const/4 v15, 0x0

    .line 2676
    :goto_a74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_a8b

    .line 2682
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2685
    move-result-object v0

    .line 2686
    add-int/lit8 v11, v15, 0x1

    .line 2688
    if-ltz v15, :cond_12d1

    .line 2690
    check-cast v0, LX/1ld;

    .line 2692
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 2694
    invoke-static {v0, v13, v15}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2697
    move v15, v11

    .line 2698
    goto :goto_a74

    .line 2699
    :cond_a8b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2702
    move-result-object v15

    .line 2703
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2706
    move-result-object v17

    .line 2707
    :goto_a93
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_a53

    .line 2713
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2716
    move-result-object v11

    .line 2717
    add-int/lit8 v16, v12, 0x1

    .line 2719
    if-ltz v12, :cond_12d1

    .line 2721
    move-object v0, v11

    .line 2722
    check-cast v0, LX/UR3;

    .line 2724
    iget-object v0, v0, LX/UR3;->A01:LX/1li;

    .line 2726
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 2728
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, Ljava/lang/Integer;

    .line 2734
    if-eqz v0, :cond_ab6

    .line 2736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2739
    move-result v0

    .line 2740
    if-le v0, v12, :cond_ab9

    .line 2742
    :cond_ab6
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2745
    :cond_ab9
    move/from16 v12, v16

    .line 2747
    goto :goto_a93

    .line 2748
    :goto_abc
    if-eqz v0, :cond_b26

    .line 2750
    invoke-static/range {v18 .. v18}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2753
    move-result-object v5

    .line 2754
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2757
    move-result-object v1

    .line 2758
    :goto_ac6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2761
    move-result v0

    .line 2762
    if-eqz v0, :cond_ad8

    .line 2764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2767
    move-result-object v0

    .line 2768
    check-cast v0, LX/UR3;

    .line 2770
    iget-object v0, v0, LX/UR3;->A01:LX/1li;

    .line 2772
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2775
    goto :goto_ac6

    .line 2776
    :cond_ad8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2779
    move-result-object v12

    .line 2780
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2783
    move-result-object v1

    .line 2784
    :goto_ae0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2787
    move-result v0

    .line 2788
    if-eqz v0, :cond_af2

    .line 2790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2793
    move-result-object v0

    .line 2794
    check-cast v0, LX/1ld;

    .line 2796
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 2798
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2801
    goto :goto_ae0

    .line 2802
    :cond_af2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2805
    move-result-object v11

    .line 2806
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2809
    move-result-object v13

    .line 2810
    :cond_afa
    :goto_afa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2813
    move-result v0

    .line 2814
    if-eqz v0, :cond_b13

    .line 2816
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2819
    move-result-object v1

    .line 2820
    move-object v0, v1

    .line 2821
    check-cast v0, LX/1ld;

    .line 2823
    iget-object v0, v0, LX/1ld;->A05:LX/Gjw;

    .line 2825
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2828
    move-result v0

    .line 2829
    if-nez v0, :cond_afa

    .line 2831
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2834
    goto :goto_afa

    .line 2835
    :cond_b13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2838
    move-result v0

    .line 2839
    sub-int/2addr v8, v0

    .line 2840
    invoke-static {v11, v8}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2843
    move-result-object v1

    .line 2844
    move-object/from16 v0, v19

    .line 2846
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2849
    move-result-object v0

    .line 2850
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2853
    move-result-object v1

    .line 2854
    :cond_b26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2857
    move-result-object v11

    .line 2858
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2861
    move-result-object v8

    .line 2862
    :cond_b2e
    :goto_b2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_b40

    .line 2868
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2871
    move-result-object v5

    .line 2872
    instance-of v0, v5, LX/1li;

    .line 2874
    if-eqz v0, :cond_b2e

    .line 2876
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2879
    goto :goto_b2e

    .line 2880
    :cond_b40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2883
    move-result-object v5

    .line 2884
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2887
    move-result-object v12

    .line 2888
    :cond_b48
    :goto_b48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2891
    move-result v0

    .line 2892
    if-eqz v0, :cond_b5d

    .line 2894
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2897
    move-result-object v8

    .line 2898
    instance-of v0, v8, LX/1lf;

    .line 2900
    if-eqz v0, :cond_b48

    .line 2902
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2905
    goto :goto_b48

    .line 2906
    :cond_b5a
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2908
    goto :goto_b87

    .line 2909
    :cond_b5d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2912
    move-result v0

    .line 2913
    if-nez v0, :cond_b73

    .line 2915
    iget-object v0, v4, LX/1gl;->A0G:LX/00q;

    .line 2917
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2920
    move-result-object v0

    .line 2921
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2923
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2926
    iget-object v0, v4, LX/1gl;->A0C:LX/1gy;

    .line 2928
    invoke-virtual {v0, v11}, LX/1gy;->A0P(Ljava/util/List;)V

    .line 2931
    :cond_b73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2934
    move-result v0

    .line 2935
    if-nez v0, :cond_b87

    .line 2937
    invoke-interface/range {v22 .. v22}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2943
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2946
    move-object/from16 v0, v21

    .line 2948
    invoke-virtual {v0, v5}, LX/1gy;->A0P(Ljava/util/List;)V

    .line 2951
    :cond_b87
    :goto_b87
    invoke-static {v6, v1}, LX/1gi;->A0B(LX/1gi;Ljava/util/List;)V

    .line 2954
    iget-object v0, v9, LX/UgJ;->A05:LX/05b;

    .line 2956
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2959
    move-result-object v0

    .line 2960
    check-cast v0, LX/1lr;

    .line 2962
    invoke-virtual {v0, v1}, LX/1lr;->A00(Ljava/util/List;)V

    .line 2965
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2968
    move-result v0

    .line 2969
    if-nez v0, :cond_c6c

    .line 2971
    iget-object v0, v9, LX/UgJ;->A06:LX/05b;

    .line 2973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, LX/24i;

    .line 2979
    invoke-virtual {v0, v1}, LX/24i;->A02(Ljava/util/List;)V

    .line 2982
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2985
    move-result v0

    .line 2986
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2989
    move-result-object v5

    .line 2990
    :cond_bae
    :goto_bae
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2993
    move-result v0

    .line 2994
    if-eqz v0, :cond_bc8

    .line 2996
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2999
    move-result-object v4

    .line 3000
    move-object v1, v4

    .line 3001
    check-cast v1, LX/1le;

    .line 3003
    instance-of v0, v1, LX/1lf;

    .line 3005
    if-nez v0, :cond_bae

    .line 3007
    iget-object v0, v1, LX/1le;->A00:LX/UYJ;

    .line 3009
    if-eqz v0, :cond_bc9

    .line 3011
    iget-boolean v0, v0, LX/UYJ;->A00:Z

    .line 3013
    if-ne v0, v7, :cond_bc9

    .line 3015
    goto :goto_bae

    .line 3016
    :cond_bc8
    const/4 v4, 0x0

    .line 3017
    :cond_bc9
    check-cast v4, LX/1le;

    .line 3019
    if-eqz v4, :cond_bcf

    .line 3021
    iget-wide v2, v4, LX/1ld;->A02:J

    .line 3023
    :cond_bcf
    const/16 v20, 0x1

    .line 3025
    goto/16 :goto_88c

    .line 3027
    :cond_bd3
    :goto_bd3
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3030
    move-result-object v3

    .line 3031
    check-cast v3, LX/1gi;

    .line 3033
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3036
    move-result-object v1

    .line 3037
    const/16 v0, 0x466c

    .line 3039
    invoke-virtual {v1, v4, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 3042
    move-result v2

    .line 3043
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3046
    move-result-object v1

    .line 3047
    const/16 v0, 0x4633

    .line 3049
    invoke-virtual {v1, v4, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 3052
    move-result v0

    .line 3053
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 3056
    move-result v1

    .line 3057
    if-ge v1, v7, :cond_bf4

    .line 3059
    const/4 v1, 0x1

    .line 3060
    :cond_bf4
    iget-object v0, v3, LX/1gi;->A0J:LX/00q;

    .line 3062
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3065
    move-result-object v4

    .line 3066
    check-cast v4, LX/UjZ;

    .line 3068
    if-eqz v4, :cond_c48

    .line 3070
    iget-object v0, v4, LX/UjZ;->A01:LX/0VR;

    .line 3072
    iget-object v2, v0, LX/0VR;->A00:LX/00q;

    .line 3074
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 3077
    move-result v0

    .line 3078
    if-eqz v0, :cond_c4b

    .line 3080
    invoke-static {v4, v1}, LX/UjZ;->A00(LX/UjZ;I)Ljava/util/List;

    .line 3083
    move-result-object v1

    .line 3084
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3087
    move-result v0

    .line 3088
    if-nez v0, :cond_c4b

    .line 3090
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 3093
    move-result v0

    .line 3094
    invoke-static {v1, v0}, LX/UjZ;->A01(Ljava/util/List;Z)V

    .line 3097
    if-eqz v0, :cond_c4b

    .line 3099
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3102
    move-result-object v2

    .line 3103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3106
    move-result-object v1

    .line 3107
    :goto_c23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3110
    move-result v0

    .line 3111
    if-eqz v0, :cond_c35

    .line 3113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3116
    move-result-object v0

    .line 3117
    check-cast v0, LX/UR3;

    .line 3119
    iget-object v0, v0, LX/UR3;->A01:LX/1li;

    .line 3121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3124
    goto :goto_c23

    .line 3125
    :cond_c35
    iget-object v1, v4, LX/UjZ;->A02:LX/1gm;

    .line 3127
    iget-object v0, v1, LX/1gl;->A0G:LX/00q;

    .line 3129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3132
    move-result-object v0

    .line 3133
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 3135
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3138
    iget-object v0, v1, LX/1gl;->A0C:LX/1gy;

    .line 3140
    invoke-virtual {v0, v2}, LX/1gy;->A0P(Ljava/util/List;)V

    .line 3143
    goto :goto_c4d

    .line 3144
    :cond_c48
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 3146
    goto :goto_c4d

    .line 3147
    :cond_c4b
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 3149
    :goto_c4d
    invoke-static {v3, v2}, LX/1gi;->A0B(LX/1gi;Ljava/util/List;)V

    .line 3152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3155
    move-result v0

    .line 3156
    if-nez v0, :cond_c6c

    .line 3158
    iget-object v0, v9, LX/UgJ;->A05:LX/05b;

    .line 3160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3163
    move-result-object v0

    .line 3164
    check-cast v0, LX/1lr;

    .line 3166
    invoke-virtual {v0, v2}, LX/1lr;->A00(Ljava/util/List;)V

    .line 3169
    iget-object v0, v9, LX/UgJ;->A06:LX/05b;

    .line 3171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3174
    move-result-object v0

    .line 3175
    check-cast v0, LX/24i;

    .line 3177
    invoke-virtual {v0, v2}, LX/24i;->A02(Ljava/util/List;)V
    :try_end_c6c
    .catchall {:try_start_974 .. :try_end_c6c} :catchall_12d9

    .line 3180
    :cond_c6c
    iget-object v1, v9, LX/UgJ;->A09:Ljava/lang/Object;

    .line 3182
    monitor-enter v1

    .line 3183
    :try_start_c6f
    iput-boolean v10, v9, LX/UgJ;->A00:Z

    .line 3185
    iget-boolean v3, v9, LX/UgJ;->A01:Z

    .line 3187
    iput-boolean v10, v9, LX/UgJ;->A01:Z
    :try_end_c75
    .catchall {:try_start_c6f .. :try_end_c75} :catchall_12e3

    .line 3189
    monitor-exit v1

    .line 3190
    iget-object v0, v9, LX/UgJ;->A07:LX/05b;

    .line 3192
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3194
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3197
    move-result-object v1

    .line 3198
    check-cast v1, LX/1gi;

    .line 3200
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 3203
    move-result-object v0

    .line 3204
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 3207
    move-result v0

    .line 3208
    if-nez v0, :cond_ccb

    .line 3210
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 3213
    move-result-object v0

    .line 3214
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 3217
    move-result v0

    .line 3218
    if-nez v0, :cond_ccb

    .line 3220
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3223
    move-result-object v0

    .line 3224
    check-cast v0, LX/1gi;

    .line 3226
    iget-object v0, v0, LX/1gi;->A0J:LX/00q;

    .line 3228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3231
    move-result-object v2

    .line 3232
    check-cast v2, LX/UjZ;

    .line 3234
    if-eqz v2, :cond_cc8

    .line 3236
    iget-object v0, v2, LX/UjZ;->A02:LX/1gm;

    .line 3238
    invoke-virtual {v0}, LX/1gl;->A0B()Ljava/util/ArrayList;

    .line 3241
    move-result-object v1

    .line 3242
    iget-object v0, v2, LX/UjZ;->A00:LX/1h0;

    .line 3244
    invoke-virtual {v0}, LX/1gl;->A0B()Ljava/util/ArrayList;

    .line 3247
    move-result-object v0

    .line 3248
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3251
    move-result-object v0

    .line 3252
    :goto_cb4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3255
    move-result-object v1

    .line 3256
    :goto_cb8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3259
    move-result v0

    .line 3260
    if-eqz v0, :cond_19

    .line 3262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3265
    move-result-object v0

    .line 3266
    check-cast v0, Ljava/lang/Runnable;

    .line 3268
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3271
    goto :goto_cb8

    .line 3272
    :cond_cc8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3274
    goto :goto_cb4

    .line 3275
    :cond_ccb
    if-nez v20, :cond_ccf

    .line 3277
    if-eqz v3, :cond_19

    .line 3279
    :cond_ccf
    invoke-static {v9}, LX/UgJ;->A00(LX/UgJ;)V

    .line 3282
    return-void

    .line 3283
    :pswitch_cd3  #0x10
    iget-object v5, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3285
    check-cast v5, LX/Umn;

    .line 3287
    const-wide/16 v12, 0x0

    .line 3289
    const/4 v11, 0x1

    .line 3290
    const/4 v1, 0x0

    .line 3291
    const-wide/16 v9, -0x1

    .line 3293
    :try_start_cdd
    invoke-static {v5}, LX/Umn;->A02(LX/Umn;)V

    .line 3296
    invoke-static {v5}, LX/Umn;->A02(LX/Umn;)V

    .line 3299
    iget-object v7, v5, LX/Umn;->A06:Ljava/lang/Object;

    .line 3301
    monitor-enter v7
    :try_end_ce6
    .catchall {:try_start_cdd .. :try_end_ce6} :catchall_12f7

    .line 3302
    :try_start_ce6
    iget-object v6, v5, LX/Umn;->A07:Ljava/lang/Object;

    .line 3304
    monitor-enter v6
    :try_end_ce9
    .catchall {:try_start_ce6 .. :try_end_ce9} :catchall_12f4

    .line 3305
    :try_start_ce9
    iget-object v2, v5, LX/Umn;->A09:Ljava/util/ArrayList;

    .line 3307
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3310
    move-result v0

    .line 3311
    if-eqz v0, :cond_cf3

    .line 3313
    const/4 v8, 0x0

    .line 3314
    goto :goto_cfe

    .line 3315
    :cond_cf3
    iget-wide v3, v5, LX/Umn;->A00:J

    .line 3317
    iget-object v0, v5, LX/Umn;->A0F:Ljava/util/Map;

    .line 3319
    if-eqz v0, :cond_12e9

    .line 3321
    new-instance v8, LX/UYM;

    .line 3323
    invoke-direct {v8, v0, v3, v4}, LX/UYM;-><init>(Ljava/util/Map;J)V
    :try_end_cfe
    .catchall {:try_start_ce9 .. :try_end_cfe} :catchall_12ee

    .line 3326
    :goto_cfe
    :try_start_cfe
    monitor-exit v6

    .line 3327
    if-nez v8, :cond_d06

    .line 3329
    monitor-enter v6
    :try_end_d02
    .catchall {:try_start_cfe .. :try_end_d02} :catchall_12f4

    .line 3330
    :try_start_d02
    iget-wide v3, v5, LX/Umn;->A00:J
    :try_end_d04
    .catchall {:try_start_d02 .. :try_end_d04} :catchall_12f1

    .line 3332
    :try_start_d04
    monitor-exit v6

    .line 3333
    goto :goto_d22

    .line 3334
    :cond_d06
    iget-object v0, v8, LX/UYM;->A01:Ljava/util/Map;

    .line 3336
    invoke-static {v5, v0}, LX/Umn;->A05(LX/Umn;Ljava/util/Map;)Z

    .line 3339
    move-result v0

    .line 3340
    if-eqz v0, :cond_d19

    .line 3342
    monitor-enter v6
    :try_end_d0f
    .catchall {:try_start_d04 .. :try_end_d0f} :catchall_12f4

    .line 3343
    :try_start_d0f
    const/16 v0, 0x2c

    .line 3345
    invoke-static {v8, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 3348
    move-result-object v0

    .line 3349
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 3352
    goto :goto_d1f
    :try_end_d19
    .catchall {:try_start_d0f .. :try_end_d19} :catchall_12f1

    .line 3353
    :cond_d19
    :try_start_d19
    const-string v0, "InstrumentationPreferenceFile/metadata remains pending"

    .line 3355
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3358
    goto :goto_d20

    .line 3359
    :goto_d1f
    monitor-exit v6

    .line 3360
    :goto_d20
    iget-wide v3, v8, LX/UYM;->A00:J
    :try_end_d22
    .catchall {:try_start_d19 .. :try_end_d22} :catchall_12f4

    .line 3362
    :goto_d22
    :try_start_d22
    monitor-exit v7

    .line 3363
    move-wide v9, v3

    .line 3364
    :goto_d24
    monitor-enter v6
    :try_end_d25
    .catchall {:try_start_d22 .. :try_end_d25} :catchall_12f7

    .line 3365
    :try_start_d25
    iget-object v8, v5, LX/Umn;->A08:Ljava/util/ArrayList;

    .line 3367
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3370
    move-result v0

    .line 3371
    if-eqz v0, :cond_d2f

    .line 3373
    const/4 v0, 0x0

    .line 3374
    goto :goto_d35

    .line 3375
    :cond_d2f
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 3378
    move-result-object v0

    .line 3379
    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_d35
    .catchall {:try_start_d25 .. :try_end_d35} :catchall_12e6

    .line 3381
    :goto_d35
    :try_start_d35
    monitor-exit v6

    .line 3382
    if-nez v0, :cond_d3f
    :try_end_d38
    .catchall {:try_start_d35 .. :try_end_d38} :catchall_12f7

    .line 3384
    iget-object v0, v5, LX/Umn;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3386
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3389
    monitor-enter v6

    .line 3390
    goto :goto_d43

    .line 3391
    :cond_d3f
    :try_start_d3f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3394
    goto :goto_d24
    :try_end_d43
    .catchall {:try_start_d3f .. :try_end_d43} :catchall_12f7

    .line 3395
    :goto_d43
    :try_start_d43
    instance-of v0, v2, Ljava/util/Collection;

    .line 3397
    if-eqz v0, :cond_d54

    .line 3399
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3402
    move-result v0

    .line 3403
    if-eqz v0, :cond_d54

    .line 3405
    :cond_d4d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3408
    move-result v0

    .line 3409
    if-eqz v0, :cond_d6c

    .line 3411
    goto :goto_d6b

    .line 3412
    :cond_d54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3415
    move-result-object v7

    .line 3416
    :cond_d58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3419
    move-result v0

    .line 3420
    if-eqz v0, :cond_d4d

    .line 3422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3425
    move-result-object v0

    .line 3426
    check-cast v0, LX/UYL;

    .line 3428
    iget-wide v1, v0, LX/UYL;->A00:J

    .line 3430
    cmp-long v0, v1, v3

    .line 3432
    if-lez v0, :cond_d58

    .line 3434
    goto :goto_d6c

    .line 3435
    :goto_d6b
    const/4 v11, 0x0
    :try_end_d6c
    .catchall {:try_start_d43 .. :try_end_d6c} :catchall_1338

    .line 3436
    :cond_d6c
    :goto_d6c
    monitor-exit v6

    .line 3437
    if-eqz v11, :cond_19

    .line 3439
    cmp-long v0, v3, v12

    .line 3441
    if-ltz v0, :cond_19

    .line 3443
    invoke-static {v5}, LX/Umn;->A03(LX/Umn;)V

    .line 3446
    return-void

    .line 3447
    :pswitch_d77  #0x9
    iget-object v5, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3449
    check-cast v5, LX/19L;

    .line 3451
    iget-object v4, v5, LX/19L;->A03:Ljava/lang/Object;

    .line 3453
    if-eqz v4, :cond_19

    .line 3455
    monitor-enter v4

    .line 3456
    :try_start_d80
    iget-boolean v0, v5, LX/19L;->A0B:Z

    .line 3458
    if-eqz v0, :cond_d87

    .line 3460
    monitor-exit v4

    .line 3461
    goto/16 :goto_133b

    .line 3463
    :cond_d87
    const/4 v3, 0x1
    :try_end_d88
    .catchall {:try_start_d80 .. :try_end_d88} :catchall_134e

    .line 3464
    :try_start_d88
    iget-object v2, v5, LX/19L;->A00:LX/Uxt;

    .line 3466
    if-nez v2, :cond_d93

    .line 3468
    new-instance v2, LX/Uxt;

    .line 3470
    invoke-direct {v2, v5}, LX/Uxt;-><init>(LX/19L;)V

    .line 3473
    iput-object v2, v5, LX/19L;->A00:LX/Uxt;

    .line 3475
    :cond_d93
    sget-object v1, LX/UsR;->A0E:LX/UsR;

    .line 3477
    iget-object v0, v5, LX/19L;->A05:Ljava/lang/String;

    .line 3479
    invoke-virtual {v1, v2, v0, v3}, LX/UsR;->A0C(LX/VRD;Ljava/lang/String;Z)LX/UJ0;

    .line 3482
    iput-boolean v3, v5, LX/19L;->A0B:Z
    :try_end_d9c
    .catch Ljava/lang/RuntimeException; {:try_start_d88 .. :try_end_d9c} :catch_da8
    .catchall {:try_start_d88 .. :try_end_d9c} :catchall_133c

    .line 3484
    :try_start_d9c
    iget-boolean v0, v5, LX/19L;->A0B:Z

    .line 3486
    if-nez v0, :cond_dc4

    .line 3488
    invoke-static {v5}, LX/19L;->A01(LX/19L;)V

    .line 3491
    sget-object v2, LX/UjJ;->A01:LX/UjJ;

    .line 3493
    const-string v1, "wa:bitmap_cache_supervisor_cache_failure"

    .line 3495
    goto :goto_dbf
    :try_end_da8
    .catchall {:try_start_d9c .. :try_end_da8} :catchall_134e

    .line 3496
    :catch_da8
    move-exception v1

    .line 3497
    :try_start_da9
    iget-boolean v0, v5, LX/19L;->A01:Z

    .line 3499
    if-nez v0, :cond_db4

    .line 3501
    iput-boolean v3, v5, LX/19L;->A01:Z

    .line 3503
    const-string v0, "TrackedBitmapCache/failed to register with supervisor"

    .line 3505
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_db4
    .catchall {:try_start_da9 .. :try_end_db4} :catchall_133c

    .line 3508
    :cond_db4
    :try_start_db4
    iget-boolean v0, v5, LX/19L;->A0B:Z

    .line 3510
    if-nez v0, :cond_dc4

    .line 3512
    invoke-static {v5}, LX/19L;->A01(LX/19L;)V

    .line 3515
    sget-object v2, LX/UjJ;->A01:LX/UjJ;

    .line 3517
    const-string v1, "wa:bitmap_cache_supervisor_cache_failure"

    .line 3519
    :goto_dbf
    const-string v0, "register"

    .line 3521
    invoke-virtual {v2, v1, v0}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3524
    :cond_dc4
    monitor-exit v4
    :try_end_dc5
    .catchall {:try_start_db4 .. :try_end_dc5} :catchall_134e

    .line 3525
    iget-boolean v0, v5, LX/19L;->A0B:Z

    .line 3527
    if-eqz v0, :cond_19

    .line 3529
    invoke-static {v5}, LX/19L;->A03(LX/19L;)V

    .line 3532
    return-void

    .line 3533
    :pswitch_dcd  #0x8
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3535
    check-cast v0, LX/UZ6;

    .line 3537
    sget-object v7, LX/UsR;->A0E:LX/UsR;

    .line 3539
    iget-wide v4, v0, LX/UZ6;->A01:J

    .line 3541
    sget-object v12, LX/UsR;->A0G:Ljava/lang/Object;

    .line 3543
    monitor-enter v12

    .line 3544
    :try_start_dd8
    sget-boolean v0, LX/UsR;->A06:Z

    .line 3546
    if-eqz v0, :cond_1369

    .line 3548
    sget-wide v1, LX/UsR;->A01:J

    .line 3550
    cmp-long v0, v4, v1

    .line 3552
    if-nez v0, :cond_1369

    .line 3554
    const/4 v11, 0x0

    .line 3555
    sput-boolean v11, LX/UsR;->A06:Z

    .line 3557
    const/4 v0, 0x1

    .line 3558
    sput-boolean v0, LX/UsR;->A07:Z

    .line 3560
    const-wide v0, 0x7fffffffffffffffL

    .line 3565
    sput-wide v0, LX/UsR;->A00:J

    .line 3567
    const/4 v6, 0x0

    .line 3568
    sput-object v6, LX/UsR;->A04:Ljava/lang/Runnable;

    .line 3570
    sget-object v10, LX/UsR;->A03:LX/Uk9;

    .line 3572
    sput-object v6, LX/UsR;->A03:LX/Uk9;

    .line 3574
    sput-boolean v11, LX/UsR;->A0Z:Z
    :try_end_df8
    .catchall {:try_start_dd8 .. :try_end_df8} :catchall_136b

    .line 3576
    monitor-exit v12

    .line 3577
    if-eqz v10, :cond_e34

    .line 3579
    :try_start_dfb
    iget-object v1, v10, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 3581
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3583
    if-eq v1, v0, :cond_e1f
    :try_end_e01
    .catch Ljava/lang/RuntimeException; {:try_start_dfb .. :try_end_e01} :catch_e23
    .catchall {:try_start_dfb .. :try_end_e01} :catchall_1351

    .line 3585
    :try_start_e01
    sget-object v2, LX/UsR;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3587
    sget-object v0, LX/UsR;->A0B:LX/05b;

    .line 3589
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 3592
    move-result-wide v0

    .line 3593
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3596
    goto :goto_e1f
    :try_end_e0d
    .catch Ljava/lang/RuntimeException; {:try_start_e01 .. :try_end_e0d} :catch_e0d
    .catchall {:try_start_e01 .. :try_end_e0d} :catchall_1351

    .line 3597
    :catch_e0d
    move-exception v9

    .line 3598
    :try_start_e0e
    sget-object v8, LX/UsR;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3600
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3603
    move-result-wide v2

    .line 3604
    const-wide/16 v0, 0x3a98

    .line 3606
    add-long/2addr v2, v0

    .line 3607
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3610
    const-string v0, "BitmapCacheSupervisor/failed to record scheduled rebalance time"

    .line 3612
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3615
    :cond_e1f
    :goto_e1f
    invoke-static {v7, v10}, LX/UsR;->A08(LX/UsR;LX/Uk9;)V

    .line 3618
    goto :goto_e34
    :try_end_e23
    .catch Ljava/lang/RuntimeException; {:try_start_e0e .. :try_end_e23} :catch_e23
    .catchall {:try_start_e0e .. :try_end_e23} :catchall_1351

    .line 3619
    :catch_e23
    move-exception v3

    .line 3620
    monitor-enter v12

    .line 3621
    :try_start_e25
    sput-boolean v11, LX/UsR;->A07:Z

    .line 3623
    sget-wide v1, LX/UsR;->A01:J

    .line 3625
    cmp-long v0, v4, v1

    .line 3627
    if-nez v0, :cond_e47

    .line 3629
    sget-object v0, LX/UsR;->A03:LX/Uk9;

    .line 3631
    sput-object v6, LX/UsR;->A03:LX/Uk9;

    .line 3633
    sput-boolean v11, LX/UsR;->A0Z:Z

    .line 3635
    goto :goto_e46
    :try_end_e34
    .catchall {:try_start_e25 .. :try_end_e34} :catchall_136b

    .line 3636
    :cond_e34
    :goto_e34
    monitor-enter v12

    .line 3637
    :try_start_e35
    sput-boolean v11, LX/UsR;->A07:Z

    .line 3639
    sget-wide v1, LX/UsR;->A01:J

    .line 3641
    cmp-long v0, v4, v1

    .line 3643
    if-nez v0, :cond_e44

    .line 3645
    sget-object v0, LX/UsR;->A03:LX/Uk9;

    .line 3647
    sput-object v6, LX/UsR;->A03:LX/Uk9;

    .line 3649
    sput-boolean v11, LX/UsR;->A0Z:Z

    .line 3651
    move-object v6, v0
    :try_end_e44
    .catchall {:try_start_e35 .. :try_end_e44} :catchall_136b

    .line 3652
    :cond_e44
    monitor-exit v12

    .line 3653
    goto :goto_e4d

    .line 3654
    :goto_e46
    move-object v6, v0

    .line 3655
    :cond_e47
    monitor-exit v12

    .line 3656
    const-string v0, "BitmapCacheSupervisor/proactive check failed"

    .line 3658
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3661
    :goto_e4d
    if-eqz v6, :cond_19

    .line 3663
    invoke-static {v7, v6}, LX/UsR;->A09(LX/UsR;LX/Uk9;)V

    .line 3666
    return-void

    .line 3667
    :pswitch_e53  #0x1
    iget-object v8, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3669
    check-cast v8, LX/0zj;

    .line 3671
    iget-object v0, v8, LX/0zj;->A0V:LX/17B;

    .line 3673
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 3676
    move-result-object v0

    .line 3677
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3680
    move-result v0

    .line 3681
    sget-object v1, LX/0zj;->A0g:Ljava/util/List;

    .line 3683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3686
    move-result-object v0

    .line 3687
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3690
    move-result v7

    .line 3691
    iget-object v6, v8, LX/0zj;->A0S:LX/1B4;

    .line 3693
    iget v5, v6, LX/1B4;->A05:I

    .line 3695
    const/4 v4, 0x0

    .line 3696
    :goto_e70
    if-ge v4, v5, :cond_19

    .line 3698
    invoke-static {v4, v7}, LX/2Ae;->A1V(II)Z

    .line 3701
    move-result v12

    .line 3702
    invoke-virtual {v8, v4}, LX/0zj;->A07(I)I

    .line 3705
    move-result v3

    .line 3706
    const/16 v10, 0xc8

    .line 3708
    if-eq v3, v10, :cond_f06

    .line 3710
    const/16 v10, 0x12c

    .line 3712
    if-eq v3, v10, :cond_ef7

    .line 3714
    const/16 v2, 0x190

    .line 3716
    if-eq v3, v2, :cond_eb6

    .line 3718
    const/16 v10, 0x258

    .line 3720
    if-eq v3, v10, :cond_ef7

    .line 3722
    :goto_e8a
    iget-object v2, v8, LX/0zj;->A0Q:LX/0te;

    .line 3724
    iget-object v1, v2, LX/0te;->A02:LX/1Bt;

    .line 3726
    if-eqz v1, :cond_eb3

    .line 3728
    if-eqz v12, :cond_eb3

    .line 3730
    iget-object v0, v1, LX/1Bt;->A04:LX/1Dm;

    .line 3732
    iget v0, v0, LX/1Dm;->A0A:I

    .line 3734
    if-eq v0, v3, :cond_eb3

    .line 3736
    const/4 v0, 0x0

    .line 3737
    invoke-virtual {v1, v0}, LX/1Bt;->setOnItemSelectedListener(LX/1BP;)V

    .line 3740
    invoke-virtual {v1, v0}, LX/1Bt;->setOnItemReselectedListener(LX/1BS;)V

    .line 3743
    const/16 v0, 0x384

    .line 3745
    if-ne v3, v0, :cond_ea6

    .line 3747
    invoke-virtual {v2}, LX/0te;->A09()V

    .line 3750
    :cond_ea6
    invoke-virtual {v1, v3}, LX/1Bt;->setSelectedItemId(I)V

    .line 3753
    iget-object v0, v8, LX/0zj;->A0O:LX/1BP;

    .line 3755
    invoke-virtual {v1, v0}, LX/1Bt;->setOnItemSelectedListener(LX/1BP;)V

    .line 3758
    iget-object v0, v8, LX/0zj;->A0N:LX/1BS;

    .line 3760
    invoke-virtual {v1, v0}, LX/1Bt;->setOnItemReselectedListener(LX/1BS;)V

    .line 3763
    :cond_eb3
    add-int/lit8 v4, v4, 0x1

    .line 3765
    goto :goto_e70

    .line 3766
    :cond_eb6
    iget-object v10, v8, LX/0zj;->A0Q:LX/0te;

    .line 3768
    iget-object v1, v10, LX/0te;->A00:Landroid/util/SparseIntArray;

    .line 3770
    const/4 v0, -0x1

    .line 3771
    if-eqz v1, :cond_ef5

    .line 3773
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 3776
    move-result v9

    .line 3777
    :goto_ec1
    invoke-virtual {v6, v2}, LX/1B4;->A0L(I)I

    .line 3780
    move-result v2

    .line 3781
    iget-boolean v0, v8, LX/0zj;->A0f:Z

    .line 3783
    if-eqz v0, :cond_edf

    .line 3785
    sget-object v11, LX/U13;->A00:LX/U13;

    .line 3787
    iget-object v1, v8, LX/0zj;->A02:Landroid/content/Context;

    .line 3789
    const v0, 0x7f120ce8

    .line 3792
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3795
    move-result-object v0

    .line 3796
    new-instance v2, LX/U15;

    .line 3798
    invoke-direct {v2, v11, v0}, LX/U15;-><init>(LX/UEf;Ljava/lang/CharSequence;)V

    .line 3801
    :goto_ed9
    iget-object v0, v8, LX/0zj;->A02:Landroid/content/Context;

    .line 3803
    invoke-virtual {v10, v0, v2, v9}, LX/0te;->A0B(Landroid/content/Context;LX/UEg;I)V

    .line 3806
    goto :goto_e8a

    .line 3807
    :cond_edf
    if-lez v2, :cond_ef2

    .line 3809
    iget-object v0, v8, LX/0zj;->A0G:LX/05b;

    .line 3811
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3814
    const/4 v1, 0x0

    .line 3815
    new-instance v0, LX/U12;

    .line 3817
    invoke-direct {v0, v2}, LX/U12;-><init>(I)V

    .line 3820
    new-instance v2, LX/U15;

    .line 3822
    invoke-direct {v2, v0, v1}, LX/U15;-><init>(LX/UEf;Ljava/lang/CharSequence;)V

    .line 3825
    goto :goto_ed9

    .line 3826
    :cond_ef2
    sget-object v2, LX/U16;->A00:LX/U16;

    .line 3828
    goto :goto_ed9

    .line 3829
    :cond_ef5
    const/4 v9, -0x1

    .line 3830
    goto :goto_ec1

    .line 3831
    :cond_ef7
    invoke-virtual {v6, v10}, LX/1B4;->A0L(I)I

    .line 3834
    move-result v0

    .line 3835
    if-lez v0, :cond_f30

    .line 3837
    sget-object v1, LX/U14;->A00:LX/U14;

    .line 3839
    const/4 v0, 0x0

    .line 3840
    new-instance v9, LX/U15;

    .line 3842
    invoke-direct {v9, v1, v0}, LX/U15;-><init>(LX/UEf;Ljava/lang/CharSequence;)V

    .line 3845
    goto :goto_f1c

    .line 3846
    :cond_f06
    invoke-virtual {v6, v10}, LX/1B4;->A0L(I)I

    .line 3849
    move-result v2

    .line 3850
    if-lez v2, :cond_f30

    .line 3852
    iget-object v0, v8, LX/0zj;->A0G:LX/05b;

    .line 3854
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3857
    const/4 v1, 0x0

    .line 3858
    new-instance v0, LX/U12;

    .line 3860
    invoke-direct {v0, v2}, LX/U12;-><init>(I)V

    .line 3863
    new-instance v9, LX/U15;

    .line 3865
    invoke-direct {v9, v0, v1}, LX/U15;-><init>(LX/UEf;Ljava/lang/CharSequence;)V

    .line 3868
    :goto_f1c
    iget-object v2, v8, LX/0zj;->A0Q:LX/0te;

    .line 3870
    iget-object v1, v2, LX/0te;->A00:Landroid/util/SparseIntArray;

    .line 3872
    const/4 v0, -0x1

    .line 3873
    if-eqz v1, :cond_f2e

    .line 3875
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 3878
    move-result v1

    .line 3879
    :goto_f27
    iget-object v0, v8, LX/0zj;->A02:Landroid/content/Context;

    .line 3881
    invoke-virtual {v2, v0, v9, v1}, LX/0te;->A0B(Landroid/content/Context;LX/UEg;I)V

    .line 3884
    goto/16 :goto_e8a

    .line 3886
    :cond_f2e
    const/4 v1, -0x1

    .line 3887
    goto :goto_f27

    .line 3888
    :cond_f30
    sget-object v9, LX/U16;->A00:LX/U16;

    .line 3890
    goto :goto_f1c

    .line 3891
    :pswitch_f33  #0x2d
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3893
    check-cast v0, LX/U1L;

    .line 3895
    invoke-static {v0}, LX/U1L;->A04(LX/U1L;)LX/9om;

    .line 3898
    move-result-object v2

    .line 3899
    iget-object v0, v0, LX/U1L;->A0w:LX/0lM;

    .line 3901
    goto/16 :goto_ff1

    .line 3903
    :pswitch_f3f  #0x2b
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3905
    check-cast v0, LX/U1L;

    .line 3907
    invoke-static {v0}, LX/U1L;->A0L(LX/U1L;)V

    .line 3910
    return-void

    .line 3911
    :pswitch_f47  #0x2a
    iget-object v1, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3913
    check-cast v1, LX/UfP;

    .line 3915
    iget-object v0, v1, LX/UfP;->A0C:LX/U1J;

    .line 3917
    iget-object v0, v0, LX/U1J;->A0r:LX/00q;

    .line 3919
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 3922
    move-result-object v2

    .line 3923
    iget-object v0, v1, LX/UfP;->A08:LX/0lM;

    .line 3925
    goto/16 :goto_ff1

    .line 3927
    :pswitch_f57  #0x28
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3929
    check-cast v0, LX/U1J;

    .line 3931
    invoke-static {v0}, LX/U1J;->A08(LX/U1J;)V

    .line 3934
    return-void

    .line 3935
    :pswitch_f5f  #0x24
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3937
    check-cast v0, LX/U1I;

    .line 3939
    invoke-static {v0}, LX/U1I;->A07(LX/U1I;)V

    .line 3942
    return-void

    .line 3943
    :pswitch_f67  #0x23
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3945
    check-cast v0, LX/U1I;

    .line 3947
    iget-object v2, v0, LX/U1I;->A0a:LX/9om;

    .line 3949
    iget-object v0, v0, LX/U1I;->A0W:LX/0lM;

    .line 3951
    goto/16 :goto_ff1

    .line 3953
    :pswitch_f71  #0x22
    iget-object v1, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3955
    check-cast v1, LX/UfQ;

    .line 3957
    iget-object v0, v1, LX/UfQ;->A0M:LX/U1K;

    .line 3959
    iget-object v2, v0, LX/U1K;->A0o:LX/9om;

    .line 3961
    iget-object v0, v1, LX/UfQ;->A0D:LX/0lM;

    .line 3963
    goto :goto_ff1

    .line 3964
    :pswitch_f7c  #0x20
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3966
    check-cast v0, LX/U1K;

    .line 3968
    invoke-static {v0}, LX/U1K;->A09(LX/U1K;)V

    .line 3971
    return-void

    .line 3972
    :pswitch_f84  #0x1e
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3974
    check-cast v0, LX/Uza;

    .line 3976
    iget-object v1, v0, LX/Uza;->A06:LX/0BC;

    .line 3978
    iget-object v0, v0, LX/Uza;->A00:Landroid/app/Application;

    .line 3980
    invoke-static {v0, v1}, LX/J5V;->A00(Landroid/content/Context;LX/0BC;)V

    .line 3983
    return-void

    .line 3984
    :pswitch_f90  #0x1d
    iget-object v1, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 3986
    check-cast v1, LX/Uy9;

    .line 3988
    iget-object v3, v1, LX/Uy9;->A06:LX/Aoy;

    .line 3990
    iget-object v0, v1, LX/Uy9;->A03:LX/05b;

    .line 3992
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3995
    move-result-object v2

    .line 3996
    check-cast v2, LX/0Wt;

    .line 3998
    iget-object v0, v1, LX/Uy9;->A05:LX/05b;

    .line 4000
    goto :goto_fcb

    .line 4001
    :pswitch_fa1  #0x1c
    iget-object v3, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4003
    check-cast v3, LX/Uy7;

    .line 4005
    iget-object v2, v3, LX/Uy7;->A04:LX/Aoy;

    .line 4007
    iget-object v0, v3, LX/Uy7;->A01:LX/05b;

    .line 4009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4012
    move-result-object v1

    .line 4013
    check-cast v1, LX/0Wt;

    .line 4015
    iget-object v0, v3, LX/Uy7;->A03:LX/05b;

    .line 4017
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4020
    move-result-object v0

    .line 4021
    check-cast v0, LX/Frs;

    .line 4023
    invoke-interface {v2, v1, v0}, LX/Aoy;->Byf(LX/0Wt;LX/Frs;)V

    .line 4026
    return-void

    .line 4027
    :pswitch_fbb  #0x1b
    iget-object v1, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4029
    check-cast v1, LX/Uy8;

    .line 4031
    iget-object v3, v1, LX/Uy8;->A06:LX/Aoy;

    .line 4033
    iget-object v0, v1, LX/Uy8;->A03:LX/05b;

    .line 4035
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4038
    move-result-object v2

    .line 4039
    check-cast v2, LX/0Wt;

    .line 4041
    iget-object v0, v1, LX/Uy8;->A05:LX/05b;

    .line 4043
    :goto_fcb
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4046
    move-result-object v0

    .line 4047
    check-cast v0, LX/Frs;

    .line 4049
    invoke-interface {v3, v2, v0}, LX/Aoy;->Byg(LX/0Wt;LX/Frs;)V

    .line 4052
    return-void

    .line 4053
    :pswitch_fd5  #0x19
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4055
    check-cast v0, LX/TaZ;

    .line 4057
    iget-object v1, v0, LX/TaZ;->A0L:LX/0BC;

    .line 4059
    iget-object v0, v0, LX/TaZ;->A01:Landroid/content/Context;

    .line 4061
    invoke-static {v0, v1}, LX/J5U;->A00(Landroid/content/Context;LX/0BC;)V

    .line 4064
    return-void

    .line 4065
    :pswitch_fe1  #0x18
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4067
    check-cast v0, LX/U1M;

    .line 4069
    invoke-static {v0}, LX/U1M;->A06(LX/U1M;)V

    .line 4072
    return-void

    .line 4073
    :pswitch_fe9  #0x17
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4075
    check-cast v0, LX/U1M;

    .line 4077
    iget-object v2, v0, LX/U1M;->A0m:LX/9om;

    .line 4079
    iget-object v0, v0, LX/U1M;->A0h:LX/0lM;

    .line 4081
    :goto_ff1
    invoke-virtual {v0}, LX/0lM;->A00()I

    .line 4084
    move-result v0

    .line 4085
    iput v0, v2, LX/9om;->A02:I

    .line 4087
    return-void

    .line 4088
    :pswitch_ff8  #0x16
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4090
    check-cast v0, LX/UnU;

    .line 4092
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 4094
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4096
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4098
    invoke-virtual {v0}, LX/UnU;->A08()J

    .line 4101
    move-result-wide v5

    .line 4102
    const/4 v4, 0x0

    .line 4103
    invoke-static/range {v0 .. v6}, LX/UnU;->A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V

    .line 4106
    return-void

    .line 4107
    :pswitch_100b  #0x12, 0x2f, 0x30
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4109
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 4112
    return-void

    .line 4113
    :pswitch_1011  #0x11
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4115
    check-cast v0, LX/Uxm;

    .line 4117
    iget-object v0, v0, LX/Uxm;->A01:LX/0dz;

    .line 4119
    invoke-static {v0}, LX/0dz;->A00(LX/0dz;)LX/FPk;

    .line 4122
    return-void

    .line 4123
    :pswitch_101b  #0xf
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4125
    check-cast v0, LX/VR0;

    .line 4127
    invoke-interface {v0}, LX/VR0;->CfA()V

    .line 4130
    return-void

    .line 4131
    :pswitch_1023  #0xd
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4133
    check-cast v0, LX/VR0;

    .line 4135
    invoke-interface {v0}, LX/VR0;->CTl()V

    .line 4138
    return-void

    .line 4139
    :pswitch_102b  #0xc, 0xe
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4141
    check-cast v0, LX/VR0;

    .line 4143
    invoke-interface {v0}, LX/VR0;->Cf9()V

    .line 4146
    return-void

    .line 4147
    :pswitch_1033  #0xb
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4149
    check-cast v0, LX/VR0;

    .line 4151
    invoke-interface {v0}, LX/VR0;->CTk()V

    .line 4154
    return-void

    .line 4155
    :pswitch_103b  #0xa
    iget-object v5, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4157
    check-cast v5, LX/Uy2;

    .line 4159
    const-string v7, "LightSharedPreferencesImpl/Cannot read preferences from "

    .line 4161
    iget-object v4, v5, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 4163
    monitor-enter v4

    .line 4164
    :try_start_1044
    iget-boolean v0, v5, LX/Uy2;->A05:Z

    .line 4166
    if-nez v0, :cond_109b
    :try_end_1048
    .catchall {:try_start_1044 .. :try_end_1048} :catchall_109d

    .line 4168
    :try_start_1048
    iget-object v2, v5, LX/Uy2;->A09:LX/097;

    .line 4170
    iget-object v0, v5, LX/Uy2;->A04:Ljava/util/Map;

    .line 4172
    invoke-virtual {v2, v0}, LX/097;->A03(Ljava/util/Map;)V

    .line 4175
    iget-object v0, v5, LX/Uy2;->A07:LX/00x;

    .line 4177
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 4180
    move-result-object v1

    .line 4181
    check-cast v1, LX/09A;

    .line 4183
    iget-object v6, v5, LX/Uy2;->A0E:Ljava/lang/String;

    .line 4185
    iget-object v0, v2, LX/097;->A00:Ljava/io/File;

    .line 4187
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4190
    move-result-wide v2

    .line 4191
    const/4 v0, 0x0

    .line 4192
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4195
    iget-boolean v0, v1, LX/09A;->A04:Z

    .line 4197
    if-eqz v0, :cond_1095

    .line 4199
    sget-object v0, LX/09A;->A05:Ljava/util/Set;

    .line 4201
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4204
    move-result v0

    .line 4205
    if-nez v0, :cond_1095

    .line 4207
    iget-object v1, v1, LX/09A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4209
    if-eqz v1, :cond_107c

    .line 4211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4213
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 4216
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    goto :goto_1095

    .line 4220
    :cond_107c
    const-string v0, "loadStat"

    .line 4222
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4225
    const/4 v0, 0x0

    .line 4226
    throw v0
    :try_end_1083
    .catch Ljava/lang/Exception; {:try_start_1048 .. :try_end_1083} :catch_1087
    .catchall {:try_start_1048 .. :try_end_1083} :catchall_1083

    .line 4227
    :catchall_1083
    move-exception v0

    .line 4228
    :try_start_1084
    iput-object v0, v5, LX/Uy2;->A03:Ljava/lang/Throwable;

    .line 4230
    goto :goto_1095

    .line 4231
    :catch_1087
    move-exception v2

    .line 4232
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4235
    move-result-object v1

    .line 4236
    iget-object v0, v5, LX/Uy2;->A09:LX/097;

    .line 4238
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4241
    move-result-object v0

    .line 4242
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4245
    :cond_1095
    :goto_1095
    const/4 v0, 0x1

    .line 4246
    iput-boolean v0, v5, LX/Uy2;->A05:Z

    .line 4248
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 4251
    :cond_109b
    monitor-exit v4

    .line 4252
    return-void

    .line 4253
    :catchall_109d
    move-exception v0

    .line 4254
    monitor-exit v4
    :try_end_109f
    .catchall {:try_start_1084 .. :try_end_109f} :catchall_109d

    .line 4255
    throw v0

    .line 4256
    :pswitch_10a0  #0x7
    iget-object v5, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4258
    check-cast v5, LX/UUh;

    .line 4260
    iget-object v4, v5, LX/UUh;->A07:Ljava/lang/Object;

    .line 4262
    monitor-enter v4

    .line 4263
    :try_start_10a7
    iget-boolean v0, v5, LX/UUh;->A03:Z

    .line 4265
    if-eqz v0, :cond_111f

    .line 4267
    iget-object v0, v5, LX/UUh;->A04:LX/05b;

    .line 4269
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4272
    move-result-object v1

    .line 4273
    sget-object v0, LX/UO5;->A00:LX/00g;

    .line 4275
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4278
    move-result v0

    .line 4279
    if-nez v0, :cond_10dd

    .line 4281
    const-string v0, "FalcoStreamTestLogger/onTick disabled via ABProp; stopping"

    .line 4283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_10be
    .catchall {:try_start_10a7 .. :try_end_10be} :catchall_1121

    .line 4286
    :try_start_10be
    iget-boolean v0, v5, LX/UUh;->A03:Z

    .line 4288
    if-eqz v0, :cond_111f

    .line 4290
    const/4 v0, 0x0

    .line 4291
    iput-boolean v0, v5, LX/UUh;->A03:Z

    .line 4293
    iget-object v1, v5, LX/UUh;->A01:Ljava/lang/Runnable;

    .line 4295
    if-eqz v1, :cond_10d2

    .line 4297
    iget-object v0, v5, LX/UUh;->A06:LX/05b;

    .line 4299
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 4302
    move-result-object v0

    .line 4303
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 4306
    :cond_10d2
    const/4 v0, 0x0

    .line 4307
    iput-object v0, v5, LX/UUh;->A01:Ljava/lang/Runnable;

    .line 4309
    const-string v0, "FalcoStreamTestLogger/stop"

    .line 4311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4314
    goto :goto_111f
    :try_end_10db
    .catchall {:try_start_10be .. :try_end_10db} :catchall_10db

    .line 4315
    :catchall_10db
    move-exception v0

    .line 4316
    :try_start_10dc
    throw v0

    .line 4317
    :cond_10dd
    iget-object v0, v5, LX/UUh;->A05:LX/05b;

    .line 4319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4322
    move-result-object v0

    .line 4323
    check-cast v0, LX/0BH;

    .line 4325
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 4327
    if-nez v0, :cond_10ff

    .line 4329
    const-string v0, "FalcoStreamTestLogger/onTick skipping background logging"

    .line 4331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4334
    :cond_10ee
    :goto_10ee
    iget-object v0, v5, LX/UUh;->A06:LX/05b;

    .line 4336
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 4339
    move-result-object v3

    .line 4340
    iget-wide v1, v5, LX/UUh;->A00:J

    .line 4342
    iget-object v0, v5, LX/UUh;->A08:Ljava/lang/Runnable;

    .line 4344
    invoke-interface {v3, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 4347
    move-result-object v0

    .line 4348
    iput-object v0, v5, LX/UUh;->A01:Ljava/lang/Runnable;

    .line 4350
    goto :goto_111f

    .line 4351
    :cond_10ff
    const-string v0, "FalcoStreamTestLogger/onTick logging event"

    .line 4353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4356
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 4359
    move-result-object v1

    .line 4360
    const-string v0, "whatsapp_stream_test"

    .line 4362
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 4365
    move-result-object v2

    .line 4366
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 4369
    move-result v0

    .line 4370
    if-eqz v0, :cond_10ee

    .line 4372
    iget-object v1, v5, LX/UUh;->A02:Ljava/lang/String;

    .line 4374
    const-string v0, "payload"

    .line 4376
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 4379
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 4382
    goto :goto_10ee
    :try_end_111f
    .catchall {:try_start_10dc .. :try_end_111f} :catchall_1121

    .line 4383
    :cond_111f
    :goto_111f
    monitor-exit v4

    .line 4384
    return-void

    .line 4385
    :catchall_1121
    move-exception v0

    .line 4386
    monitor-exit v4

    .line 4387
    throw v0

    .line 4388
    :pswitch_1124  #0x5
    iget-object v4, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4390
    check-cast v4, LX/Uje;

    .line 4392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4395
    move-result-wide v0

    .line 4396
    iput-wide v0, v4, LX/Uje;->A0D:J

    .line 4398
    iget-object v0, v4, LX/Uje;->A08:LX/0AL;

    .line 4400
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 4403
    move-result v0

    .line 4404
    if-eqz v0, :cond_1145

    .line 4406
    iget-object v3, v4, LX/Uje;->A05:LX/27h;

    .line 4408
    iget-object v2, v4, LX/Uje;->A0H:[B

    .line 4410
    iget-object v1, v4, LX/Uje;->A0A:Ljava/lang/String;

    .line 4412
    iget-object v0, v4, LX/Uje;->A09:Ljava/lang/String;

    .line 4414
    invoke-virtual {v3, v1, v0, v2}, LX/27h;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 4417
    move-result-object v0

    .line 4418
    iput-object v0, v4, LX/Uje;->A0E:Ljava/lang/String;

    .line 4420
    return-void

    .line 4421
    :cond_1145
    const/4 v0, 0x5

    .line 4422
    invoke-static {v4, v0}, LX/Uje;->A00(LX/Uje;I)V

    .line 4425
    return-void

    .line 4426
    :pswitch_114a  #0x4, 0x6
    iget-object v3, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4428
    check-cast v3, LX/Uje;

    .line 4430
    const/4 v9, 0x1

    .line 4431
    goto :goto_1155

    .line 4432
    :pswitch_1150  #0x2, 0x3
    iget-object v3, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4434
    check-cast v3, LX/Uje;

    .line 4436
    const/4 v9, 0x0

    .line 4437
    :goto_1155
    monitor-enter v3

    .line 4438
    :try_start_1156
    iget-boolean v0, v3, LX/Uje;->A0F:Z

    .line 4440
    if-nez v0, :cond_1295

    .line 4442
    const/4 v5, 0x1

    .line 4443
    iput-boolean v5, v3, LX/Uje;->A0F:Z
    :try_end_115d
    .catchall {:try_start_1156 .. :try_end_115d} :catchall_1297

    .line 4445
    :try_start_115d
    iget-object v11, v3, LX/Uje;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 4447
    if-nez v11, :cond_1168

    .line 4449
    new-instance v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 4451
    invoke-direct {v11}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    .line 4454
    iput-object v11, v3, LX/Uje;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;
    :try_end_1168
    .catchall {:try_start_115d .. :try_end_1168} :catchall_1293

    .line 4456
    :cond_1168
    :try_start_1168
    iget-object v8, v3, LX/Uje;->A04:LX/Ul1;

    .line 4458
    invoke-static {v8}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 4461
    move-result-object v1

    .line 4462
    const-string v12, "token_length"

    .line 4464
    const/4 v0, 0x0

    .line 4465
    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4468
    move-result v0

    .line 4469
    new-array v1, v0, [B

    .line 4471
    iget-object v0, v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->secureRandomProvider:LX/1pN;

    .line 4473
    invoke-virtual {v0, v1}, LX/1pN;->A00([B)V

    .line 4476
    iput-object v1, v3, LX/Uje;->A0I:[B

    .line 4478
    const/4 v7, 0x0

    .line 4479
    const/4 v2, 0x0

    .line 4480
    const/4 v4, 0x0

    .line 4481
    :goto_1181
    const/16 v10, 0x20

    .line 4483
    const/16 v1, 0x100

    .line 4485
    if-ge v4, v1, :cond_11d1

    .line 4487
    invoke-static {v8}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 4490
    move-result-object v0

    .line 4491
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4494
    move-result v0

    .line 4495
    new-array v2, v0, [B

    .line 4497
    iget-object v0, v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->secureRandomProvider:LX/1pN;

    .line 4499
    invoke-virtual {v0, v2}, LX/1pN;->A00([B)V

    .line 4502
    const/16 v6, 0x1f

    .line 4504
    aget-byte v0, v2, v6

    .line 4506
    and-int/lit8 v0, v0, 0x1f

    .line 4508
    int-to-byte v0, v0

    .line 4509
    aput-byte v0, v2, v6

    .line 4511
    const/16 v16, 0x1f

    .line 4513
    const/4 v15, 0x0

    .line 4514
    const/4 v14, 0x1

    .line 4515
    :cond_11a3
    aget-byte v0, v2, v16

    .line 4517
    and-int/lit16 v13, v0, 0xff

    .line 4519
    sget-object v0, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->L:[I

    .line 4521
    aget v6, v0, v16

    .line 4523
    sub-int v0, v13, v6

    .line 4525
    shr-int/lit8 v0, v0, 0x8

    .line 4527
    and-int/2addr v0, v14

    .line 4528
    or-int/2addr v15, v0

    .line 4529
    xor-int/2addr v13, v6

    .line 4530
    sub-int/2addr v13, v5

    .line 4531
    shr-int/lit8 v0, v13, 0x8

    .line 4533
    and-int/2addr v14, v0

    .line 4534
    add-int/lit8 v16, v16, -0x1

    .line 4536
    if-gez v16, :cond_11a3

    .line 4538
    if-eqz v15, :cond_11d1

    .line 4540
    const/4 v13, 0x0

    .line 4541
    const/4 v6, 0x0

    .line 4542
    :cond_11be
    aget-byte v0, v2, v13

    .line 4544
    and-int/lit16 v0, v0, 0xff

    .line 4546
    or-int/2addr v6, v0

    .line 4547
    add-int/lit8 v13, v13, 0x1

    .line 4549
    if-lt v13, v10, :cond_11be

    .line 4551
    sub-int/2addr v6, v5

    .line 4552
    shr-int/lit8 v0, v6, 0x8

    .line 4554
    and-int/lit8 v0, v0, 0x1

    .line 4556
    if-eq v0, v5, :cond_11d1

    .line 4558
    add-int/lit8 v4, v4, 0x1

    .line 4560
    goto :goto_1181

    .line 4561
    :cond_11d1
    const/4 v6, 0x5

    .line 4562
    if-lt v4, v1, :cond_11d5

    .line 4564
    goto :goto_1217

    .line 4565
    :cond_11d5
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4568
    sget-object v0, LX/Jav;->A0A:Ljava/util/List;

    .line 4570
    iget-object v4, v3, LX/Uje;->A0A:Ljava/lang/String;

    .line 4572
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4575
    move-result v0

    .line 4576
    if-eqz v0, :cond_11fd
    :try_end_11e2
    .catchall {:try_start_1168 .. :try_end_11e2} :catchall_1297

    .line 4578
    :try_start_11e2
    iget-object v11, v3, LX/Uje;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 4580
    if-nez v11, :cond_11ed

    .line 4582
    new-instance v11, Lcom/whatsapp/infra/acs/VoprfEd25519;

    .line 4584
    invoke-direct {v11}, Lcom/whatsapp/infra/acs/VoprfEd25519;-><init>()V

    .line 4587
    iput-object v11, v3, LX/Uje;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;
    :try_end_11ed
    .catchall {:try_start_11e2 .. :try_end_11ed} :catchall_1293

    .line 4589
    :cond_11ed
    :try_start_11ed
    iget-object v10, v3, LX/Uje;->A0I:[B

    .line 4591
    invoke-static {v8}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 4594
    move-result-object v0

    .line 4595
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4598
    move-result v1

    .line 4599
    array-length v0, v2

    .line 4600
    invoke-virtual {v11, v10, v1, v2, v0}, Lcom/whatsapp/infra/acs/VoprfEd25519;->A00([BI[BI)[B

    .line 4603
    move-result-object v0

    .line 4604
    goto :goto_120b

    .line 4605
    :cond_11fd
    iget-object v1, v3, LX/Uje;->A0I:[B

    .line 4607
    invoke-static {v8}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 4610
    move-result-object v0

    .line 4611
    invoke-interface {v0, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4614
    move-result v0

    .line 4615
    invoke-virtual {v11, v1, v0, v2, v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->blind([BI[BI)[B

    .line 4618
    move-result-object v0

    .line 4619
    :goto_120b
    if-nez v0, :cond_1223

    .line 4621
    const-string v0, "ACSToken/generateCredentialToken failed to blind the token"

    .line 4623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4626
    const/4 v0, 0x7

    .line 4627
    invoke-virtual {v8, v0}, LX/Ul1;->A03(I)V

    .line 4630
    goto :goto_121f

    .line 4631
    :goto_1217
    const-string v0, "ACSToken/generateCredentialToken cannot generate valid blindingFactor"

    .line 4633
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4636
    invoke-virtual {v8, v6}, LX/Ul1;->A03(I)V

    .line 4639
    :goto_121f
    invoke-static {v3, v5}, LX/Uje;->A01(LX/Uje;Z)V

    .line 4642
    goto :goto_1295
    :try_end_1223
    .catchall {:try_start_11ed .. :try_end_1223} :catchall_1297

    .line 4643
    :cond_1223
    :try_start_1223
    iput-boolean v9, v3, LX/Uje;->A0G:Z

    .line 4645
    iput-object v0, v3, LX/Uje;->A0H:[B

    .line 4647
    iget-object v1, v3, LX/Uje;->A0I:[B

    .line 4649
    const/16 v0, 0xa

    .line 4651
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4654
    move-result-object v5

    .line 4655
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4658
    move-result-object v2

    .line 4659
    invoke-static {v8}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 4662
    move-result-object v1

    .line 4663
    if-eqz v9, :cond_1265

    .line 4665
    const-string v0, "next_original_token_string"

    .line 4667
    if-eqz v5, :cond_1287

    .line 4669
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4672
    :goto_1240
    const-string v0, "blinding_factor_string"

    .line 4674
    if-eqz v2, :cond_1261

    .line 4676
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4679
    :goto_1247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4682
    iput v7, v3, LX/Uje;->A0C:I

    .line 4684
    iget-object v0, v3, LX/Uje;->A08:LX/0AL;

    .line 4686
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 4689
    move-result v0

    .line 4690
    if-eqz v0, :cond_128f

    .line 4692
    iget-object v2, v3, LX/Uje;->A05:LX/27h;

    .line 4694
    iget-object v1, v3, LX/Uje;->A0H:[B

    .line 4696
    iget-object v0, v3, LX/Uje;->A09:Ljava/lang/String;

    .line 4698
    invoke-virtual {v2, v4, v0, v1}, LX/27h;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 4701
    move-result-object v0

    .line 4702
    iput-object v0, v3, LX/Uje;->A0E:Ljava/lang/String;

    .line 4704
    goto :goto_1295

    .line 4705
    :cond_1261
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4708
    goto :goto_1247

    .line 4709
    :cond_1265
    const-string v0, "original_token_string"

    .line 4711
    if-eqz v5, :cond_128b

    .line 4713
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4716
    :goto_126c
    const-string v0, "shared_secret_string"

    .line 4718
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4721
    const-string v0, "public_key_string"

    .line 4723
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4726
    const-string v0, "config_id_string"

    .line 4728
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4731
    const-string v0, "redeem_count"

    .line 4733
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4736
    const-string v0, "base_timestamp"

    .line 4738
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4741
    const-string v0, "time_to_live_in_seconds"

    .line 4743
    :cond_1287
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4746
    goto :goto_1240

    .line 4747
    :cond_128b
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4750
    goto :goto_126c

    .line 4751
    :cond_128f
    invoke-static {v3, v6}, LX/Uje;->A00(LX/Uje;I)V

    .line 4754
    goto :goto_1295
    :try_end_1293
    .catchall {:try_start_1223 .. :try_end_1293} :catchall_1293

    .line 4755
    :catchall_1293
    move-exception v0

    .line 4756
    :try_start_1294
    throw v0
    :try_end_1295
    .catchall {:try_start_1294 .. :try_end_1295} :catchall_1297

    .line 4757
    :cond_1295
    :goto_1295
    monitor-exit v3

    .line 4758
    return-void

    .line 4759
    :catchall_1297
    :try_start_1297
    move-exception v0

    .line 4760
    monitor-exit v3
    :try_end_1299
    .catchall {:try_start_1297 .. :try_end_1299} :catchall_1297

    .line 4761
    throw v0

    .line 4762
    :pswitch_129a  #0x0
    iget-object v0, v1, LX/V37;->A00:Ljava/lang/Object;

    .line 4764
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;

    .line 4766
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A01(Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;)V

    .line 4769
    return-void

    .line 4770
    :goto_12a2
    return-void

    .line 4771
    :catchall_12a3
    move-exception v2

    .line 4772
    goto :goto_12ab

    .line 4773
    :goto_12a5
    return-void

    .line 4774
    :catchall_12a6
    move-exception v2

    .line 4775
    const/4 v3, 0x0

    .line 4776
    goto :goto_12ab

    .line 4777
    :catchall_12a9
    move-exception v2

    .line 4778
    const/4 v3, 0x1

    .line 4779
    :goto_12ab
    move-object/from16 v0, v41

    .line 4781
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4784
    iget-object v0, v8, LX/0rf;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 4786
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4789
    move-result v0

    .line 4790
    if-nez v0, :cond_12bd

    .line 4792
    if-eqz v3, :cond_12bd

    .line 4794
    invoke-virtual {v8}, LX/0rf;->A04()V

    .line 4797
    :cond_12bd
    invoke-static {v8}, LX/0rf;->A03(LX/0rf;)Z

    .line 4800
    move-result v0

    .line 4801
    if-eqz v0, :cond_12d0

    .line 4803
    :try_start_12c3
    invoke-static {v8}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 4806
    move-result-object v1

    .line 4807
    if-nez v3, :cond_12cb

    .line 4809
    const/16 v28, 0x3

    .line 4811
    :cond_12cb
    move/from16 v0, v28

    .line 4813
    invoke-interface {v1, v5, v7, v0}, LX/0Bb;->markerEnd(IIS)V
    :try_end_12d0
    .catchall {:try_start_12c3 .. :try_end_12d0} :catchall_12d0

    .line 4816
    :catchall_12d0
    :cond_12d0
    throw v2

    .line 4817
    :cond_12d1
    :try_start_12d1
    invoke-static {}, LX/01j;->A0E()V

    .line 4820
    const/4 v0, 0x0

    .line 4821
    goto :goto_12d8

    .line 4822
    :catchall_12d6
    move-exception v0

    .line 4823
    monitor-exit v13

    .line 4824
    :goto_12d8
    throw v0
    :try_end_12d9
    .catchall {:try_start_12d1 .. :try_end_12d9} :catchall_12d9

    .line 4825
    :catchall_12d9
    move-exception v0

    .line 4826
    iget-object v1, v9, LX/UgJ;->A09:Ljava/lang/Object;

    .line 4828
    monitor-enter v1

    .line 4829
    :try_start_12dd
    iput-boolean v10, v9, LX/UgJ;->A00:Z

    .line 4831
    iput-boolean v10, v9, LX/UgJ;->A01:Z
    :try_end_12e1
    .catchall {:try_start_12dd .. :try_end_12e1} :catchall_12e3

    .line 4833
    monitor-exit v1

    .line 4834
    throw v0

    .line 4835
    :catchall_12e3
    move-exception v0

    .line 4836
    monitor-exit v1

    .line 4837
    throw v0

    .line 4838
    :catchall_12e6
    :try_start_12e6
    move-exception v0

    .line 4839
    monitor-exit v6

    .line 4840
    goto :goto_12f6
    :try_end_12e9
    .catchall {:try_start_12e6 .. :try_end_12e9} :catchall_12f7

    .line 4841
    :cond_12e9
    :try_start_12e9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4844
    move-result-object v0

    .line 4845
    throw v0
    :try_end_12ee
    .catchall {:try_start_12e9 .. :try_end_12ee} :catchall_12ee

    .line 4846
    :catchall_12ee
    move-exception v0

    .line 4847
    :try_start_12ef
    monitor-exit v6

    .line 4848
    goto :goto_12f3

    .line 4849
    :catchall_12f1
    move-exception v0

    .line 4850
    monitor-exit v6

    .line 4851
    :goto_12f3
    throw v0
    :try_end_12f4
    .catchall {:try_start_12ef .. :try_end_12f4} :catchall_12f4

    .line 4852
    :catchall_12f4
    :try_start_12f4
    move-exception v0

    .line 4853
    monitor-exit v7

    .line 4854
    :goto_12f6
    throw v0
    :try_end_12f7
    .catchall {:try_start_12f4 .. :try_end_12f7} :catchall_12f7

    .line 4855
    :catchall_12f7
    move-exception v4

    .line 4856
    iget-object v0, v5, LX/Umn;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4858
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4861
    iget-object v6, v5, LX/Umn;->A07:Ljava/lang/Object;

    .line 4863
    monitor-enter v6

    .line 4864
    :try_start_1300
    iget-object v1, v5, LX/Umn;->A09:Ljava/util/ArrayList;

    .line 4866
    instance-of v0, v1, Ljava/util/Collection;

    .line 4868
    if-eqz v0, :cond_1315

    .line 4870
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4873
    move-result v0

    .line 4874
    if-eqz v0, :cond_1315

    .line 4876
    :cond_130c
    iget-object v0, v5, LX/Umn;->A08:Ljava/util/ArrayList;

    .line 4878
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4881
    move-result v0

    .line 4882
    if-eqz v0, :cond_132d

    .line 4884
    goto :goto_132c

    .line 4885
    :cond_1315
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4888
    move-result-object v3

    .line 4889
    :cond_1319
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4892
    move-result v0

    .line 4893
    if-eqz v0, :cond_130c

    .line 4895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4898
    move-result-object v0

    .line 4899
    check-cast v0, LX/UYL;

    .line 4901
    iget-wide v1, v0, LX/UYL;->A00:J

    .line 4903
    cmp-long v0, v1, v9

    .line 4905
    if-lez v0, :cond_1319

    .line 4907
    goto :goto_132d

    .line 4908
    :goto_132c
    const/4 v11, 0x0
    :try_end_132d
    .catchall {:try_start_1300 .. :try_end_132d} :catchall_1338

    .line 4909
    :cond_132d
    :goto_132d
    monitor-exit v6

    .line 4910
    if-eqz v11, :cond_1337

    .line 4912
    cmp-long v0, v9, v12

    .line 4914
    if-ltz v0, :cond_1337

    .line 4916
    invoke-static {v5}, LX/Umn;->A03(LX/Umn;)V

    .line 4919
    :cond_1337
    throw v4

    .line 4920
    :catchall_1338
    move-exception v0

    .line 4921
    monitor-exit v6

    .line 4922
    throw v0

    .line 4923
    :goto_133b
    return-void

    .line 4924
    :catchall_133c
    move-exception v3

    .line 4925
    :try_start_133d
    iget-boolean v0, v5, LX/19L;->A0B:Z

    .line 4927
    if-nez v0, :cond_134d

    .line 4929
    invoke-static {v5}, LX/19L;->A01(LX/19L;)V

    .line 4932
    sget-object v2, LX/UjJ;->A01:LX/UjJ;

    .line 4934
    const-string v1, "wa:bitmap_cache_supervisor_cache_failure"

    .line 4936
    const-string v0, "register"

    .line 4938
    invoke-virtual {v2, v1, v0}, LX/UjJ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4941
    :cond_134d
    throw v3

    .line 4942
    :catchall_134e
    move-exception v0

    .line 4943
    monitor-exit v4
    :try_end_1350
    .catchall {:try_start_133d .. :try_end_1350} :catchall_134e

    .line 4944
    throw v0

    .line 4945
    :catchall_1351
    move-exception v3

    .line 4946
    monitor-enter v12

    .line 4947
    :try_start_1353
    sput-boolean v11, LX/UsR;->A07:Z

    .line 4949
    sget-wide v1, LX/UsR;->A01:J

    .line 4951
    cmp-long v0, v4, v1

    .line 4953
    if-nez v0, :cond_1362

    .line 4955
    sget-object v0, LX/UsR;->A03:LX/Uk9;

    .line 4957
    sput-object v6, LX/UsR;->A03:LX/Uk9;

    .line 4959
    sput-boolean v11, LX/UsR;->A0Z:Z

    .line 4961
    move-object v6, v0
    :try_end_1362
    .catchall {:try_start_1353 .. :try_end_1362} :catchall_136b

    .line 4962
    :cond_1362
    monitor-exit v12

    .line 4963
    if-eqz v6, :cond_1368

    .line 4965
    invoke-static {v7, v6}, LX/UsR;->A09(LX/UsR;LX/Uk9;)V

    .line 4968
    :cond_1368
    throw v3

    .line 4969
    :cond_1369
    monitor-exit v12

    .line 4970
    return-void

    .line 4971
    :catchall_136b
    move-exception v0

    .line 4972
    monitor-exit v12

    .line 4973
    throw v0

    :pswitch_data_136e
    .packed-switch 0x0
        :pswitch_129a  #00000000
        :pswitch_e53  #00000001
        :pswitch_1150  #00000002
        :pswitch_1150  #00000003
        :pswitch_114a  #00000004
        :pswitch_1124  #00000005
        :pswitch_114a  #00000006
        :pswitch_10a0  #00000007
        :pswitch_dcd  #00000008
        :pswitch_d77  #00000009
        :pswitch_103b  #0000000a
        :pswitch_1033  #0000000b
        :pswitch_102b  #0000000c
        :pswitch_1023  #0000000d
        :pswitch_102b  #0000000e
        :pswitch_101b  #0000000f
        :pswitch_cd3  #00000010
        :pswitch_1011  #00000011
        :pswitch_100b  #00000012
        :pswitch_883  #00000013
        :pswitch_183  #00000014
        :pswitch_72  #00000015
        :pswitch_ff8  #00000016
        :pswitch_fe9  #00000017
        :pswitch_fe1  #00000018
        :pswitch_fd5  #00000019
        :pswitch_7  #0000001a
        :pswitch_fbb  #0000001b
        :pswitch_fa1  #0000001c
        :pswitch_f90  #0000001d
        :pswitch_f84  #0000001e
        :pswitch_59  #0000001f
        :pswitch_f7c  #00000020
        :pswitch_7  #00000021
        :pswitch_f71  #00000022
        :pswitch_f67  #00000023
        :pswitch_f5f  #00000024
        :pswitch_7  #00000025
        :pswitch_7  #00000026
        :pswitch_59  #00000027
        :pswitch_f57  #00000028
        :pswitch_7  #00000029
        :pswitch_f47  #0000002a
        :pswitch_f3f  #0000002b
        :pswitch_59  #0000002c
        :pswitch_f33  #0000002d
        :pswitch_7  #0000002e
        :pswitch_100b  #0000002f
        :pswitch_100b  #00000030
        :pswitch_1a  #00000031
    .end packed-switch
.end method
