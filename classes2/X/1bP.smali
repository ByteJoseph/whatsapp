.class public LX/1bP;
.super LX/09E;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/1MC;

.field public final A03:LX/0BC;

.field public final A04:LX/0KG;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/08a;

.field public final A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/1MC;LX/08a;LX/0BC;LX/0KG;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    const-string v1, "contact-photos-"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1bP;->A09:LX/00y;

    .line 24
    iput-object p1, p0, LX/1bP;->A05:Landroid/content/Context;

    .line 26
    iput-object p7, p0, LX/1bP;->A02:LX/1MC;

    .line 28
    iput-object p10, p0, LX/1bP;->A04:LX/0KG;

    .line 30
    iput-object p2, p0, LX/1bP;->A07:LX/00y;

    .line 32
    iput-object p3, p0, LX/1bP;->A08:LX/00y;

    .line 34
    iput-object p4, p0, LX/1bP;->A01:LX/00y;

    .line 36
    iput-object p5, p0, LX/1bP;->A00:LX/00y;

    .line 38
    iput-object p9, p0, LX/1bP;->A03:LX/0BC;

    .line 40
    iput-boolean p12, p0, LX/1bP;->A0B:Z

    .line 42
    iput-object p8, p0, LX/1bP;->A0A:LX/08a;

    .line 44
    iput-object p6, p0, LX/1bP;->A06:LX/00y;

    .line 46
    return-void
.end method

.method private A00(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;Ljava/lang/Object;FIZ)V
    .registers 39

    .line 0
    move-object/from16 v26, p4

    .line 2
    move/from16 v18, p8

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/1bP;->A09:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00Y;

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00a;

    .line 20
    const/16 v0, 0x4ee

    .line 22
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v2, LX/1bP;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1b9;

    .line 34
    move-object/from16 v13, p1

    .line 36
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v20

    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v22, "ContactPhotos.handlePhotoToLoad"

    .line 43
    move-object/from16 v6, p3

    .line 45
    move/from16 v3, p6

    .line 47
    move/from16 v1, p7

    .line 49
    move-object/from16 v21, v6

    .line 51
    move/from16 v23, v3

    .line 53
    move/from16 v24, v1

    .line 55
    move/from16 v25, v4

    .line 57
    move-object/from16 v19, v0

    .line 59
    invoke-virtual/range {v19 .. v25}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v12

    .line 63
    move-object/from16 v14, p2

    .line 65
    if-nez v12, :cond_1b7

    .line 67
    invoke-interface {v14}, LX/1b0;->BqZ()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_86

    .line 73
    iget-object v5, v2, LX/1bP;->A06:LX/00y;

    .line 75
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1de;

    .line 81
    invoke-virtual {v0, v13, v6}, LX/1de;->A06(Landroid/widget/ImageView;LX/0xl;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_63

    .line 87
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1de;

    .line 93
    invoke-virtual {v0, v6}, LX/1de;->A07(LX/0xl;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_87

    .line 99
    :cond_63
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1de;

    .line 105
    invoke-virtual {v0, v6, v3, v1, v4}, LX/1de;->A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;

    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_87

    .line 111
    :cond_6f
    const/16 v17, 0x1

    .line 113
    :goto_71
    const/16 v18, 0x0

    .line 115
    :goto_73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 117
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    new-instance v11, LX/1dv;

    .line 122
    move-object/from16 v15, p5

    .line 124
    move-object/from16 v16, v0

    .line 126
    invoke-direct/range {v11 .. v18}, LX/1dv;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1b0;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V

    .line 129
    iget-object v0, v2, LX/1bP;->A04:LX/0KG;

    .line 131
    invoke-virtual {v0, v11}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    iget-object v0, v2, LX/1bP;->A08:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1bA;

    .line 143
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v24

    .line 147
    move-object/from16 v23, v0

    .line 149
    move-object/from16 v25, v6

    .line 151
    move/from16 v27, v3

    .line 153
    move/from16 v28, v1

    .line 155
    invoke-virtual/range {v23 .. v28}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v12

    .line 159
    if-nez v12, :cond_6f

    .line 161
    iget-object v9, v2, LX/1bP;->A07:LX/00y;

    .line 163
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    invoke-static {}, LX/00d;->A06()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_86

    .line 172
    if-nez p4, :cond_ba

    .line 174
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/1b3;

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v5, v6, v4, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 185
    move-result-object v26

    .line 186
    :cond_ba
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/1dj;

    .line 194
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1b3;

    .line 204
    invoke-virtual {v0, v6}, LX/1b3;->A02(LX/0xl;)I

    .line 207
    move-result v4

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    if-eqz v26, :cond_19b

    .line 214
    iget-object v0, v5, LX/1dj;->A01:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1b3;

    .line 224
    invoke-virtual {v0, v4}, LX/1b3;->A0H(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_19b

    .line 230
    iget-object v0, v5, LX/1dj;->A02:LX/05b;

    .line 232
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0vI;

    .line 240
    invoke-static {v0}, LX/0vI;->A00(LX/0vI;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_19b

    .line 246
    iget-object v0, v5, LX/1dj;->A00:LX/05b;

    .line 248
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 250
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, LX/1bM;

    .line 256
    iget-object v11, v5, LX/1dj;->A03:LX/1dl;

    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    const v0, 0xffff

    .line 265
    and-int/2addr v0, v4

    .line 266
    mul-int/lit8 v5, v0, 0x64

    .line 268
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v0

    .line 272
    add-int/2addr v5, v0

    .line 273
    new-instance v7, LX/23d;

    .line 275
    invoke-direct {v7, v5, v1, v3}, LX/23d;-><init>(IIF)V

    .line 278
    iget-object v6, v10, LX/1bM;->A04:Ljava/lang/Object;

    .line 280
    monitor-enter v6

    .line 281
    :try_start_119
    invoke-static {v8}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 284
    move-result v5

    .line 285
    iget-boolean v0, v10, LX/1bM;->A00:Z

    .line 287
    if-eq v5, v0, :cond_131

    .line 289
    iget-object v0, v10, LX/1bM;->A02:Landroid/util/SparseArray;

    .line 291
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 294
    iget-object v0, v10, LX/1bM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 299
    iget-boolean v0, v10, LX/1bM;->A00:Z

    .line 301
    xor-int/lit8 v0, v0, 0x1

    .line 303
    iput-boolean v0, v10, LX/1bM;->A00:Z

    .line 305
    :cond_131
    iget-object v5, v10, LX/1bM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/ref/Reference;

    .line 313
    if-eqz v0, :cond_143

    .line 315
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Landroid/graphics/Bitmap;

    .line 321
    if-nez v12, :cond_1b2

    .line 323
    :cond_143
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-boolean v9, v10, LX/1bM;->A00:Z
    :try_end_148
    .catchall {:try_start_119 .. :try_end_148} :catchall_1bb

    .line 328
    monitor-exit v6

    .line 329
    iget-object v0, v11, LX/1dl;->A00:LX/1dj;

    .line 331
    iget-object v0, v0, LX/1dj;->A01:LX/05b;

    .line 333
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 335
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1b3;

    .line 341
    move-object/from16 v24, v0

    .line 343
    move-object/from16 v25, v8

    .line 345
    move/from16 v28, v4

    .line 347
    move/from16 v29, v1

    .line 349
    invoke-virtual/range {v24 .. v29}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 352
    move-result-object v4

    .line 353
    monitor-enter v6

    .line 354
    :try_start_162
    iget-boolean v0, v10, LX/1bM;->A00:Z

    .line 356
    if-ne v0, v9, :cond_198

    .line 358
    invoke-static {v8}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 361
    move-result v0

    .line 362
    if-ne v0, v9, :cond_198

    .line 364
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/ref/Reference;

    .line 370
    if-eqz v0, :cond_17c

    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Landroid/graphics/Bitmap;

    .line 378
    if-nez v12, :cond_1b2

    .line 380
    :cond_17c
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 390
    const/16 v1, 0x2b

    .line 392
    new-instance v0, LX/3Sg;

    .line 394
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 397
    invoke-static {v3, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 402
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_162 .. :try_end_198} :catchall_1bb

    .line 408
    :cond_198
    monitor-exit v6

    .line 409
    move-object v12, v4

    .line 410
    goto :goto_1b3

    .line 411
    :cond_19b
    iget-object v0, v5, LX/1dj;->A01:LX/05b;

    .line 413
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 415
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1b3;

    .line 421
    move-object/from16 v24, v0

    .line 423
    move-object/from16 v25, v8

    .line 425
    move/from16 v28, v4

    .line 427
    move/from16 v29, v1

    .line 429
    invoke-virtual/range {v24 .. v29}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 432
    move-result-object v12

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b2
    monitor-exit v6

    .line 435
    :goto_1b3
    const/16 v17, 0x0

    .line 437
    goto/16 :goto_71

    .line 439
    :cond_1b7
    const/16 v17, 0x0

    .line 441
    goto/16 :goto_73

    .line 443
    :catchall_1bb
    move-exception v0

    .line 444
    monitor-exit v6

    .line 445
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 19

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    :cond_5
    :goto_5
    :try_start_5
    move-object/from16 v5, p0

    .line 7
    iget-boolean v0, v5, LX/1bP;->A0C:Z

    .line 9
    if-nez v0, :cond_156

    .line 11
    iget-object v0, v5, LX/1bP;->A02:LX/1MC;

    .line 13
    iget-object v2, v0, LX/1MC;->A00:Ljava/util/Stack;

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    monitor-enter v2
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_16} :catch_157

    .line 22
    :try_start_16
    iget-boolean v0, v5, LX/1bP;->A0B:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-wide/16 v0, 0x3a98

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    const-wide/16 v0, 0x0

    .line 31
    :goto_1f
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 34
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_14c

    .line 35
    :cond_23
    :try_start_23
    iget-boolean v0, v5, LX/1bP;->A0C:Z

    .line 37
    if-nez v0, :cond_156

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_139

    .line 45
    monitor-enter v2
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_2e} :catch_157

    .line 46
    :try_start_2e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_136

    .line 52
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/1bO;

    .line 58
    monitor-exit v2

    .line 59
    if-eqz v8, :cond_5
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_14f

    .line 61
    :try_start_3d
    iget-object v7, v8, LX/1bO;->A05:Ljava/lang/Object;

    .line 63
    instance-of v0, v7, LX/1bS;

    .line 65
    if-eqz v0, :cond_c0

    .line 67
    move-object v12, v7

    .line 68
    check-cast v12, LX/1bS;

    .line 70
    iget-object v9, v8, LX/1bO;->A02:Landroid/widget/ImageView;

    .line 72
    iget-object v6, v8, LX/1bO;->A06:Ljava/lang/Object;

    .line 74
    iget-object v4, v8, LX/1bO;->A03:LX/1b0;

    .line 76
    iget v14, v8, LX/1bO;->A01:I

    .line 78
    iget v13, v8, LX/1bO;->A00:F

    .line 80
    iget-object v10, v8, LX/1bO;->A04:LX/1b4;

    .line 82
    iget-boolean v3, v8, LX/1bO;->A07:Z

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_c0

    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c0

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v11

    .line 104
    if-gtz v11, :cond_79

    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070f37

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v11

    .line 121
    :cond_79
    new-instance v2, LX/MLP;

    .line 123
    invoke-direct {v2}, LX/MLP;-><init>()V

    .line 126
    iget-wide v0, v12, LX/1bS;->A04:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v15

    .line 136
    iget-object v2, v2, LX/MLP;->A09:LX/M2h;

    .line 138
    invoke-virtual {v2, v15}, LX/M2h;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v16

    .line 150
    :cond_96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e2

    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v15

    .line 160
    check-cast v15, LX/0DP;

    .line 162
    iget-object v2, v5, LX/1bP;->A01:LX/00y;

    .line 164
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0b7;

    .line 170
    invoke-virtual {v2, v15}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_96

    .line 176
    iput-object v2, v12, LX/1bS;->A01:LX/0xl;

    .line 178
    move/from16 v17, v3

    .line 180
    move v15, v13

    .line 181
    move/from16 v16, v14

    .line 183
    move-object v13, v10

    .line 184
    move-object v14, v6

    .line 185
    move-object v11, v4

    .line 186
    move-object v12, v2

    .line 187
    move-object v10, v9

    .line 188
    move-object v9, v5

    .line 189
    invoke-direct/range {v9 .. v17}, LX/1bP;->A00(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;Ljava/lang/Object;FIZ)V

    .line 192
    :cond_c0
    :goto_c0
    instance-of v0, v7, LX/0xl;

    .line 194
    if-eqz v0, :cond_5

    .line 196
    check-cast v7, LX/0xl;

    .line 198
    iget-object v9, v8, LX/1bO;->A02:Landroid/widget/ImageView;

    .line 200
    iget-object v6, v8, LX/1bO;->A06:Ljava/lang/Object;

    .line 202
    iget-object v4, v8, LX/1bO;->A03:LX/1b0;

    .line 204
    iget v3, v8, LX/1bO;->A01:I

    .line 206
    iget v2, v8, LX/1bO;->A00:F

    .line 208
    iget-object v1, v8, LX/1bO;->A04:LX/1b4;

    .line 210
    iget-boolean v0, v8, LX/1bO;->A07:Z

    .line 212
    move-object v8, v5

    .line 213
    move-object v10, v4

    .line 214
    move-object v11, v7

    .line 215
    move-object v12, v1

    .line 216
    move-object v13, v6

    .line 217
    move v14, v2

    .line 218
    move v15, v3

    .line 219
    move/from16 v16, v0

    .line 221
    invoke-direct/range {v8 .. v16}, LX/1bP;->A00(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;Ljava/lang/Object;FIZ)V

    .line 224
    goto/16 :goto_5

    .line 226
    :cond_e2
    iget-object v2, v5, LX/1bP;->A00:LX/00y;

    .line 228
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    iget-object v2, v5, LX/1bP;->A03:LX/0BC;

    .line 233
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 236
    move-result-object v3

    .line 237
    const/high16 v10, -0x40800000  # -1.0f

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 245
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 252
    check-cast v3, LX/0BG;

    .line 254
    iget-object v1, v3, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 260
    move-result-object v3

    .line 261
    const/4 v2, 0x0

    .line 262
    if-eqz v3, :cond_119

    .line 264
    const/16 v1, 0x1f

    .line 266
    new-instance v0, LX/MpH;

    .line 268
    invoke-direct {v0, v3, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 271
    invoke-static {v0}, LX/1b9;->A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    invoke-static {v0, v10, v11}, LX/1dB;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 280
    move-result-object v2

    .line 281
    :cond_119
    iput-object v2, v12, LX/1bS;->A00:Landroid/graphics/Bitmap;

    .line 283
    if-eqz v2, :cond_c0

    .line 285
    const/4 v15, 0x0

    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 288
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291
    new-instance v1, LX/1dv;

    .line 293
    move-object v11, v9

    .line 294
    move-object v12, v4

    .line 295
    move-object v13, v6

    .line 296
    move-object v14, v0

    .line 297
    move/from16 v16, v15

    .line 299
    move-object v9, v1

    .line 300
    move-object v10, v2

    .line 301
    invoke-direct/range {v9 .. v16}, LX/1dv;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1b0;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V

    .line 304
    iget-object v0, v5, LX/1bP;->A04:LX/0KG;

    .line 306
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 309
    goto :goto_c0
    :try_end_136
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_136} :catch_157

    .line 310
    :cond_136
    :try_start_136
    monitor-exit v2

    .line 311
    goto/16 :goto_5
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_14f

    .line 313
    :cond_139
    :try_start_139
    iget-boolean v0, v5, LX/1bP;->A0B:Z

    .line 315
    if-eqz v0, :cond_5

    .line 317
    monitor-enter v2
    :try_end_13e
    .catch Ljava/lang/InterruptedException; {:try_start_139 .. :try_end_13e} :catch_157

    .line 318
    :try_start_13e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_149

    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v5, LX/1bP;->A0C:Z

    .line 327
    monitor-exit v2

    .line 328
    goto :goto_152

    .line 329
    :cond_149
    monitor-exit v2

    .line 330
    goto/16 :goto_5
    :try_end_14c
    .catchall {:try_start_13e .. :try_end_14c} :catchall_153

    .line 332
    :catchall_14c
    :try_start_14c
    move-exception v0

    .line 333
    monitor-exit v2

    .line 334
    goto :goto_155
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_14c

    .line 335
    :catchall_14f
    :try_start_14f
    move-exception v0

    .line 336
    monitor-exit v2

    .line 337
    goto :goto_155

    .line 338
    :goto_152
    return-void
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_14f

    .line 339
    :catchall_153
    :try_start_153
    move-exception v0

    .line 340
    monitor-exit v2
    :try_end_155
    .catchall {:try_start_153 .. :try_end_155} :catchall_153

    .line 341
    :goto_155
    :try_start_155
    throw v0

    .line 342
    :cond_156
    return-void
    :try_end_157
    .catch Ljava/lang/InterruptedException; {:try_start_155 .. :try_end_157} :catch_157

    .line 343
    :catch_157
    const-string v0, "ContactPhotos/interrupted exception/allow thread to exit"

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    return-void
.end method
