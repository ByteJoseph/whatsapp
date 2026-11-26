.class public LX/SlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/RYE;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, v0, LX/RYE;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    iput-object v1, v0, LX/RYE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/SlY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SlY;->A02:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/SlY;->A01:Ljava/util/concurrent/locks/Lock;

    .line 41
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/RwY;)V
    .registers 14

    .line 0
    sget-boolean v0, Lcom/facebook/quicklog/QPLConfigConstants;->PASS_THROUGH_QPL_OPERATIONS:Z

    .line 2
    move-object v4, p0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget v1, p1, LX/RwY;->A02:I

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    const/16 v0, 0xe

    .line 13
    if-eq v1, v0, :cond_16

    .line 15
    invoke-interface {p0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->passThroughOperation(LX/RwY;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget v0, p1, LX/RwY;->A02:I

    .line 24
    packed-switch v0, :pswitch_data_502

    .line 27
    iget v5, p1, LX/RwY;->A01:I

    .line 29
    iget v6, p1, LX/RwY;->A00:I

    .line 31
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    iget-object v0, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 45
    move-result-wide v8

    .line 46
    iget-wide v10, p1, LX/RwY;->A03:J

    .line 48
    iget-object p0, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0xd
    iget-object v2, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v2, LX/R1E;

    .line 61
    iget v1, v2, LX/R1E;->A01:I

    .line 63
    iget v0, v2, LX/R1E;->A00:I

    .line 65
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 68
    move-result-object v5

    .line 69
    iget-object v0, v2, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_4c
    move-object v4, v6

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_15

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/RtQ;

    .line 89
    iget v2, v0, LX/RtQ;->A00:I

    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v2, v1, :cond_201

    .line 94
    const/4 v1, 0x4

    .line 95
    if-eq v2, v1, :cond_1f6

    .line 97
    const/4 v1, 0x5

    .line 98
    if-eq v2, v1, :cond_1e9

    .line 100
    const/4 v1, 0x6

    .line 101
    if-eq v2, v1, :cond_1dc

    .line 103
    const/16 v1, 0x34

    .line 105
    if-eq v2, v1, :cond_1d1

    .line 107
    packed-switch v2, :pswitch_data_544

    .line 110
    packed-switch v2, :pswitch_data_550

    .line 113
    packed-switch v2, :pswitch_data_55a

    .line 116
    goto :goto_4d

    .line 117
    :pswitch_75  #0x21
    iget-object v3, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 119
    iget-object v2, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    iget-wide v0, v0, LX/RtQ;->A01:J

    .line 125
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 128
    goto :goto_4d

    .line 129
    :pswitch_81  #0x22
    iget-object v0, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_4d

    .line 136
    :pswitch_88  #0x23
    if-eqz v4, :cond_4d

    .line 138
    invoke-interface {v4}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 141
    goto :goto_4c

    .line 142
    :pswitch_8e  #0x24
    if-eqz v4, :cond_4d

    .line 144
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 146
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    invoke-interface {v4, v0}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 153
    goto :goto_4d

    .line 154
    :pswitch_9a  #0x25
    if-eqz v4, :cond_4d

    .line 156
    iget-wide v0, v0, LX/RtQ;->A01:J

    .line 158
    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 161
    goto :goto_4d

    .line 162
    :pswitch_a2  #0x26
    if-eqz v4, :cond_4d

    .line 164
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 166
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 173
    goto :goto_4d

    .line 174
    :pswitch_ae  #0x27
    if-eqz v4, :cond_4d

    .line 176
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 178
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 180
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 183
    move-result v0

    .line 184
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    .line 187
    goto :goto_4d

    .line 188
    :pswitch_bc  #0x28
    if-eqz v4, :cond_4d

    .line 190
    iget-object v2, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 192
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 204
    goto :goto_4d

    .line 205
    :pswitch_cd  #0x29
    if-eqz v4, :cond_4d

    .line 207
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 209
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 217
    move-result v0

    .line 218
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    .line 221
    goto/16 :goto_4d

    .line 223
    :pswitch_df  #0x2a
    if-eqz v4, :cond_4d

    .line 225
    iget-object v2, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 227
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 235
    move-result-wide v0

    .line 236
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    .line 239
    goto/16 :goto_4d

    .line 241
    :pswitch_f1  #0x2b
    if-eqz v4, :cond_4d

    .line 243
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 245
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 247
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 254
    goto/16 :goto_4d

    .line 256
    :pswitch_100  #0x2c
    if-eqz v4, :cond_4d

    .line 258
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 260
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    check-cast v0, [I

    .line 267
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    .line 270
    goto/16 :goto_4d

    .line 272
    :pswitch_110  #0x2d
    if-eqz v4, :cond_4d

    .line 274
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 276
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    check-cast v0, [Ljava/lang/String;

    .line 283
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 286
    goto/16 :goto_4d

    .line 288
    :pswitch_120  #0x2e
    if-eqz v4, :cond_4d

    .line 290
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 292
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    check-cast v0, [J

    .line 299
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    .line 302
    goto/16 :goto_4d

    .line 304
    :pswitch_130  #0x2f
    if-eqz v4, :cond_4d

    .line 306
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 308
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    check-cast v0, [F

    .line 315
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    .line 318
    goto/16 :goto_4d

    .line 320
    :pswitch_140  #0x30
    if-eqz v4, :cond_4d

    .line 322
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 324
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    check-cast v0, [D

    .line 331
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    .line 334
    goto/16 :goto_4d

    .line 336
    :pswitch_150  #0x31
    if-eqz v4, :cond_4d

    .line 338
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 340
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    check-cast v0, [Z

    .line 347
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 350
    goto/16 :goto_4d

    .line 352
    :pswitch_160  #0x32
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 354
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 361
    goto/16 :goto_4d

    .line 363
    :pswitch_16b  #0xf
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 365
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    check-cast v0, [J

    .line 372
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    .line 375
    goto/16 :goto_4d

    .line 377
    :pswitch_179  #0x10
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 379
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    check-cast v0, [Z

    .line 386
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 389
    goto/16 :goto_4d

    .line 391
    :pswitch_187  #0x11
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 393
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    check-cast v0, [D

    .line 400
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    .line 403
    goto/16 :goto_4d

    .line 405
    :pswitch_195  #0x8
    iget-object v2, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 407
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 415
    move-result-wide v0

    .line 416
    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 419
    goto/16 :goto_4d

    .line 421
    :pswitch_1a5  #0x9
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 423
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    check-cast v0, [Ljava/lang/String;

    .line 430
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 433
    goto/16 :goto_4d

    .line 435
    :pswitch_1b3  #0xa
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 437
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    check-cast v0, [I

    .line 444
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    .line 447
    goto/16 :goto_4d

    .line 449
    :pswitch_1c1  #0xb
    iget-object v2, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 451
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 459
    move-result-wide v0

    .line 460
    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 463
    goto/16 :goto_4d

    .line 465
    :cond_1d1
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 467
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 474
    goto/16 :goto_4d

    .line 476
    :cond_1dc
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 478
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 480
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 487
    goto/16 :goto_4d

    .line 489
    :cond_1e9
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 491
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 493
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 496
    move-result v0

    .line 497
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 500
    goto/16 :goto_4d

    .line 502
    :cond_1f6
    iget-object v1, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 504
    iget-object v0, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 511
    goto/16 :goto_4d

    .line 513
    :cond_201
    iget-object v3, v0, LX/RtQ;->A03:Ljava/lang/String;

    .line 515
    iget-object v2, v0, LX/RtQ;->A02:Ljava/lang/Object;

    .line 517
    check-cast v2, Ljava/lang/String;

    .line 519
    iget-wide v0, v0, LX/RtQ;->A01:J

    .line 521
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 524
    goto/16 :goto_4d

    .line 526
    :pswitch_20e  #0x1e
    iget v3, p1, LX/RwY;->A01:I

    .line 528
    iget v2, p1, LX/RwY;->A00:I

    .line 530
    iget-object v1, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 537
    iget-object v0, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 539
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 542
    move-result v0

    .line 543
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 546
    return-void

    .line 547
    :pswitch_223  #0x1d
    iget-object v10, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 549
    check-cast v10, Ljava/util/Map;

    .line 551
    iget v5, p1, LX/RwY;->A01:I

    .line 553
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    check-cast v0, Ljava/lang/Number;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 563
    move-result v6

    .line 564
    iget-wide v7, p1, LX/RwY;->A03:J

    .line 566
    iget-object v9, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 568
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 571
    return-void

    .line 572
    :pswitch_23c  #0x1c
    iget v5, p1, LX/RwY;->A01:I

    .line 574
    iget v6, p1, LX/RwY;->A00:I

    .line 576
    iget-wide v7, p1, LX/RwY;->A03:J

    .line 578
    iget-object v9, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 580
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 582
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 585
    move-result v10

    .line 586
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 589
    return-void

    .line 590
    :pswitch_24e  #0x1b
    iget v5, p1, LX/RwY;->A01:I

    .line 592
    iget v6, p1, LX/RwY;->A00:I

    .line 594
    iget-object v7, p1, LX/RwY;->A07:Ljava/lang/String;

    .line 596
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 598
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 601
    move-result v8

    .line 602
    iget-object v0, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 610
    move-result-wide v9

    .line 611
    iget-wide v11, p1, LX/RwY;->A03:J

    .line 613
    iget-object p1, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 615
    invoke-interface/range {v4 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x1a
    iget v5, p1, LX/RwY;->A01:I

    .line 621
    iget v6, p1, LX/RwY;->A00:I

    .line 623
    iget-object v7, p1, LX/RwY;->A07:Ljava/lang/String;

    .line 625
    if-nez v7, :cond_275

    .line 627
    const-string v7, ""

    .line 629
    :cond_275
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 631
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 634
    move-result v8

    .line 635
    iget-object v0, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 643
    move-result-wide v9

    .line 644
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 647
    return-void

    .line 648
    :pswitch_288  #0x19
    iget v5, p1, LX/RwY;->A01:I

    .line 650
    iget v6, p1, LX/RwY;->A00:I

    .line 652
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 654
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 657
    move-result v7

    .line 658
    iget-object v0, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 666
    move-result-wide v8

    .line 667
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0x18
    iget v3, p1, LX/RwY;->A01:I

    .line 673
    iget v2, p1, LX/RwY;->A00:I

    .line 675
    iget-object v1, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 682
    iget-object v0, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 689
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 692
    return-void

    .line 693
    :pswitch_2b5  #0x17
    iget v2, p1, LX/RwY;->A01:I

    .line 695
    iget v1, p1, LX/RwY;->A00:I

    .line 697
    iget-object v0, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 699
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 702
    return-void

    .line 703
    :pswitch_2bf  #0x16
    iget v5, p1, LX/RwY;->A01:I

    .line 705
    iget v6, p1, LX/RwY;->A00:I

    .line 707
    iget-object v7, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 709
    iget-object v8, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 711
    check-cast v8, Ljava/lang/String;

    .line 713
    iget-wide v9, p1, LX/RwY;->A03:J

    .line 715
    iget-object v11, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 717
    iget-object v0, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 719
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 722
    move-result p0

    .line 723
    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 726
    return-void

    .line 727
    :pswitch_2d7  #0x15
    iget v1, p1, LX/RwY;->A01:I

    .line 729
    iget v0, p1, LX/RwY;->A00:I

    .line 731
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0x14
    iget v3, p1, LX/RwY;->A01:I

    .line 737
    iget v2, p1, LX/RwY;->A00:I

    .line 739
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    check-cast v0, Ljava/lang/Number;

    .line 746
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 749
    move-result v1

    .line 750
    iget-object v0, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 752
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 755
    return-void

    .line 756
    :pswitch_2f4  #0x13
    iget v3, p1, LX/RwY;->A01:I

    .line 758
    iget-object v2, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 760
    check-cast v2, Ljava/lang/String;

    .line 762
    iget v1, p1, LX/RwY;->A00:I

    .line 764
    iget-object v0, p1, LX/RwY;->A05:Ljava/lang/Object;

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    check-cast v0, Ljava/lang/Number;

    .line 771
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 774
    move-result v0

    .line 775
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0x12
    iget v5, p1, LX/RwY;->A01:I

    .line 781
    iget v6, p1, LX/RwY;->A00:I

    .line 783
    iget-wide v7, p1, LX/RwY;->A03:J

    .line 785
    iget-object v9, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 787
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 789
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 792
    move-result v10

    .line 793
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x11
    iget v3, p1, LX/RwY;->A01:I

    .line 799
    iget v2, p1, LX/RwY;->A00:I

    .line 801
    iget-object v1, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 803
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    check-cast v0, [D

    .line 810
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0x10
    iget v3, p1, LX/RwY;->A01:I

    .line 816
    iget v2, p1, LX/RwY;->A00:I

    .line 818
    iget-object v1, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 820
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    check-cast v0, [Z

    .line 827
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 830
    return-void

    .line 831
    :pswitch_33f  #0xf
    iget v3, p1, LX/RwY;->A01:I

    .line 833
    iget v2, p1, LX/RwY;->A00:I

    .line 835
    iget-object v1, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 837
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    check-cast v0, [J

    .line 844
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 847
    return-void

    .line 848
    :pswitch_350  #0xe
    iget-object v3, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    check-cast v3, LX/SlV;

    .line 855
    iget v2, v3, LX/SlV;->A01:I

    .line 857
    iget v1, v3, LX/SlV;->A00:I

    .line 859
    iget-object v0, v3, LX/SlV;->A02:Ljava/lang/String;

    .line 861
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 864
    move-result-object v2

    .line 865
    iget-object v0, v3, LX/SlV;->A03:Ljava/util/ArrayList;

    .line 867
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v5

    .line 871
    :goto_367
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_42d

    .line 877
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v4

    .line 881
    check-cast v4, LX/Rrn;

    .line 883
    iget v1, v4, LX/Rrn;->A00:I

    .line 885
    const/4 v0, 0x4

    .line 886
    if-eq v1, v0, :cond_422

    .line 888
    const/4 v0, 0x5

    .line 889
    if-eq v1, v0, :cond_415

    .line 891
    const/4 v0, 0x6

    .line 892
    if-eq v1, v0, :cond_408

    .line 894
    const/16 v0, 0x20

    .line 896
    if-eq v1, v0, :cond_3fd

    .line 898
    const/16 v0, 0x33

    .line 900
    if-eq v1, v0, :cond_3ed

    .line 902
    packed-switch v1, :pswitch_data_582

    .line 905
    packed-switch v1, :pswitch_data_58e

    .line 908
    goto :goto_367

    .line 909
    :pswitch_38d  #0xf
    iget-object v1, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 911
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    check-cast v0, [J

    .line 918
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    .line 921
    goto :goto_367

    .line 922
    :pswitch_39a  #0x10
    iget-object v1, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 924
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    check-cast v0, [Z

    .line 931
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    .line 934
    goto :goto_367

    .line 935
    :pswitch_3a7  #0x11
    iget-object v1, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 937
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    check-cast v0, [D

    .line 944
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    .line 947
    goto :goto_367

    .line 948
    :pswitch_3b4  #0x8
    iget-object v3, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 950
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 958
    move-result-wide v0

    .line 959
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 962
    goto :goto_367

    .line 963
    :pswitch_3c3  #0x9
    iget-object v1, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 965
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    check-cast v0, [Ljava/lang/String;

    .line 972
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 975
    goto :goto_367

    .line 976
    :pswitch_3d0  #0xa
    iget-object v1, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 978
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    check-cast v0, [I

    .line 985
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    .line 988
    goto :goto_367

    .line 989
    :pswitch_3dd  #0xb
    iget-object v3, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 991
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 999
    move-result-wide v0

    .line 1000
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 1003
    goto/16 :goto_367

    .line 1005
    :cond_3ed
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    check-cast v0, Ljava/lang/Number;

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 1015
    move-result v0

    .line 1016
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 1019
    goto/16 :goto_367

    .line 1021
    :cond_3fd
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 1023
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 1026
    move-result v0

    .line 1027
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 1030
    goto/16 :goto_367

    .line 1032
    :cond_408
    iget-object v1, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 1034
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 1036
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 1039
    move-result v0

    .line 1040
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 1043
    goto/16 :goto_367

    .line 1045
    :cond_415
    iget-object v1, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 1047
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 1049
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 1052
    move-result v0

    .line 1053
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 1056
    goto/16 :goto_367

    .line 1058
    :cond_422
    iget-object v1, v4, LX/Rrn;->A02:Ljava/lang/String;

    .line 1060
    iget-object v0, v4, LX/Rrn;->A01:Ljava/lang/Object;

    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1064
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 1067
    goto/16 :goto_367

    .line 1069
    :cond_42d
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0xc
    iget v1, p1, LX/RwY;->A01:I

    .line 1075
    iget v0, p1, LX/RwY;->A00:I

    .line 1077
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0xb
    iget v5, p1, LX/RwY;->A01:I

    .line 1083
    iget v6, p1, LX/RwY;->A00:I

    .line 1085
    iget-object v7, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1087
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1095
    move-result-wide v8

    .line 1096
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 1099
    return-void

    .line 1100
    :pswitch_44c  #0xa
    iget v3, p1, LX/RwY;->A01:I

    .line 1102
    iget v2, p1, LX/RwY;->A00:I

    .line 1104
    iget-object v1, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1106
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    check-cast v0, [I

    .line 1113
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 1116
    return-void

    .line 1117
    :pswitch_45d  #0x9
    iget v3, p1, LX/RwY;->A01:I

    .line 1119
    iget v2, p1, LX/RwY;->A00:I

    .line 1121
    iget-object v1, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1123
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    check-cast v0, [Ljava/lang/String;

    .line 1130
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 1133
    return-void

    .line 1134
    :pswitch_46e  #0x8
    iget v5, p1, LX/RwY;->A01:I

    .line 1136
    iget v6, p1, LX/RwY;->A00:I

    .line 1138
    iget-object v7, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1140
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1148
    move-result-wide v8

    .line 1149
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 1152
    return-void

    .line 1153
    :pswitch_481  #0x7
    iget v2, p1, LX/RwY;->A01:I

    .line 1155
    iget v1, p1, LX/RwY;->A00:I

    .line 1157
    iget-object v0, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1159
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 1162
    return-void

    .line 1163
    :pswitch_48b  #0x6
    iget v3, p1, LX/RwY;->A01:I

    .line 1165
    iget v2, p1, LX/RwY;->A00:I

    .line 1167
    iget-object v1, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1169
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1171
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 1174
    move-result v0

    .line 1175
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1178
    return-void

    .line 1179
    :pswitch_49b  #0x5
    iget v3, p1, LX/RwY;->A01:I

    .line 1181
    iget v2, p1, LX/RwY;->A00:I

    .line 1183
    iget-object v1, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1185
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1187
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 1190
    move-result v0

    .line 1191
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0x4
    iget v3, p1, LX/RwY;->A01:I

    .line 1197
    iget v2, p1, LX/RwY;->A00:I

    .line 1199
    iget-object v1, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1201
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1203
    check-cast v0, Ljava/lang/String;

    .line 1205
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1208
    return-void

    .line 1209
    :pswitch_4b9  #0x3
    iget v5, p1, LX/RwY;->A01:I

    .line 1211
    iget v6, p1, LX/RwY;->A00:I

    .line 1213
    iget-object v7, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1215
    iget-object v8, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1217
    check-cast v8, Ljava/lang/String;

    .line 1219
    iget-wide v9, p1, LX/RwY;->A03:J

    .line 1221
    iget-object v11, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 1223
    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1226
    return-void

    .line 1227
    :pswitch_4cb  #0x2
    iget v5, p1, LX/RwY;->A01:I

    .line 1229
    iget v6, p1, LX/RwY;->A00:I

    .line 1231
    iget-object v7, p1, LX/RwY;->A06:Ljava/lang/String;

    .line 1233
    iget-wide v8, p1, LX/RwY;->A03:J

    .line 1235
    iget-object v10, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 1237
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1240
    return-void

    .line 1241
    :pswitch_4d9  #0x1
    iget v5, p1, LX/RwY;->A01:I

    .line 1243
    iget v6, p1, LX/RwY;->A00:I

    .line 1245
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    check-cast v0, Ljava/lang/Number;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 1255
    move-result v7

    .line 1256
    iget-wide v8, p1, LX/RwY;->A03:J

    .line 1258
    iget-object v10, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 1260
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 1263
    return-void

    .line 1264
    :pswitch_4f0  #0x0
    iget v5, p1, LX/RwY;->A01:I

    .line 1266
    iget-object v0, p1, LX/RwY;->A04:Ljava/lang/Object;

    .line 1268
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 1271
    move-result v6

    .line 1272
    iget v7, p1, LX/RwY;->A00:I

    .line 1274
    iget-wide v8, p1, LX/RwY;->A03:J

    .line 1276
    iget-object v10, p1, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 1278
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 1281
    return-void

    .line 1282
    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_4f0  #00000000
        :pswitch_4d9  #00000001
        :pswitch_4cb  #00000002
        :pswitch_4b9  #00000003
        :pswitch_4ab  #00000004
        :pswitch_49b  #00000005
        :pswitch_48b  #00000006
        :pswitch_481  #00000007
        :pswitch_46e  #00000008
        :pswitch_45d  #00000009
        :pswitch_44c  #0000000a
        :pswitch_439  #0000000b
        :pswitch_431  #0000000c
        :pswitch_36  #0000000d
        :pswitch_350  #0000000e
        :pswitch_33f  #0000000f
        :pswitch_32e  #00000010
        :pswitch_31d  #00000011
        :pswitch_30b  #00000012
        :pswitch_2f4  #00000013
        :pswitch_2df  #00000014
        :pswitch_2d7  #00000015
        :pswitch_2bf  #00000016
        :pswitch_2b5  #00000017
        :pswitch_29f  #00000018
        :pswitch_288  #00000019
        :pswitch_26b  #0000001a
        :pswitch_24e  #0000001b
        :pswitch_23c  #0000001c
        :pswitch_223  #0000001d
        :pswitch_20e  #0000001e
    .end packed-switch

    :pswitch_data_544
    .packed-switch 0x8
        :pswitch_195  #00000008
        :pswitch_1a5  #00000009
        :pswitch_1b3  #0000000a
        :pswitch_1c1  #0000000b
    .end packed-switch

    :pswitch_data_550
    .packed-switch 0xf
        :pswitch_16b  #0000000f
        :pswitch_179  #00000010
        :pswitch_187  #00000011
    .end packed-switch

    :pswitch_data_55a
    .packed-switch 0x21
        :pswitch_75  #00000021
        :pswitch_81  #00000022
        :pswitch_88  #00000023
        :pswitch_8e  #00000024
        :pswitch_9a  #00000025
        :pswitch_a2  #00000026
        :pswitch_ae  #00000027
        :pswitch_bc  #00000028
        :pswitch_cd  #00000029
        :pswitch_df  #0000002a
        :pswitch_f1  #0000002b
        :pswitch_100  #0000002c
        :pswitch_110  #0000002d
        :pswitch_120  #0000002e
        :pswitch_130  #0000002f
        :pswitch_140  #00000030
        :pswitch_150  #00000031
        :pswitch_160  #00000032
    .end packed-switch

    :pswitch_data_582
    .packed-switch 0x8
        :pswitch_3b4  #00000008
        :pswitch_3c3  #00000009
        :pswitch_3d0  #0000000a
        :pswitch_3dd  #0000000b
    .end packed-switch

    :pswitch_data_58e
    .packed-switch 0xf
        :pswitch_38d  #0000000f
        :pswitch_39a  #00000010
        :pswitch_3a7  #00000011
    .end packed-switch
.end method

.method public static A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/RwY;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move/from16 v6, p5

    .line 9
    move/from16 v7, p6

    .line 11
    move/from16 v8, p7

    .line 13
    move-wide/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v10}, LX/RwY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 18
    invoke-virtual {p0, v0}, LX/SlY;->A02(LX/RwY;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A02(LX/RwY;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SlY;->A02:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SlY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/RYE;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v1, LX/RYE;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_23
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_27

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    iget-object v0, v1, LX/RYE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {v0, p1}, LX/SlY;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/RwY;)V

    .line 34
    return-void

    .line 35
    :goto_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    :cond_26
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v0
.end method

.method public currentMonotonicTimestamp()J
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic isMarkerCrashResilient(II)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .registers 4

    .line 0
    return p3
.end method

.method public isMarkerOn(IZ)Z
    .registers 3

    .line 268435456
    return p2
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 0
    new-instance v0, LX/SlV;

    .line 2
    invoke-direct {v0, p0, p3, p1, p2}, LX/SlV;-><init>(LX/SlY;Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/SlV;

    .line 268435459
    invoke-direct {v0, p0, p2, p1, v1}, LX/SlV;-><init>(LX/SlY;Ljava/lang/String;II)V

    .line 268435462
    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 16

    .line 5129181
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5129182
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5129183
    const/16 v5, 0x8

    const-wide/16 v8, 0x0

    .line 5129184
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129185
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 15

    .line 5129186
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-wide/16 v8, 0x0

    .line 5129187
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129188
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 16

    .line 5129189
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v5, 0xb

    const-wide/16 v8, 0x0

    .line 5129190
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129191
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 5129192
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    const-wide/16 v8, 0x0

    .line 5129193
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129194
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 15

    .line 5129195
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5129196
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5129197
    const/4 v5, 0x6

    const-wide/16 v8, 0x0

    .line 5129198
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129199
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 15

    .line 5129200
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x11

    const-wide/16 v8, 0x0

    .line 5129201
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129202
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 15

    .line 5129203
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0xa

    const-wide/16 v8, 0x0

    .line 5129204
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129205
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 15

    .line 5129206
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0xf

    const-wide/16 v8, 0x0

    .line 5129207
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129208
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 15

    .line 5129209
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x9

    const-wide/16 v8, 0x0

    .line 5129210
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129211
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 15

    .line 5129212
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x10

    const-wide/16 v8, 0x0

    .line 5129213
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129214
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 15

    .line 5129215
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129216
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129217
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 14

    .line 5129218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129219
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129220
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 15

    .line 5129221
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v5, 0xb

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129222
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129223
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 5129224
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129225
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129226
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 14

    .line 5129227
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129228
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129229
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 14

    .line 5129230
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x11

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129231
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129232
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 14

    .line 5129233
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0xa

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129234
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129235
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 14

    .line 5129236
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0xf

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129237
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129238
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 14

    .line 5129239
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x9

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129240
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129241
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 14

    .line 5129242
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5129243
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129244
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .registers 15

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-string v3, ""

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/16 v5, 0x1e

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v6, p1

    .line 14
    move v7, p2

    .line 15
    move-object v1, p3

    .line 16
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 19
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    const-string v3, ""

    .line 268435460
    const/16 v5, 0x18

    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v6, p1

    .line 268435466
    move v7, p2

    .line 268435467
    move-object v1, p3

    .line 268435468
    move-object v2, p4

    .line 268435469
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435472
    return-void
.end method

.method public markerDrop(I)V
    .registers 12

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    const-string v1, ""

    .line 268435460
    const/16 v5, 0xc

    .line 268435462
    const/4 v7, 0x0

    .line 268435463
    const-wide/16 v8, 0x0

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move v6, p1

    .line 268435468
    move-object v3, v1

    .line 268435469
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435472
    return-void
.end method

.method public markerDrop(II)V
    .registers 13

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-string v1, ""

    .line 4
    const/16 v5, 0xc

    .line 6
    const-wide/16 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v6, p1

    .line 11
    move v7, p2

    .line 12
    move-object v3, v1

    .line 13
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 16
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .registers 13

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-string v1, ""

    .line 4
    const/16 v5, 0x15

    .line 6
    const-wide/16 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v6, p1

    .line 11
    move v7, p2

    .line 12
    move-object v3, v1

    .line 13
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 16
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    .line 4
    move-result-wide v8

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-string v3, ""

    .line 9
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v6, p1

    .line 16
    move v7, p2

    .line 17
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 20
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 17

    .line 536870912
    const-string v3, ""

    .line 536870914
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 536870917
    move-result-object v1

    .line 536870918
    const/4 v5, 0x1

    .line 536870919
    const/4 v2, 0x0

    .line 536870920
    move-object v0, p0

    .line 536870921
    move v6, p1

    .line 536870922
    move v7, p2

    .line 536870923
    move-wide v8, p4

    .line 536870924
    move-object/from16 v4, p6

    .line 536870926
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870929
    return-void
.end method

.method public markerEnd(IS)V
    .registers 13

    .line 805306368
    move-object v0, p0

    .line 805306369
    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    .line 805306372
    move-result-wide v8

    .line 805306373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306375
    const-string v3, ""

    .line 805306377
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 805306380
    move-result-object v1

    .line 805306381
    const/4 v5, 0x1

    .line 805306382
    const/4 v7, 0x0

    .line 805306383
    const/4 v2, 0x0

    .line 805306384
    move v6, p1

    .line 805306385
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306388
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 268435456
    const-string v3, ""

    .line 268435458
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v5, 0x1

    .line 268435463
    const/4 v7, 0x0

    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v6, p1

    .line 268435467
    move-wide v8, p3

    .line 268435468
    move-object v4, p5

    .line 268435469
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435472
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .registers 15

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    .line 4
    move-result-wide v8

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0x14

    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    move-object v3, p4

    .line 17
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 20
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/SlY;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 4
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .registers 15

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    .line 268435460
    move-result-wide v8

    .line 268435461
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    const-string v3, ""

    .line 268435465
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435468
    move-result-object v2

    .line 268435469
    const/16 v5, 0x13

    .line 268435471
    move v6, p1

    .line 268435472
    move-object v1, p2

    .line 268435473
    move v7, p3

    .line 268435474
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435477
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .registers 17

    .line 0
    const-string v3, ""

    .line 2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    move-result-object v1

    .line 6
    const/16 v5, 0x1d

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v6, p1

    .line 11
    move-wide v8, p3

    .line 12
    move-object v4, p5

    .line 13
    move-object/from16 v2, p6

    .line 15
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 18
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .registers 14

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-string v1, ""

    .line 4
    const/16 v5, 0x17

    .line 6
    const-wide/16 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v6, p1

    .line 11
    move v7, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 16
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 14

    .line 5129245
    move-object v0, p0

    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    .line 5129246
    const/4 v5, 0x2

    .line 5129247
    const/4 v2, 0x0

    move v6, p1

    move v7, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129248
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 17

    .line 5129249
    const-string v1, ""

    const/4 v5, 0x2

    .line 5129250
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-wide v8, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129251
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 5129252
    move-object v0, p0

    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5129253
    const/4 v5, 0x3

    .line 5129254
    const/4 v2, 0x0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129255
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 18

    .line 5129256
    const/4 v5, 0x3

    .line 5129257
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129258
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .registers 19

    .line 5129259
    const/16 v5, 0x16

    .line 5129260
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5129261
    move-object v0, p0

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 13

    .line 5129262
    move-object v0, p0

    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    .line 5129263
    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 5129264
    const/4 v2, 0x0

    move v6, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129265
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 5129266
    const-string v1, ""

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 5129267
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    move-wide v8, p3

    move-object v4, p5

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129268
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 5129269
    move-object v0, p0

    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5129270
    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 5129271
    const/4 v2, 0x0

    move v6, p1

    move-object v3, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129272
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 17

    .line 5129273
    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 5129274
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    move-object v3, p2

    move-object v1, p3

    move-wide v8, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 5129275
    return-void
.end method

.method public markerStart(I)V
    .registers 12

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    .line 268435460
    move-result-wide v8

    .line 268435461
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    const-string v3, ""

    .line 268435465
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268435467
    const/4 v5, 0x0

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    move v6, p1

    .line 268435470
    move v7, v5

    .line 268435471
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435474
    return-void
.end method

.method public markerStart(II)V
    .registers 13

    .line 1884067687
    move-object v0, p0

    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestamp()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, ""

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1884067688
    const/4 v5, 0x0

    .line 1884067689
    const/4 v2, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1884067690
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 1610612736
    const-string v3, ""

    .line 1610612738
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1610612740
    const/4 v5, 0x0

    .line 1610612741
    const/4 v2, 0x0

    .line 1610612742
    move-object v0, p0

    .line 1610612743
    move v6, p1

    .line 1610612744
    move v7, p2

    .line 1610612745
    move-wide v8, p3

    .line 1610612746
    move-object v4, p5

    .line 1610612747
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1610612750
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .registers 17

    .line 805306368
    const-string v3, ""

    .line 805306370
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306373
    move-result-object v1

    .line 805306374
    const/16 v5, 0x1c

    .line 805306376
    const/4 v2, 0x0

    .line 805306377
    move-object v0, p0

    .line 805306378
    move v6, p1

    .line 805306379
    move v7, p2

    .line 805306380
    move-wide v8, p3

    .line 805306381
    move-object v4, p5

    .line 805306382
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306385
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1342177280
    invoke-virtual {p0, p1, p2}, LX/SlY;->markerStart(II)V

    .line 1342177283
    invoke-virtual {p0, p1, p2, p3, p4}, LX/SlY;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1342177286
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 1073741824
    move-object v0, p0

    .line 1073741825
    move v1, p1

    .line 1073741826
    move v2, p2

    .line 1073741827
    move-wide v3, p5

    .line 1073741828
    move-object v5, p7

    .line 1073741829
    invoke-virtual/range {v0 .. v5}, LX/SlY;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1073741832
    invoke-virtual {p0, p1, p2, p3, p4}, LX/SlY;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1073741835
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/SlY;->markerStart(I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/SlY;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move-wide v3, p4

    .line 536870916
    move-object v5, p6

    .line 536870917
    invoke-virtual/range {v0 .. v5}, LX/SlY;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 536870920
    invoke-virtual {p0, p1, p2, p3}, LX/SlY;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870923
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .registers 17

    .line 536870912
    const-string v3, ""

    .line 536870914
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870917
    move-result-object v1

    .line 536870918
    const/16 v5, 0x12

    .line 536870920
    const/4 v2, 0x0

    .line 536870921
    move-object v0, p0

    .line 536870922
    move v6, p1

    .line 536870923
    move v7, p2

    .line 536870924
    move-wide v8, p3

    .line 536870925
    move-object v4, p5

    .line 536870926
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870929
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .registers 18

    .line 805306368
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306370
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805306373
    move-result-object v1

    .line 805306374
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805306377
    move-result-object v2

    .line 805306378
    const/16 v6, 0x1a

    .line 805306380
    const-wide/16 v9, 0x0

    .line 805306382
    const-string v3, ""

    .line 805306384
    new-instance v0, LX/RwY;

    .line 805306386
    move v7, p1

    .line 805306387
    move v8, p2

    .line 805306388
    move-object v4, p3

    .line 805306389
    invoke-direct/range {v0 .. v10}, LX/RwY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306392
    invoke-virtual {p0, v0}, LX/SlY;->A02(LX/RwY;)V

    .line 805306395
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .registers 21

    .line 268435456
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    move-result-object v2

    .line 268435464
    const/16 v6, 0x1b

    .line 268435466
    const-string v3, ""

    .line 268435468
    new-instance v0, LX/RwY;

    .line 268435470
    move v7, p1

    .line 268435471
    move v8, p2

    .line 268435472
    move-object v4, p3

    .line 268435473
    move-wide/from16 v9, p7

    .line 268435475
    move-object/from16 v5, p9

    .line 268435477
    invoke-direct/range {v0 .. v10}, LX/RwY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435480
    invoke-virtual {p0, v0}, LX/SlY;->A02(LX/RwY;)V

    .line 268435483
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .registers 16

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    const/16 v5, 0x19

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    const-string v3, ""

    .line 16
    move-object v0, p0

    .line 17
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 22
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .registers 19

    .line 1073741824
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741827
    move-result-object v1

    .line 1073741828
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073741831
    move-result-object v2

    .line 1073741832
    const/16 v5, 0x1f

    .line 1073741834
    const-string v3, ""

    .line 1073741836
    move-object v0, p0

    .line 1073741837
    move v6, p1

    .line 1073741838
    move v7, p2

    .line 1073741839
    move-wide/from16 v8, p6

    .line 1073741841
    move-object/from16 v4, p8

    .line 1073741843
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1073741846
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, LX/SlY;->markerStartWithCancelPolicy(IZI)V

    .line 536870916
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/SlY;->currentMonotonicTimestampNanos()J

    .line 4
    move-result-wide v4

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/SlY;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 13
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 17

    .line 268435456
    const-string v3, ""

    .line 268435458
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v6, p1

    .line 268435466
    move v7, p3

    .line 268435467
    move-wide v8, p4

    .line 268435468
    move-object/from16 v4, p6

    .line 268435470
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435473
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-string v1, ""

    .line 4
    const/4 v5, 0x7

    .line 5
    const-wide/16 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v6, p1

    .line 10
    move v7, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 15
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    const-string v1, ""

    .line 268435460
    const/4 v5, 0x7

    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v6, p1

    .line 268435467
    move-object v3, p2

    .line 268435468
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435471
    return-void
.end method

.method public synthetic passThroughOperation(LX/RwY;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/R1E;

    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/R1E;-><init>(LX/SlY;II)V

    .line 268435462
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .registers 4

    .line 0
    new-instance v0, LX/R1E;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/R1E;-><init>(LX/SlY;II)V

    .line 5
    return-object v0
.end method
