.class public final LX/NZs;
.super LX/Okl;
.source ""


# static fields
.field public static A06:Z = true

.field public static final A07:LX/OxN;


# instance fields
.field public A00:Z

.field public final A01:LX/Omo;

.field public final A02:LX/QVW;

.field public final A03:LX/Oyo;

.field public final A04:LX/P9V;

.field public final A05:LX/OaL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/OxN;->A00:LX/OxN;

    .line 2
    sput-object v0, LX/NZs;->A07:LX/OxN;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/Okl;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/P9V;LX/04E;LX/Omo;LX/QVW;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Okl;-><init>()V

    .line 3
    new-instance v0, LX/Oyo;

    .line 5
    invoke-direct {v0}, LX/Oyo;-><init>()V

    .line 8
    iput-object v0, p0, LX/NZs;->A03:LX/Oyo;

    .line 10
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 12
    invoke-static {p3, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object p3, p0, LX/NZs;->A01:LX/Omo;

    .line 17
    iput-object p4, p0, LX/NZs;->A02:LX/QVW;

    .line 19
    iput-object p1, p0, LX/NZs;->A04:LX/P9V;

    .line 21
    invoke-virtual {p2}, LX/04E;->A02()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/OaL;

    .line 27
    invoke-direct {v0, v1}, LX/OaL;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, LX/NZs;->A05:LX/OaL;

    .line 32
    return-void
.end method

.method public static final A00(LX/UCz;LX/NZs;LX/P6d;Ljava/util/List;J)V
    .registers 24

    .line 0
    new-instance v8, LX/NU4;

    .line 2
    invoke-direct {v8}, LX/NU4;-><init>()V

    .line 5
    new-instance v7, LX/NU4;

    .line 7
    invoke-direct {v7}, LX/NU4;-><init>()V

    .line 10
    if-eqz p3, :cond_48

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_48

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/OdA;

    .line 28
    iget-object v2, v0, LX/OdA;->A00:LX/QW7;

    .line 30
    invoke-interface {v2}, LX/QW7;->AsB()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x1000

    .line 36
    if-gt v1, v0, :cond_28

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v1, -0x1

    .line 41
    :cond_29
    sget-object v0, LX/P9B;->A00:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    sget-object v0, LX/O1j;->A01:LX/O1j;

    .line 51
    :cond_33
    invoke-virtual {v8, v0}, LX/NU4;->A01(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v2}, LX/QW7;->BSU()I

    .line 57
    move-result v1

    .line 58
    sget-object v0, LX/P9B;->A01:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    sget-object v0, LX/O1h;->A01:LX/O1h;

    .line 68
    :cond_44
    invoke-virtual {v7, v0}, LX/NU4;->A01(Ljava/lang/Object;)V

    .line 71
    goto :goto_10

    .line 72
    :cond_48
    invoke-static/range {p4 .. p5}, LX/N20;->A04(J)J

    .line 75
    move-result-wide p4

    .line 76
    move-object/from16 v3, p1

    .line 78
    iget-object v6, v3, LX/NZs;->A04:LX/P9V;

    .line 80
    sget-object v9, LX/UCy;->A02:LX/UCy;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v9, v6, v4, v5}, LX/P9V;->A01(LX/UCy;LX/P9V;J)Z

    .line 89
    move-result v0

    .line 90
    move-object/from16 v1, p0

    .line 92
    if-eqz v0, :cond_ea

    .line 94
    iget-object v0, v6, LX/P9V;->A07:Ljava/util/Map;

    .line 96
    invoke-static {v9, v0, v4, v5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 99
    new-instance v4, LX/OfK;

    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v2, LX/OfI;

    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static/range {p4 .. p5}, LX/N24;->A0h(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/OfI;->A04:Ljava/lang/Long;

    .line 115
    iput-object v1, v2, LX/OfI;->A00:LX/UCz;

    .line 117
    sget-boolean v0, LX/NZs;->A06:Z

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/OfI;->A01:Ljava/lang/Boolean;

    .line 125
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/OfI;->A02:Ljava/lang/Boolean;

    .line 131
    iput-object v0, v2, LX/OfI;->A03:Ljava/lang/Boolean;

    .line 133
    new-instance v0, LX/OfJ;

    .line 135
    invoke-direct {v0, v2}, LX/OfJ;-><init>(LX/OfI;)V

    .line 138
    iput-object v0, v4, LX/OfK;->A03:LX/OfJ;

    .line 140
    invoke-static {}, LX/P9B;->A00()LX/Omy;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/OfK;->A04:LX/Omy;

    .line 146
    invoke-virtual {v8}, LX/NU4;->A00()LX/051;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/OfK;->A00:LX/051;

    .line 152
    invoke-virtual {v7}, LX/NU4;->A00()LX/051;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/OfK;->A01:LX/051;

    .line 158
    move-object/from16 v2, p2

    .line 160
    iget v10, v2, LX/P6d;->A02:I

    .line 162
    const/4 v0, -0x1

    .line 163
    if-ne v10, v0, :cond_14a

    .line 165
    iget-object v0, v2, LX/P6d;->A03:Landroid/graphics/Bitmap;

    .line 167
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 173
    move-result v2

    .line 174
    :goto_ae
    new-instance v5, LX/OaK;

    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, -0x1

    .line 180
    if-eq v10, v0, :cond_146

    .line 182
    const/16 v0, 0x11

    .line 184
    if-eq v10, v0, :cond_142

    .line 186
    sget-object v0, LX/O1g;->A01:LX/O1g;

    .line 188
    :goto_bc
    iput-object v0, v5, LX/OaK;->A00:LX/O1g;

    .line 190
    invoke-static {v2}, LX/5UM;->A02(I)I

    .line 193
    move-result v2

    .line 194
    const v0, 0x7fffffff

    .line 197
    and-int/2addr v2, v0

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, LX/OaK;->A01:Ljava/lang/Integer;

    .line 204
    new-instance v0, LX/OnS;

    .line 206
    invoke-direct {v0, v5}, LX/OnS;-><init>(LX/OaK;)V

    .line 209
    iput-object v0, v4, LX/OfK;->A02:LX/OnS;

    .line 211
    new-instance v2, LX/Og0;

    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    iget-boolean v0, v3, LX/NZs;->A00:Z

    .line 218
    if-eqz v0, :cond_13f

    .line 220
    sget-object v0, LX/O1f;->A02:LX/O1f;

    .line 222
    :goto_de
    iput-object v0, v2, LX/Og0;->A01:LX/O1f;

    .line 224
    new-instance v0, LX/OfL;

    .line 226
    invoke-direct {v0, v4}, LX/OfL;-><init>(LX/OfK;)V

    .line 229
    iput-object v0, v2, LX/Og0;->A03:LX/OfL;

    .line 231
    invoke-static {v9, v2, v6}, LX/Q8P;->A00(LX/UCy;LX/Og0;LX/P9V;)V

    .line 234
    :cond_ea
    new-instance v2, LX/OfH;

    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object v1, v2, LX/OfH;->A02:LX/UCz;

    .line 241
    sget-boolean v0, LX/NZs;->A06:Z

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/OfH;->A04:Ljava/lang/Boolean;

    .line 249
    invoke-static {}, LX/P9B;->A00()LX/Omy;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/OfH;->A03:LX/Omy;

    .line 255
    invoke-virtual {v8}, LX/NU4;->A00()LX/051;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/OfH;->A00:LX/051;

    .line 261
    invoke-virtual {v7}, LX/NU4;->A00()LX/051;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/OfH;->A01:LX/051;

    .line 267
    new-instance v5, LX/Oo6;

    .line 269
    invoke-direct {v5, v2}, LX/Oo6;-><init>(LX/OfH;)V

    .line 272
    new-instance v4, LX/OXW;

    .line 274
    invoke-direct {v4, v3}, LX/OXW;-><init>(LX/NZs;)V

    .line 277
    sget-object p0, LX/UCy;->A01:LX/UCy;

    .line 279
    sget-object v2, LX/O2r;->A01:LX/O2r;

    .line 281
    const/4 v11, 0x0

    .line 282
    new-instance v0, LX/Q7J;

    .line 284
    move-object/from16 v17, v0

    .line 286
    move-object/from16 p1, v6

    .line 288
    move-object/from16 p2, v4

    .line 290
    move-object/from16 p3, v5

    .line 292
    invoke-direct/range {v17 .. v23}, LX/Q7J;-><init>(LX/UCy;LX/P9V;LX/OXW;Ljava/lang/Object;J)V

    .line 295
    invoke-virtual {v2, v0}, LX/O2r;->execute(Ljava/lang/Runnable;)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    move-result-wide p2

    .line 302
    iget-boolean v0, v3, LX/NZs;->A00:Z

    .line 304
    sub-long p0, p2, p4

    .line 306
    iget-object v3, v3, LX/NZs;->A05:LX/OaL;

    .line 308
    const/4 v8, 0x1

    .line 309
    const/16 v13, 0x5eee

    .line 311
    if-eq v8, v0, :cond_13b

    .line 313
    const/16 v13, 0x5eed

    .line 315
    :cond_13b
    iget v14, v1, LX/UCz;->zzX:I

    .line 317
    monitor-enter v3

    .line 318
    goto :goto_15c

    .line 319
    :cond_13f
    sget-object v0, LX/O1f;->A01:LX/O1f;

    .line 321
    goto :goto_de

    .line 322
    :cond_142
    sget-object v0, LX/O1g;->A02:LX/O1g;

    .line 324
    goto/16 :goto_bc

    .line 326
    :cond_146
    sget-object v0, LX/O1g;->A03:LX/O1g;

    .line 328
    goto/16 :goto_bc

    .line 330
    :cond_14a
    const/16 v0, 0x11

    .line 332
    if-eq v10, v0, :cond_151

    .line 334
    const/4 v2, 0x0

    .line 335
    goto/16 :goto_ae

    .line 337
    :cond_151
    iget-object v0, v2, LX/P6d;->A04:Ljava/nio/ByteBuffer;

    .line 339
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 345
    move-result v2

    .line 346
    goto/16 :goto_ae

    .line 348
    :goto_15c
    :try_start_15c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    move-result-wide v0

    .line 352
    iget-object v6, v3, LX/OaL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 354
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 357
    move-result-wide v9

    .line 358
    const-wide/16 v4, -0x1

    .line 360
    cmp-long v2, v9, v4

    .line 362
    if-eqz v2, :cond_17a

    .line 364
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 367
    move-result-wide v4

    .line 368
    sub-long v6, v0, v4

    .line 370
    const-wide/32 v4, 0x1b7740

    .line 373
    cmp-long v2, v6, v4

    .line 375
    if-gtz v2, :cond_17a

    .line 377
    goto :goto_1a0

    .line 378
    :cond_17a
    iget-object v4, v3, LX/OaL;->A00:LX/QRl;

    .line 380
    new-array v2, v8, [LX/NLz;

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v17, -0x1

    .line 385
    new-instance v10, LX/NLz;

    .line 387
    move-object v12, v11

    .line 388
    move/from16 v16, v15

    .line 390
    invoke-direct/range {v10 .. v21}, LX/NLz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 393
    aput-object v10, v2, v15

    .line 395
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    move-result-object v5

    .line 399
    new-instance v2, LX/NKl;

    .line 401
    invoke-direct {v2, v15, v5}, LX/NKl;-><init>(ILjava/util/List;)V

    .line 404
    invoke-interface {v4, v2}, LX/QRl;->BsG(LX/NKl;)LX/042;

    .line 407
    move-result-object v4

    .line 408
    new-instance v2, LX/PUv;

    .line 410
    invoke-direct {v2, v3, v0, v1}, LX/PUv;-><init>(LX/OaL;J)V

    .line 413
    invoke-virtual {v4, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1a0
    .catchall {:try_start_15c .. :try_end_1a0} :catchall_1a2

    .line 416
    :goto_1a0
    monitor-exit v3

    .line 417
    return-void

    .line 418
    :catchall_1a2
    move-exception v0

    .line 419
    :try_start_1a3
    monitor-exit v3
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a2

    .line 420
    throw v0
.end method
