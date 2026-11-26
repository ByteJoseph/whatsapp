.class public abstract LX/SiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TZL;


# instance fields
.field public A00:LX/Si9;

.field public final A01:LX/SFk;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SiJ;->A01:LX/SFk;

    .line 5
    return-void
.end method

.method private A00(LX/TTO;LX/SNa;)LX/Si9;
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Qzq;

    .line 3
    iget-object v6, v0, LX/Qzq;->A04:LX/SCV;

    .line 5
    invoke-interface {p1}, LX/TTO;->BEW()LX/S0b;

    .line 8
    move-result-object v5

    .line 9
    iget-object v4, v5, LX/S0b;->A01:LX/SCr;

    .line 11
    sget-object v2, LX/SCr;->A0G:LX/RbN;

    .line 13
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v4, v1}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_53

    .line 23
    sget-object v3, LX/SCV;->A01:LX/RbO;

    .line 25
    invoke-static {v3, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v2, v4, v1}, LX/Qam;->A1U(LX/RbN;LX/SCr;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    iget-object v0, v5, LX/S0b;->A00:LX/TTO;

    .line 36
    if-eqz v0, :cond_45

    .line 38
    iget-object v2, v5, LX/S0b;->A04:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Si9;

    .line 46
    if-nez v1, :cond_44

    .line 48
    iget-object v0, v6, LX/SCV;->A00:LX/SFk;

    .line 50
    new-instance v1, LX/Qzg;

    .line 52
    invoke-direct {v1, v0}, LX/Si9;-><init>(LX/SFk;)V

    .line 55
    iget-object v0, v5, LX/S0b;->A02:LX/SNa;

    .line 57
    invoke-interface {v1, v0}, LX/TRu;->Beu(LX/SNa;)V

    .line 60
    iget-object v0, v5, LX/S0b;->A00:LX/TTO;

    .line 62
    invoke-interface {v1, v0}, LX/TRu;->AFh(LX/TTO;)V

    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    return-object v1

    .line 69
    :cond_45
    const-string v0, "GlContext is not available"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    const-string v0, "getRenderer() is not enabled"

    .line 78
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    iget-object v0, p0, LX/SiJ;->A00:LX/Si9;

    .line 85
    if-nez v0, :cond_68

    .line 87
    iget-object v1, v6, LX/SCV;->A00:LX/SFk;

    .line 89
    new-instance v0, LX/Qzg;

    .line 91
    invoke-direct {v0, v1}, LX/Si9;-><init>(LX/SFk;)V

    .line 94
    iput-object v0, p0, LX/SiJ;->A00:LX/Si9;

    .line 96
    invoke-interface {v0, p2}, LX/TRu;->Beu(LX/SNa;)V

    .line 99
    iget-object v0, p0, LX/SiJ;->A00:LX/Si9;

    .line 101
    invoke-interface {v0, p1}, LX/TRu;->AFh(LX/TTO;)V

    .line 104
    :cond_68
    iget-object v1, p0, LX/SiJ;->A00:LX/Si9;

    .line 106
    return-object v1
.end method


# virtual methods
.method public final AFh(LX/TTO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final AQT()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiJ;->A00:LX/Si9;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, LX/TRu;->AQT()V

    .line 7
    iget-object v0, p0, LX/SiJ;->A00:LX/Si9;

    .line 9
    invoke-interface {v0}, LX/TRu;->release()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/SiJ;->A00:LX/Si9;

    .line 15
    :cond_f
    return-void
.end method

.method public BdP()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final Beu(LX/SNa;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final CrG(LX/SK2;Ljava/lang/Long;)V
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget-object v2, v10, LX/SK2;->A05:LX/SNa;

    .line 4
    iget-object v1, v2, LX/SNa;->A0G:LX/TTO;

    .line 6
    if-eqz v1, :cond_1b5

    .line 8
    move-object/from16 v0, p0

    .line 10
    invoke-direct {v0, v1, v2}, LX/SiJ;->A00(LX/TTO;LX/SNa;)LX/Si9;

    .line 13
    move-result-object v4

    .line 14
    check-cast v0, LX/Qzq;

    .line 16
    check-cast v4, LX/Qzg;

    .line 18
    iget-object v9, v0, LX/Qzq;->A02:Landroid/util/SparseArray;

    .line 20
    iget v11, v0, LX/Qzq;->A01:I

    .line 22
    iget v8, v0, LX/Qzq;->A00:I

    .line 24
    monitor-enter v4

    .line 25
    :try_start_19
    invoke-virtual {v4}, LX/Si9;->A02()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1b0

    .line 31
    iget-object v0, v4, LX/Si9;->A00:LX/TTO;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v0}, LX/TTO;->BEW()LX/S0b;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/S0b;->A00()Z

    .line 43
    move-result v0

    .line 44
    move-object/from16 v19, p2

    .line 46
    if-eqz v0, :cond_a2
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_1b2

    .line 48
    :try_start_30
    const-string v0, "LayoutMediaGraph.renderSingleInput"

    .line 50
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v10}, LX/SK2;->A00()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_198

    .line 61
    invoke-virtual {v10}, LX/SK2;->A02()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    monitor-enter v1
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_1a9

    .line 66
    :try_start_42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9b

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/TTa;

    .line 78
    monitor-exit v1

    .line 79
    if-eqz v8, :cond_1a5
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_9e

    .line 81
    :try_start_51
    iget-object v0, v4, LX/Qzg;->A01:LX/Qzj;

    .line 83
    if-nez v0, :cond_5c

    .line 85
    new-instance v0, LX/Qzj;

    .line 87
    invoke-direct {v0}, LX/Qzj;-><init>()V

    .line 90
    iput-object v0, v4, LX/Qzg;->A01:LX/Qzj;

    .line 92
    :cond_5c
    iget-object v0, v10, LX/SK2;->A06:LX/SCE;

    .line 94
    iget-object v2, v0, LX/SCE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    move-result v1

    .line 100
    :goto_64
    if-ge v3, v1, :cond_1a5

    .line 102
    const-string v0, "input_"

    .line 104
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_98

    .line 118
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/RrX;

    .line 124
    if-eqz v0, :cond_98

    .line 126
    move-object/from16 v0, v19

    .line 128
    invoke-virtual {v10, v0, v3}, LX/SK2;->A01(Ljava/lang/Long;I)LX/TTP;

    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_1a5

    .line 134
    invoke-virtual {v4}, LX/Si9;->A01()LX/Si8;

    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v4, LX/Si9;->A00:LX/TTO;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v9, v4, LX/Qzg;->A01:LX/Qzj;

    .line 145
    const/4 v10, 0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual/range {v5 .. v11}, LX/Si8;->A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V

    .line 150
    goto/16 :goto_1a5

    .line 152
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_64
    :try_end_9b
    .catchall {:try_start_51 .. :try_end_9b} :catchall_1a9

    .line 155
    :cond_9b
    :try_start_9b
    monitor-exit v1

    .line 156
    goto/16 :goto_1a5

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v1

    .line 160
    goto/16 :goto_19c
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_9e

    .line 162
    :cond_a2
    :try_start_a2
    const-string v0, "LayoutMediaGraph.renderMultipleInput"

    .line 164
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 167
    iget-object v0, v4, LX/Qzg;->A02:LX/Qzl;

    .line 169
    if-nez v0, :cond_b2

    .line 171
    new-instance v0, LX/Qzl;

    .line 173
    invoke-direct {v0}, LX/Qzl;-><init>()V

    .line 176
    iput-object v0, v4, LX/Qzg;->A02:LX/Qzl;

    .line 178
    :cond_b2
    invoke-static {v0, v4, v11, v8}, LX/Qzg;->A00(LX/SSM;LX/Qzg;II)LX/SiF;

    .line 181
    move-result-object v15

    .line 182
    iget-object v0, v10, LX/SK2;->A06:LX/SCE;

    .line 184
    iget-object v7, v0, LX/SCE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 189
    move-result v6

    .line 190
    const/16 v17, 0x1

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_c1
    if-ge v5, v6, :cond_19d

    .line 195
    const-string v0, "input_"

    .line 197
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_18f
    :try_end_d3
    .catchall {:try_start_a2 .. :try_end_d3} :catchall_1a9

    .line 211
    :try_start_d3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "render "

    .line 217
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    check-cast v13, LX/RrX;

    .line 230
    if-eqz v13, :cond_18c

    .line 232
    move-object/from16 v0, v19

    .line 234
    invoke-virtual {v10, v0, v5}, LX/SK2;->A01(Ljava/lang/Long;I)LX/TTP;

    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, LX/TTP;->BTP()LX/S07;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_18c

    .line 244
    iget-object v1, v13, LX/RrX;->A02:LX/SiS;

    .line 246
    iput-object v2, v1, LX/SiS;->A00:LX/TTP;

    .line 248
    iget-object v1, v13, LX/RrX;->A00:Landroid/graphics/RectF;

    .line 250
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 253
    move-result v2

    .line 254
    iget v1, v0, LX/S07;->A01:I

    .line 256
    int-to-float v1, v1

    .line 257
    invoke-static {v2, v1}, LX/Ksk;->A07(FF)I

    .line 260
    move-result v12

    .line 261
    iget-object v1, v13, LX/RrX;->A00:Landroid/graphics/RectF;

    .line 263
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 266
    move-result v2

    .line 267
    iget v1, v0, LX/S07;->A00:I

    .line 269
    int-to-float v1, v1

    .line 270
    invoke-static {v2, v1}, LX/Ksk;->A07(FF)I

    .line 273
    move-result v3

    .line 274
    iget-object v1, v13, LX/RrX;->A00:Landroid/graphics/RectF;

    .line 276
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 278
    iget v1, v0, LX/S07;->A01:I

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-static {v2, v1}, LX/Ksk;->A07(FF)I

    .line 284
    move-result v2

    .line 285
    iget-object v1, v13, LX/RrX;->A00:Landroid/graphics/RectF;

    .line 287
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 289
    iget v0, v0, LX/S07;->A00:I

    .line 291
    int-to-float v0, v0

    .line 292
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 295
    move-result v1

    .line 296
    iget-object v0, v13, LX/RrX;->A02:LX/SiS;

    .line 298
    invoke-virtual {v0, v2, v1, v12, v3}, LX/SiS;->A00(IIII)V

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    iget-object v0, v13, LX/RrX;->A01:Landroid/graphics/RectF;

    .line 305
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 307
    add-float/2addr v1, v0

    .line 308
    int-to-float v2, v11

    .line 309
    invoke-static {v1, v2}, LX/Ksk;->A07(FF)I

    .line 312
    move-result v14

    .line 313
    iget-object v0, v13, LX/RrX;->A01:Landroid/graphics/RectF;

    .line 315
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 317
    add-float/2addr v3, v0

    .line 318
    int-to-float v1, v8

    .line 319
    invoke-static {v3, v1}, LX/Ksk;->A07(FF)I

    .line 322
    move-result v12

    .line 323
    iget-object v0, v13, LX/RrX;->A01:Landroid/graphics/RectF;

    .line 325
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 328
    move-result v0

    .line 329
    invoke-static {v0, v2}, LX/Ksk;->A07(FF)I

    .line 332
    move-result v3

    .line 333
    iget-object v0, v13, LX/RrX;->A01:Landroid/graphics/RectF;

    .line 335
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 338
    move-result v0

    .line 339
    invoke-static {v0, v1}, LX/Ksk;->A07(FF)I

    .line 342
    move-result v2

    .line 343
    iget-object v1, v4, LX/Qzg;->A02:LX/Qzl;

    .line 345
    iget v0, v1, LX/Qzl;->A02:I

    .line 347
    if-ne v0, v14, :cond_17e

    .line 349
    iget v0, v1, LX/Qzl;->A03:I

    .line 351
    if-ne v0, v12, :cond_17e

    .line 353
    iget v0, v1, LX/Qzl;->A01:I

    .line 355
    if-ne v0, v3, :cond_17e

    .line 357
    iget v0, v1, LX/Qzl;->A00:I

    .line 359
    if-ne v0, v2, :cond_17e

    .line 361
    :goto_169
    invoke-virtual {v4}, LX/Si9;->A01()LX/Si8;

    .line 364
    move-result-object v12

    .line 365
    iget-object v1, v4, LX/Si9;->A00:LX/TTO;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v0, v13, LX/RrX;->A02:LX/SiS;

    .line 372
    const/16 v18, 0x1

    .line 374
    const/16 v16, 0x0

    .line 376
    move-object v14, v0

    .line 377
    move-object v13, v1

    .line 378
    invoke-virtual/range {v12 .. v18}, LX/Si8;->A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V

    .line 381
    goto :goto_18a

    .line 382
    :cond_17e
    iput v14, v1, LX/Qzl;->A02:I

    .line 384
    iput v12, v1, LX/Qzl;->A03:I

    .line 386
    iput v3, v1, LX/Qzl;->A01:I

    .line 388
    iput v2, v1, LX/Qzl;->A00:I

    .line 390
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v1, LX/SSM;->A01:Z

    .line 393
    goto :goto_169

    .line 394
    :goto_18a
    const/16 v17, 0x0
    :try_end_18c
    .catchall {:try_start_d3 .. :try_end_18c} :catchall_193

    .line 396
    :cond_18c
    :try_start_18c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    :cond_18f
    add-int/lit8 v5, v5, 0x1

    .line 401
    goto/16 :goto_c1
    :try_end_193
    .catchall {:try_start_18c .. :try_end_193} :catchall_1a9

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    :try_start_194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    goto :goto_19c

    .line 408
    :cond_198
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    :goto_19c
    throw v0

    .line 413
    :cond_19d
    iget-object v2, v15, LX/SiF;->A08:LX/SiT;

    .line 415
    iget-object v1, v10, LX/SK2;->A07:LX/SGQ;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v2, v0}, LX/SGQ;->A01(LX/TTP;LX/TTa;)V
    :try_end_1a5
    .catchall {:try_start_194 .. :try_end_1a5} :catchall_1a9

    .line 421
    :cond_1a5
    :goto_1a5
    :try_start_1a5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    goto :goto_1b0
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1ae

    .line 425
    :catchall_1a9
    move-exception v0

    .line 426
    :try_start_1aa
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    throw v0
    :try_end_1ae
    .catchall {:try_start_1aa .. :try_end_1ae} :catchall_1ae

    .line 430
    :catchall_1ae
    move-exception v0

    .line 431
    :try_start_1af
    throw v0
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1b2

    .line 432
    :cond_1b0
    :goto_1b0
    monitor-exit v4

    .line 433
    return-void

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    :try_start_1b3
    monitor-exit v4
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b2

    .line 436
    throw v0

    .line 437
    :cond_1b5
    return-void
.end method

.method public CrH(LX/TTP;LX/TTa;LX/SK2;)LX/TTP;
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p3, LX/SK2;->A05:LX/SNa;

    .line 3
    iget-object v0, v1, LX/SNa;->A0G:LX/TTO;

    .line 5
    if-eqz v0, :cond_64

    .line 7
    invoke-direct {p0, v0, v1}, LX/SiJ;->A00(LX/TTO;LX/SNa;)LX/Si9;

    .line 10
    move-result-object v1

    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, LX/Qzq;

    .line 14
    check-cast v1, LX/Qzg;

    .line 16
    iget-object v2, v4, LX/Qzq;->A02:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v4}, LX/Qzq;->AlX()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    iget v3, v4, LX/Qzq;->A01:I

    .line 27
    iget v2, v4, LX/Qzq;->A00:I

    .line 29
    const/4 v9, 0x0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1f
    const-string v0, "LayoutMediaGraph.onRender"

    .line 33
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, LX/Qzg;->A01:LX/Qzj;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    new-instance v0, LX/Qzj;

    .line 42
    invoke-direct {v0}, LX/Qzj;-><init>()V

    .line 45
    iput-object v0, v1, LX/Qzg;->A01:LX/Qzj;

    .line 47
    :cond_2f
    move-object v6, p2

    .line 48
    if-eqz p2, :cond_42

    .line 50
    invoke-virtual {v1}, LX/Si9;->A01()LX/Si8;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, LX/Si9;->A00:LX/TTO;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v7, v1, LX/Qzg;->A01:LX/Qzj;

    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-virtual/range {v3 .. v9}, LX/Si8;->A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V

    .line 65
    goto :goto_57

    .line 66
    :cond_42
    invoke-static {v0, v1, v3, v2}, LX/Qzg;->A00(LX/SSM;LX/Qzg;II)LX/SiF;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, LX/Si9;->A01()LX/Si8;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, LX/Si9;->A00:LX/TTO;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v7, v1, LX/Qzg;->A01:LX/Qzj;

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual/range {v3 .. v9}, LX/Si8;->A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V

    .line 85
    iget-object v5, v6, LX/SiF;->A08:LX/SiT;
    :try_end_57
    .catchall {:try_start_1f .. :try_end_57} :catchall_5c

    .line 87
    :goto_57
    :try_start_57
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_61

    .line 90
    monitor-exit v1

    .line 91
    return-object v5

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    throw v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_61

    .line 99
    throw v0

    .line 100
    :cond_64
    return-object v5
.end method

.method public final release()V
    .registers 1

    .line 0
    return-void
.end method
