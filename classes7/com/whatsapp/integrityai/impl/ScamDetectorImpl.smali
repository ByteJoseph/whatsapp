.class public final Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1675

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1678

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A07:LX/05b;

    .line 19
    const/16 v0, 0x1677

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A05:LX/05b;

    .line 27
    const/16 v0, 0x1676

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A00:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A08:Ljava/lang/Object;

    .line 65
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A09:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public static final A00(Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;LX/AuA;Ljava/util/List;[F)LX/CDk;
    .registers 23

    .line 0
    const-string v2, "IntegrityAi/ScamDetectorImpl/runInference: No downloaded "

    .line 2
    const/4 v14, 0x0

    .line 3
    :try_start_3
    move-object/from16 v8, p0

    .line 5
    iget-object v0, v8, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A01:LX/05b;

    .line 7
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/BtK;

    .line 15
    iget-object v0, v3, LX/BtK;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/CGz;

    .line 23
    move-object/from16 v7, p1

    .line 25
    invoke-static {v7}, LX/C9K;->A01(LX/AuA;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/CGz;->A01(LX/CGz;Ljava/lang/String;)LX/C8e;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_26f

    .line 35
    iget-object v6, v4, LX/C8e;->A02:LX/C8s;

    .line 37
    iget-object v0, v3, LX/BtK;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v5

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v5, v0, :cond_3f

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v5, v0, :cond_3a

    .line 55
    sget-object v0, LX/CBl;->A03:LX/C5P;

    .line 57
    goto :goto_41

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    sget-object v0, LX/CBl;->A04:LX/C5P;

    .line 65
    :goto_41
    iget-object v0, v0, LX/C5P;->A01:LX/UC4;

    .line 67
    invoke-virtual {v6, v0}, LX/C8s;->A00(LX/UC4;)LX/AuV;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0A(LX/AuV;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_26f

    .line 77
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v6, LX/C8s;->A03:Ljava/lang/String;

    .line 87
    iget-object v0, v4, LX/C8e;->A01:LX/CFn;

    .line 89
    new-instance v4, LX/C6Q;

    .line 91
    invoke-direct {v4, v0, v2, v3, v1}, LX/C6Q;-><init>(LX/CFn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    move-object/from16 v12, p2

    .line 97
    move-object/from16 v7, p3

    .line 99
    if-eq v5, v0, :cond_115
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_65} :catch_27f

    .line 101
    :try_start_65
    iget-object v2, v4, LX/C6Q;->A00:LX/CFn;

    .line 103
    if-eqz v2, :cond_127

    .line 105
    iget-object v0, v8, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v7, v3, v12}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    invoke-static {v12}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x10

    .line 121
    if-ge v1, v0, :cond_7d

    .line 123
    const/16 v1, 0x10

    .line 125
    :cond_7d
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v6

    .line 133
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a5

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/C3k;

    .line 145
    iget-object v1, v0, LX/C3k;->A01:Ljava/lang/String;

    .line 147
    iget v0, v0, LX/C3k;->A00:F

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 159
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 161
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_85

    .line 165
    :cond_a5
    invoke-virtual {v2}, LX/CFn;->A01()Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_fa

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    :goto_af
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 178
    move-result-object v6

    .line 179
    iget-object v0, v2, LX/CFn;->A02:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v13

    .line 185
    :goto_b9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_103

    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    check-cast v12, LX/C6T;

    .line 197
    iget-object v1, v12, LX/C6T;->A03:Ljava/lang/String;

    .line 199
    const-string v0, "embedder"

    .line 201
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_ea

    .line 207
    array-length v1, v7

    .line 208
    iget v2, v12, LX/C6T;->A00:I

    .line 210
    if-eq v1, v2, :cond_e1

    .line 212
    const-string v0, "IntegrityAi/TensorInputProcessorImpl/prepareTensorInput: embedding size "

    .line 214
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, ", contract "

    .line 220
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_142

    .line 225
    :cond_e1
    new-instance v0, LX/MrL;

    .line 227
    invoke-direct {v0, v7, v9}, LX/MrL;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 233
    goto :goto_b9

    .line 234
    :cond_ea
    iget-object v2, v12, LX/C6T;->A02:Ljava/lang/String;

    .line 236
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_fc

    .line 242
    iget v0, v12, LX/C6T;->A00:I

    .line 244
    if-ne v0, v9, :cond_fc

    .line 246
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_b9

    .line 250
    :cond_fa
    const/4 v0, 0x0

    .line 251
    goto :goto_af

    .line 252
    :cond_fc
    const-string v0, "IntegrityAi/TensorInputProcessorImpl/prepareTensorInput: no single value for contract part "

    .line 254
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_142

    .line 259
    :cond_103
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    new-array v2, v9, [J

    .line 266
    aput-wide v0, v2, v3

    .line 268
    invoke-static {v6}, LX/07a;->A1d(Ljava/util/Collection;)[F

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_176

    .line 277
    :cond_115
    iget-object v0, v8, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A07:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v7, v3, v12}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    array-length v1, v7

    .line 288
    if-nez v1, :cond_132

    .line 290
    const-string v0, "IntegrityAi/TensorInputProcessorImpl/prepareTensorInput: Empty embeddings provided"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 295
    :cond_127
    :goto_127
    sget-object v2, LX/BVE;->A00:LX/BVE;

    .line 297
    iget-object v1, v4, LX/C6Q;->A02:Ljava/lang/String;

    .line 299
    iget-object v0, v4, LX/C6Q;->A01:Ljava/lang/String;

    .line 301
    invoke-static {v1, v0, v14, v14, v2}, LX/BlO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CDk;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_132
    const/16 v0, 0x180

    .line 308
    if-eq v1, v0, :cond_146

    .line 310
    const-string v0, "IntegrityAi/TensorInputProcessorImpl/prepareTensorInput: Invalid embedding size "

    .line 312
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, ", expected 384. Cannot proceed with inference."

    .line 318
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    :goto_142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 325
    goto :goto_127

    .line 326
    :cond_146
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v1

    .line 334
    :goto_14e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_164

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/C3k;

    .line 346
    iget v0, v0, LX/C3k;->A00:F

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_14e

    .line 356
    :cond_164
    invoke-static {v6}, LX/07a;->A1d(Ljava/util/Collection;)[F

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v7, v0}, LX/02D;->A0A([F[F)[F

    .line 363
    move-result-object v6

    .line 364
    array-length v0, v6

    .line 365
    int-to-long v0, v0

    .line 366
    new-array v2, v2, [J

    .line 368
    aput-wide v0, v2, v3

    .line 370
    invoke-static {v2, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 373
    move-result-object v0

    .line 374
    :goto_176
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 376
    check-cast v10, [J

    .line 378
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 380
    check-cast v2, [F

    .line 382
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/BtK;

    .line 388
    iget-object v0, v0, LX/BtK;->A02:LX/05b;

    .line 390
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 392
    invoke-static {v0}, LX/Aqa;->A0p(LX/00y;)V

    .line 395
    if-eq v5, v3, :cond_18e

    .line 397
    goto :goto_191

    .line 398
    :cond_18e
    const-string v0, "integrityai_scam_detector"

    .line 400
    goto :goto_193

    .line 401
    :goto_191
    const-string v0, "integrityai_scam_detector_groups"

    .line 403
    :goto_193
    iget-object v7, v4, LX/C6Q;->A01:Ljava/lang/String;

    .line 405
    invoke-static {v0, v7}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v9
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_199} :catch_26d

    .line 409
    :try_start_199
    iget-object v6, v8, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A08:Ljava/lang/Object;

    .line 411
    monitor-enter v6
    :try_end_19c
    .catchall {:try_start_199 .. :try_end_19c} :catchall_268

    .line 412
    :try_start_19c
    iget-object v0, v8, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A09:Ljava/util/Map;

    .line 414
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/0VK;

    .line 420
    if-eqz v0, :cond_1a9

    .line 422
    invoke-interface {v0, v14}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 425
    :cond_1a9
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/BtK;

    .line 431
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    iget-object v0, v0, LX/BtK;->A02:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 442
    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1fc

    .line 448
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v12

    .line 452
    check-cast v12, LX/BtK;

    .line 454
    iget-object v13, v4, LX/C6Q;->A03:Ljava/lang/String;

    .line 456
    const-string v1, "IntegrityAi/ExecutorchModelLoaderImpl/loadModel: Model \'"

    .line 458
    monitor-enter v12
    :try_end_1cb
    .catchall {:try_start_19c .. :try_end_1cb} :catchall_265

    .line 459
    :try_start_1cb
    iget-object v0, v12, LX/BtK;->A02:LX/05b;

    .line 461
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 463
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 469
    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1f7

    .line 475
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 481
    invoke-virtual {v0, v9, v13, v3, v3}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 484
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 490
    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 493
    move-result v5

    .line 494
    invoke-static {v1, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "\' loaded="

    .line 500
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_1f7
    .catchall {:try_start_1cb .. :try_end_1f7} :catchall_1f9

    .line 503
    :cond_1f7
    :try_start_1f7
    monitor-exit v12

    .line 504
    goto :goto_1fc
    :try_end_1f9
    .catchall {:try_start_1f7 .. :try_end_1f9} :catchall_265

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    :try_start_1fa
    monitor-exit v12
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1f9

    .line 507
    :try_start_1fb
    throw v0
    :try_end_1fc
    .catchall {:try_start_1fb .. :try_end_1fc} :catchall_265

    .line 508
    :cond_1fc
    :goto_1fc
    :try_start_1fc
    monitor-exit v6

    .line 509
    iget-object v0, v8, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A06:LX/05b;

    .line 511
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 513
    invoke-static {v1}, LX/2Ah;->A0A(LX/00y;)J

    .line 516
    move-result-wide v5

    .line 517
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/BtK;

    .line 523
    invoke-static {v2, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    iget-object v0, v0, LX/BtK;->A02:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 534
    invoke-virtual {v0, v9, v2, v10}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->runModel(Ljava/lang/String;[F[J)[F

    .line 537
    move-result-object v2
    :try_end_21a
    .catchall {:try_start_1fc .. :try_end_21a} :catchall_268

    .line 538
    :try_start_21a
    invoke-direct {v8, v9}, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A01(Ljava/lang/String;)V

    .line 541
    invoke-static {v1}, LX/2Ah;->A0A(LX/00y;)J

    .line 544
    move-result-wide v0

    .line 545
    sub-long/2addr v0, v5

    .line 546
    long-to-double v5, v0

    .line 547
    if-eqz v2, :cond_257

    .line 549
    array-length v0, v2

    .line 550
    if-eqz v0, :cond_257

    .line 552
    iget-object v0, v8, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A05:LX/05b;

    .line 554
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 557
    aget v0, v2, v3

    .line 559
    float-to-double v2, v0

    .line 560
    neg-double v0, v2

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 564
    move-result-wide v2

    .line 565
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 567
    add-double/2addr v2, v0

    .line 568
    div-double/2addr v0, v2

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    move-result-object v13

    .line 573
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    move-result-object v15

    .line 577
    iget-object v0, v4, LX/C6Q;->A02:Ljava/lang/String;

    .line 579
    const/16 p3, 0x1

    .line 581
    new-instance v12, LX/CDk;

    .line 583
    move-object/from16 p0, v14

    .line 585
    move-object/from16 p1, v14

    .line 587
    move-object/from16 p2, v14

    .line 589
    move-object/from16 v16, v14

    .line 591
    move-object/from16 v18, v7

    .line 593
    move-object/from16 v17, v0

    .line 595
    invoke-direct/range {v12 .. v22}, LX/CDk;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    return-object v12

    .line 599
    :cond_257
    const-string v0, "IntegrityAi/ScamDetectorImpl/runInference: Model returned null or empty output"

    .line 601
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 604
    sget-object v1, LX/BVC;->A00:LX/BVC;

    .line 606
    iget-object v0, v4, LX/C6Q;->A02:Ljava/lang/String;

    .line 608
    invoke-static {v0, v7, v14, v14, v1}, LX/BlO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CDk;

    .line 611
    move-result-object v0

    .line 612
    return-object v0
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_265} :catch_26d

    .line 613
    :catchall_265
    move-exception v0

    .line 614
    :try_start_266
    monitor-exit v6

    .line 615
    throw v0
    :try_end_268
    .catchall {:try_start_266 .. :try_end_268} :catchall_268

    .line 616
    :catchall_268
    move-exception v0

    .line 617
    :try_start_269
    invoke-direct {v8, v9}, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A01(Ljava/lang/String;)V

    .line 620
    throw v0
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_26d} :catch_26d

    .line 621
    :catch_26d
    move-exception v2

    .line 622
    goto :goto_281

    .line 623
    :cond_26f
    :try_start_26f
    invoke-static {v7, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    move-result-object v1

    .line 627
    const-string v0, " model available"

    .line 629
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 632
    sget-object v0, LX/BV9;->A00:LX/BV9;

    .line 634
    invoke-static {v14, v14, v14, v14, v0}, LX/BlO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CDk;

    .line 637
    move-result-object v0

    .line 638
    return-object v0
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_27f} :catch_27f

    .line 639
    :catch_27f
    move-exception v2

    .line 640
    move-object v4, v14

    .line 641
    :goto_281
    const-string v0, "IntegrityAi/ScamDetectorImpl/runInference: Failed"

    .line 643
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    if-eqz v4, :cond_292

    .line 648
    iget-object v1, v4, LX/C6Q;->A02:Ljava/lang/String;

    .line 650
    iget-object v14, v4, LX/C6Q;->A01:Ljava/lang/String;

    .line 652
    :goto_28c
    const/4 v0, 0x0

    .line 653
    invoke-static {v1, v14, v0, v0, v2}, LX/BlO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CDk;

    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :cond_292
    move-object v1, v14

    .line 659
    goto :goto_28c
.end method

.method private final A01(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqZ;->A0L(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1IE;->A09:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v6

    .line 12
    iget-object v5, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A08:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_f
    iget-object v4, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A09:Ljava/util/Map;

    .line 17
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0VK;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1d
    if-lez v6, :cond_37

    .line 31
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Cos;

    .line 45
    invoke-direct {v0, p0, p1, v3, v6}, LX/Cos;-><init>(Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;Ljava/lang/String;LX/0ds;I)V

    .line 48
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v5

    .line 59
    throw v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;[F)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnW;

    .line 9
    iget v0, v4, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v2, :cond_52

    .line 35
    iget-object p3, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 37
    check-cast p3, [F

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, Ljava/util/List;

    .line 44
    sget-object v0, LX/AuA;->A03:LX/AuA;

    .line 46
    invoke-static {p0, v0, v1, p3}, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A00(Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;LX/AuA;Ljava/util/List;[F)LX/CDk;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;

    .line 62
    iput-object p3, v4, LX/CnW;->A01:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, LX/CnW;->A02:Ljava/lang/Object;

    .line 67
    iput v2, v4, LX/CnW;->A00:I

    .line 69
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_2a

    .line 75
    return-object v3

    .line 76
    :cond_4c
    new-instance v4, LX/CnW;

    .line 78
    invoke-direct {v4, p0, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
