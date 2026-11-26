.class public LX/0cA;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0cC;

.field public final A01:LX/UTd;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/19K;

.field public final A06:LX/08t;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 9

    .line 0
    const/16 v0, 0xa1

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08t;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0cA;-><init>(LX/19K;LX/08t;Ljava/lang/String;IZ)V

    .line 16
    return-void
.end method

.method public constructor <init>(LX/19K;LX/08t;Ljava/lang/String;IZ)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435461
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435463
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435466
    iput-object v2, p0, LX/0cA;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435468
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435470
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435473
    iput-object v2, p0, LX/0cA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435475
    const/16 v1, 0x2710

    .line 268435477
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435479
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435482
    iput-object v0, p0, LX/0cA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435484
    iput-object p2, p0, LX/0cA;->A06:LX/08t;

    .line 268435486
    iput-object p3, p0, LX/0cA;->A07:Ljava/lang/String;

    .line 268435488
    iput-object p1, p0, LX/0cA;->A05:LX/19K;

    .line 268435490
    const/4 v0, 0x0

    .line 268435491
    if-eqz p5, :cond_2a

    .line 268435493
    new-instance v0, LX/UTd;

    .line 268435495
    invoke-direct {v0}, LX/UTd;-><init>()V

    .line 268435498
    :cond_2a
    iput-object v0, p0, LX/0cA;->A01:LX/UTd;

    .line 268435500
    if-nez v0, :cond_36

    .line 268435502
    new-instance v0, LX/0cE;

    .line 268435504
    invoke-direct {v0, p0, p4}, LX/0cE;-><init>(LX/0cA;I)V

    .line 268435507
    iput-object v0, p0, LX/0cA;->A00:LX/0cC;

    .line 268435509
    return-void

    .line 268435510
    :cond_36
    new-instance v1, LX/U19;

    .line 268435512
    invoke-direct {v1, p0, p4}, LX/U19;-><init>(LX/0cA;I)V

    .line 268435515
    iput-object v1, p0, LX/0cA;->A00:LX/0cC;

    .line 268435517
    new-instance v0, LX/Uxs;

    .line 268435519
    invoke-direct {v0, p0}, LX/Uxs;-><init>(LX/0cA;)V

    .line 268435522
    monitor-enter v1

    .line 268435523
    :try_start_43
    iput-object v0, v1, LX/0cC;->A00:LX/19P;
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_47

    .line 268435525
    monitor-exit v1

    .line 268435526
    return-void

    .line 268435527
    :catchall_47
    move-exception v0

    .line 268435528
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 268435529
    throw v0
.end method

.method public static A00(LX/M93;LX/UTd;LX/0cA;)LX/UhW;
    .registers 31

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-wide v3, v9, LX/M93;->A03:J

    .line 4
    const/4 v14, 0x0

    .line 5
    const-wide/16 v7, 0x0

    .line 7
    cmp-long v0, v3, v7

    .line 9
    if-nez v0, :cond_16

    .line 11
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    :goto_d
    new-instance v3, LX/UhW;

    .line 15
    move v6, v14

    .line 16
    move v5, v14

    .line 17
    move-wide v9, v7

    .line 18
    invoke-direct/range {v3 .. v10}, LX/UhW;-><init>(Ljava/lang/Integer;IIJJ)V

    .line 21
    return-object v3

    .line 22
    :cond_16
    iget v2, v9, LX/M93;->A01:I

    .line 24
    if-nez v2, :cond_1d

    .line 26
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    iget v15, v9, LX/M93;->A00:I

    .line 31
    if-nez v15, :cond_24

    .line 33
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v5

    .line 40
    iget-wide v0, v9, LX/M93;->A02:J

    .line 42
    move-wide/from16 v24, v0

    .line 44
    cmp-long v0, v5, v0

    .line 46
    if-ltz v0, :cond_33

    .line 48
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    move-object/from16 v0, p2

    .line 53
    iget-object v11, v0, LX/0cA;->A00:LX/0cC;

    .line 55
    monitor-enter v11

    .line 56
    :try_start_38
    move-object/from16 p2, p1

    .line 58
    move-object/from16 v0, p2

    .line 60
    iget-object v0, v0, LX/UTd;->A01:Ljava/util/LinkedHashMap;

    .line 62
    move-object/from16 p1, v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    .line 67
    move-result v23

    .line 68
    const/4 v10, 0x0

    .line 69
    monitor-exit v11
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_168

    .line 70
    move/from16 v0, v23

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v22

    .line 76
    const-wide/16 v26, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_4f
    :goto_4f
    move/from16 v0, v22

    .line 81
    if-ge v7, v0, :cond_144

    .line 83
    cmp-long v0, v26, v3

    .line 85
    if-ltz v0, :cond_69

    .line 87
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    :goto_59
    if-nez v10, :cond_167

    .line 91
    :goto_5b
    const-wide/16 p0, 0x0

    .line 93
    new-instance v3, LX/UhW;

    .line 95
    move-object/from16 v22, v3

    .line 97
    move/from16 v24, v7

    .line 99
    move/from16 v25, v14

    .line 101
    invoke-direct/range {v22 .. v29}, LX/UhW;-><init>(Ljava/lang/Integer;IIJJ)V

    .line 104
    return-object v3

    .line 105
    :cond_69
    if-lt v14, v15, :cond_6e

    .line 107
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    goto :goto_59

    .line 110
    :cond_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v1, v24

    .line 116
    if-ltz v0, :cond_79

    .line 118
    sget-object v23, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 120
    goto :goto_59

    .line 121
    :cond_79
    iget-wide v0, v9, LX/M93;->A04:J

    .line 123
    move-wide/from16 v20, v0

    .line 125
    const-wide/16 v5, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    :try_start_82
    monitor-enter v11
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_83} :catch_114
    .catchall {:try_start_82 .. :try_end_83} :catchall_162

    .line 131
    :try_start_83
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v18

    .line 139
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_106

    .line 145
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/U1A;

    .line 161
    new-instance v0, LX/UR2;

    .line 163
    invoke-direct {v0, v1, v2}, LX/UR2;-><init>(LX/U1A;Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_83 .. :try_end_a6} :catchall_10a

    .line 166
    :try_start_a6
    iget-object v12, v0, LX/UR2;->A01:Ljava/lang/Object;

    .line 168
    iget-object v8, v0, LX/UR2;->A00:LX/U1A;

    .line 170
    move-object/from16 v0, p2

    .line 172
    iget-object v0, v0, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    move-object/from16 p0, v0

    .line 176
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/U1A;

    .line 182
    if-ne v2, v8, :cond_bf

    .line 184
    iget-wide v0, v8, LX/U1A;->A00:J

    .line 186
    cmp-long v0, v0, v20

    .line 188
    if-ltz v0, :cond_bf

    .line 190
    goto :goto_f5

    .line 191
    :cond_bf
    if-eq v2, v8, :cond_d4

    .line 193
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    .line 196
    if-eqz v2, :cond_f3
    :try_end_c6
    .catchall {:try_start_a6 .. :try_end_c6} :catchall_f8

    .line 198
    :try_start_c6
    move-object/from16 v0, p1

    .line 200
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v2, :cond_f3

    .line 206
    move-object/from16 v0, p1

    .line 208
    invoke-virtual {v0, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_f3
    :try_end_d4
    .catchall {:try_start_c6 .. :try_end_d4} :catchall_fa

    .line 212
    :cond_d4
    :try_start_d4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_f8

    .line 215
    :try_start_d7
    invoke-virtual {v11, v12}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/1WU;

    .line 221
    if-eqz v1, :cond_e7

    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, LX/U1A;

    .line 226
    iget v0, v0, LX/U1A;->A01:I

    .line 228
    int-to-long v5, v0

    .line 229
    const/16 v19, 0x1

    .line 231
    :cond_e7
    if-eq v1, v2, :cond_ee
    :try_end_e9
    .catchall {:try_start_d7 .. :try_end_e9} :catchall_fa

    .line 233
    :try_start_e9
    move-object/from16 v0, p0

    .line 235
    invoke-virtual {v0, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    :cond_ee
    move/from16 v2, v19

    .line 240
    const/16 v19, 0x1

    .line 242
    goto :goto_f6

    .line 243
    :cond_f3
    :goto_f3
    const/16 v19, 0x1

    .line 245
    :goto_f5
    const/4 v2, 0x0

    .line 246
    :goto_f6
    const/4 v1, 0x1

    .line 247
    goto :goto_108
    :try_end_f8
    .catchall {:try_start_e9 .. :try_end_f8} :catchall_ff

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    goto :goto_fd

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    const/16 v19, 0x1

    .line 253
    :goto_fd
    const/4 v2, 0x0

    .line 254
    goto :goto_104

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    move/from16 v2, v19

    .line 258
    const/16 v19, 0x1

    .line 260
    :goto_104
    const/4 v1, 0x1

    .line 261
    goto :goto_10d

    .line 262
    :cond_106
    const/4 v2, 0x0

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_108
    :try_start_108
    monitor-exit v11

    .line 265
    goto :goto_117
    :try_end_10a
    .catchall {:try_start_108 .. :try_end_10a} :catchall_10f

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_10d
    :try_start_10d
    monitor-exit v11

    .line 270
    goto :goto_111
    :try_end_10f
    .catchall {:try_start_10d .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    goto :goto_10d

    .line 273
    :goto_111
    :try_start_111
    throw v0
    :try_end_112
    .catch Ljava/lang/RuntimeException; {:try_start_111 .. :try_end_112} :catch_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_162

    .line 274
    :catch_112
    move-exception v13

    .line 275
    goto :goto_117

    .line 276
    :catch_114
    move-exception v13

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_117
    :try_start_117
    invoke-static/range {p2 .. p2}, LX/0cA;->A01(LX/UTd;)V

    .line 282
    if-eqz v13, :cond_124

    .line 284
    goto :goto_121
    :try_end_11d
    .catch Ljava/lang/RuntimeException; {:try_start_117 .. :try_end_11d} :catch_11d

    .line 285
    :catch_11d
    move-exception v0

    .line 286
    if-nez v13, :cond_134

    .line 288
    move-object v13, v0

    .line 289
    :cond_121
    :goto_121
    if-nez v10, :cond_12e

    .line 291
    move-object v10, v13

    .line 292
    :cond_124
    :goto_124
    if-nez v19, :cond_13a

    .line 294
    if-eqz v1, :cond_12a

    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 298
    :cond_12a
    sget-object v23, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 300
    goto/16 :goto_59

    .line 302
    :cond_12e
    if-eq v10, v13, :cond_124

    .line 304
    invoke-static {v10, v13}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    goto :goto_124

    .line 308
    :cond_134
    if-eq v13, v0, :cond_121

    .line 310
    invoke-static {v13, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    goto :goto_121

    .line 314
    :cond_13a
    add-int/lit8 v7, v7, 0x1

    .line 316
    add-long v26, v26, v5

    .line 318
    if-eqz v2, :cond_4f

    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 322
    goto/16 :goto_4f

    .line 324
    :cond_144
    if-nez v10, :cond_167

    .line 326
    cmp-long v0, v26, v3

    .line 328
    if-ltz v0, :cond_14e

    .line 330
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 332
    goto/16 :goto_5b

    .line 334
    :cond_14e
    if-lt v14, v15, :cond_154

    .line 336
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 338
    goto/16 :goto_5b

    .line 340
    :cond_154
    move/from16 v1, v22

    .line 342
    move/from16 v0, v23

    .line 344
    if-ge v1, v0, :cond_15e

    .line 346
    sget-object v23, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 348
    goto/16 :goto_5b

    .line 350
    :cond_15e
    sget-object v23, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 352
    goto/16 :goto_5b

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    :try_start_163
    invoke-static/range {p2 .. p2}, LX/0cA;->A01(LX/UTd;)V
    :try_end_166
    .catch Ljava/lang/RuntimeException; {:try_start_163 .. :try_end_166} :catch_16a

    .line 358
    throw v0

    .line 359
    :cond_167
    throw v10

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    :try_start_169
    monitor-exit v11
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_168

    .line 362
    :catch_16a
    throw v0
.end method

.method public static A01(LX/UTd;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UTd;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    if-eqz p0, :cond_90

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Uer;
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_6f

    .line 30
    :try_start_1e
    iget-object v0, v2, LX/Uer;->A01:Ljava/lang/Runnable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_2e
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_24} :catch_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_3d

    .line 36
    :catch_24
    move-exception v0

    .line 37
    if-nez v3, :cond_29

    .line 39
    move-object v3, v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    if-eq v3, v0, :cond_2e

    .line 43
    :try_start_2b
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3d

    .line 46
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-static {v2}, LX/Uer;->A00(LX/Uer;)V

    .line 49
    goto :goto_12
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_6f

    .line 50
    :catch_32
    move-exception v0

    .line 51
    if-nez v3, :cond_37

    .line 53
    move-object v3, v0

    .line 54
    goto :goto_12

    .line 55
    :cond_37
    if-eq v3, v0, :cond_12

    .line 57
    :try_start_39
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_12
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_6f

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    invoke-static {v2}, LX/Uer;->A00(LX/Uer;)V

    .line 65
    goto :goto_4c
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_42} :catch_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_6f

    .line 66
    :catch_42
    move-exception v0

    .line 67
    if-nez v3, :cond_47

    .line 69
    move-object v3, v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    if-eq v3, v0, :cond_4c

    .line 73
    :try_start_49
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    :goto_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_6f

    .line 77
    :cond_4d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Uer;

    .line 93
    :try_start_5d
    invoke-static {v0}, LX/Uer;->A00(LX/Uer;)V

    .line 96
    goto :goto_51
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    if-nez v3, :cond_66

    .line 100
    move-object v3, v0

    .line 101
    goto :goto_51

    .line 102
    :cond_66
    if-eq v3, v0, :cond_51

    .line 104
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    goto :goto_51

    .line 108
    :cond_6c
    if-eqz v3, :cond_90

    .line 110
    throw v3

    .line 111
    :catchall_6f
    move-exception v2

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8f

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Uer;

    .line 128
    :try_start_80
    invoke-static {v0}, LX/Uer;->A00(LX/Uer;)V

    .line 131
    goto :goto_74
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v0

    .line 133
    if-nez v3, :cond_89

    .line 135
    move-object v3, v0

    .line 136
    goto :goto_74

    .line 137
    :cond_89
    if-eq v3, v0, :cond_74

    .line 139
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    goto :goto_74

    .line 143
    :cond_8f
    throw v2

    .line 144
    :cond_90
    return-void
.end method

.method public static A02(LX/UTd;LX/0cA;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 0
    invoke-virtual {p1, p3}, LX/0cA;->A0M(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    :try_start_4
    iget-object v4, p1, LX/0cA;->A00:LX/0cC;

    .line 6
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_41

    .line 7
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v7, LX/U1A;

    .line 13
    invoke-direct {v7, p3, v0, v1, v2}, LX/U1A;-><init>(Ljava/lang/Object;JI)V

    .line 16
    invoke-virtual {v4}, LX/0DU;->size()I

    .line 19
    move-result v6

    .line 20
    iget-object v5, p1, LX/0cA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    iget-object v0, p0, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, LX/UTd;->A01:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v0, p2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v4, p2, v7}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, LX/0DU;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-le v1, v6, :cond_36

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_36
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_3e

    .line 55
    invoke-static {p0}, LX/0cA;->A01(LX/UTd;)V

    .line 58
    invoke-virtual {p1}, LX/0cA;->A0S()V

    .line 61
    return v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    :try_start_40
    throw v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {p0}, LX/0cA;->A01(LX/UTd;)V

    .line 69
    throw v0
.end method


# virtual methods
.method public A0M(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0N(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/0cA;->A01:LX/UTd;

    .line 2
    iget-object v6, p0, LX/0cA;->A00:LX/0cC;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v7, :cond_21

    .line 7
    invoke-virtual {v6, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1WV;

    .line 13
    if-eqz v3, :cond_20

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, p0, LX/0cA;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    iput-wide v1, v3, LX/1WV;->A00:J

    .line 26
    invoke-virtual {p0}, LX/0cA;->A0S()V

    .line 29
    iget-object v0, v3, LX/1WU;->A00:Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v1

    .line 33
    :cond_21
    monitor-enter v6

    .line 34
    :try_start_22
    invoke-virtual {v6, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/U1A;

    .line 40
    if-nez v5, :cond_38

    .line 42
    iget-object v0, v7, LX/UTd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/U1A;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iget-object v1, v0, LX/1WU;->A00:Ljava/lang/Object;

    .line 54
    :cond_36
    monitor-exit v6

    .line 55
    return-object v1

    .line 56
    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, p0, LX/0cA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    iput-wide v2, v5, LX/U1A;->A00:J

    .line 75
    iget-object v1, v7, LX/UTd;->A01:Ljava/util/LinkedHashMap;

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v5, :cond_56

    .line 83
    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    monitor-exit v6
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_5d

    .line 87
    invoke-virtual {p0}, LX/0cA;->A0S()V

    .line 90
    iget-object v0, v5, LX/1WU;->A00:Ljava/lang/Object;

    .line 92
    return-object v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v6
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

.method public A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0cA;->A01:LX/UTd;

    .line 2
    iget-object v2, p0, LX/0cA;->A00:LX/0cC;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v3, :cond_12

    .line 7
    invoke-virtual {v2, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1WU;

    .line 13
    :goto_d
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, v0, LX/1WU;->A00:Ljava/lang/Object;

    .line 17
    return-object v0

    .line 18
    :cond_12
    :try_start_12
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_22

    .line 19
    :try_start_13
    invoke-virtual {v2, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1WU;

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1f

    .line 26
    invoke-static {v3}, LX/0cA;->A01(LX/UTd;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    :try_start_21
    throw v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v3}, LX/0cA;->A01(LX/UTd;)V

    .line 38
    throw v0
.end method

.method public A0P()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0cA;->A01:LX/UTd;

    .line 2
    iget-object v1, p0, LX/0cA;->A00:LX/0cC;

    .line 4
    if-nez v2, :cond_b

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_22

    .line 12
    :try_start_c
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 16
    iget-object v0, v2, LX/UTd;->A01:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 21
    iget-object v0, v2, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {v2}, LX/0cA;->A01(LX/UTd;)V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    :try_start_21
    throw v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v2}, LX/0cA;->A01(LX/UTd;)V

    .line 38
    throw v0
.end method

.method public A0Q()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0cA;->A01:LX/UTd;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v1, p0, LX/0cA;->A00:LX/0cC;

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/0cA;->A0P()V

    .line 14
    return-void
.end method

.method public A0R()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0cA;->A01:LX/UTd;

    .line 3
    if-nez v2, :cond_b

    .line 5
    iget-object v0, p0, LX/0cA;->A00:LX/0cC;

    .line 7
    invoke-virtual {v0, v3}, LX/0DU;->trimToSize(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    iget-object v1, p0, LX/0cA;->A00:LX/0cC;

    .line 13
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_19

    .line 14
    :try_start_e
    invoke-virtual {v1, v3}, LX/0DU;->trimToSize(I)V

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_16

    .line 18
    invoke-static {v2}, LX/0cA;->A01(LX/UTd;)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-static {v2}, LX/0cA;->A01(LX/UTd;)V

    .line 29
    throw v0
.end method

.method public A0S()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0T(I)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/0cA;->A01:LX/UTd;

    .line 2
    if-nez v2, :cond_46

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v5

    .line 8
    int-to-long v0, p1

    .line 9
    sub-long/2addr v5, v0

    .line 10
    iget-object v0, p0, LX/0cA;->A00:LX/0cC;

    .line 12
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1WV;

    .line 42
    iget-wide v1, v0, LX/1WV;->A00:J

    .line 44
    cmp-long v0, v1, v5

    .line 46
    if-gez v0, :cond_5e

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1WU;

    .line 64
    iget-object v0, v0, LX/1WU;->A00:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v0}, LX/0cA;->A0M(Ljava/lang/Object;)I

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    move-result-wide v6

    .line 74
    int-to-long v0, p1

    .line 75
    sub-long/2addr v6, v0

    .line 76
    const v4, 0x7fffffff

    .line 79
    const-wide v8, 0x7fffffffffffffffL

    .line 84
    new-instance v3, LX/M93;

    .line 86
    move v5, v4

    .line 87
    move-wide v10, v8

    .line 88
    invoke-direct/range {v3 .. v11}, LX/M93;-><init>(IIJJJ)V

    .line 91
    invoke-static {v3, v2, p0}, LX/0cA;->A00(LX/M93;LX/UTd;LX/0cA;)LX/UhW;

    .line 94
    :cond_5e
    return-void
.end method

.method public A0U(LX/19P;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0cA;->A01:LX/UTd;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/0cA;->A00:LX/0cC;

    .line 6
    if-nez p1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    monitor-enter v1

    .line 10
    goto :goto_11

    .line 11
    :cond_b
    new-instance v0, LX/19R;

    .line 13
    invoke-direct {v0, p1}, LX/19R;-><init>(LX/19P;)V

    .line 16
    goto :goto_9

    .line 17
    :goto_11
    :try_start_11
    iput-object v0, v1, LX/0cC;->A00:LX/19P;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    iput-object p1, v0, LX/UTd;->A04:LX/19P;

    .line 26
    return-void
.end method

.method public A0V(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0cA;->A01:LX/UTd;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/0cA;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    iget-object v3, p0, LX/0cA;->A00:LX/0cC;

    .line 15
    new-instance v0, LX/1WV;

    .line 17
    invoke-direct {v0, p2}, LX/1WU;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-wide v1, v0, LX/1WV;->A00:J

    .line 22
    invoke-virtual {v3, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, LX/0cA;->A0S()V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {v0, p0, p1, p2}, LX/0cA;->A02(LX/UTd;LX/0cA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public A0W(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0cA;->A01:LX/UTd;

    .line 2
    iget-object v1, p0, LX/0cA;->A00:LX/0cC;

    .line 4
    if-nez v2, :cond_1b

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1WU;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, v0, LX/1WU;->A00:Ljava/lang/Object;

    .line 17
    if-ne v0, p2, :cond_16

    .line 19
    invoke-virtual {v1, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    :try_start_1b
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_35

    .line 28
    :try_start_1c
    iget-object v0, v2, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/U1A;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    iget-object v0, v0, LX/1WU;->A00:Ljava/lang/Object;

    .line 40
    if-ne v0, p2, :cond_2d

    .line 42
    invoke-virtual {v1, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_32

    .line 46
    invoke-static {v2}, LX/0cA;->A01(LX/UTd;)V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v2}, LX/0cA;->A01(LX/UTd;)V

    .line 57
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0cA;->A07:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ":"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, LX/0cA;->A00:LX/0cC;

    .line 17
    invoke-virtual {v1}, LX/0DU;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "/"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, LX/0DU;->maxSize()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    if-eqz p2, :cond_c

    .line 2
    iget-object v0, p0, LX/0cA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, LX/0cA;->A0T(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_8
.end method
