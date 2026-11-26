.class public final LX/83E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6Es;

.field public final synthetic A02:LX/7VP;

.field public final synthetic A03:LX/8Y1;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Set;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/6Es;LX/7VP;LX/8Y1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .registers 12

    .line 0
    iput-object p2, p0, LX/83E;->A02:LX/7VP;

    .line 2
    iput-object p5, p0, LX/83E;->A05:Ljava/lang/String;

    .line 4
    iput-object p6, p0, LX/83E;->A06:Ljava/util/Map;

    .line 6
    iput-object p7, p0, LX/83E;->A07:Ljava/util/Set;

    .line 8
    iput-wide p8, p0, LX/83E;->A00:J

    .line 10
    iput-object p1, p0, LX/83E;->A01:LX/6Es;

    .line 12
    iput-boolean p10, p0, LX/83E;->A08:Z

    .line 14
    iput-object p4, p0, LX/83E;->A04:Ljava/lang/Long;

    .line 16
    iput-boolean p11, p0, LX/83E;->A09:Z

    .line 18
    iput-object p3, p0, LX/83E;->A03:LX/8Y1;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/83E;->A02:LX/7VP;

    .line 4
    iget-object v8, v5, LX/83E;->A05:Ljava/lang/String;

    .line 6
    iget-object v7, v5, LX/83E;->A06:Ljava/util/Map;

    .line 8
    iget-object v10, v5, LX/83E;->A07:Ljava/util/Set;

    .line 10
    iget-wide v1, v5, LX/83E;->A00:J

    .line 12
    iget-object v15, v5, LX/83E;->A01:LX/6Es;

    .line 14
    if-nez v10, :cond_14

    .line 16
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v10

    .line 20
    :cond_14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1c

    .line 48
    invoke-static {v9, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    new-instance v0, LX/7QX;

    .line 54
    invoke-direct {v0, v1, v2}, LX/7QX;-><init>(J)V

    .line 57
    new-instance v14, LX/61k;

    .line 59
    move-object/from16 v17, v8

    .line 61
    move-object/from16 v18, v7

    .line 63
    move-object/from16 v19, v10

    .line 65
    move-object/from16 v16, v0

    .line 67
    invoke-direct/range {v14 .. v19}, LX/61k;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 70
    iget-boolean v0, v5, LX/83E;->A09:Z

    .line 72
    iget-object v6, v5, LX/83E;->A04:Ljava/lang/Long;

    .line 74
    new-instance v2, LX/8R9;

    .line 76
    move-object v12, v2

    .line 77
    move-object v13, v4

    .line 78
    move-object v15, v6

    .line 79
    move-object/from16 v16, v8

    .line 81
    move-object/from16 v17, v7

    .line 83
    move/from16 v18, v0

    .line 85
    invoke-direct/range {v12 .. v18}, LX/8R9;-><init>(LX/7VP;LX/61k;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 88
    iget-object v13, v4, LX/7VP;->A03:LX/7MV;

    .line 90
    iget-boolean v3, v5, LX/83E;->A08:Z

    .line 92
    iget-object v8, v4, LX/7VP;->A0A:Ljava/util/concurrent/Executor;

    .line 94
    iget-object v1, v5, LX/83E;->A03:LX/8Y1;

    .line 96
    const/16 v0, 0x13

    .line 98
    invoke-static {v2, v1, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 101
    move-result-object v22

    .line 102
    const/16 v0, 0x25

    .line 104
    invoke-static {v4, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 107
    move-result-object v21

    .line 108
    const/16 v0, 0x26

    .line 110
    invoke-static {v2, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 113
    move-result-object v23

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v4, v14, LX/6zv;->A02:Ljava/lang/String;

    .line 120
    iget-object v7, v14, LX/61k;->A02:Ljava/lang/String;

    .line 122
    iget-object v5, v14, LX/61k;->A04:Ljava/util/Map;

    .line 124
    iget-object v2, v14, LX/61k;->A01:LX/7QX;

    .line 126
    iget-object v1, v14, LX/61k;->A00:LX/6Es;

    .line 128
    new-instance v0, LX/61j;

    .line 130
    invoke-direct {v0, v1, v2, v7, v5}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    iget-object v2, v0, LX/61j;->A03:Ljava/util/Map;

    .line 135
    new-instance v5, LX/7VQ;

    .line 137
    invoke-direct {v5, v4, v2}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    iget-object v1, v0, LX/6zv;->A02:Ljava/lang/String;

    .line 142
    new-instance v0, LX/7VQ;

    .line 144
    invoke-direct {v0, v1, v2}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    invoke-virtual {v0}, LX/7VQ;->A02()Ljava/lang/String;

    .line 150
    move-result-object v19

    .line 151
    const-string v9, ":"

    .line 153
    iget-object v2, v14, LX/6zv;->A01:LX/7QX;

    .line 155
    iget-wide v0, v2, LX/7QX;->A00:J

    .line 157
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    if-eqz v6, :cond_147

    .line 166
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ":refetch_if_older_than:"

    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    :goto_b1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iget-object v7, v13, LX/7MV;->A03:Ljava/util/Set;

    .line 183
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_146

    .line 189
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, v13, LX/7MV;->A01:LX/71H;

    .line 194
    iget-object v15, v1, LX/71H;->A01:LX/7PH;

    .line 196
    iget-object v9, v14, LX/6zv;->A00:LX/6Es;

    .line 198
    new-instance v12, LX/8P2;

    .line 200
    move/from16 v24, v3

    .line 202
    move-object/from16 v17, v0

    .line 204
    move-object/from16 v18, v4

    .line 206
    move-object/from16 v20, v8

    .line 208
    move-object/from16 v16, v6

    .line 210
    invoke-direct/range {v12 .. v24}, LX/8P2;-><init>(LX/7MV;LX/6zv;LX/7PH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 213
    const/4 v11, 0x0

    .line 214
    iget-object v0, v15, LX/7PH;->A01:LX/07F;

    .line 216
    invoke-interface {v0}, LX/07F;->now()J

    .line 219
    move-result-wide v0

    .line 220
    const-string/jumbo v4, "write_through_cache"

    .line 223
    new-instance v7, LX/61d;

    .line 225
    invoke-direct {v7, v4}, LX/7My;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v6, "query_src"

    .line 230
    const-string v4, "cache"

    .line 232
    invoke-virtual {v7, v6, v4}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v5}, LX/7VQ;->A02()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v15, LX/7PH;->A03:LX/7nG;

    .line 241
    invoke-virtual {v6, v5}, LX/7nG;->DC5(LX/7VQ;)LX/72B;

    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_14c

    .line 247
    instance-of v10, v6, LX/61s;

    .line 249
    if-eqz v10, :cond_14c

    .line 251
    iget-wide v3, v6, LX/72B;->A01:J

    .line 253
    iget-object v5, v6, LX/72B;->A02:LX/6Es;

    .line 255
    move-object v13, v2

    .line 256
    move-object v14, v5

    .line 257
    move-wide v15, v3

    .line 258
    move-wide/from16 v17, v0

    .line 260
    invoke-virtual/range {v13 .. v18}, LX/7QX;->A01(LX/6Es;JJ)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_1cf

    .line 266
    iget-wide v8, v6, LX/72B;->A00:J

    .line 268
    sub-long v10, v0, v8

    .line 270
    sub-long/2addr v0, v3

    .line 271
    const-string v5, "cache_src"

    .line 273
    const-string v2, "memory"

    .line 275
    invoke-virtual {v7, v5, v2}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v5, "cache_age"

    .line 280
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v7, v5, v2}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v2, "response_age"

    .line 289
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v2, v0}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "response_timestamp"

    .line 298
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v7, v1, v0}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, v6, LX/72B;->A03:Ljava/lang/Integer;

    .line 307
    invoke-virtual {v7, v0}, LX/61d;->A03(Ljava/lang/Integer;)V

    .line 310
    invoke-static {v7}, LX/7My;->A00(LX/7My;)LX/61e;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v6, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/78H;

    .line 320
    invoke-direct {v0, v1}, LX/78H;-><init>(LX/08V;)V

    .line 323
    invoke-virtual {v12, v0}, LX/8P2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_146
    return-void

    .line 327
    :cond_147
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    goto/16 :goto_b1

    .line 332
    :cond_14c
    if-eqz v3, :cond_1cf

    .line 334
    iget-object v6, v15, LX/7PH;->A00:LX/7V1;

    .line 336
    if-eqz v6, :cond_1cf

    .line 338
    iget-object v3, v6, LX/7V1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/Map;

    .line 346
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 352
    if-eqz v10, :cond_1cf

    .line 354
    iget-wide v3, v10, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 356
    invoke-virtual {v2, v3, v4, v0, v1}, LX/7QX;->A00(JJ)Z

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1cf

    .line 362
    iget-object v11, v10, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 364
    iget-wide v3, v10, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 366
    sget-object v19, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 368
    new-instance v10, LX/61r;

    .line 370
    move-wide/from16 v22, v3

    .line 372
    move-object/from16 v16, v10

    .line 374
    move-object/from16 v17, v9

    .line 376
    move-object/from16 v18, v11

    .line 378
    move-wide/from16 v20, v3

    .line 380
    invoke-direct/range {v16 .. v23}, LX/61r;-><init>(LX/6Es;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 383
    const-string v4, "cache_src"

    .line 385
    const-string v3, "memory"

    .line 387
    invoke-virtual {v7, v4, v3}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v7}, LX/7My;->A00(LX/7My;)LX/61e;

    .line 393
    move-result-object v3

    .line 394
    invoke-static {v10, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 397
    move-result-object v4

    .line 398
    new-instance v3, LX/78H;

    .line 400
    invoke-direct {v3, v4}, LX/78H;-><init>(LX/08V;)V

    .line 403
    invoke-virtual {v12, v3}, LX/8P2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v3, v15, LX/7PH;->A02:LX/8Zl;

    .line 408
    invoke-interface {v3}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 411
    move-result-wide v25

    .line 412
    new-instance v16, LX/8Ox;

    .line 414
    move-object/from16 v17, v5

    .line 416
    move-object/from16 v18, v9

    .line 418
    move-object/from16 v19, v7

    .line 420
    move-object/from16 v20, v15

    .line 422
    move-object/from16 v21, v2

    .line 424
    move-object/from16 v22, v12

    .line 426
    move-wide/from16 v23, v0

    .line 428
    invoke-direct/range {v16 .. v26}, LX/8Ox;-><init>(LX/7VQ;LX/6Es;LX/61d;LX/7PH;LX/7QX;Lkotlin/jvm/functions/Function1;JJ)V

    .line 431
    const-string v1, "disk_cache"

    .line 433
    new-instance v0, LX/61b;

    .line 435
    invoke-direct {v0, v1}, LX/7My;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v5}, LX/7VQ;->A02()Ljava/lang/String;

    .line 441
    move-result-object v7

    .line 442
    iget-object v2, v6, LX/7V1;->A05:Ljava/util/concurrent/Executor;

    .line 444
    new-instance v1, LX/847;

    .line 446
    move-object v3, v1

    .line 447
    move-object v4, v6

    .line 448
    move-object v6, v0

    .line 449
    move-object/from16 v9, v16

    .line 451
    invoke-direct/range {v3 .. v9}, LX/847;-><init>(LX/7V1;LX/7VQ;LX/61b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 454
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 456
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 459
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 462
    return-void

    .line 463
    :cond_1cf
    invoke-virtual {v12, v11}, LX/8P2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-void
.end method
