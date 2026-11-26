.class public final LX/1XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40ba

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1XL;->A00:LX/05b;

    .line 11
    const/16 v0, 0x40bb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1XL;->A01:LX/05b;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, LX/1XL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    iput-object v0, p0, LX/1XL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v8, v4, LX/1XL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f2

    .line 10
    iget-object v3, v4, LX/1XL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f2

    .line 20
    :try_start_14
    iget-object v0, v4, LX/1XL;->A00:LX/05b;

    .line 22
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1XN;

    .line 30
    iget-object v0, v0, LX/1XN;->A01:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1XO;

    .line 40
    iget-object v0, v0, LX/1XO;->A02:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0tX;

    .line 50
    sget-object v9, LX/1XP;->A0A:LX/1XP;

    .line 52
    invoke-interface {v0, v9}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 55
    move-result-object v6

    .line 56
    sget-object v1, LX/15i;->A03:LX/15i;

    .line 58
    new-instance v0, LX/15m;

    .line 60
    invoke-direct {v0, v1}, LX/15m;-><init>(LX/15i;)V

    .line 63
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    goto/16 :goto_1e9

    .line 74
    :cond_4a
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/1XN;

    .line 80
    iget-object v0, v8, LX/1XN;->A01:LX/05b;

    .line 82
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/1XO;

    .line 90
    iget-object v0, v6, LX/1XO;->A02:LX/05b;

    .line 92
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0tX;

    .line 100
    invoke-interface {v0, v9}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, LX/15m;

    .line 106
    if-eqz v0, :cond_85

    .line 108
    check-cast v1, LX/15m;

    .line 110
    iget-object v1, v1, LX/15m;->A00:LX/15i;

    .line 112
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 114
    if-ne v1, v0, :cond_85

    .line 116
    iget-object v0, v6, LX/1XO;->A01:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1Xr;

    .line 126
    invoke-virtual {v0}, LX/1Xr;->A0E()Z

    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_86

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    :cond_86
    const-string v6, "AiProactiveCampaignProvider/not eligible"

    .line 136
    if-eqz v0, :cond_1e6

    .line 138
    iget-object v0, v8, LX/1XN;->A00:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/08a;

    .line 148
    const v0, 0x95fa

    .line 151
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 154
    move-result v1

    .line 155
    if-eq v1, v5, :cond_a7

    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v1, v0, :cond_aa

    .line 160
    const-string v0, "AiProactiveCampaignAsyncInit/no campaign"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    goto/16 :goto_1e9

    .line 167
    :cond_a7
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 169
    goto :goto_ac

    .line 170
    :cond_aa
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 172
    :goto_ac
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1XO;

    .line 178
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 180
    if-ne v10, v0, :cond_c6

    .line 182
    iget-object v0, v1, LX/1XO;->A00:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/15v;

    .line 192
    invoke-virtual {v0}, LX/15v;->A08()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1e6

    .line 198
    :cond_c6
    iget-object v0, v4, LX/1XL;->A01:LX/05b;

    .line 200
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/22C;

    .line 208
    new-instance v9, LX/3SG;

    .line 210
    invoke-direct {v9, v4, v2}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 213
    const/4 v8, 0x1

    .line 214
    iget-object v0, v7, LX/22C;->A00:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Oah;

    .line 224
    iget-object v0, v0, LX/Oah;->A01:LX/00q;

    .line 226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    check-cast v1, Landroid/content/SharedPreferences;

    .line 235
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_11a

    .line 241
    const-string v0, "MUSE_UPGRADE_V2"

    .line 243
    :goto_f3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_11d

    .line 249
    const-string v0, "AiProactiveCampaignTrigger/sendOnce already sent campaign="

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_117

    .line 262
    const-string v0, "MUSE_UPGRADE_V2"

    .line 264
    :goto_108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v9}, LX/3SG;->invoke()Ljava/lang/Object;

    .line 277
    goto/16 :goto_1e9

    .line 279
    :cond_117
    const-string v0, "MUSE_UPGRADE_V1"

    .line 281
    goto :goto_108

    .line 282
    :cond_11a
    const-string v0, "MUSE_UPGRADE_V1"

    .line 284
    goto :goto_f3

    .line 285
    :cond_11d
    iget-object v4, v7, LX/22C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12c

    .line 293
    const-string v0, "AiProactiveCampaignTrigger/sendOnce dispatch already in progress"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 298
    goto/16 :goto_1e9

    .line 300
    :cond_12c
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 305
    new-instance v5, LX/0Os;

    .line 307
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_136
    .catchall {:try_start_14 .. :try_end_136} :catchall_1ed

    .line 310
    :try_start_136
    iget-object v0, v7, LX/22C;->A02:LX/05b;

    .line 312
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    check-cast v12, LX/08b;

    .line 320
    const/16 v0, 0x9

    .line 322
    new-instance v11, LX/Q8q;

    .line 324
    invoke-direct {v11, v10, v6, v7, v0}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    const-wide/16 v0, 0x7530

    .line 329
    invoke-interface {v12, v11, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 335
    iget-object v0, v7, LX/22C;->A01:LX/05b;

    .line 337
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/21K;

    .line 345
    new-instance v1, LX/QC0;

    .line 347
    move-object/from16 v17, v6

    .line 349
    move-object/from16 v18, v9

    .line 351
    move-object/from16 v19, v5

    .line 353
    move/from16 v20, v2

    .line 355
    move-object v14, v1

    .line 356
    move-object v15, v7

    .line 357
    move-object/from16 v16, v10

    .line 359
    invoke-direct/range {v14 .. v20}, LX/QC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    if-eqz v13, :cond_16d

    .line 364
    goto :goto_170

    .line 365
    :cond_16d
    const-string v13, "MUSE_UPGRADE_V1"

    .line 367
    goto :goto_172

    .line 368
    :goto_170
    const-string v13, "MUSE_UPGRADE_V2"

    .line 370
    :goto_172
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 380
    const-string v9, "campaign_id"

    .line 382
    invoke-virtual {v10}, LX/0pd;->A01()LX/N2m;

    .line 385
    move-result-object v11

    .line 386
    invoke-static {v11, v13, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    const-string v9, "client_request_id"

    .line 391
    invoke-static {v11, v12, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v12, LX/0pP;

    .line 396
    invoke-direct {v12}, LX/0pP;-><init>()V

    .line 399
    const-string v10, "input"

    .line 401
    iget-object v9, v12, LX/0pP;->A00:LX/0pc;

    .line 403
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9, v11, v10}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 410
    const-class v13, LX/TjW;

    .line 412
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 414
    sget-object v17, LX/VCR;->A00:LX/VCR;

    .line 416
    const-string v16, "whatsapp-android-www"

    .line 418
    const-string v15, "AiProactiveCampaignSend"

    .line 420
    new-instance v11, LX/0qM;

    .line 422
    move/from16 v18, v8

    .line 424
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 427
    iget-object v0, v0, LX/21K;->A00:LX/05b;

    .line 429
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0qj;

    .line 437
    check-cast v0, LX/0qk;

    .line 439
    invoke-virtual {v0, v11}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 442
    move-result-object v9

    .line 443
    iput-boolean v8, v9, LX/0rK;->A05:Z

    .line 445
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 447
    invoke-virtual {v9, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 450
    new-instance v0, LX/U5j;

    .line 452
    invoke-direct {v0, v1, v2}, LX/U5j;-><init>(Ljava/lang/Object;I)V

    .line 455
    invoke-virtual {v9, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 458
    goto :goto_1e9
    :try_end_1cb
    .catchall {:try_start_136 .. :try_end_1cb} :catchall_1cb

    .line 459
    :catchall_1cb
    :try_start_1cb
    move-exception v9

    .line 460
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 465
    check-cast v1, Ljava/lang/Runnable;

    .line 467
    if-eqz v1, :cond_1e2

    .line 469
    iget-object v0, v7, LX/22C;->A02:LX/05b;

    .line 471
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 473
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/08b;

    .line 479
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 482
    :cond_1e2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    throw v9

    .line 486
    :cond_1e6
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1e9
    .catchall {:try_start_1cb .. :try_end_1e9} :catchall_1ed

    .line 489
    :goto_1e9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 492
    return-void

    .line 493
    :catchall_1ed
    move-exception v0

    .line 494
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    throw v0

    .line 498
    :cond_1f2
    return-void
.end method
