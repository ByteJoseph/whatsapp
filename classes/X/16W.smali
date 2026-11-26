.class public final LX/16W;
.super LX/104;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xd2

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/16W;->A02:LX/05b;

    .line 17
    const/16 v0, 0xf56

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/16W;->A00:LX/05b;

    .line 25
    const/16 v0, 0xadd

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/16W;->A01:LX/05b;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object v0, p0, LX/16W;->A03:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 26

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xd2

    .line 8
    move/from16 v1, p2

    .line 10
    if-ne v1, v0, :cond_21d

    .line 12
    const/4 v14, 0x0

    .line 13
    sget-object v12, LX/0xd;->A00:LX/0xd;

    .line 15
    const-string v20, "server_sync"

    .line 17
    const-string v0, "notification"

    .line 19
    invoke-static {v8, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 22
    new-instance v7, LX/FPh;

    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v13, v4, [Ljava/lang/String;

    .line 29
    const-string v0, "from"

    .line 31
    aput-object v0, v13, v14

    .line 33
    const-class v9, LX/0xd;

    .line 35
    const-wide v0, -0x1fffffffffffffL

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v10

    .line 44
    const-wide v0, 0x1fffffffffffffL

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_215

    .line 59
    new-array v1, v4, [Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "type"

    .line 64
    aput-object v0, v1, v14

    .line 66
    const-class v17, Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v15, v7

    .line 70
    move-object/from16 v16, v8

    .line 72
    move-object/from16 v18, v10

    .line 74
    move-object/from16 v19, v11

    .line 76
    move-object/from16 v21, v1

    .line 78
    move/from16 v22, v14

    .line 80
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_20d

    .line 86
    sget-object v6, LX/H29;->A00:LX/H29;

    .line 88
    const/16 v0, 0x1f

    .line 90
    new-instance v1, LX/HXW;

    .line 92
    invoke-direct {v1, v6, v0}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 95
    new-array v0, v14, [Ljava/lang/String;

    .line 97
    invoke-virtual {v7, v8, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/FuH;

    .line 103
    if-eqz v1, :cond_205

    .line 105
    new-array v5, v4, [Ljava/lang/String;

    .line 107
    const-string v0, "delete_all_data"

    .line 109
    aput-object v0, v5, v14

    .line 111
    const/16 v3, 0x20

    .line 113
    new-instance v0, LX/HXW;

    .line 115
    invoke-direct {v0, v6, v3}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v7, v8, v0, v5}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    new-array v10, v4, [Ljava/lang/String;

    .line 123
    const-string v0, "collection"

    .line 125
    aput-object v0, v10, v14

    .line 127
    const/16 v0, 0x21

    .line 129
    new-instance v9, LX/HXW;

    .line 131
    invoke-direct {v9, v6, v0}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 134
    const-wide/16 v11, 0x0

    .line 136
    const-wide/16 v13, 0x14

    .line 138
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_1fd

    .line 144
    const/16 v3, 0x14e7

    .line 146
    move-object/from16 v7, p0

    .line 148
    iget-object v0, v7, LX/16W;->A02:LX/05b;

    .line 150
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/00Y;

    .line 158
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 168
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/1tF;

    .line 174
    iget-object v0, v4, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e2

    .line 182
    iget-object v3, v4, LX/1tF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    iget-object v0, v4, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    invoke-static {v4}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    move-result v4

    .line 201
    const-string v0, "on_sync_d_"

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "_start"

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    const v0, 0x10d0116c

    .line 223
    invoke-interface {v5, v0, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 226
    :cond_e2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 228
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v12

    .line 235
    :cond_eb
    :goto_eb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_128

    .line 241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/FuE;

    .line 247
    iget-object v11, v0, LX/FuE;->A02:Ljava/lang/String;

    .line 249
    iget-wide v4, v0, LX/FuE;->A00:J

    .line 251
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_eb

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, v1, LX/FuH;->A02:Ljava/lang/Object;

    .line 266
    if-eqz v0, :cond_eb

    .line 268
    iget-object v10, v7, LX/16W;->A03:Ljava/util/Map;

    .line 270
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 276
    if-eqz v0, :cond_125

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v8

    .line 282
    :goto_11a
    const-wide/16 v4, 0x1

    .line 284
    add-long/2addr v8, v4

    .line 285
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_eb

    .line 293
    :cond_125
    const-wide/16 v8, 0x0

    .line 295
    goto :goto_11a

    .line 296
    :cond_128
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/1tF;

    .line 302
    iget-object v0, v1, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_159

    .line 310
    invoke-static {v1}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 313
    move-result-object v5

    .line 314
    iget-object v0, v1, LX/1tF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 319
    move-result v4

    .line 320
    const-string v0, "on_sync_d_update_"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "_start"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const v0, 0x10d0116c

    .line 342
    invoke-interface {v5, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 345
    :cond_159
    iget-object v0, v7, LX/16W;->A00:LX/05b;

    .line 347
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 349
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Kst;

    .line 355
    iget-object v0, v0, LX/Kst;->A00:LX/05b;

    .line 357
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 359
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LX/0dU;

    .line 365
    invoke-virtual {v5}, LX/0dU;->A0q()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_182

    .line 371
    iget-object v0, v5, LX/0dU;->A0q:LX/09c;

    .line 373
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 379
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x1

    .line 384
    if-ne v1, v0, :cond_1af

    .line 386
    :cond_182
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v4

    .line 394
    :goto_18a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1ac

    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/Map$Entry;

    .line 406
    iget-object v3, v5, LX/0dU;->A0b:LX/0l4;

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/String;

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Number;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v3, v2, v0, v1}, LX/0l4;->A07(Ljava/lang/String;J)V

    .line 427
    goto :goto_18a

    .line 428
    :cond_1ac
    invoke-virtual {v5}, LX/0dU;->A0e()V

    .line 431
    :cond_1af
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LX/1tF;

    .line 437
    iget-object v0, v7, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_21d

    .line 445
    invoke-static {v7}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 448
    move-result-object v3

    .line 449
    iget-object v6, v7, LX/1tF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 451
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 454
    move-result v2

    .line 455
    const-string v1, "on_sync_d_update_"

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    const-string v5, "_end"

    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    const v4, 0x10d0116c

    .line 477
    invoke-interface {v3, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 480
    invoke-static {v7}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 487
    move-result v2

    .line 488
    const-string v1, "on_sync_d_"

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v3, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 508
    return-void

    .line 509
    :cond_1fd
    iget-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 511
    new-instance v0, LX/Ij3;

    .line 513
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    :cond_205
    iget-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 519
    new-instance v0, LX/Ij3;

    .line 521
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 524
    throw v0

    .line 525
    :cond_20d
    iget-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 527
    new-instance v0, LX/Ij3;

    .line 529
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 532
    throw v0

    .line 533
    :cond_215
    iget-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 535
    new-instance v0, LX/Ij3;

    .line 537
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :cond_21d
    return-void
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/104;->A09:LX/09B;

    .line 2
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/3Q5;

    .line 8
    invoke-direct {v0, p0, v1}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
