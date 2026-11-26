.class public final LX/7Xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/7Xn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Xn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Xn;->A01:LX/7Xn;

    .line 7
    sget v0, LX/7Hp;->A00:I

    .line 9
    sput v0, LX/7Xn;->A00:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7iv;LX/7Wn;LX/7FA;LX/7gf;LX/7Na;)LX/7Wn;
    .registers 22

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 p0, p4

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v9, p1

    .line 8
    if-nez p2, :cond_10

    .line 10
    iget-object v0, v9, LX/7Wn;->A00:LX/7iv;

    .line 12
    invoke-static {v0, v10, v9}, LX/7Ue;->A00(LX/7iv;LX/7iv;LX/7Wn;)LX/7FA;

    .line 15
    move-result-object v8

    .line 16
    :cond_10
    invoke-static {v10, v9, v8}, LX/7Fx;->A00(LX/7iv;LX/7Wn;LX/7FA;)LX/7Wn;

    .line 19
    move-result-object v7

    .line 20
    instance-of v0, v10, LX/5pN;

    .line 22
    if-eqz v0, :cond_190

    .line 24
    check-cast v10, LX/5pN;

    .line 26
    instance-of v2, v10, LX/5ux;

    .line 28
    if-nez v2, :cond_26

    .line 30
    instance-of v0, v10, LX/5uv;

    .line 32
    if-nez v0, :cond_26

    .line 34
    instance-of v0, v10, LX/5uz;

    .line 36
    if-eqz v0, :cond_184

    .line 38
    :cond_26
    invoke-virtual {v7}, LX/7Wn;->A06()LX/82L;

    .line 41
    move-result-object v16

    .line 42
    move-object/from16 v0, p3

    .line 44
    iget-object v1, v0, LX/7gf;->A02:LX/7VY;

    .line 46
    iget-boolean v0, v7, LX/7Wn;->A06:Z

    .line 48
    if-eqz v0, :cond_36

    .line 50
    iget-object v5, v1, LX/7VY;->A05:LX/7Wo;

    .line 52
    :goto_34
    monitor-enter v5

    .line 53
    goto :goto_39

    .line 54
    :cond_36
    iget-object v5, v1, LX/7VY;->A06:LX/7Wo;

    .line 56
    goto :goto_34

    .line 57
    :goto_39
    :try_start_39
    monitor-enter v5
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_17c

    .line 58
    :try_start_3a
    iget-object v0, v5, LX/7Wo;->A05:Ljava/util/Map;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/791;

    .line 68
    goto :goto_46

    .line 69
    :cond_45
    const/4 v1, 0x0
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_176

    .line 70
    :goto_46
    :try_start_46
    monitor-exit v5

    .line 71
    if-eqz v1, :cond_58

    .line 73
    iget-object v0, v5, LX/7Wo;->A0A:Ljava/util/Set;

    .line 75
    if-nez v0, :cond_53

    .line 77
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/7Wo;->A0A:Ljava/util/Set;

    .line 83
    :cond_53
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    goto/16 :goto_17f

    .line 88
    :cond_58
    iget-object v1, v5, LX/7Wo;->A00:LX/7KL;

    .line 90
    invoke-static {v8, v1}, LX/7KL;->A00(LX/7FA;LX/7KL;)LX/6wr;

    .line 93
    move-result-object v0

    .line 94
    iget-object v6, v0, LX/6wr;->A01:Ljava/lang/Object;

    .line 96
    monitor-enter v6
    :try_end_61
    .catchall {:try_start_46 .. :try_end_61} :catchall_17c

    .line 97
    :try_start_61
    iget-object v4, v1, LX/7KL;->A02:Ljava/util/Map;

    .line 99
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_16c

    .line 108
    if-eqz v2, :cond_74
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_179

    .line 110
    :try_start_6e
    new-instance v3, LX/5v2;

    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    goto :goto_87

    .line 116
    :cond_74
    instance-of v0, v10, LX/5uv;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    new-instance v3, LX/5v1;

    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    goto :goto_87

    .line 126
    :cond_7e
    instance-of v0, v10, LX/5uz;

    .line 128
    if-eqz v0, :cond_152

    .line 130
    new-instance v3, LX/5v0;

    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    :goto_87
    if-eqz v2, :cond_131

    .line 137
    move-object v0, v10

    .line 138
    check-cast v0, LX/5ux;

    .line 140
    move-object v13, v3

    .line 141
    check-cast v13, LX/5v2;

    .line 143
    iget-object v11, v0, LX/5ux;->A08:LX/5vf;

    .line 145
    iget-object v15, v0, LX/5ux;->A09:LX/8ZV;

    .line 147
    iget-object v1, v0, LX/5ux;->A0B:LX/6xE;

    .line 149
    sget-object v0, LX/6sV;->A01:LX/8ZV;

    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-static {v11, v0, v15}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    invoke-interface {v15}, LX/8ZV;->BDs()LX/6tn;

    .line 158
    move-result-object v12

    .line 159
    new-instance v14, LX/7jM;

    .line 161
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v2, LX/734;

    .line 166
    invoke-direct {v2}, LX/734;-><init>()V

    .line 169
    invoke-interface {v15, v7}, LX/8ZV;->Aye(LX/7Wn;)LX/8bT;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/734;->A02:LX/8bT;

    .line 175
    iget-object v0, v12, LX/6tn;->A00:LX/5p9;

    .line 177
    iput-object v0, v2, LX/734;->A04:LX/5p9;

    .line 179
    iput-object v14, v2, LX/734;->A05:LX/8TL;

    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v2, LX/734;->A06:Z

    .line 184
    invoke-static {v7}, LX/7Fx;->A01(LX/7Wn;)LX/7Wn;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/734;->A00:LX/7Wn;

    .line 190
    iget-object v12, v0, LX/7Wn;->A05:LX/7Na;

    .line 192
    if-eqz v12, :cond_cb

    .line 194
    iget-boolean v0, v2, LX/734;->A06:Z

    .line 196
    if-eqz v0, :cond_cb

    .line 198
    sget-object v0, LX/6qp;->A00:LX/8Vv;

    .line 200
    invoke-virtual {v12, v0}, LX/7Na;->A01(LX/8Vv;)Ljava/lang/Object;

    .line 203
    :cond_cb
    iget-object v0, v2, LX/734;->A01:LX/8Yy;

    .line 205
    if-nez v0, :cond_d3

    .line 207
    iget-object v0, v7, LX/7Wn;->A0A:LX/8Yy;

    .line 209
    iput-object v0, v2, LX/734;->A01:LX/8Yy;

    .line 211
    :cond_d3
    iget-object v0, v2, LX/734;->A02:LX/8bT;

    .line 213
    if-nez v0, :cond_e1

    .line 215
    iget-object v15, v7, LX/7Wn;->A08:Landroid/content/Context;

    .line 217
    const/4 v12, 0x1

    .line 218
    new-instance v0, LX/7iJ;

    .line 220
    invoke-direct {v0, v15, v12}, LX/7iJ;-><init>(Landroid/content/Context;I)V

    .line 223
    iput-object v0, v2, LX/734;->A02:LX/8bT;

    .line 225
    :cond_e1
    iget-object v0, v2, LX/734;->A03:LX/6tq;

    .line 227
    if-nez v0, :cond_ec

    .line 229
    new-instance v0, LX/6tq;

    .line 231
    invoke-direct {v0, v2}, LX/6tq;-><init>(LX/734;)V

    .line 234
    iput-object v0, v2, LX/734;->A03:LX/6tq;

    .line 236
    :cond_ec
    new-instance v0, LX/7iV;

    .line 238
    invoke-direct {v0, v2}, LX/7iV;-><init>(LX/734;)V

    .line 241
    new-instance v12, LX/7i3;

    .line 243
    invoke-direct {v12, v0}, LX/7i3;-><init>(LX/7iV;)V

    .line 246
    new-instance v0, LX/5pO;

    .line 248
    invoke-direct {v0, v7}, LX/5pO;-><init>(LX/7Wn;)V

    .line 251
    new-instance v2, LX/6ze;

    .line 253
    invoke-direct {v2, v0, v12}, LX/6ze;-><init>(LX/5pO;LX/8Zq;)V

    .line 256
    iget-object v0, v11, LX/5vf;->A09:Ljava/lang/String;

    .line 258
    iput-object v0, v2, LX/6ze;->A00:Ljava/lang/String;

    .line 260
    new-instance v11, LX/7Xg;

    .line 262
    invoke-direct {v11, v2}, LX/7Xg;-><init>(LX/6ze;)V

    .line 265
    if-eqz v1, :cond_112

    .line 267
    new-instance v0, LX/7iY;

    .line 269
    invoke-direct {v0, v11}, LX/7iY;-><init>(LX/7Xg;)V

    .line 272
    iput-object v0, v1, LX/6xE;->A01:LX/8Xr;

    .line 274
    :cond_112
    new-instance v2, LX/6zj;

    .line 276
    invoke-direct {v2}, LX/6zj;-><init>()V

    .line 279
    if-eqz v1, :cond_11b

    .line 281
    iput-object v2, v1, LX/6xE;->A00:LX/6zj;

    .line 283
    :cond_11b
    const/4 v0, 0x2

    .line 284
    new-instance v1, LX/7iT;

    .line 286
    invoke-direct {v1, v11, v0}, LX/7iT;-><init>(Ljava/lang/Object;I)V

    .line 289
    iget-object v0, v12, LX/7i3;->A00:LX/7iV;

    .line 291
    iget-object v0, v0, LX/7iV;->A0X:LX/7FL;

    .line 293
    invoke-virtual {v0, v1}, LX/7FL;->A01(LX/8W2;)V

    .line 296
    iput-object v11, v13, LX/5v2;->A00:LX/7Xg;

    .line 298
    iput-object v12, v13, LX/5v2;->A01:LX/8Zj;

    .line 300
    iput-object v2, v13, LX/5v2;->A02:LX/6zj;

    .line 302
    iput-object v14, v13, LX/5v2;->A03:LX/7jM;

    .line 304
    goto :goto_15b

    .line 305
    :cond_131
    instance-of v0, v10, LX/5uv;

    .line 307
    if-eqz v0, :cond_147

    .line 309
    move-object v2, v3

    .line 310
    check-cast v2, LX/5v1;

    .line 312
    const-string v0, "Fresco Vito slideshow timer"

    .line 314
    new-instance v1, Ljava/util/Timer;

    .line 316
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    .line 320
    iput v0, v2, LX/5v1;->A00:I

    .line 322
    iput-object v1, v2, LX/5v1;->A01:Ljava/util/Timer;

    .line 324
    iput-boolean v0, v2, LX/5v1;->A02:Z

    .line 326
    goto :goto_15b

    .line 327
    :cond_147
    instance-of v0, v10, LX/5uz;

    .line 329
    if-eqz v0, :cond_15b

    .line 331
    invoke-static {}, LX/7Va;->A02()V

    .line 334
    invoke-static {}, LX/7Va;->A02()V

    .line 337
    goto :goto_15b

    .line 338
    :cond_152
    const-string v0, "createStateContainer has not been implemented!"

    .line 340
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 343
    move-result-object v0

    .line 344
    throw v0
    :try_end_159
    .catchall {:try_start_6e .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    :try_start_159
    move-exception v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    :goto_15b
    new-instance v0, LX/6wn;

    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object v10, v0, LX/6wn;->A01:LX/8Vn;

    .line 354
    iput-object v7, v0, LX/6wn;->A00:LX/7Wn;

    .line 356
    new-instance v1, LX/791;

    .line 358
    invoke-direct {v1, v0, v3}, LX/791;-><init>(LX/6wn;LX/82M;)V

    .line 361
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_16c
    check-cast v1, LX/791;
    :try_end_16e
    .catchall {:try_start_159 .. :try_end_16e} :catchall_179

    .line 366
    :try_start_16e
    monitor-exit v6

    .line 367
    invoke-static {v1}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v5, v8, v1}, LX/7Wo;->A08(LX/7FA;LX/791;)V

    .line 373
    goto :goto_17f
    :try_end_176
    .catchall {:try_start_16e .. :try_end_176} :catchall_17c

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    :try_start_177
    monitor-exit v5

    .line 376
    goto :goto_17b

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    monitor-exit v6

    .line 379
    :goto_17b
    throw v0

    .line 380
    :catchall_17c
    move-exception v0

    .line 381
    monitor-exit v5
    :try_end_17e
    .catchall {:try_start_177 .. :try_end_17e} :catchall_17c

    .line 382
    throw v0

    .line 383
    :goto_17f
    monitor-exit v5

    .line 384
    move-object/from16 v0, v16

    .line 386
    iput-object v1, v0, LX/82L;->A03:LX/791;

    .line 388
    :cond_184
    iget-object v0, v9, LX/7Wn;->A05:LX/7Na;

    .line 390
    iput-object v0, v7, LX/7Wn;->A04:LX/7Na;

    .line 392
    if-nez p4, :cond_18c

    .line 394
    move-object/from16 p0, v0

    .line 396
    :cond_18c
    move-object/from16 v0, p0

    .line 398
    iput-object v0, v7, LX/7Wn;->A05:LX/7Na;

    .line 400
    :cond_190
    return-object v7
.end method

.method public static final A01(LX/7iv;LX/7Wn;LX/7FA;LX/7jL;LX/7jL;LX/7gf;)LX/7jL;
    .registers 19

    .line 0
    move-object/from16 v7, p5

    .line 2
    iget-object v4, v7, LX/7gf;->A0A:LX/7MD;

    .line 4
    move-object/from16 v12, p3

    .line 6
    iget-object v3, v12, LX/7jL;->A0y:Ljava/util/List;

    .line 8
    instance-of v0, v12, LX/5uA;

    .line 10
    if-nez v0, :cond_2a

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_77

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/82L;

    .line 28
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 30
    iget-object v1, v0, LX/7Wn;->A01:LX/7FA;

    .line 32
    if-eqz v1, :cond_10

    .line 34
    iget-object v0, v4, LX/7MD;->A00:Ljava/util/Set;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    :cond_2a
    const/4 v11, 0x0

    .line 43
    move-object v5, p1

    .line 44
    iget-object v2, p1, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/7gf;

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_37
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    sget v9, LX/7Xn;->A00:I

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v6, p2

    .line 63
    move v10, v9

    .line 64
    invoke-static/range {v4 .. v11}, LX/7Xn;->A02(LX/7iv;LX/7Wn;LX/7FA;LX/7gf;LX/7Na;IIZ)LX/7jL;

    .line 67
    move-result-object v3
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_72

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    if-eqz v3, :cond_5e

    .line 73
    move-object/from16 v2, p4

    .line 75
    if-nez p4, :cond_5f

    .line 77
    sget-object v1, LX/7O2;->A01:LX/741;

    .line 79
    iget-object v0, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 81
    invoke-virtual {v1, v0}, LX/741;->A00(Landroid/content/Context;)I

    .line 84
    move-result v5

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    move-object v4, v7

    .line 88
    move v6, v1

    .line 89
    move v7, v11

    .line 90
    move v8, v0

    .line 91
    invoke-virtual/range {v3 .. v8}, LX/7jL;->A0B(LX/8aP;IIIZ)V

    .line 94
    :cond_5e
    return-object v3

    .line 95
    :cond_5f
    invoke-virtual {v2}, LX/7jL;->A01()I

    .line 98
    move-result v5

    .line 99
    iget v1, v2, LX/7jL;->A05:I

    .line 101
    iget-object v0, v2, LX/7jL;->A0P:LX/7iu;

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    iget-object v0, v0, LX/7iu;->A04:LX/77v;

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iget v11, v0, LX/77v;->A08:I

    .line 111
    :cond_6f
    iget-boolean v0, v2, LX/7jL;->A0p:Z

    .line 113
    goto :goto_57

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {v3}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/82L;

    .line 125
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 127
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, LX/7MD;->A00(LX/7FA;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e6

    .line 137
    :try_start_89
    invoke-virtual {v12}, LX/7jL;->A07()LX/7jL;

    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v12, LX/7jL;->A0j:Ljava/util/List;

    .line 143
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, LX/7jL;->A0j:Ljava/util/List;

    .line 149
    iget-object v0, v7, LX/7gf;->A02:LX/7VY;

    .line 151
    invoke-static {v12, v0}, LX/7Xn;->A08(LX/7jL;LX/7VY;)V

    .line 154
    invoke-virtual {v6}, LX/7jL;->A03()LX/7Wn;

    .line 157
    move-result-object v9

    .line 158
    iget-object v0, v12, LX/7jL;->A0j:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v5

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_a6
    if-ge v3, v5, :cond_e3

    .line 168
    iget-object v0, v12, LX/7jL;->A0j:Ljava/util/List;

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    check-cast v11, LX/7jL;

    .line 176
    iget-object v2, v11, LX/7jL;->A0y:Ljava/util/List;

    .line 178
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v1

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/82L;

    .line 192
    iget-object v8, v0, LX/82L;->A05:LX/7iv;

    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/82L;

    .line 200
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 202
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 205
    move-result-object v10

    .line 206
    move-object p0, v7

    .line 207
    invoke-static/range {v8 .. v13}, LX/7Xn;->A01(LX/7iv;LX/7Wn;LX/7FA;LX/7jL;LX/7jL;LX/7gf;)LX/7jL;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_e0

    .line 213
    iget-object v0, v6, LX/7jL;->A0j:Ljava/util/List;

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    move-result v1

    .line 219
    iget-object v0, v6, LX/7jL;->A0j:Ljava/util/List;

    .line 221
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 224
    :cond_e0
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_a6

    .line 227
    :cond_e3
    return-object v6
    :try_end_e4
    .catchall {:try_start_89 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    iget-object v0, v7, LX/7gf;->A02:LX/7VY;

    .line 232
    invoke-static {v12, v0}, LX/7Xn;->A09(LX/7jL;LX/7VY;)V

    .line 235
    return-object p3
.end method

.method public static final A02(LX/7iv;LX/7Wn;LX/7FA;LX/7gf;LX/7Na;IIZ)LX/7jL;
    .registers 28

    .line 0
    move-object/from16 v10, p0

    .line 2
    const/4 v11, 0x0

    .line 3
    :try_start_3
    const-string p0, "Litho.Resolve.ComponentResolved"

    .line 5
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_30c

    .line 11
    const-string v19, "Required value was null."

    .line 13
    const/16 v18, 0x1

    .line 15
    const/16 v17, 0x0

    .line 17
    move-object/from16 v9, p1

    .line 19
    move-object/from16 v8, p2

    .line 21
    move-object/from16 v7, p3

    .line 23
    move-object/from16 v6, p4

    .line 25
    move/from16 v5, p5

    .line 27
    move/from16 v4, p6

    .line 29
    if-eqz v0, :cond_d2

    .line 31
    :try_start_1f
    invoke-static {v10}, LX/7iv;->A0i(LX/7iv;)Z

    .line 34
    move-result v11

    .line 35
    iget-object v1, v7, LX/7gf;->A08:LX/7U3;

    .line 37
    iget v0, v10, LX/7iv;->A00:I

    .line 39
    invoke-virtual {v1, v0}, LX/7U3;->A04(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v11, :cond_2f

    .line 45
    if-eqz v0, :cond_34

    .line 47
    :cond_2f
    if-nez p7, :cond_34

    .line 49
    :goto_31
    if-eqz v0, :cond_37

    .line 51
    goto :goto_3c

    .line 52
    :cond_34
    const/16 v18, 0x0

    .line 54
    goto :goto_31
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_30c

    .line 55
    :cond_37
    :try_start_37
    invoke-static {v10, v9, v8, v7, v6}, LX/7Xn;->A00(LX/7iv;LX/7Wn;LX/7FA;LX/7gf;LX/7Na;)LX/7Wn;

    .line 58
    move-result-object v8

    .line 59
    goto :goto_4e

    .line 60
    :goto_3c
    iget v0, v10, LX/7iv;->A00:I

    .line 62
    invoke-virtual {v1, v0}, LX/7U3;->A02(I)LX/7jL;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1b7

    .line 68
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 70
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/82L;

    .line 76
    iget-object v8, v0, LX/82L;->A06:LX/7Wn;

    .line 78
    :goto_4e
    invoke-virtual {v8}, LX/7Wn;->A06()LX/82L;

    .line 81
    move-result-object v6

    .line 82
    if-eqz v18, :cond_60

    .line 84
    invoke-virtual {v10, v7, v8, v9}, LX/7iv;->A0k(LX/8aP;LX/7Wn;LX/7Wn;)LX/6wk;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    :goto_5b
    iget-object v1, v0, LX/6wk;->A01:LX/7jL;

    .line 93
    iget-object v3, v0, LX/6wk;->A00:LX/7gy;

    .line 95
    goto :goto_68

    .line 96
    :cond_60
    invoke-virtual {v10, v7, v6, v5, v4}, LX/7iv;->A0l(LX/7gf;LX/82L;II)LX/6wk;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    goto :goto_5b

    .line 104
    :goto_68
    if-eqz v1, :cond_30b
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_6a} :catch_1bc
    .catchall {:try_start_37 .. :try_end_6a} :catchall_305

    .line 106
    :try_start_6a
    iget-object v0, v1, LX/7jL;->A0y:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8e

    .line 114
    invoke-virtual {v10}, LX/7iv;->A0s()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a1

    .line 120
    invoke-virtual {v10}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    if-eq v2, v0, :cond_a1

    .line 128
    :goto_80
    sget-object v0, LX/7iv;->A06:LX/8WL;

    .line 130
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 133
    iput-object v0, v1, LX/7jL;->A0Z:LX/8WL;

    .line 135
    sget-object v0, LX/7iv;->A07:LX/8WL;

    .line 137
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 140
    iput-object v0, v1, LX/7jL;->A0a:LX/8WL;

    .line 142
    :cond_8e
    iput-object v3, v6, LX/82L;->A01:LX/7gy;

    .line 144
    invoke-virtual {v1, v6}, LX/7jL;->A0C(LX/82L;)V

    .line 147
    instance-of v0, v10, LX/5pN;

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    check-cast v10, LX/5pN;

    .line 153
    :goto_99
    instance-of v0, v1, LX/5u9;

    .line 155
    if-nez v0, :cond_ad

    .line 157
    goto :goto_a4

    .line 158
    :cond_9e
    move-object/from16 v10, v17

    .line 160
    goto :goto_99

    .line 161
    :cond_a1
    if-eqz v18, :cond_8e

    .line 163
    goto :goto_80

    .line 164
    :goto_a4
    if-eqz v3, :cond_ad

    .line 166
    if-eqz v11, :cond_aa

    .line 168
    if-nez p7, :cond_ad

    .line 170
    :cond_aa
    invoke-virtual {v3, v1}, LX/7gy;->A05(LX/7jL;)V

    .line 173
    :cond_ad
    if-eqz v10, :cond_b2

    .line 175
    invoke-static {v8, v1, v6, v10}, LX/7Xn;->A06(LX/7Wn;LX/7jL;LX/82L;LX/5pN;)V

    .line 178
    :cond_b2
    if-eqz v3, :cond_309

    .line 180
    iget-object v0, v3, LX/7gy;->A03:LX/7ip;

    .line 182
    if-eqz v0, :cond_d0

    .line 184
    iget-object v0, v0, LX/7ip;->A0M:Ljava/util/Map;

    .line 186
    :goto_ba
    invoke-virtual {v1, v0}, LX/7jL;->A0E(Ljava/util/Map;)V

    .line 189
    iget-object v0, v3, LX/7gy;->A03:LX/7ip;

    .line 191
    if-eqz v0, :cond_ce

    .line 193
    iget-object v0, v0, LX/7ip;->A0L:Ljava/util/Map;

    .line 195
    :goto_c3
    invoke-virtual {v1, v0}, LX/7jL;->A0D(Ljava/util/Map;)V

    .line 198
    iget-object v0, v3, LX/7gy;->A03:LX/7ip;

    .line 200
    if-eqz v0, :cond_309

    .line 202
    iget-object v2, v0, LX/7ip;->A0K:Ljava/util/Map;

    .line 204
    goto/16 :goto_19b

    .line 206
    :cond_ce
    const/4 v0, 0x0

    .line 207
    goto :goto_c3

    .line 208
    :cond_d0
    const/4 v0, 0x0

    .line 209
    goto :goto_ba
    :try_end_d2
    .catchall {:try_start_6a .. :try_end_d2} :catchall_2c9

    .line 210
    :cond_d2
    :try_start_d2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 223
    move-result-object v0

    .line 224
    :goto_e0
    throw v0

    .line 225
    :cond_e1
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1c2

    .line 233
    invoke-static {v10}, LX/7iv;->A0i(LX/7iv;)Z

    .line 236
    move-result v11

    .line 237
    iget-object v1, v7, LX/7gf;->A08:LX/7U3;

    .line 239
    iget v0, v10, LX/7iv;->A00:I

    .line 241
    invoke-virtual {v1, v0}, LX/7U3;->A04(I)Z

    .line 244
    move-result v0

    .line 245
    if-nez v11, :cond_f9

    .line 247
    if-eqz v0, :cond_fe

    .line 249
    :cond_f9
    if-nez p7, :cond_fe

    .line 251
    :goto_fb
    if-eqz v0, :cond_101

    .line 253
    goto :goto_106

    .line 254
    :cond_fe
    const/16 v18, 0x0

    .line 256
    goto :goto_fb
    :try_end_101
    .catchall {:try_start_d2 .. :try_end_101} :catchall_30c

    .line 257
    :cond_101
    :try_start_101
    invoke-static {v10, v9, v8, v7, v6}, LX/7Xn;->A00(LX/7iv;LX/7Wn;LX/7FA;LX/7gf;LX/7Na;)LX/7Wn;

    .line 260
    move-result-object v8

    .line 261
    goto :goto_118

    .line 262
    :goto_106
    iget v0, v10, LX/7iv;->A00:I

    .line 264
    invoke-virtual {v1, v0}, LX/7U3;->A02(I)LX/7jL;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_1b2

    .line 270
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 272
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/82L;

    .line 278
    iget-object v8, v0, LX/82L;->A06:LX/7Wn;

    .line 280
    :goto_118
    invoke-virtual {v8}, LX/7Wn;->A06()LX/82L;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v18, :cond_12a

    .line 286
    invoke-virtual {v10, v7, v8, v9}, LX/7iv;->A0k(LX/8aP;LX/7Wn;LX/7Wn;)LX/6wk;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 293
    :goto_125
    iget-object v1, v0, LX/6wk;->A01:LX/7jL;

    .line 295
    iget-object v3, v0, LX/6wk;->A00:LX/7gy;

    .line 297
    goto :goto_132

    .line 298
    :cond_12a
    invoke-virtual {v10, v7, v6, v5, v4}, LX/7iv;->A0l(LX/7gf;LX/82L;II)LX/6wk;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 305
    goto :goto_125

    .line 306
    :goto_132
    if-eqz v1, :cond_30b
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_134} :catch_1bc
    .catchall {:try_start_101 .. :try_end_134} :catchall_305

    .line 308
    :try_start_134
    iget-object v0, v1, LX/7jL;->A0y:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_158

    .line 316
    invoke-virtual {v10}, LX/7iv;->A0s()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_16b

    .line 322
    invoke-virtual {v10}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 328
    if-eq v2, v0, :cond_16b

    .line 330
    :goto_14a
    sget-object v0, LX/7iv;->A06:LX/8WL;

    .line 332
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 335
    iput-object v0, v1, LX/7jL;->A0Z:LX/8WL;

    .line 337
    sget-object v0, LX/7iv;->A07:LX/8WL;

    .line 339
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 342
    iput-object v0, v1, LX/7jL;->A0a:LX/8WL;

    .line 344
    :cond_158
    iput-object v3, v6, LX/82L;->A01:LX/7gy;

    .line 346
    invoke-virtual {v1, v6}, LX/7jL;->A0C(LX/82L;)V

    .line 349
    instance-of v0, v10, LX/5pN;

    .line 351
    if-eqz v0, :cond_168

    .line 353
    check-cast v10, LX/5pN;

    .line 355
    :goto_163
    instance-of v0, v1, LX/5u9;

    .line 357
    if-nez v0, :cond_177

    .line 359
    goto :goto_16e

    .line 360
    :cond_168
    move-object/from16 v10, v17

    .line 362
    goto :goto_163

    .line 363
    :cond_16b
    if-eqz v18, :cond_158

    .line 365
    goto :goto_14a

    .line 366
    :goto_16e
    if-eqz v3, :cond_177

    .line 368
    if-eqz v11, :cond_174

    .line 370
    if-nez p7, :cond_177

    .line 372
    :cond_174
    invoke-virtual {v3, v1}, LX/7gy;->A05(LX/7jL;)V

    .line 375
    :cond_177
    if-eqz v10, :cond_17c

    .line 377
    invoke-static {v8, v1, v6, v10}, LX/7Xn;->A06(LX/7Wn;LX/7jL;LX/82L;LX/5pN;)V

    .line 380
    :cond_17c
    if-eqz v3, :cond_309

    .line 382
    iget-object v0, v3, LX/7gy;->A03:LX/7ip;

    .line 384
    if-eqz v0, :cond_199

    .line 386
    iget-object v0, v0, LX/7ip;->A0M:Ljava/util/Map;

    .line 388
    :goto_184
    invoke-virtual {v1, v0}, LX/7jL;->A0E(Ljava/util/Map;)V

    .line 391
    iget-object v0, v3, LX/7gy;->A03:LX/7ip;

    .line 393
    if-eqz v0, :cond_197

    .line 395
    iget-object v0, v0, LX/7ip;->A0L:Ljava/util/Map;

    .line 397
    :goto_18d
    invoke-virtual {v1, v0}, LX/7jL;->A0D(Ljava/util/Map;)V

    .line 400
    iget-object v0, v3, LX/7gy;->A03:LX/7ip;

    .line 402
    if-eqz v0, :cond_309

    .line 404
    iget-object v2, v0, LX/7ip;->A0K:Ljava/util/Map;

    .line 406
    goto :goto_19b

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    goto :goto_18d

    .line 409
    :cond_199
    const/4 v0, 0x0

    .line 410
    goto :goto_184

    .line 411
    :goto_19b
    if-eqz v2, :cond_309

    .line 413
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_309

    .line 419
    iget-object v0, v1, LX/7jL;->A0l:Ljava/util/Map;

    .line 421
    if-nez v0, :cond_1ad

    .line 423
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, LX/7jL;->A0l:Ljava/util/Map;

    .line 429
    :cond_1ad
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 432
    goto/16 :goto_308
    :try_end_1b2
    .catchall {:try_start_134 .. :try_end_1b2} :catchall_2c9

    .line 434
    :cond_1b2
    :try_start_1b2
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    move-result-object v0

    .line 438
    goto :goto_1bb

    .line 439
    :cond_1b7
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    :goto_1bb
    throw v0
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1bc} :catch_1bc
    .catchall {:try_start_1b2 .. :try_end_1bc} :catchall_305

    .line 444
    :catch_1bc
    :try_start_1bc
    move-exception v0

    .line 445
    invoke-static {v10, v9, v0}, LX/7XP;->A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V

    .line 448
    goto/16 :goto_30a
    :try_end_1c2
    .catchall {:try_start_1bc .. :try_end_1c2} :catchall_305

    .line 450
    :cond_1c2
    :try_start_1c2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v1

    .line 454
    :goto_1c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d0

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    goto :goto_1c6

    .line 464
    :cond_1d0
    invoke-static {}, LX/5UO;->A10()Ljava/util/LinkedHashMap;

    .line 467
    move-result-object v3

    .line 468
    const-string v1, "name"

    .line 470
    invoke-static {v10}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget v0, v7, LX/7gf;->A07:I

    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    move-result-wide p3

    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 490
    move-result-wide v14

    .line 491
    invoke-static/range {v16 .. v16}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual/range {v16 .. v16}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v13

    .line 499
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1ff

    .line 505
    invoke-static {v13}, LX/5UO;->A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_e0

    .line 511
    :cond_1ff
    invoke-static {v10}, LX/7iv;->A0i(LX/7iv;)Z

    .line 514
    move-result v12

    .line 515
    iget-object v1, v7, LX/7gf;->A08:LX/7U3;

    .line 517
    iget v0, v10, LX/7iv;->A00:I

    .line 519
    invoke-virtual {v1, v0}, LX/7U3;->A04(I)Z

    .line 522
    move-result v0

    .line 523
    if-nez v12, :cond_20f

    .line 525
    if-eqz v0, :cond_214

    .line 527
    :cond_20f
    if-nez p7, :cond_214

    .line 529
    :goto_211
    if-eqz v0, :cond_217

    .line 531
    goto :goto_21c

    .line 532
    :cond_214
    const/16 v18, 0x0

    .line 534
    goto :goto_211
    :try_end_217
    .catchall {:try_start_1c2 .. :try_end_217} :catchall_30c

    .line 535
    :cond_217
    :try_start_217
    invoke-static {v10, v9, v8, v7, v6}, LX/7Xn;->A00(LX/7iv;LX/7Wn;LX/7FA;LX/7gf;LX/7Na;)LX/7Wn;

    .line 538
    move-result-object v1

    .line 539
    goto :goto_22e

    .line 540
    :goto_21c
    iget v0, v10, LX/7iv;->A00:I

    .line 542
    invoke-virtual {v1, v0}, LX/7U3;->A02(I)LX/7jL;

    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_2cb

    .line 548
    iget-object v0, v0, LX/7jL;->A0y:Ljava/util/List;

    .line 550
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/82L;

    .line 556
    iget-object v1, v0, LX/82L;->A06:LX/7Wn;

    .line 558
    :goto_22e
    invoke-virtual {v1}, LX/7Wn;->A06()LX/82L;

    .line 561
    move-result-object v0

    .line 562
    if-eqz v18, :cond_240

    .line 564
    invoke-virtual {v10, v7, v1, v9}, LX/7iv;->A0k(LX/8aP;LX/7Wn;LX/7Wn;)LX/6wk;

    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 571
    :goto_23b
    iget-object v4, v5, LX/6wk;->A01:LX/7jL;

    .line 573
    iget-object v5, v5, LX/6wk;->A00:LX/7gy;

    .line 575
    goto :goto_248

    .line 576
    :cond_240
    invoke-virtual {v10, v7, v0, v5, v4}, LX/7iv;->A0l(LX/7gf;LX/82L;II)LX/6wk;

    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 583
    goto :goto_23b

    .line 584
    :goto_248
    if-eqz v4, :cond_2d4
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_24a} :catch_2d0
    .catchall {:try_start_217 .. :try_end_24a} :catchall_305

    .line 586
    :try_start_24a
    iget-object v6, v4, LX/7jL;->A0y:Ljava/util/List;

    .line 588
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_26e

    .line 594
    invoke-virtual {v10}, LX/7iv;->A0s()Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_281

    .line 600
    invoke-virtual {v10}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 603
    move-result-object v7

    .line 604
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 606
    if-eq v7, v6, :cond_281

    .line 608
    :goto_260
    sget-object v6, LX/7iv;->A06:LX/8WL;

    .line 610
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 613
    iput-object v6, v4, LX/7jL;->A0Z:LX/8WL;

    .line 615
    sget-object v6, LX/7iv;->A07:LX/8WL;

    .line 617
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 620
    iput-object v6, v4, LX/7jL;->A0a:LX/8WL;

    .line 622
    :cond_26e
    iput-object v5, v0, LX/82L;->A01:LX/7gy;

    .line 624
    invoke-virtual {v4, v0}, LX/7jL;->A0C(LX/82L;)V

    .line 627
    instance-of v6, v10, LX/5pN;

    .line 629
    if-eqz v6, :cond_27e

    .line 631
    check-cast v10, LX/5pN;

    .line 633
    :goto_279
    instance-of v6, v4, LX/5u9;

    .line 635
    if-nez v6, :cond_28d

    .line 637
    goto :goto_284

    .line 638
    :cond_27e
    move-object/from16 v10, v17

    .line 640
    goto :goto_279

    .line 641
    :cond_281
    if-eqz v18, :cond_26e

    .line 643
    goto :goto_260

    .line 644
    :goto_284
    if-eqz v5, :cond_28d

    .line 646
    if-eqz v12, :cond_28a

    .line 648
    if-nez p7, :cond_28d

    .line 650
    :cond_28a
    invoke-virtual {v5, v4}, LX/7gy;->A05(LX/7jL;)V

    .line 653
    :cond_28d
    if-eqz v10, :cond_292

    .line 655
    invoke-static {v1, v4, v0, v10}, LX/7Xn;->A06(LX/7Wn;LX/7jL;LX/82L;LX/5pN;)V

    .line 658
    :cond_292
    if-eqz v5, :cond_2c6

    .line 660
    iget-object v0, v5, LX/7gy;->A03:LX/7ip;

    .line 662
    if-eqz v0, :cond_2af

    .line 664
    iget-object v0, v0, LX/7ip;->A0M:Ljava/util/Map;

    .line 666
    :goto_29a
    invoke-virtual {v4, v0}, LX/7jL;->A0E(Ljava/util/Map;)V

    .line 669
    iget-object v0, v5, LX/7gy;->A03:LX/7ip;

    .line 671
    if-eqz v0, :cond_2ad

    .line 673
    iget-object v0, v0, LX/7ip;->A0L:Ljava/util/Map;

    .line 675
    :goto_2a3
    invoke-virtual {v4, v0}, LX/7jL;->A0D(Ljava/util/Map;)V

    .line 678
    iget-object v0, v5, LX/7gy;->A03:LX/7ip;

    .line 680
    if-eqz v0, :cond_2c6

    .line 682
    iget-object v1, v0, LX/7ip;->A0K:Ljava/util/Map;

    .line 684
    goto :goto_2b1

    .line 685
    :cond_2ad
    const/4 v0, 0x0

    .line 686
    goto :goto_2a3

    .line 687
    :cond_2af
    const/4 v0, 0x0

    .line 688
    goto :goto_29a

    .line 689
    :goto_2b1
    if-eqz v1, :cond_2c6

    .line 691
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_2c6

    .line 697
    iget-object v0, v4, LX/7jL;->A0l:Ljava/util/Map;

    .line 699
    if-nez v0, :cond_2c3

    .line 701
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v4, LX/7jL;->A0l:Ljava/util/Map;

    .line 707
    :cond_2c3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 710
    :cond_2c6
    move-object/from16 v17, v4

    .line 712
    goto :goto_2d4
    :try_end_2c9
    .catchall {:try_start_24a .. :try_end_2c9} :catchall_2c9

    .line 713
    :catchall_2c9
    move-exception v0

    .line 714
    :try_start_2ca
    throw v0
    :try_end_2cb
    .catchall {:try_start_2ca .. :try_end_2cb} :catchall_305

    .line 715
    :cond_2cb
    :try_start_2cb
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 718
    move-result-object v0

    .line 719
    throw v0
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_2d0} :catch_2d0
    .catchall {:try_start_2cb .. :try_end_2d0} :catchall_305

    .line 720
    :catch_2d0
    :try_start_2d0
    move-exception v0

    .line 721
    invoke-static {v10, v9, v0}, LX/7XP;->A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V
    :try_end_2d4
    .catchall {:try_start_2d0 .. :try_end_2d4} :catchall_305

    .line 724
    :cond_2d4
    :goto_2d4
    :try_start_2d4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 727
    move-result-wide p5

    .line 728
    sub-long p5, p5, v14

    .line 730
    new-instance v19, LX/5wH;

    .line 732
    move-object/from16 p2, v3

    .line 734
    invoke-direct/range {v19 .. v26}, LX/5wH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 737
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2f5

    .line 743
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    const-string v0, "onTraceEnd"

    .line 751
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_e0

    .line 757
    :cond_2f5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_30b

    .line 767
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 770
    move-result-object v0

    .line 771
    goto/16 :goto_e0
    :try_end_305
    .catchall {:try_start_2d4 .. :try_end_305} :catchall_30c

    .line 773
    :catchall_305
    move-exception v0

    .line 774
    goto/16 :goto_e0

    .line 776
    :goto_308
    return-object v1

    .line 777
    :cond_309
    return-object v1

    .line 778
    :goto_30a
    return-object v17

    .line 779
    :cond_30b
    return-object v17

    .line 780
    :catchall_30c
    move-exception v0

    .line 781
    throw v0
.end method

.method public static final A03(LX/7iv;LX/7Wn;LX/7gf;)LX/7jL;
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    sget v5, LX/7Xn;->A00:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, v2

    .line 11
    move v6, v5

    .line 12
    invoke-static/range {v0 .. v7}, LX/7Xn;->A02(LX/7iv;LX/7Wn;LX/7FA;LX/7gf;LX/7Na;IIZ)LX/7jL;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A04(LX/7iv;LX/7Wn;LX/7gf;)LX/7jL;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p2

    .line 2
    iget-object v0, p2, LX/7gf;->A09:LX/7h9;

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v9, v0, LX/7h9;->A04:LX/7jL;

    .line 9
    :goto_9
    iget-object v2, p2, LX/7gf;->A02:LX/7VY;

    .line 11
    move-object v6, p0

    .line 12
    if-eqz v9, :cond_1d

    .line 14
    iget-boolean v1, p2, LX/7gf;->A0B:Z

    .line 16
    iget-boolean v0, v0, LX/7h9;->A0B:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v9, v2, v0, v1}, LX/7Xn;->A0C(LX/7iv;LX/7jL;LX/7VY;Ljava/lang/Boolean;Z)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_21

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    move-object v9, v10

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    :goto_21
    :try_start_21
    move-object v7, p1

    .line 34
    invoke-virtual {v2, p0, p1, v9, v5}, LX/7VY;->A05(LX/7iv;LX/7Wn;LX/7jL;Z)V

    .line 37
    if-nez v0, :cond_46
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_61

    .line 39
    invoke-static {p0, p1, p2}, LX/7Xn;->A03(LX/7iv;LX/7Wn;LX/7gf;)LX/7jL;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_30

    .line 45
    iput-boolean v5, p2, LX/7gf;->A03:Z

    .line 47
    return-object v10

    .line 48
    :cond_30
    invoke-virtual {p2}, LX/7gf;->A00()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_45

    .line 54
    sget-object v1, LX/7O2;->A01:LX/741;

    .line 56
    iget-object v0, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 58
    invoke-virtual {v1, v0}, LX/741;->A00(Landroid/content/Context;)I

    .line 61
    move-result v4

    .line 62
    const/4 v7, 0x1

    .line 63
    move v6, v5

    .line 64
    invoke-virtual/range {v2 .. v7}, LX/7jL;->A0B(LX/8aP;IIIZ)V

    .line 67
    iput-boolean v5, p2, LX/7gf;->A03:Z

    .line 69
    :cond_45
    return-object v2

    .line 70
    :cond_46
    if-eqz v9, :cond_5c

    .line 72
    iget-object v0, v9, LX/7jL;->A0y:Ljava/util/List;

    .line 74
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/82L;

    .line 80
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 82
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 85
    move-result-object v8

    .line 86
    move-object p0, p2

    .line 87
    invoke-static/range {v6 .. v11}, LX/7Xn;->A01(LX/7iv;LX/7Wn;LX/7FA;LX/7jL;LX/7jL;LX/7gf;)LX/7jL;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-static {p0, p1, v0}, LX/7XP;->A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V

    .line 101
    return-object v10
.end method

.method public static final A05(LX/7jL;)LX/727;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p0

    .line 2
    if-eqz p0, :cond_3c

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/75p;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object p0

    .line 25
    sget-object v2, LX/7Xn;->A01:LX/7Xn;

    .line 27
    invoke-direct/range {v2 .. v8}, LX/7Xn;->A0B(LX/7jL;LX/75p;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    invoke-static {v4}, LX/6OP;->A00(LX/75p;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return-object v1

    .line 61
    :cond_3d
    new-instance v3, LX/727;

    .line 63
    invoke-direct/range {v3 .. v8}, LX/727;-><init>(LX/75p;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 66
    return-object v3
.end method

.method public static A06(LX/7Wn;LX/7jL;LX/82L;LX/5pN;)V
    .registers 5

    .line 0
    instance-of v0, p3, LX/5ux;

    .line 2
    if-nez v0, :cond_8

    .line 4
    instance-of v0, p3, LX/5uz;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/7Wn;->A05()LX/7FA;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/7gd;

    .line 14
    invoke-direct {v0, p2, p3, p0}, LX/7gd;-><init>(LX/82L;LX/5pN;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v0}, LX/7jL;->A0A(LX/8ZT;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A07(LX/7jL;LX/7gf;)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object v6, p0

    .line 3
    invoke-static {p0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/7jL;->A0i:Ljava/util/List;

    .line 8
    move-object v7, p1

    .line 9
    if-eqz v5, :cond_36

    .line 11
    invoke-virtual {p0}, LX/7jL;->A03()LX/7Wn;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7iv;

    .line 31
    if-eqz v0, :cond_13

    .line 33
    invoke-static {v0, v4, p1}, LX/7Xn;->A03(LX/7iv;LX/7Wn;LX/7gf;)LX/7jL;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_13

    .line 39
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 54
    :cond_36
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-ge v1, v2, :cond_4d

    .line 63
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7jL;

    .line 71
    invoke-static {v0, p1}, LX/7Xn;->A07(LX/7jL;LX/7gf;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    sget-object v1, LX/7O2;->A01:LX/741;

    .line 79
    iget-object v0, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 81
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/82L;

    .line 87
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 89
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 91
    invoke-virtual {v1, v0}, LX/741;->A00(Landroid/content/Context;)I

    .line 94
    move-result v8

    .line 95
    move v10, v9

    .line 96
    invoke-virtual/range {v6 .. v11}, LX/7jL;->A0B(LX/8aP;IIIZ)V

    .line 99
    return-void
.end method

.method public static final A08(LX/7jL;LX/7VY;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/82L;

    .line 18
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 20
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v0, LX/7Wn;->A06:Z

    .line 26
    invoke-virtual {p1, v1, v0}, LX/7VY;->A06(LX/7FA;Z)V

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A09(LX/7jL;LX/7VY;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1}, LX/7Xn;->A08(LX/7jL;LX/7VY;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1e

    .line 16
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7jL;

    .line 24
    invoke-static {v0, p1}, LX/7Xn;->A09(LX/7jL;LX/7VY;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0A(LX/7jL;LX/75p;Ljava/util/List;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_10

    .line 2
    iget-object v0, p0, LX/7jL;->A0T:LX/75p;

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, LX/75p;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/7jL;->A0T:LX/75p;

    .line 13
    :cond_d
    invoke-virtual {v0, p1}, LX/75p;->A00(LX/75p;)V

    .line 16
    :cond_10
    if-eqz p2, :cond_26

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8ZT;

    .line 34
    invoke-virtual {p0, v0}, LX/7jL;->A0A(LX/8ZT;)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    return-void
.end method

.method private final A0B(LX/7jL;LX/75p;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v0, v5, LX/7jL;->A0j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    move-object/from16 v4, p2

    .line 11
    move-object/from16 v3, p3

    .line 13
    move-object/from16 v10, p5

    .line 15
    if-ge v1, v2, :cond_28

    .line 17
    iget-object v0, v5, LX/7jL;->A0j:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/7jL;

    .line 25
    move-object v8, v4

    .line 26
    move-object v9, v3

    .line 27
    move-object v11, v10

    .line 28
    move-object/from16 v6, p0

    .line 30
    move-object/from16 v10, p4

    .line 32
    move-object/from16 v12, p6

    .line 34
    invoke-direct/range {v6 .. v12}, LX/7Xn;->A0B(LX/7jL;LX/75p;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    iget-object v0, v5, LX/7jL;->A0g:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_2f
    invoke-virtual {v5}, LX/7jL;->A03()LX/7Wn;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 53
    iget-boolean v0, v0, LX/7B3;->A02:Z

    .line 55
    if-eqz v0, :cond_44

    .line 57
    instance-of v0, v5, LX/5uA;

    .line 59
    if-nez v0, :cond_44

    .line 61
    iget-object v0, v5, LX/7jL;->A0T:LX/75p;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v4, v0}, LX/75p;->A00(LX/75p;)V

    .line 68
    :cond_44
    iget-object v0, v5, LX/7jL;->A0y:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v16

    .line 74
    :cond_4a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_af

    .line 80
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/82L;

    .line 86
    iget-object v0, v11, LX/82L;->A00:LX/JVO;

    .line 88
    if-eqz v0, :cond_4a

    .line 90
    iget-object v9, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 92
    iget-object v8, v0, LX/JVO;->A03:[J

    .line 94
    array-length v0, v8

    .line 95
    add-int/lit8 v7, v0, -0x2

    .line 97
    if-ltz v7, :cond_4a

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_64
    aget-wide v14, v8, v6

    .line 102
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 105
    move-result-wide v3

    .line 106
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 111
    and-long/2addr v3, v1

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-eqz v0, :cond_aa

    .line 116
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 119
    move-result v0

    .line 120
    const/16 v5, 0x8

    .line 122
    rsub-int/lit8 v4, v0, 0x8

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_7d
    if-ge v3, v4, :cond_a8

    .line 127
    const-wide/16 v12, 0xff

    .line 129
    and-long/2addr v12, v14

    .line 130
    const-wide/16 v1, 0x80

    .line 132
    cmp-long v0, v12, v1

    .line 134
    if-gez v0, :cond_a4

    .line 136
    invoke-static {v9, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v11, LX/82L;->A06:LX/7Wn;

    .line 142
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9f

    .line 152
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    check-cast v0, LX/IDr;

    .line 161
    invoke-virtual {v0, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 164
    :cond_a4
    shr-long/2addr v14, v5

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_7d

    .line 168
    :cond_a8
    if-ne v4, v5, :cond_4a

    .line 170
    :cond_aa
    if-eq v6, v7, :cond_4a

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_64

    .line 175
    :cond_af
    return-void
.end method

.method public static final A0C(LX/7iv;LX/7jL;LX/7VY;Ljava/lang/Boolean;Z)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    iget-object v0, p2, LX/7VY;->A06:LX/7Wo;

    .line 5
    invoke-virtual {v0}, LX/7Wo;->A0C()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p2, LX/7VY;->A05:LX/7Wo;

    .line 13
    invoke-virtual {v0}, LX/7Wo;->A0C()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    :cond_13
    if-eqz p3, :cond_20

    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    return v3

    .line 32
    :cond_20
    iget-object v0, p1, LX/7jL;->A0y:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/82L;

    .line 40
    iget-object v2, v0, LX/82L;->A05:LX/7iv;

    .line 42
    invoke-virtual {p0}, LX/7iv;->A0q()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, LX/7iv;->A0q()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1f

    .line 56
    if-eq v2, p0, :cond_41

    .line 58
    invoke-static {v2, p0}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    return v3

    .line 65
    :cond_41
    invoke-static {v2, p0}, LX/7XP;->A04(LX/7iv;LX/7iv;)Z

    .line 68
    move-result v3

    .line 69
    return v3
.end method
