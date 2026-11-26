.class public final synthetic LX/1J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fh;

.field public final synthetic A02:LX/0V1;


# direct methods
.method public synthetic constructor <init>(LX/0Fh;LX/0V1;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1J8;->A02:LX/0V1;

    .line 5
    iput-object p1, p0, LX/1J8;->A01:LX/0Fh;

    .line 7
    iput p3, p0, LX/1J8;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/1J8;->A02:LX/0V1;

    .line 4
    iget-object v2, v0, LX/1J8;->A01:LX/0Fh;

    .line 6
    iget v3, v0, LX/1J8;->A00:I

    .line 8
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 10
    instance-of v0, v2, LX/1nF;

    .line 12
    if-nez v0, :cond_95

    .line 14
    iget v1, v2, LX/0Fh;->bufferChannel:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    if-ne v1, v0, :cond_95

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/0Fh;->validate()Ljava/util/List;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_81

    .line 36
    const-string/jumbo v0, "wamruntimeutils/eventvalidation: event validation failed"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Ljava/util/Random;

    .line 49
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 52
    const v0, 0x7fffffff

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 58
    move-result v0

    .line 59
    int-to-long v5, v0

    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v12

    .line 64
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_81

    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/4gu;

    .line 76
    new-instance v9, LX/1nF;

    .line 78
    invoke-direct {v9}, LX/1nF;-><init>()V

    .line 81
    iget v0, v2, LX/0Fh;->code:I

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v9, LX/1nF;->A00:Ljava/lang/Long;

    .line 90
    iget-object v0, v11, LX/4gu;->A01:Ljava/lang/String;

    .line 92
    iput-object v0, v9, LX/1nF;->A03:Ljava/lang/String;

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v9, LX/1nF;->A01:Ljava/lang/Long;

    .line 100
    iget-object v0, v11, LX/4gu;->A02:Ljava/util/List;

    .line 102
    const-string v8, ";"

    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v1, ""

    .line 107
    invoke-static {v8, v1, v1, v0, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v9, LX/1nF;->A02:Ljava/lang/String;

    .line 113
    iget-object v0, v11, LX/4gu;->A00:Ljava/lang/String;

    .line 115
    iput-object v0, v9, LX/1nF;->A04:Ljava/lang/String;

    .line 117
    iget-object v0, v11, LX/4gu;->A03:Ljava/util/List;

    .line 119
    invoke-static {v8, v1, v1, v0, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v9, LX/1nF;->A05:Ljava/lang/String;

    .line 125
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_40

    .line 129
    :cond_81
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_95

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0Fh;

    .line 145
    invoke-virtual {v4, v0}, LX/0V1;->Ckv(LX/0Fh;)V

    .line 148
    goto :goto_85

    .line 149
    :cond_95
    invoke-static {}, LX/0V1;->A00()V

    .line 152
    iget v1, v4, LX/0V1;->A04:I

    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne v1, v0, :cond_fe

    .line 157
    iget-object v0, v4, LX/0V1;->A0C:LX/00q;

    .line 159
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Set;

    .line 165
    iget v0, v2, LX/0Fh;->code:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d0

    .line 177
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 179
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 182
    move-result-wide v5

    .line 183
    const-string/jumbo v0, "traceIdInt"

    .line 186
    invoke-static {v2, v0, v5, v6}, LX/0V1;->A03(LX/0Fh;Ljava/lang/String;J)Z

    .line 189
    instance-of v0, v2, LX/1IG;

    .line 191
    if-eqz v0, :cond_d0

    .line 193
    move-object v5, v2

    .line 194
    check-cast v5, LX/1IG;

    .line 196
    iget-object v0, v4, LX/0V1;->A0A:LX/07q;

    .line 198
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/1Ev;->A00(LX/0eA;)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v5, LX/1IG;->A0A:Ljava/lang/Integer;

    .line 208
    :cond_d0
    :goto_d0
    iget-object v0, v4, LX/0V1;->A07:LX/00x;

    .line 210
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/whatsapp/wamsys/JniBridge;

    .line 216
    iget v9, v2, LX/0Fh;->code:I

    .line 218
    iget v8, v2, LX/0Fh;->psId:I

    .line 220
    iget v7, v2, LX/0Fh;->bufferChannel:I

    .line 222
    const/4 v5, 0x0

    .line 223
    if-eqz v7, :cond_138

    .line 225
    const/4 v5, 0x1

    .line 226
    if-eq v7, v5, :cond_138

    .line 228
    const/4 v5, 0x2

    .line 229
    if-eq v7, v5, :cond_138

    .line 231
    const/4 v5, 0x3

    .line 232
    if-eq v7, v5, :cond_138

    .line 234
    const-string v1, "Unsupported channel type: "

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    :cond_fe
    const/16 v0, 0x8

    .line 256
    if-eq v1, v0, :cond_107

    .line 258
    const/16 v0, 0xa

    .line 260
    if-eq v1, v0, :cond_107

    .line 262
    goto :goto_d0

    .line 263
    :cond_107
    sget-object v0, LX/0VP;->A00:LX/0VG;

    .line 265
    iget v6, v0, LX/0VE;->A00:I

    .line 267
    iget v5, v0, LX/0VE;->A01:I

    .line 269
    invoke-virtual {v2}, LX/0Fh;->internalFalcoMigrationBatchNumber()I

    .line 272
    move-result v0

    .line 273
    if-gt v6, v0, :cond_d0

    .line 275
    if-gt v0, v5, :cond_d0

    .line 277
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 279
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 282
    move-result-wide v5

    .line 283
    const-string v0, "dedupKey"

    .line 285
    invoke-static {v2, v0, v5, v6}, LX/0V1;->A03(LX/0Fh;Ljava/lang/String;J)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_d0

    .line 291
    iget-object v6, v4, LX/0V1;->A06:LX/00x;

    .line 293
    invoke-virtual {v2}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    const-string/jumbo v0, "wa:missing_dedup_key"

    .line 308
    invoke-static {v6, v0, v5}, LX/0VC;->A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    goto :goto_d0

    .line 312
    :cond_138
    invoke-virtual {v2}, LX/0Fh;->getFieldsMap()Ljava/util/Map;

    .line 315
    move-result-object v18

    .line 316
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 318
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 320
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 323
    int-to-long v9, v9

    .line 324
    int-to-long v11, v3

    .line 325
    int-to-long v13, v8

    .line 326
    int-to-long v15, v5

    .line 327
    invoke-virtual {v6}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 330
    move-result-object v17

    .line 331
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J

    .line 334
    const/4 v0, 0x1

    .line 335
    if-eq v1, v0, :cond_175

    .line 337
    const/4 v0, 0x3

    .line 338
    if-eq v1, v0, :cond_175

    .line 340
    :cond_154
    :goto_154
    iget-object v0, v4, LX/0V1;->A05:LX/05b;

    .line 342
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 344
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LX/Rty;

    .line 350
    const/16 v1, 0x4ff

    .line 352
    iget-object v0, v5, LX/Rty;->A02:LX/05b;

    .line 354
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 356
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/00Y;

    .line 362
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 369
    move-result-object v4

    .line 370
    monitor-enter v5

    .line 371
    goto/16 :goto_22c

    .line 373
    :cond_175
    iget-object v5, v4, LX/0V1;->A06:LX/00x;

    .line 375
    iget-object v0, v4, LX/0V1;->A0C:LX/00q;

    .line 377
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/util/Set;

    .line 383
    iget-object v0, v4, LX/0V1;->A0D:LX/00q;

    .line 385
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v9

    .line 395
    iget-object v0, v4, LX/0V1;->A0B:LX/00q;

    .line 397
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LX/2st;

    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    if-eq v1, v0, :cond_1f1

    .line 409
    if-eqz v6, :cond_1ec

    .line 411
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1ec

    .line 417
    iget v0, v2, LX/0Fh;->code:I

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_154

    .line 429
    new-instance v1, LX/1lI;

    .line 431
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 434
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 437
    move-result v0

    .line 438
    iput v0, v1, LX/1lI;->A00:I

    .line 440
    new-instance v7, LX/1lJ;

    .line 442
    invoke-direct {v7, v1}, LX/1lJ;-><init>(LX/1lI;)V

    .line 445
    invoke-virtual {v2}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "_shadow"

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    const-string v0, "event.logged"

    .line 468
    invoke-static {v5, v0, v6}, LX/0VC;->A03(LX/00x;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LX/1Xd;

    .line 477
    invoke-static {v2, v8, v9}, LX/0VC;->A00(LX/0Fh;LX/2st;Z)Ljava/util/HashMap;

    .line 480
    move-result-object v3

    .line 481
    const/4 v1, 0x0

    .line 482
    new-instance v0, LX/1wf;

    .line 484
    invoke-direct {v0, v7, v1, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 487
    invoke-interface {v5, v6, v3, v0}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 490
    goto/16 :goto_154

    .line 492
    :cond_1ec
    invoke-static {v5, v2, v1}, LX/0VC;->A02(LX/00x;LX/0Fh;I)V

    .line 495
    goto/16 :goto_154

    .line 497
    :cond_1f1
    new-instance v1, LX/1lI;

    .line 499
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 502
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 505
    move-result v0

    .line 506
    iput v0, v1, LX/1lI;->A00:I

    .line 508
    new-instance v7, LX/1lJ;

    .line 510
    invoke-direct {v7, v1}, LX/1lJ;-><init>(LX/1lI;)V

    .line 513
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    check-cast v6, LX/1Xd;

    .line 519
    invoke-virtual {v2}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    const-string v1, "_test$"

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v2}, LX/0Fh;->getFieldsMapForFalco()Ljava/util/Map;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/0VC;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 544
    move-result-object v3

    .line 545
    const/4 v1, 0x0

    .line 546
    new-instance v0, LX/1wf;

    .line 548
    invoke-direct {v0, v7, v1, v1, v1}, LX/1wf;-><init>(LX/1lJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 551
    invoke-interface {v6, v5, v3, v0}, LX/1Xd;->logFalcoEvent(Ljava/lang/String;Ljava/util/Map;LX/1wf;)V

    .line 554
    goto/16 :goto_154

    .line 556
    :goto_22c
    :try_start_22c
    iget-object v1, v5, LX/Rty;->A00:Ljava/util/Map;

    .line 558
    if-nez v1, :cond_2cc

    .line 560
    iget-object v0, v5, LX/Rty;->A01:LX/05b;

    .line 562
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 564
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/08a;

    .line 570
    sget-object v0, LX/0AC;->A0h:LX/0AD;

    .line 572
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 578
    move-result-object v6

    .line 579
    if-eqz v6, :cond_2c3

    .line 581
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_2c3

    .line 587
    const/4 v0, 0x1

    .line 588
    new-array v3, v0, [Ljava/lang/String;

    .line 590
    const-string v1, ";"

    .line 592
    const/4 v0, 0x0

    .line 593
    aput-object v1, v3, v0

    .line 595
    invoke-static {v6, v3, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 598
    move-result-object v0

    .line 599
    new-instance v6, Ljava/util/ArrayList;

    .line 601
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v9

    .line 608
    :cond_260
    :goto_260
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_2be

    .line 614
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    move-result-object v7

    .line 628
    const/4 v8, 0x1

    .line 629
    new-array v1, v8, [Ljava/lang/String;

    .line 631
    const/4 v3, 0x0

    .line 632
    const-string v0, ":"

    .line 634
    aput-object v0, v1, v3

    .line 636
    invoke-static {v7, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x2

    .line 645
    if-ne v1, v0, :cond_260

    .line 647
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/String;

    .line 653
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_260

    .line 667
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 673
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_260

    .line 687
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 690
    move-result v0

    .line 691
    if-lez v0, :cond_260

    .line 693
    new-instance v0, LX/08V;

    .line 695
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    goto :goto_260

    .line 702
    :cond_2be
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 705
    move-result-object v1

    .line 706
    goto :goto_2ca

    .line 707
    :cond_2c3
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 709
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 711
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    :goto_2ca
    iput-object v1, v5, LX/Rty;->A00:Ljava/util/Map;
    :try_end_2cc
    .catchall {:try_start_22c .. :try_end_2cc} :catchall_326

    .line 716
    :cond_2cc
    monitor-exit v5

    .line 717
    iget v0, v2, LX/0Fh;->code:I

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/Number;

    .line 729
    if-eqz v0, :cond_325

    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 734
    move-result v1

    .line 735
    iget-object v0, v5, LX/Rty;->A03:Ljava/util/Random;

    .line 737
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_325

    .line 743
    invoke-virtual {v2}, LX/0Fh;->getEventNameForFalco()Ljava/lang/String;

    .line 746
    move-result-object v3

    .line 747
    iget v2, v2, LX/0Fh;->code:I

    .line 749
    const-string v0, "WamEventLogUploadManager/triggering log upload for "

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v0, " (code="

    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    const-string v0, ")"

    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 779
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 781
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/0B4;

    .line 787
    const-string/jumbo v1, "wam-event/"

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0}, LX/0B4;->A0W(Ljava/lang/String;)V

    .line 805
    :cond_325
    return-void

    .line 806
    :catchall_326
    move-exception v1

    .line 807
    :try_start_327
    monitor-exit v5
    :try_end_328
    .catchall {:try_start_327 .. :try_end_328} :catchall_326

    .line 808
    throw v1
.end method
