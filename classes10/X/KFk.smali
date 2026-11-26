.class public LX/KFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KjO;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KFk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KFk;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/KFk;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/KFk;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_69e

    .line 7
    :pswitch_7  #0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/KjO;

    .line 11
    invoke-interface {v0}, LX/KjO;->CDM()V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x2e
    iget-object v8, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 17
    check-cast v8, LX/K8a;

    .line 19
    iget-object v1, v8, LX/K8a;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 29
    iget-object v0, v8, LX/K8a;->A04:LX/05b;

    .line 31
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/K20;

    .line 40
    invoke-direct {v0, v8, v1}, LX/K20;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 46
    iget-object v1, v8, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 59
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 65
    iget-object v3, v8, LX/K8a;->A07:Ljava/lang/Object;

    .line 67
    monitor-enter v3

    .line 68
    goto/16 :goto_66f

    .line 70
    :pswitch_46  #0x25
    iget-object v9, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 72
    check-cast v9, LX/JNp;

    .line 74
    iget-object v1, v9, LX/JNp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/JQm;

    .line 83
    if-eqz v2, :cond_e

    .line 85
    iget-object v0, v9, LX/JNp;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_e

    .line 93
    iget-object v4, v2, LX/JQm;->A01:LX/Iu2;

    .line 95
    sget-object v0, LX/Iu2;->A02:LX/Iu2;

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eq v4, v0, :cond_cb

    .line 100
    iget-object v0, v9, LX/JNp;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0zo;

    .line 108
    const/16 v3, 0x1e

    .line 110
    new-instance v0, LX/1TE;

    .line 112
    invoke-direct {v0, v1, v3}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v1, v0}, LX/0zo;->A00(LX/0zo;Lkotlin/jvm/functions/Function0;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_cb

    .line 121
    sget-object v0, LX/Iu2;->A04:LX/Iu2;

    .line 123
    if-ne v4, v0, :cond_c9

    .line 125
    iget-object v0, v9, LX/JNp;->A04:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/1gU;

    .line 133
    iget-object v0, v4, LX/1gU;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c9

    .line 145
    iget-object v0, v4, LX/1gU;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1QW;

    .line 153
    invoke-virtual {v0}, LX/1QW;->A07()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c9

    .line 159
    iget-object v0, v4, LX/1gU;->A0A:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0zo;

    .line 167
    new-instance v0, LX/1TE;

    .line 169
    invoke-direct {v0, v1, v3}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v1, v0}, LX/0zo;->A00(LX/0zo;Lkotlin/jvm/functions/Function0;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c9

    .line 178
    iget-object v0, v4, LX/1gU;->A09:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cf

    .line 190
    iget-object v0, v4, LX/1gU;->A06:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/JM3;

    .line 198
    invoke-virtual {v0}, LX/JM3;->A00()V

    .line 201
    :cond_c9
    const-string v8, "ai_meta_ai_muse_default_assistant_variant_1"

    .line 203
    :cond_cb
    :goto_cb
    iget-object v7, v9, LX/JNp;->A08:Ljava/lang/Object;

    .line 205
    monitor-enter v7

    .line 206
    goto :goto_149

    .line 207
    :cond_cf
    const/4 v5, 0x0

    .line 208
    iget-object v0, v4, LX/1gU;->A0D:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 213
    iget-object v0, v4, LX/1gU;->A0C:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0tX;

    .line 221
    sget-object v0, LX/1XP;->A03:LX/1XP;

    .line 223
    invoke-interface {v1, v0}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 226
    move-result-object v3

    .line 227
    sget-object v1, LX/15i;->A02:LX/15i;

    .line 229
    new-instance v0, LX/15m;

    .line 231
    invoke-direct {v0, v1}, LX/15m;-><init>(LX/15i;)V

    .line 234
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c9

    .line 240
    invoke-static {v4}, LX/1gU;->A04(LX/1gU;)Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c9

    .line 250
    invoke-static {}, LX/I77;->A0W()Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 256
    if-ne v1, v0, :cond_122

    .line 258
    invoke-static {v4}, LX/1gU;->A02(LX/1gU;)LX/Jdx;

    .line 261
    move-result-object v3

    .line 262
    iget-object v0, v4, LX/1gU;->A06:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/JM3;

    .line 270
    iget-object v0, v0, LX/JM3;->A01:LX/00q;

    .line 272
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ever_connected"

    .line 278
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v3, :cond_134

    .line 284
    if-nez v0, :cond_c9

    .line 286
    iget-boolean v0, v3, LX/Jdx;->A01:Z

    .line 288
    if-nez v0, :cond_c9

    .line 290
    :cond_122
    :goto_122
    iget-object v0, v9, LX/JNp;->A03:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/16a;

    .line 298
    invoke-static {v0}, LX/16a;->A00(LX/16a;)I

    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x3

    .line 303
    if-ne v1, v0, :cond_146

    .line 305
    const-string v8, "ai_meta_ai_muse_default_assistant_variant_3"

    .line 307
    goto :goto_cb

    .line 308
    :cond_134
    invoke-static {v4, v0}, LX/1gU;->A05(LX/1gU;Z)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_122

    .line 314
    invoke-static {v4}, LX/1gU;->A00(LX/1gU;)LX/16a;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/16a;->A00(LX/16a;)I

    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x3

    .line 323
    if-ne v1, v0, :cond_c9

    .line 325
    goto :goto_122

    .line 326
    :cond_146
    const-string v8, "ai_meta_ai_muse_default_assistant_variant_2"

    .line 328
    goto :goto_cb

    .line 329
    :goto_149
    :try_start_149
    iget-object v0, v9, LX/JNp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    move-result v1

    .line 335
    iget v0, v2, LX/JQm;->A00:I

    .line 337
    if-eq v1, v0, :cond_155

    .line 339
    goto/16 :goto_68a

    .line 341
    :cond_155
    iget-boolean v6, v9, LX/JNp;->A00:Z

    .line 343
    const/4 v5, 0x1

    .line 344
    iput-boolean v5, v9, LX/JNp;->A00:Z

    .line 346
    iget-object v0, v9, LX/JNp;->A06:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/JEc;

    .line 354
    iget-object v4, v0, LX/JEc;->A01:LX/00q;

    .line 356
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 359
    move-result-object v0

    .line 360
    const-string v3, "advertised_feature"

    .line 362
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    xor-int/lit8 v2, v0, 0x1

    .line 372
    if-eqz v0, :cond_183

    .line 374
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 377
    move-result-object v1

    .line 378
    const-string v0, "decided"

    .line 380
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_183

    .line 386
    goto :goto_19a

    .line 387
    :cond_183
    invoke-static {v4}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "decided"

    .line 393
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 396
    if-nez v8, :cond_192

    .line 398
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    goto :goto_195

    .line 402
    :cond_192
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    :goto_195
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 408
    if-nez v2, :cond_19d

    .line 410
    :goto_19a
    if-eqz v6, :cond_19d

    .line 412
    const/4 v5, 0x0
    :try_end_19d
    .catchall {:try_start_149 .. :try_end_19d} :catchall_68c

    .line 413
    :cond_19d
    monitor-exit v7

    .line 414
    if-eqz v5, :cond_e

    .line 416
    iget-object v0, v9, LX/JNp;->A05:LX/05b;

    .line 418
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 421
    move-result-object v3

    .line 422
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 424
    const/4 v1, 0x1

    .line 425
    new-instance v0, LX/MeY;

    .line 427
    invoke-direct {v0, v1}, LX/MeY;-><init>(I)V

    .line 430
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x24
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 436
    check-cast v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 438
    sget-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 440
    iget-boolean v0, v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A03:Z

    .line 442
    if-nez v0, :cond_e

    .line 444
    invoke-static {v1}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0Q(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x21
    iget-object v5, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 450
    check-cast v5, LX/JJc;

    .line 452
    iget-boolean v0, v5, LX/JJc;->A00:Z

    .line 454
    if-nez v0, :cond_e

    .line 456
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v5, LX/JJc;->A00:Z

    .line 459
    iget-object v4, v5, LX/JJc;->A06:Lkotlin/jvm/functions/Function1;

    .line 461
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 463
    iget-object v15, v5, LX/JJc;->A04:Ljava/lang/String;

    .line 465
    iget-object v0, v5, LX/JJc;->A05:Lkotlin/jvm/functions/Function0;

    .line 467
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 470
    move-result-wide v2

    .line 471
    iget-wide v0, v5, LX/JJc;->A03:J

    .line 473
    sub-long/2addr v2, v0

    .line 474
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v14

    .line 478
    iget-boolean v0, v5, LX/JJc;->A02:Z

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v6

    .line 484
    const/4 v8, 0x0

    .line 485
    move-object v10, v8

    .line 486
    move-object v11, v8

    .line 487
    move-object v12, v8

    .line 488
    move-object v13, v8

    .line 489
    new-instance v5, LX/S72;

    .line 491
    move-object v9, v8

    .line 492
    invoke-direct/range {v5 .. v15}, LX/S72;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 495
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x12
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 503
    const v0, 0x24005

    .line 506
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, LX/K2g;

    .line 512
    iget-object v5, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 514
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 517
    move-result-object v4

    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 522
    if-eqz v5, :cond_e

    .line 524
    iget-object v0, v6, LX/K2g;->A02:LX/00q;

    .line 526
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/Set;

    .line 532
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 535
    move-result-wide v1

    .line 536
    long-to-int v0, v1

    .line 537
    invoke-static {v3, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_e

    .line 543
    invoke-static {v4, v1, v2}, LX/K2g;->A00(Landroid/content/Intent;J)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_e

    .line 549
    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to "

    .line 551
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, ", source="

    .line 557
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    iget-object v0, v6, LX/K2g;->A01:LX/05b;

    .line 562
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 565
    invoke-static {v2}, LX/K2g;->A01(Ljava/lang/String;)V

    .line 568
    return-void

    .line 569
    :pswitch_239  #0x11
    iget-object v3, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 571
    check-cast v3, LX/IBU;

    .line 573
    iget-object v0, v3, LX/IBU;->A05:LX/09V;

    .line 575
    iget-object v2, v0, LX/09V;->A1U:LX/00x;

    .line 577
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 580
    move-result-object v0

    .line 581
    const-string v1, "tos_2016_opt_out_state"

    .line 583
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_255

    .line 589
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 596
    return-void

    .line 597
    :cond_255
    const/4 v9, 0x1

    .line 598
    iget-boolean v0, v3, LX/IBU;->A00:Z

    .line 600
    if-nez v0, :cond_e

    .line 602
    iget-object v1, v3, LX/IBU;->A04:LX/08a;

    .line 604
    const/16 v0, 0x658

    .line 606
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_e

    .line 612
    iput-boolean v9, v3, LX/IBU;->A00:Z

    .line 614
    iget-object v0, v3, LX/IBU;->A03:LX/05b;

    .line 616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    check-cast v4, LX/JCT;

    .line 622
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 625
    move-result-object v2

    .line 626
    iget-object v0, v4, LX/JCT;->A00:LX/05b;

    .line 628
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 630
    invoke-static {v7}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 633
    move-result-object v10

    .line 634
    const-string v1, "accept"

    .line 636
    const/4 v0, 0x0

    .line 637
    new-instance v8, LX/0WX;

    .line 639
    invoke-direct {v8, v1, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 642
    const/4 v0, 0x4

    .line 643
    new-array v6, v0, [LX/0WT;

    .line 645
    sget-object v5, LX/0xd;->A00:LX/0xd;

    .line 647
    const-string v0, "to"

    .line 649
    new-instance v1, LX/0WT;

    .line 651
    invoke-direct {v1, v5, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 654
    const/4 v0, 0x0

    .line 655
    aput-object v1, v6, v0

    .line 657
    const-string v0, "id"

    .line 659
    invoke-static {v0, v10, v6, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 662
    const-string v1, "xmlns"

    .line 664
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 666
    invoke-static {v1, v0, v6}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    const-string v1, "type"

    .line 671
    const-string v0, "get"

    .line 673
    invoke-static {v8, v1, v0, v6}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 676
    move-result-object v9

    .line 677
    invoke-static {v7}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 680
    move-result-object v7

    .line 681
    const/4 v0, 0x2

    .line 682
    new-instance v8, LX/Pt5;

    .line 684
    invoke-direct {v8, v2, v4, v0}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 687
    const-wide/16 v12, 0x0

    .line 689
    const/16 v11, 0x142

    .line 691
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 694
    const/16 v1, 0x9

    .line 696
    new-instance v0, LX/JxX;

    .line 698
    invoke-direct {v0, v3, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 701
    invoke-virtual {v2, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0xf
    iget-object v2, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 707
    check-cast v2, LX/Kwg;

    .line 709
    iget-object v0, v2, LX/Kwg;->A0X:LX/00y;

    .line 711
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 714
    move-result-object v1

    .line 715
    const v0, 0x24123

    .line 718
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LX/JNE;

    .line 724
    iget-object v6, v2, LX/Kwg;->A0E:LX/0Iu;

    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 730
    const-string v1, "android.software.webview"

    .line 732
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2ec

    .line 742
    const-string v0, "CatalogWebViewWarmup/preloadWebView - WebView feature is not supported."

    .line 744
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 747
    return-void

    .line 748
    :cond_2ec
    :try_start_2ec
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 751
    move-result-object v2

    .line 752
    iget-object v0, v5, LX/JNE;->A02:LX/05b;

    .line 754
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 757
    move-result-object v1

    .line 758
    const/16 v0, 0x4153

    .line 760
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    iget-object v0, v5, LX/JNE;->A03:LX/05b;

    .line 769
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 772
    move-result-object v0

    .line 773
    const-string v1, ""

    .line 775
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 778
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_318

    .line 784
    const/16 v0, 0x2f

    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    :cond_318
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    move-result-object v4

    .line 796
    iget-object v0, v5, LX/JNE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 798
    if-nez v0, :cond_341

    .line 800
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 803
    move-result-object v3

    .line 804
    iput-object v3, v5, LX/JNE;->A01:LX/0qS;

    .line 806
    iget-object v0, v5, LX/JNE;->A04:LX/05b;

    .line 808
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 811
    invoke-static {v6}, LX/JgR;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 818
    move-result-object v1

    .line 819
    const/4 v0, 0x2

    .line 820
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 823
    new-instance v0, LX/Iam;

    .line 825
    invoke-direct {v0, v5, v3}, LX/Iam;-><init>(LX/JNE;LX/0qT;)V

    .line 828
    invoke-virtual {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/JVl;)V

    .line 831
    iput-object v2, v5, LX/JNE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 833
    :cond_341
    iget-object v0, v5, LX/JNE;->A04:LX/05b;

    .line 835
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 838
    iget-object v0, v5, LX/JNE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 840
    invoke-static {v0, v4}, LX/JgR;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 843
    iget-object v0, v5, LX/JNE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 845
    if-eqz v0, :cond_e

    .line 847
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 850
    goto/16 :goto_68f
    :try_end_354
    .catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_354} :catch_690

    .line 852
    :pswitch_354  #0xc
    iget-object v3, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 854
    check-cast v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 856
    const/4 v2, 0x0

    .line 857
    iget-object v0, v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A02:Landroidx/compose/runtime/MutableState;

    .line 859
    invoke-static {v0, v2}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 862
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_e

    .line 868
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 870
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 872
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 874
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_e

    .line 880
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_e

    .line 890
    iput-boolean v2, v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00:Z

    .line 892
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 895
    move-result-object v2

    .line 896
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 899
    move-result-object v1

    .line 900
    const-string v0, "companion_contacts_permission_not_now"

    .line 902
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 905
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 908
    return-void

    .line 909
    :pswitch_38d  #0xa
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 911
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;

    .line 913
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 916
    move-result-object v4

    .line 917
    if-eqz v4, :cond_e

    .line 919
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 921
    invoke-static {v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;Ljava/lang/Integer;)V

    .line 924
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 927
    move-result-object v3

    .line 928
    iget-object v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A07:LX/05b;

    .line 930
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 937
    move-result-object v1

    .line 938
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 940
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 946
    return-void

    .line 947
    :pswitch_3b3  #0x31
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 949
    check-cast v0, LX/0Be;

    .line 951
    iget-object v0, v0, LX/0Be;->A05:LX/00x;

    .line 953
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LX/K8X;

    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-virtual {v1, v0}, LX/K8X;->A01(Z)V

    .line 963
    return-void

    .line 964
    :pswitch_3c4  #0x30
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 966
    check-cast v0, LX/0D5;

    .line 968
    iget-object v0, v0, LX/0D5;->A00:LX/0Be;

    .line 970
    invoke-virtual {v0}, LX/0Be;->A06()V

    .line 973
    return-void

    .line 974
    :pswitch_3ce  #0x2f
    iget-object v3, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 976
    check-cast v3, Landroid/app/Activity;

    .line 978
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 981
    move-result-object v1

    .line 982
    const-string v0, "webview_url"

    .line 984
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v2

    .line 988
    const/16 v1, 0x8

    .line 990
    new-instance v0, LX/KFY;

    .line 992
    invoke-direct {v0, v2, v1, v3}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 995
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x2d
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1003
    const/4 v0, 0x0

    .line 1004
    iput-boolean v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A02:Z

    .line 1006
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A08(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V

    .line 1009
    return-void

    .line 1010
    :pswitch_3f2  #0x2c
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 1014
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A08(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V

    .line 1017
    return-void

    .line 1018
    :pswitch_3fa  #0x2b
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v1, LX/K8Z;

    .line 1022
    const-string v0, "re-registration"

    .line 1024
    invoke-virtual {v1, v0}, LX/K8Z;->A00(Ljava/lang/String;)V

    .line 1027
    return-void

    .line 1028
    :pswitch_404  #0x2a
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v0, LX/Jjd;

    .line 1032
    iget-object v2, v0, LX/Jjd;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1034
    const/16 v1, 0x40

    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 1040
    return-void

    .line 1041
    :pswitch_411  #0x29
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 1045
    invoke-virtual {v0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A03()V

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0x28
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, LX/K23;

    .line 1053
    iget-object v0, v0, LX/K23;->A00:LX/05b;

    .line 1055
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/JcD;

    .line 1061
    invoke-virtual {v0}, LX/JcD;->A01()V

    .line 1064
    return-void

    .line 1065
    :pswitch_429  #0x27
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v0, LX/K0D;

    .line 1069
    invoke-static {v0}, LX/K0D;->A00(LX/K0D;)V

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0x26
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/K24;

    .line 1077
    iget-object v0, v0, LX/K24;->A00:LX/05b;

    .line 1079
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/JM3;

    .line 1085
    invoke-virtual {v0}, LX/JM3;->A00()V

    .line 1088
    return-void

    .line 1089
    :pswitch_441  #0x23
    iget-object v2, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 1093
    sget-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 1095
    iget-boolean v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A01:Z

    .line 1097
    if-eqz v0, :cond_459

    .line 1099
    iget-object v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A07:LX/05b;

    .line 1101
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1104
    move-result-object v3

    .line 1105
    iget-object v2, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0B:Ljava/lang/Runnable;

    .line 1107
    const-wide/16 v0, 0x1388

    .line 1109
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 1112
    return-void

    .line 1113
    :cond_459
    const/4 v0, 0x1

    .line 1114
    iput-boolean v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A03:Z

    .line 1116
    iget-object v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A00:LX/0VK;

    .line 1118
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1121
    invoke-static {v2}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A05(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)LX/Jex;

    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v1, :cond_47c

    .line 1127
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_47c

    .line 1133
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_47c

    .line 1139
    const-string v0, "FoaPreloadsCustomUiActivity/onFallbackTimeout the fallback launched nothing in time, opening the Play Store"

    .line 1141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1144
    invoke-static {v1, v2}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0P(LX/Jex;Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V

    .line 1147
    return-void

    .line 1148
    :cond_47c
    invoke-static {v2}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0Q(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V

    .line 1151
    return-void

    .line 1152
    :pswitch_480  #0x22
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 1156
    invoke-static {v0}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0Q(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V

    .line 1159
    return-void

    .line 1160
    :pswitch_488  #0x20
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v1, LX/00Z;

    .line 1164
    const v0, 0x184b9

    .line 1167
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/JNZ;

    .line 1173
    iget-object v2, v0, LX/JNZ;->A03:LX/Jb3;

    .line 1175
    iget v0, v2, LX/Jb3;->A00:I

    .line 1177
    add-int/lit8 v0, v0, 0x1

    .line 1179
    iput v0, v2, LX/Jb3;->A00:I

    .line 1181
    iget-object v1, v2, LX/Jb3;->A03:Ljava/util/Map;

    .line 1183
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    move-result-object v1

    .line 1198
    :goto_4ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_4bc

    .line 1204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, LX/I75;->A1J(Ljava/lang/Object;)V

    .line 1211
    goto :goto_4ae

    .line 1212
    :cond_4bc
    iget-object v0, v2, LX/Jb3;->A04:Ljava/util/Map;

    .line 1214
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1217
    iget-object v0, v2, LX/Jb3;->A02:Ljava/util/Map;

    .line 1219
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1222
    iget-object v1, v2, LX/Jb3;->A0A:LX/0JU;

    .line 1224
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1231
    iget-object v0, v2, LX/Jb3;->A06:Lkotlin/jvm/functions/Function0;

    .line 1233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1236
    return-void

    .line 1237
    :pswitch_4d5  #0x1f
    iget-object v3, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1239
    check-cast v3, LX/Jd8;

    .line 1241
    new-instance v2, LX/Ift;

    .line 1243
    invoke-direct {v2}, LX/Ift;-><init>()V

    .line 1246
    invoke-static {v2, v3}, LX/Jd8;->A00(LX/Ift;LX/Jd8;)V

    .line 1249
    iget-wide v0, v3, LX/Jd8;->A00:J

    .line 1251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    move-result-object v0

    .line 1255
    iput-object v0, v2, LX/Ift;->A07:Ljava/lang/Long;

    .line 1257
    iget-object v0, v3, LX/Jd8;->A04:Ljava/lang/String;

    .line 1259
    iput-object v0, v2, LX/Ift;->A0K:Ljava/lang/String;

    .line 1261
    iget-object v0, v3, LX/Jd8;->A0A:LX/05b;

    .line 1263
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0x17, 0x18
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1271
    invoke-virtual {v0}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->CDM()V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0x16
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v0, LX/0J4;

    .line 1279
    const v2, 0x7f1208c3

    .line 1282
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 1284
    const/4 v0, 0x1

    .line 1285
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x15
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v1, LX/0J4;

    .line 1293
    const v0, 0x7f1208c3

    .line 1296
    goto :goto_518

    .line 1297
    :pswitch_511  #0x14
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v1, LX/0J4;

    .line 1301
    const v0, 0x7f120ddd

    .line 1304
    :goto_518
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 1307
    return-void

    .line 1308
    :pswitch_51c  #0x13
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v0, LX/0J4;

    .line 1312
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1315
    return-void

    .line 1316
    :pswitch_524  #0x10
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v0, LX/IBU;

    .line 1320
    invoke-virtual {v0}, LX/IBU;->A00()V

    .line 1323
    return-void

    .line 1324
    :pswitch_52c  #0xe
    iget-object v2, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v2, Ljava/lang/Integer;

    .line 1328
    const/4 v0, 0x0

    .line 1329
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1332
    sget-object v1, LX/JkJ;->A06:LX/JkJ;

    .line 1334
    sget-object v0, LX/Iv0;->A04:LX/Iv0;

    .line 1336
    invoke-static {v0, v1, v2}, LX/JkJ;->A00(LX/Iv0;LX/JkJ;Ljava/lang/Integer;)V

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0xd
    iget-object v3, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 1344
    iget-object v0, v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A05:LX/05b;

    .line 1346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, LX/ML3;

    .line 1352
    const/4 v0, 0x0

    .line 1353
    invoke-virtual {v1, v0}, LX/ML3;->A07(Z)V

    .line 1356
    iget-object v0, v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A04:LX/05b;

    .line 1358
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1361
    move-result-object v2

    .line 1362
    const/16 v1, 0xc

    .line 1364
    new-instance v0, LX/KFk;

    .line 1366
    invoke-direct {v0, v3, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 1369
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1372
    return-void

    .line 1373
    :pswitch_55d  #0xb
    iget-object v2, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1375
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;

    .line 1377
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 1379
    invoke-static {v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;Ljava/lang/Integer;)V

    .line 1382
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A03:LX/05b;

    .line 1384
    goto :goto_574

    .line 1385
    :pswitch_569  #0x9
    iget-object v2, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;

    .line 1389
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 1391
    invoke-static {v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;Ljava/lang/Integer;)V

    .line 1394
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04:LX/05b;

    .line 1396
    :goto_574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, LX/JVj;

    .line 1402
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v1, v0}, LX/JVj;->A02(Landroid/content/Context;)V

    .line 1409
    return-void

    .line 1410
    :pswitch_582  #0x8
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v0, LX/JVj;

    .line 1414
    iget-object v2, v0, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1416
    iget-object v0, v0, LX/JVj;->A07:LX/05b;

    .line 1418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LX/1Gy;

    .line 1424
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 1426
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "has_seen_nux"

    .line 1432
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1435
    move-result v0

    .line 1436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1439
    move-result-object v1

    .line 1440
    const/4 v0, 0x0

    .line 1441
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1444
    return-void

    .line 1445
    :pswitch_5a5  #0x7
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v0, LX/JVj;

    .line 1449
    iget-object v0, v0, LX/JVj;->A07:LX/05b;

    .line 1451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/1Gy;

    .line 1457
    const/4 v2, 0x1

    .line 1458
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 1460
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1463
    move-result-object v1

    .line 1464
    const-string v0, "has_seen_nux"

    .line 1466
    goto :goto_5d0

    .line 1467
    :pswitch_5bb  #0x6
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1469
    check-cast v0, LX/JVj;

    .line 1471
    iget-object v0, v0, LX/JVj;->A07:LX/05b;

    .line 1473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LX/1Gy;

    .line 1479
    const/4 v2, 0x1

    .line 1480
    iget-object v0, v0, LX/1Gy;->A01:LX/00q;

    .line 1482
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1485
    move-result-object v1

    .line 1486
    const-string v0, "has_tapped_upsell_row"

    .line 1488
    :goto_5d0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1491
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1494
    return-void

    .line 1495
    :pswitch_5d7  #0x5
    iget-object v2, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1497
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1499
    invoke-static {v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0j(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 1502
    invoke-static {v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0X(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Landroid/view/View;

    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v2}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1509
    move-result-object v0

    .line 1510
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0e:LX/0JR;

    .line 1512
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/IxT;

    .line 1518
    invoke-static {v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A05(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)I

    .line 1521
    move-result v0

    .line 1522
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    return-void

    .line 1526
    :pswitch_5f6  #0x4
    iget-object v4, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1528
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1530
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 1532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, LX/1Gl;

    .line 1538
    sget-object v2, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 1540
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 1542
    if-nez v0, :cond_60f

    .line 1544
    const-string v0, "mode"

    .line 1546
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1549
    const/4 v0, 0x0

    .line 1550
    throw v0

    .line 1551
    :cond_60f
    invoke-static {v0}, LX/Jmj;->A03(Ljava/lang/Integer;)LX/Ium;

    .line 1554
    move-result-object v1

    .line 1555
    const/4 v0, 0x0

    .line 1556
    invoke-static {v3, v1, v2, v0}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1559
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0C:LX/05b;

    .line 1561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, LX/JVj;

    .line 1567
    invoke-virtual {v0, v4}, LX/JVj;->A02(Landroid/content/Context;)V

    .line 1570
    return-void

    .line 1571
    :pswitch_623  #0x3
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1573
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 1575
    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2b()V

    .line 1578
    return-void

    .line 1579
    :pswitch_62b  #0x2
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v1, LX/IIe;

    .line 1583
    iget-object v0, v1, LX/IIe;->A08:LX/05b;

    .line 1585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/JOw;

    .line 1591
    iget-object v2, v1, LX/IIe;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1593
    const/4 v1, 0x0

    .line 1594
    iget-object v0, v0, LX/JOw;->A00:LX/05b;

    .line 1596
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0, v2, v1}, LX/IBm;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1603
    return-void

    .line 1604
    :pswitch_644  #0x1
    iget-object v0, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1606
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1608
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1610
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1613
    check-cast v0, LX/Icc;

    .line 1615
    invoke-virtual {v0}, LX/Icc;->A0v()V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0x0
    iget-object v1, v1, LX/KFk;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v1, LX/Ir1;

    .line 1623
    iget-object v0, v1, LX/Ir1;->A0Q:LX/05b;

    .line 1625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, LX/3ep;

    .line 1631
    invoke-virtual {v1}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1634
    move-result-object v3

    .line 1635
    const-string v2, "catalog_link"

    .line 1637
    const/4 v1, 0x0

    .line 1638
    new-instance v0, LX/4kK;

    .line 1640
    invoke-direct {v0, v3, v2, v1}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    invoke-virtual {v4, v0}, LX/3ep;->A01(LX/4kK;)V

    .line 1646
    return-void

    .line 1647
    :goto_66f
    :try_start_66f
    iget-boolean v0, v8, LX/K8a;->A02:Z

    .line 1649
    if-nez v0, :cond_685

    .line 1651
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1654
    move-result-wide v1

    .line 1655
    cmp-long v0, v1, v5

    .line 1657
    if-nez v0, :cond_685

    .line 1659
    if-eqz v4, :cond_685

    .line 1661
    invoke-virtual {v4}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 1664
    move-result v0

    .line 1665
    if-ne v0, v7, :cond_685

    .line 1667
    iput-boolean v7, v8, LX/K8a;->A01:Z
    :try_end_685
    .catchall {:try_start_66f .. :try_end_685} :catchall_687

    .line 1669
    :cond_685
    monitor-exit v3

    .line 1670
    return-void

    .line 1671
    :catchall_687
    move-exception v0

    .line 1672
    monitor-exit v3

    .line 1673
    throw v0

    .line 1674
    :goto_68a
    monitor-exit v7

    .line 1675
    return-void

    .line 1676
    :catchall_68c
    move-exception v0

    .line 1677
    monitor-exit v7

    .line 1678
    throw v0

    .line 1679
    :goto_68f
    return-void

    .line 1680
    :catch_690
    move-exception v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1684
    move-result-object v1

    .line 1685
    const-string v0, "CatalogWebViewWarmup/preloadWebView - Exception while preloading web url "

    .line 1687
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v5}, LX/JNE;->A00()V

    .line 1693
    return-void

    :pswitch_data_69e
    .packed-switch 0x0
        :pswitch_653  #00000000
        :pswitch_644  #00000001
        :pswitch_62b  #00000002
        :pswitch_623  #00000003
        :pswitch_5f6  #00000004
        :pswitch_5d7  #00000005
        :pswitch_5bb  #00000006
        :pswitch_5a5  #00000007
        :pswitch_582  #00000008
        :pswitch_569  #00000009
        :pswitch_38d  #0000000a
        :pswitch_55d  #0000000b
        :pswitch_354  #0000000c
        :pswitch_53c  #0000000d
        :pswitch_52c  #0000000e
        :pswitch_2c1  #0000000f
        :pswitch_524  #00000010
        :pswitch_239  #00000011
        :pswitch_1f3  #00000012
        :pswitch_51c  #00000013
        :pswitch_511  #00000014
        :pswitch_509  #00000015
        :pswitch_4fb  #00000016
        :pswitch_4f3  #00000017
        :pswitch_4f3  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_4d5  #0000001f
        :pswitch_488  #00000020
        :pswitch_1c0  #00000021
        :pswitch_480  #00000022
        :pswitch_441  #00000023
        :pswitch_1b2  #00000024
        :pswitch_46  #00000025
        :pswitch_431  #00000026
        :pswitch_429  #00000027
        :pswitch_419  #00000028
        :pswitch_411  #00000029
        :pswitch_404  #0000002a
        :pswitch_3fa  #0000002b
        :pswitch_3f2  #0000002c
        :pswitch_3e7  #0000002d
        :pswitch_f  #0000002e
        :pswitch_3ce  #0000002f
        :pswitch_3c4  #00000030
        :pswitch_3b3  #00000031
    .end packed-switch
.end method
