.class public LX/SON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ryz;

.field public final A01:LX/RZB;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/Ryz;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/RZB;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SON;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 5
    iput-object p1, p0, LX/SON;->A00:LX/Ryz;

    .line 7
    iput-object p3, p0, LX/SON;->A01:LX/RZB;

    .line 9
    return-void
.end method

.method public static A00(LX/SON;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .registers 19

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    const-wide/16 v15, 0x4

    .line 7
    const-string v1, "HyperThriftReader.parse"

    .line 9
    const-string v0, "type"

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-static {v1, v0, v2, v4}, LX/UGw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    :try_start_10
    move-object/from16 v14, p0

    .line 18
    iget-object v0, v14, LX/SON;->A00:LX/Ryz;

    .line 20
    invoke-virtual {v0, v4}, LX/Ryz;->A00(Ljava/lang/String;)LX/RrN;

    .line 23
    move-result-object v13

    .line 24
    iget-object v12, v13, LX/RrN;->A02:[LX/RrM;

    .line 26
    array-length v11, v12

    .line 27
    new-array v2, v11, [Ljava/lang/Object;

    .line 29
    iget-object v10, v14, LX/SON;->A01:LX/RZB;

    .line 31
    monitor-enter v13
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_3f5

    .line 32
    :try_start_20
    iget-object v0, v13, LX/RrN;->A01:Ljava/util/Map;

    .line 34
    if-nez v0, :cond_5d

    .line 36
    if-eqz v11, :cond_59

    .line 38
    const/4 v8, 0x0

    .line 39
    aget-object v0, v12, v8

    .line 41
    iget-object v0, v0, LX/RrM;->A01:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_59

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v13, LX/RrN;->A01:Ljava/util/Map;

    .line 51
    :goto_33
    aget-object v5, v12, v8

    .line 53
    iget-object v0, v5, LX/RrM;->A00:LX/RtF;

    .line 55
    iget-byte v0, v0, LX/RtF;->A00:B

    .line 57
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 60
    move-result v0

    .line 61
    iget-object v7, v13, LX/RrN;->A01:Ljava/util/Map;

    .line 63
    iget-short v1, v5, LX/RrM;->A02:S

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 69
    iget-object v5, v5, LX/RrM;->A01:Ljava/lang/String;

    .line 71
    new-instance v1, LX/T0T;

    .line 73
    invoke-direct {v1, v0}, LX/T0T;-><init>(B)V

    .line 76
    new-instance v0, LX/T0q;

    .line 78
    invoke-direct {v0, v1, v5}, LX/T0q;-><init>(LX/T0T;Ljava/lang/String;)V

    .line 81
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    if-ge v8, v11, :cond_5d

    .line 88
    goto :goto_33

    .line 89
    :cond_59
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 91
    iput-object v0, v13, LX/RrN;->A01:Ljava/util/Map;
    :try_end_5d
    .catchall {:try_start_20 .. :try_end_5d} :catchall_c6

    .line 93
    :cond_5d
    :try_start_5d
    monitor-exit v13

    .line 94
    instance-of v9, v10, LX/R1f;

    .line 96
    if-eqz v9, :cond_6f

    .line 98
    move-object v5, v10

    .line 99
    check-cast v5, LX/R1f;

    .line 101
    iget-object v1, v5, LX/R1f;->A00:LX/RYt;

    .line 103
    iget-short v0, v5, LX/R1f;->A03:S

    .line 105
    invoke-virtual {v1, v0}, LX/RYt;->A00(S)V

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-short v0, v5, LX/R1f;->A03:S

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    :goto_70
    invoke-virtual {v10}, LX/RZB;->A07()LX/SMJ;

    .line 115
    move-result-object v0

    .line 116
    iget-byte v8, v0, LX/SMJ;->A00:B

    .line 118
    if-nez v8, :cond_79

    .line 120
    goto :goto_c0

    .line 121
    :cond_79
    iget-short v6, v0, LX/SMJ;->A03:S

    .line 123
    monitor-enter v13
    :try_end_7c
    .catchall {:try_start_5d .. :try_end_7c} :catchall_3f5

    .line 124
    :try_start_7c
    iget-object v7, v13, LX/RrN;->A00:Landroid/util/SparseIntArray;

    .line 126
    if-nez v7, :cond_94

    .line 128
    new-instance v7, Landroid/util/SparseIntArray;

    .line 130
    invoke-direct {v7, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_86
    if-ge v5, v11, :cond_92

    .line 136
    aget-object v0, v12, v5

    .line 138
    iget-short v0, v0, LX/RrM;->A02:S

    .line 140
    invoke-virtual {v7, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_86

    .line 146
    :cond_92
    iput-object v7, v13, LX/RrN;->A00:Landroid/util/SparseIntArray;

    .line 148
    :cond_94
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v7, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 152
    move-result v5
    :try_end_99
    .catchall {:try_start_7c .. :try_end_99} :catchall_c3

    .line 153
    :try_start_99
    monitor-exit v13

    .line 154
    if-ltz v5, :cond_b7

    .line 156
    aget-object v0, v12, v5
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_3f5

    .line 158
    :try_start_9e
    iget-object v0, v0, LX/RrM;->A00:LX/RtF;

    .line 160
    invoke-direct {v14, v0, v8}, LX/SON;->A01(LX/RtF;B)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v2, v5

    .line 166
    goto :goto_bd
    :try_end_a7
    .catch LX/RTZ; {:try_start_9e .. :try_end_a7} :catch_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_3f5

    .line 167
    :catch_a7
    :try_start_a7
    move-exception v7

    .line 168
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    const-string v5, "HyperThriftReader"

    .line 178
    const-string v0, "Type mismatch on field.id=%d"

    .line 180
    invoke-static {v5, v7, v0, v6}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_b7
    const v0, 0x7fffffff

    .line 186
    invoke-static {v10, v8, v0}, LX/SON;->A02(LX/RZB;BI)V

    .line 189
    :goto_bd
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_70

    .line 192
    :goto_c0
    if-eqz v9, :cond_d9

    .line 194
    goto :goto_c9
    :try_end_c3
    .catchall {:try_start_a7 .. :try_end_c3} :catchall_3f5

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    monitor-exit v13

    .line 197
    goto :goto_e6
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_c3

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    :try_start_c7
    monitor-exit v13

    .line 200
    goto :goto_e6
    :try_end_c9
    .catchall {:try_start_c7 .. :try_end_c9} :catchall_c6

    .line 201
    :goto_c9
    :try_start_c9
    check-cast v10, LX/R1f;

    .line 203
    iget-object v7, v10, LX/R1f;->A00:LX/RYt;

    .line 205
    iget-object v6, v7, LX/RYt;->A01:[S

    .line 207
    iget v5, v7, LX/RYt;->A00:I

    .line 209
    add-int/lit8 v0, v5, -0x1

    .line 211
    iput v0, v7, LX/RYt;->A00:I

    .line 213
    aget-short v0, v6, v5

    .line 215
    iput-short v0, v10, LX/R1f;->A03:S

    .line 217
    :cond_d9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 220
    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_3fa

    .line 224
    :cond_e0
    const-string v0, "structName="

    .line 226
    invoke-static {v0, v4}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    move-result-object v0

    .line 230
    :goto_e6
    throw v0

    .line 231
    :sswitch_e7
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintExpression"

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e0

    .line 239
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintExpression;

    .line 241
    goto/16 :goto_3da

    .line 243
    :sswitch_f3
    const-string v0, "com.facebook.logginginfra.falco.SetClientDebugConfigDirective"

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e0

    .line 251
    const-class v0, Lcom/facebook/logginginfra/falco/SetClientDebugConfigDirective;

    .line 253
    goto/16 :goto_3da

    .line 255
    :sswitch_ff
    const-string v0, "com.facebook.logginginfra.falco.MobileClientSource"

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e0

    .line 263
    const-class v0, Lcom/facebook/logginginfra/falco/MobileClientSource;

    .line 265
    goto/16 :goto_3da

    .line 267
    :sswitch_10b
    const-string v0, "com.facebook.logginginfra.falco.SamplingConfig"

    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e0

    .line 275
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingConfig;

    .line 277
    goto/16 :goto_3da

    .line 279
    :sswitch_117
    const-string v0, "com.facebook.logginginfra.falco.PigeonFullSampling"

    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e0

    .line 287
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    .line 289
    goto/16 :goto_3da

    .line 291
    :sswitch_123
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraint"

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e0

    .line 299
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraint;

    .line 301
    goto/16 :goto_3da

    .line 303
    :sswitch_12f
    const-string v0, "com.facebook.logginginfra.falco.PrivacyContext"

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e0

    .line 311
    const-class v0, Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 313
    goto/16 :goto_3da

    .line 315
    :sswitch_13b
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestRequest"

    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e0

    .line 323
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    .line 325
    goto/16 :goto_3da

    .line 327
    :sswitch_147
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e0

    .line 335
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    .line 337
    goto/16 :goto_3da

    .line 339
    :sswitch_153
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e0

    .line 347
    const-class v0, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 349
    goto/16 :goto_3da

    .line 351
    :sswitch_15f
    const-string v0, "com.facebook.logginginfra.falco.ForegroundSession"

    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e0

    .line 359
    const-class v0, Lcom/facebook/logginginfra/falco/ForegroundSession;

    .line 361
    goto/16 :goto_3da

    .line 363
    :sswitch_16b
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e0

    .line 371
    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 373
    goto/16 :goto_3da

    .line 375
    :sswitch_177
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingType"

    .line 377
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e0

    .line 383
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    .line 385
    goto/16 :goto_3da

    .line 387
    :sswitch_183
    const-string v0, "com.facebook.logginginfra.falco.ScalingFactor"

    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_e0

    .line 395
    const-class v0, Lcom/facebook/logginginfra/falco/ScalingFactor;

    .line 397
    goto/16 :goto_3da

    .line 399
    :sswitch_18f
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e0

    .line 407
    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 409
    goto/16 :goto_3da

    .line 411
    :sswitch_19b
    const-string v0, "com.facebook.logginginfra.falco.FacebookIdentity"

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e0

    .line 419
    const-class v0, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    .line 421
    goto/16 :goto_3da

    .line 423
    :sswitch_1a7
    const-string v0, "com.facebook.logginginfra.falco.AuthClaim"

    .line 425
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_e0

    .line 431
    const-class v0, Lcom/facebook/logginginfra/falco/AuthClaim;

    .line 433
    goto/16 :goto_3da

    .line 435
    :sswitch_1b3
    const-string v0, "com.facebook.logginginfra.falco.Response"

    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e0

    .line 443
    const-class v0, Lcom/facebook/logginginfra/falco/Response;

    .line 445
    goto/16 :goto_3da

    .line 447
    :sswitch_1bf
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e0

    .line 455
    const-class v0, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 457
    goto/16 :goto_3da

    .line 459
    :sswitch_1cb
    const-string v0, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    .line 461
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e0

    .line 467
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    .line 469
    goto/16 :goto_3da

    .line 471
    :sswitch_1d7
    const-string v0, "com.facebook.logginginfra.falco.EncodedData"

    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e0

    .line 479
    const-class v0, Lcom/facebook/logginginfra/falco/EncodedData;

    .line 481
    goto/16 :goto_3da

    .line 483
    :sswitch_1e3
    const-string v0, "com.facebook.logginginfra.falco.FunnelFullSampling"

    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e0

    .line 491
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    .line 493
    goto/16 :goto_3da

    .line 495
    :sswitch_1ef
    const-string v0, "com.facebook.logginginfra.falco.SamplingRequest"

    .line 497
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_e0

    .line 503
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingRequest;

    .line 505
    goto/16 :goto_3da

    .line 507
    :sswitch_1fb
    const-string v0, "com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective"

    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e0

    .line 515
    const-class v0, Lcom/facebook/logginginfra/falco/GetFalcoSamplingConfigDirective;

    .line 517
    goto/16 :goto_3da

    .line 519
    :sswitch_207
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponse"

    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e0

    .line 527
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    .line 529
    goto/16 :goto_3da

    .line 531
    :sswitch_213
    const-string v0, "com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective"

    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_e0

    .line 539
    const-class v0, Lcom/facebook/logginginfra/falco/SetFalcoSamplingConfigDirective;

    .line 541
    goto/16 :goto_3da

    .line 543
    :sswitch_21f
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 545
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_e0

    .line 551
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    .line 553
    goto/16 :goto_3da

    .line 555
    :sswitch_22b
    const-string v0, "com.facebook.logginginfra.falco.Session"

    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_e0

    .line 563
    const-class v0, Lcom/facebook/logginginfra/falco/Session;

    .line 565
    goto/16 :goto_3da

    .line 567
    :sswitch_237
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestDirective"

    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e0

    .line 575
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    .line 577
    goto/16 :goto_3da

    .line 579
    :sswitch_243
    const-string v0, "com.facebook.logginginfra.falco.EventPayload"

    .line 581
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_e0

    .line 587
    const-class v0, Lcom/facebook/logginginfra/falco/EventPayload;

    .line 589
    goto/16 :goto_3da

    .line 591
    :sswitch_24f
    const-string v0, "com.facebook.logginginfra.falco.Upload"

    .line 593
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_e0

    .line 599
    const-class v0, Lcom/facebook/logginginfra/falco/Upload;

    .line 601
    goto/16 :goto_3da

    .line 603
    :sswitch_25b
    const-string v0, "com.facebook.logginginfra.falco.Source"

    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_e0

    .line 611
    const-class v0, Lcom/facebook/logginginfra/falco/Source;

    .line 613
    goto/16 :goto_3da

    .line 615
    :sswitch_267
    const-string v0, "com.facebook.logginginfra.falco.WebClientSource"

    .line 617
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_e0

    .line 623
    const-class v0, Lcom/facebook/logginginfra/falco/WebClientSource;

    .line 625
    goto/16 :goto_3da

    .line 627
    :sswitch_273
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_e0

    .line 635
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    .line 637
    goto/16 :goto_3da

    .line 639
    :sswitch_27f
    const-string v0, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    .line 641
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_e0

    .line 647
    const-class v0, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    .line 649
    goto/16 :goto_3da

    .line 651
    :sswitch_28b
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingType"

    .line 653
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_e0

    .line 659
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    .line 661
    goto/16 :goto_3da

    .line 663
    :sswitch_297
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponseDirective"

    .line 665
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_e0

    .line 671
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponseDirective;

    .line 673
    goto/16 :goto_3da

    .line 675
    :sswitch_2a3
    const-string v0, "com.facebook.logginginfra.falco.Integration"

    .line 677
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_e0

    .line 683
    const-class v0, Lcom/facebook/logginginfra/falco/Integration;

    .line 685
    goto/16 :goto_3da

    .line 687
    :sswitch_2af
    const-string v0, "com.facebook.logginginfra.falco.Lambda"

    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_e0

    .line 695
    const-class v0, Lcom/facebook/logginginfra/falco/Lambda;

    .line 697
    goto/16 :goto_3da

    .line 699
    :sswitch_2bb
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceSource"

    .line 701
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_e0

    .line 707
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    .line 709
    goto/16 :goto_3da

    .line 711
    :sswitch_2c7
    const-string v0, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_e0

    .line 719
    const-class v0, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    .line 721
    goto/16 :goto_3da

    .line 723
    :sswitch_2d3
    const-string v0, "com.facebook.logginginfra.falco.Request"

    .line 725
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_e0

    .line 731
    const-class v0, Lcom/facebook/logginginfra/falco/Request;

    .line 733
    goto/16 :goto_3da

    .line 735
    :sswitch_2df
    const-string v0, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    .line 737
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_e0

    .line 743
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    .line 745
    goto/16 :goto_3da

    .line 747
    :sswitch_2eb
    const-string v0, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    .line 749
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_e0

    .line 755
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    .line 757
    goto/16 :goto_3da

    .line 759
    :sswitch_2f7
    const-string v0, "com.facebook.logginginfra.falco.SetAuthClaimDirective"

    .line 761
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_e0

    .line 767
    const-class v0, Lcom/facebook/logginginfra/falco/SetAuthClaimDirective;

    .line 769
    goto/16 :goto_3da

    .line 771
    :sswitch_303
    const-string v0, "com.facebook.logginginfra.falco.PartitioningKey"

    .line 773
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_e0

    .line 779
    const-class v0, Lcom/facebook/logginginfra/falco/PartitioningKey;

    .line 781
    goto/16 :goto_3da

    .line 783
    :sswitch_30f
    const-string v0, "com.facebook.logginginfra.falco.QPLEventConfig"

    .line 785
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_e0

    .line 791
    const-class v0, Lcom/facebook/logginginfra/falco/QPLEventConfig;

    .line 793
    goto/16 :goto_3da

    .line 795
    :sswitch_31b
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    .line 797
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_e0

    .line 803
    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    .line 805
    goto/16 :goto_3da

    .line 807
    :sswitch_327
    const-string v0, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 809
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_e0

    .line 815
    const-class v0, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 817
    goto/16 :goto_3da

    .line 819
    :sswitch_333
    const-string v0, "com.facebook.logginginfra.falco.ClientDebugConfig"

    .line 821
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_e0

    .line 827
    const-class v0, Lcom/facebook/logginginfra/falco/ClientDebugConfig;

    .line 829
    goto/16 :goto_3da

    .line 831
    :sswitch_33f
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    .line 833
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_e0

    .line 839
    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    .line 841
    goto/16 :goto_3da

    .line 843
    :sswitch_34b
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    .line 845
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_e0

    .line 851
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    .line 853
    goto/16 :goto_3da

    .line 855
    :sswitch_357
    const-string v0, "com.facebook.logginginfra.falco.QPLCrashResiliency"

    .line 857
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_e0

    .line 863
    const-class v0, Lcom/facebook/logginginfra/falco/QPLCrashResiliency;

    .line 865
    goto :goto_3da

    .line 866
    :sswitch_362
    const-string v0, "com.facebook.logginginfra.falco.CollectionConstraintNode"

    .line 868
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_e0

    .line 874
    const-class v0, Lcom/facebook/logginginfra/falco/CollectionConstraintNode;

    .line 876
    goto :goto_3da

    .line 877
    :sswitch_36d
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    .line 879
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_e0

    .line 885
    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    .line 887
    goto :goto_3da

    .line 888
    :sswitch_378
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    .line 890
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_e0

    .line 896
    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    .line 898
    goto :goto_3da

    .line 899
    :sswitch_383
    const-string v0, "com.facebook.logginginfra.falco.Event"

    .line 901
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_e0

    .line 907
    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    .line 909
    goto :goto_3da

    .line 910
    :sswitch_38e
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    .line 912
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_e0

    .line 918
    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    .line 920
    goto :goto_3da

    .line 921
    :sswitch_399
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    .line 923
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_e0

    .line 929
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    .line 931
    goto :goto_3da

    .line 932
    :sswitch_3a4
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingMethod"

    .line 934
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_e0

    .line 940
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingMethod;

    .line 942
    goto :goto_3da

    .line 943
    :sswitch_3af
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    .line 945
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_e0

    .line 951
    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    .line 953
    goto :goto_3da

    .line 954
    :sswitch_3ba
    const-string v0, "com.facebook.logginginfra.falco.FalcoContext"

    .line 956
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_e0

    .line 962
    const-class v0, Lcom/facebook/logginginfra/falco/FalcoContext;

    .line 964
    goto :goto_3da

    .line 965
    :sswitch_3c5
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    .line 967
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_e0

    .line 973
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    .line 975
    goto :goto_3da

    .line 976
    :sswitch_3d0
    const-string v0, "com.facebook.logginginfra.falco.GetClientDebugConfigDirective"

    .line 978
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_e0

    .line 984
    const-class v0, Lcom/facebook/logginginfra/falco/GetClientDebugConfigDirective;
    :try_end_3da
    .catchall {:try_start_c9 .. :try_end_3da} :catchall_3f5

    .line 986
    :goto_3da
    :try_start_3da
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 992
    iput-object v4, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 994
    iput-object v2, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 996
    goto :goto_3ec
    :try_end_3e5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3da .. :try_end_3e5} :catch_3e5
    .catch Ljava/lang/InstantiationException; {:try_start_3da .. :try_end_3e5} :catch_3e5
    .catchall {:try_start_3da .. :try_end_3e5} :catchall_3f5

    .line 997
    :catch_3e5
    :try_start_3e5
    move-exception v0

    .line 998
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1001
    move-result-object v0

    .line 1002
    goto/16 :goto_e6

    .line 1004
    :goto_3ec
    if-ne v1, v3, :cond_3f1

    .line 1006
    invoke-virtual {v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V
    :try_end_3f1
    .catchall {:try_start_3e5 .. :try_end_3f1} :catchall_3f5

    .line 1009
    :cond_3f1
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1012
    return-object v0

    .line 1013
    :catchall_3f5
    move-exception v0

    .line 1014
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 1017
    throw v0

    .line 1018
    :sswitch_data_3fa
    .sparse-switch
        -0x75aeeff8 -> :sswitch_3d0
        -0x71f8e39d -> :sswitch_3c5
        -0x6c92bf3b -> :sswitch_3ba
        -0x6ad0c7e4 -> :sswitch_3af
        -0x617295fe -> :sswitch_3a4
        -0x5e43c68e -> :sswitch_399
        -0x5b7e2279 -> :sswitch_38e
        -0x5b4a8719 -> :sswitch_383
        -0x5ad6692a -> :sswitch_378
        -0x5ab12f45 -> :sswitch_36d
        -0x53d7bbb0 -> :sswitch_362
        -0x4b6d852e -> :sswitch_357
        -0x4b484f23 -> :sswitch_34b
        -0x49b04327 -> :sswitch_33f
        -0x49605289 -> :sswitch_333
        -0x4288dc7d -> :sswitch_327
        -0x418d7184 -> :sswitch_31b
        -0x3c85719e -> :sswitch_30f
        -0x30d60f6c -> :sswitch_303
        -0x2c51a876 -> :sswitch_2f7
        -0x27db69c1 -> :sswitch_2eb
        -0x247b16c1 -> :sswitch_2df
        -0x1f6a6664 -> :sswitch_2d3
        -0x1cc480c1 -> :sswitch_2c7
        -0x182410f1 -> :sswitch_2bb
        -0x338e8e6 -> :sswitch_2af
        0x33ece61 -> :sswitch_2a3
        0x464550d -> :sswitch_297
        0x5cb116a -> :sswitch_28b
        0x711809f -> :sswitch_27f
        0x8432760 -> :sswitch_273
        0x8f30f47 -> :sswitch_267
        0x9822b6e -> :sswitch_25b
        0xcf5d154 -> :sswitch_24f
        0x13377ea7 -> :sswitch_243
        0x13f87f4e -> :sswitch_237
        0x159729a3 -> :sswitch_22b
        0x1727e87a -> :sswitch_21f
        0x25ef31d8 -> :sswitch_213
        0x28044162 -> :sswitch_207
        0x2b05cecc -> :sswitch_1fb
        0x2b68a2b5 -> :sswitch_1ef
        0x30ede13f -> :sswitch_1e3
        0x311f0a65 -> :sswitch_1d7
        0x3229157a -> :sswitch_1cb
        0x343c84b1 -> :sswitch_1bf
        0x35454ed4 -> :sswitch_1b3
        0x3dbe3b41 -> :sswitch_1a7
        0x40184137 -> :sswitch_19b
        0x4176ab51 -> :sswitch_18f
        0x43be4903 -> :sswitch_183
        0x47839e6a -> :sswitch_177
        0x494c44bc -> :sswitch_16b
        0x4d964aa0 -> :sswitch_15f
        0x54a2a58f -> :sswitch_153
        0x57858672 -> :sswitch_147
        0x5c071d4e -> :sswitch_13b
        0x5cffe15a -> :sswitch_12f
        0x6557692e -> :sswitch_123
        0x72a66e3f -> :sswitch_117
        0x74bc365c -> :sswitch_10b
        0x77df645b -> :sswitch_ff
        0x7a0fc614 -> :sswitch_f3
        0x7ecdb666 -> :sswitch_e7
    .end sparse-switch
.end method

.method private A01(LX/RtF;B)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-byte v1, p1, LX/RtF;->A00:B

    .line 2
    const/16 v4, 0x8

    .line 4
    const/16 v0, 0xb

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_284

    .line 10
    :cond_a
    :pswitch_a  #0x5, 0x7, 0x9, 0x11, 0x12
    const-string v0, "Expected "

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "; got "

    .line 18
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/RTZ;

    .line 24
    invoke-direct {v0, v1}, LX/RTZ;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x14
    if-ne p2, v0, :cond_a

    .line 30
    iget-object v0, p0, LX/SON;->A01:LX/RZB;

    .line 32
    invoke-virtual {v0}, LX/RZB;->A0F()[B

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x13
    const/16 v0, 0x13

    .line 39
    if-ne p2, v0, :cond_a

    .line 41
    iget-object v1, p0, LX/SON;->A01:LX/RZB;

    .line 43
    instance-of v0, v1, LX/R1f;

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    check-cast v1, LX/R1f;

    .line 49
    iget-object v2, v1, LX/RZB;->A00:LX/SHP;

    .line 51
    iget-object v1, v1, LX/R1f;->A04:[B

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v2, v1, v0}, LX/SHP;->A00([BI)V

    .line 57
    aget-byte v0, v1, v3

    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 61
    shl-int/lit8 v0, v0, 0x18

    .line 63
    invoke-static {v1, v0}, LX/Qao;->A05([BI)I

    .line 66
    move-result v0

    .line 67
    :goto_43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-virtual {v1}, LX/RZB;->A05()I

    .line 79
    move-result v0

    .line 80
    goto :goto_43

    .line 81
    :pswitch_51  #0xf
    const/16 v0, 0xf

    .line 83
    if-ne p2, v0, :cond_a

    .line 85
    iget-object v0, p0, LX/SON;->A01:LX/RZB;

    .line 87
    invoke-virtual {v0}, LX/RZB;->A08()LX/SD1;

    .line 90
    move-result-object v5

    .line 91
    iget-byte v1, v5, LX/SD1;->A00:B

    .line 93
    const/4 v0, 0x4

    .line 94
    if-ne v1, v0, :cond_71

    .line 96
    iget-object v0, p1, LX/RtF;->A01:LX/RtF;

    .line 98
    if-eqz v0, :cond_71

    .line 100
    iget-byte v0, v0, LX/RtF;->A00:B

    .line 102
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 105
    move-result v1

    .line 106
    iget v0, v5, LX/SD1;->A01:I

    .line 108
    new-instance v5, LX/SD1;

    .line 110
    invoke-direct {v5, v0, v1}, LX/SD1;-><init>(IB)V

    .line 113
    :cond_71
    iget v2, v5, LX/SD1;->A01:I

    .line 115
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 122
    move-result-object v4

    .line 123
    if-gez v2, :cond_1d5

    .line 125
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 127
    new-instance v0, LX/TAu;

    .line 129
    invoke-direct {v0, v1}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0xe
    const/16 v0, 0xe

    .line 135
    if-ne p2, v0, :cond_a

    .line 137
    iget-object v2, p0, LX/SON;->A01:LX/RZB;

    .line 139
    instance-of v0, v2, LX/R1f;

    .line 141
    if-eqz v0, :cond_c7

    .line 143
    invoke-virtual {v2}, LX/RZB;->A08()LX/SD1;

    .line 146
    move-result-object v0

    .line 147
    iget-byte v1, v0, LX/SD1;->A00:B

    .line 149
    iget v0, v0, LX/SD1;->A01:I

    .line 151
    :goto_97
    new-instance v5, LX/SD2;

    .line 153
    invoke-direct {v5, v0, v1}, LX/SD2;-><init>(IB)V

    .line 156
    iget-byte v1, v5, LX/SD2;->A00:B

    .line 158
    const/4 v0, 0x4

    .line 159
    if-ne v1, v0, :cond_b2

    .line 161
    iget-object v0, p1, LX/RtF;->A01:LX/RtF;

    .line 163
    if-eqz v0, :cond_b2

    .line 165
    iget-byte v0, v0, LX/RtF;->A00:B

    .line 167
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 170
    move-result v1

    .line 171
    iget v0, v5, LX/SD2;->A01:I

    .line 173
    new-instance v5, LX/SD2;

    .line 175
    invoke-direct {v5, v0, v1}, LX/SD2;-><init>(IB)V

    .line 178
    :cond_b2
    iget v2, v5, LX/SD2;->A01:I

    .line 180
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v0

    .line 184
    new-instance v4, Ljava/util/HashSet;

    .line 186
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    if-gez v2, :cond_1e8

    .line 191
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 193
    new-instance v0, LX/TAu;

    .line 195
    invoke-direct {v0, v1}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_c7
    check-cast v2, LX/R1e;

    .line 201
    invoke-virtual {v2}, LX/RZB;->A04()B

    .line 204
    move-result v1

    .line 205
    invoke-virtual {v2}, LX/RZB;->A05()I

    .line 208
    move-result v0

    .line 209
    invoke-static {v2, v0}, LX/R1e;->A00(LX/R1e;I)V

    .line 212
    invoke-virtual {v2, v1}, LX/R1e;->A0G(B)V

    .line 215
    goto :goto_97

    .line 216
    :pswitch_d8  #0xd
    const/16 v0, 0xd

    .line 218
    if-ne p2, v0, :cond_a

    .line 220
    iget-object v0, p0, LX/SON;->A01:LX/RZB;

    .line 222
    invoke-virtual {v0}, LX/RZB;->A09()LX/SDd;

    .line 225
    move-result-object v5

    .line 226
    iget-byte v2, v5, LX/SDd;->A00:B

    .line 228
    if-eqz v2, :cond_ff

    .line 230
    iget-byte v0, v5, LX/SDd;->A01:B

    .line 232
    if-eqz v0, :cond_ff

    .line 234
    :goto_ea
    iget v6, v5, LX/SDd;->A02:I

    .line 236
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v0

    .line 240
    new-instance v4, Ljava/util/HashMap;

    .line 242
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 245
    if-gez v6, :cond_1fb

    .line 247
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 249
    new-instance v0, LX/TAu;

    .line 251
    invoke-direct {v0, v1}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_ff
    iget-byte v1, v5, LX/SDd;->A01:B

    .line 257
    if-nez v2, :cond_10e

    .line 259
    iget-object v0, p1, LX/RtF;->A01:LX/RtF;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-byte v0, v0, LX/RtF;->A00:B

    .line 266
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 269
    move-result v2

    .line 270
    :cond_10e
    if-nez v1, :cond_11b

    .line 272
    iget-object v0, p1, LX/RtF;->A02:LX/RtF;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-byte v0, v0, LX/RtF;->A00:B

    .line 279
    invoke-static {v0}, LX/Raj;->A00(B)B

    .line 282
    move-result v1

    .line 283
    :cond_11b
    iget v0, v5, LX/SDd;->A02:I

    .line 285
    new-instance v5, LX/SDd;

    .line 287
    invoke-direct {v5, v2, v1, v0}, LX/SDd;-><init>(BBI)V

    .line 290
    goto :goto_ea

    .line 291
    :pswitch_123  #0xc
    const/16 v0, 0xc

    .line 293
    if-ne p2, v0, :cond_a

    .line 295
    iget-object v0, p1, LX/RtF;->A03:Ljava/lang/String;

    .line 297
    invoke-static {p0, v0}, LX/SON;->A00(LX/SON;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_12e  #0xb
    if-ne p2, v0, :cond_a

    .line 304
    iget-object v7, p0, LX/SON;->A01:LX/RZB;

    .line 306
    instance-of v0, v7, LX/R1f;

    .line 308
    if-eqz v0, :cond_238

    .line 310
    check-cast v7, LX/R1f;

    .line 312
    invoke-static {v7}, LX/R1f;->A01(LX/R1f;)I

    .line 315
    move-result v3

    .line 316
    const/4 v2, 0x2

    .line 317
    if-ltz v3, :cond_22c

    .line 319
    if-nez v3, :cond_21c

    .line 321
    const-string v0, ""

    .line 323
    return-object v0

    .line 324
    :pswitch_144  #0xa
    const/16 v0, 0xa

    .line 326
    if-ne p2, v0, :cond_a

    .line 328
    iget-object v0, p0, LX/SON;->A01:LX/RZB;

    .line 330
    invoke-virtual {v0}, LX/RZB;->A06()J

    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_153  #0x8
    if-ne p2, v4, :cond_a

    .line 341
    goto :goto_15a

    .line 342
    :pswitch_156  #0x10
    if-eq p2, v4, :cond_15a

    .line 344
    if-ne p2, v0, :cond_a

    .line 346
    :cond_15a
    :goto_15a
    iget-object v0, p0, LX/SON;->A01:LX/RZB;

    .line 348
    invoke-virtual {v0}, LX/RZB;->A05()I

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_165  #0x6
    const/4 v0, 0x6

    .line 358
    if-ne p2, v0, :cond_a

    .line 360
    iget-object v0, p0, LX/SON;->A01:LX/RZB;

    .line 362
    invoke-virtual {v0}, LX/RZB;->A0A()S

    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_173  #0x4
    const/4 v0, 0x4

    .line 372
    if-ne p2, v0, :cond_a

    .line 374
    iget-object v2, p0, LX/SON;->A01:LX/RZB;

    .line 376
    instance-of v0, v2, LX/R1f;

    .line 378
    if-eqz v0, :cond_192

    .line 380
    check-cast v2, LX/R1f;

    .line 382
    iget-object v1, v2, LX/RZB;->A00:LX/SHP;

    .line 384
    iget-object v0, v2, LX/R1f;->A04:[B

    .line 386
    invoke-virtual {v1, v0, v4}, LX/SHP;->A00([BI)V

    .line 389
    invoke-static {v0}, LX/Qao;->A08([B)J

    .line 392
    move-result-wide v0

    .line 393
    :goto_189
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_192
    invoke-virtual {v2}, LX/RZB;->A06()J

    .line 405
    move-result-wide v0

    .line 406
    goto :goto_189

    .line 407
    :pswitch_197  #0x3
    const/4 v0, 0x3

    .line 408
    if-ne p2, v0, :cond_a

    .line 410
    iget-object v0, p0, LX/SON;->A01:LX/RZB;

    .line 412
    invoke-virtual {v0}, LX/RZB;->A04()B

    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_1a5  #0x2
    const/4 v0, 0x2

    .line 422
    if-ne p2, v0, :cond_a

    .line 424
    iget-object v1, p0, LX/SON;->A01:LX/RZB;

    .line 426
    instance-of v0, v1, LX/R1f;

    .line 428
    if-eqz v0, :cond_1c9

    .line 430
    check-cast v1, LX/R1f;

    .line 432
    iget-object v0, v1, LX/R1f;->A02:Ljava/lang/Boolean;

    .line 434
    if-eqz v0, :cond_1c0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v2

    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v1, LX/R1f;->A02:Ljava/lang/Boolean;

    .line 443
    :cond_1bb
    :goto_1bb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    invoke-virtual {v1}, LX/RZB;->A04()B

    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x1

    .line 453
    if-ne v1, v0, :cond_1d1

    .line 455
    const/4 v2, 0x1

    .line 456
    goto :goto_1bb

    .line 457
    :cond_1c9
    invoke-virtual {v1}, LX/RZB;->A04()B

    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x1

    .line 462
    const/4 v2, 0x1

    .line 463
    if-eq v1, v0, :cond_1bb

    .line 465
    :cond_1d1
    const/4 v2, 0x0

    .line 466
    goto :goto_1bb

    .line 467
    :pswitch_1d3  #0x1
    const/4 v0, 0x0

    .line 468
    return-object v0

    .line 469
    :cond_1d5
    :goto_1d5
    if-ge v3, v2, :cond_21b

    .line 471
    iget-byte v1, v5, LX/SD1;->A00:B

    .line 473
    iget-object v0, p1, LX/RtF;->A01:LX/RtF;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-direct {p0, v0, v1}, LX/SON;->A01(LX/RtF;B)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 487
    goto :goto_1d5

    .line 488
    :cond_1e8
    :goto_1e8
    if-ge v3, v2, :cond_21b

    .line 490
    iget-byte v1, v5, LX/SD2;->A00:B

    .line 492
    iget-object v0, p1, LX/RtF;->A01:LX/RtF;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-direct {p0, v0, v1}, LX/SON;->A01(LX/RtF;B)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 506
    goto :goto_1e8

    .line 507
    :cond_1fb
    :goto_1fb
    if-ge v3, v6, :cond_21b

    .line 509
    iget-byte v1, v5, LX/SDd;->A00:B

    .line 511
    iget-object v0, p1, LX/RtF;->A01:LX/RtF;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-direct {p0, v0, v1}, LX/SON;->A01(LX/RtF;B)Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    iget-byte v1, v5, LX/SDd;->A01:B

    .line 522
    iget-object v0, p1, LX/RtF;->A02:LX/RtF;

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    :try_start_20f
    invoke-direct {p0, v0, v1}, LX/SON;->A01(LX/RtF;B)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_20f .. :try_end_212} :catchall_219

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 536
    goto :goto_1fb

    .line 537
    :catchall_219
    move-exception v0

    .line 538
    throw v0

    .line 539
    :cond_21b
    return-object v4

    .line 540
    :cond_21c
    sget-object v0, LX/SHP;->A02:LX/SDJ;

    .line 542
    new-array v1, v3, [B

    .line 544
    iget-object v0, v7, LX/RZB;->A00:LX/SHP;

    .line 546
    invoke-virtual {v0, v1, v3}, LX/SHP;->A00([BI)V

    .line 549
    sget-object v0, LX/Rgq;->A00:Ljava/nio/charset/Charset;

    .line 551
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_22c
    const-string v0, "Negative length: "

    .line 558
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    new-instance v0, LX/R1c;

    .line 564
    invoke-direct {v0, v2, v1}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 567
    throw v0

    .line 568
    :cond_238
    check-cast v7, LX/R1e;

    .line 570
    invoke-virtual {v7}, LX/RZB;->A05()I

    .line 573
    move-result v6

    .line 574
    const/4 v5, 0x2

    .line 575
    if-ltz v6, :cond_278

    .line 577
    iget-wide v3, v7, LX/R1e;->A00:J

    .line 579
    const-wide/16 v1, 0x0

    .line 581
    cmp-long v0, v3, v1

    .line 583
    if-lez v0, :cond_268

    .line 585
    int-to-long v1, v6

    .line 586
    cmp-long v0, v1, v3

    .line 588
    if-lez v0, :cond_268

    .line 590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v2

    .line 594
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v0

    .line 598
    new-array v1, v5, [Ljava/lang/Object;

    .line 600
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 603
    const-string v0, "String/binary length %s exceeded max allowed %s"

    .line 605
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    const/4 v0, 0x3

    .line 610
    new-instance v1, LX/R1c;

    .line 612
    invoke-direct {v1, v0, v2}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 615
    throw v1

    .line 616
    :cond_268
    sget-object v0, LX/SHP;->A02:LX/SDJ;

    .line 618
    new-array v1, v6, [B

    .line 620
    iget-object v0, v7, LX/RZB;->A00:LX/SHP;

    .line 622
    invoke-virtual {v0, v1, v6}, LX/SHP;->A00([BI)V

    .line 625
    sget-object v0, LX/Rgq;->A00:Ljava/nio/charset/Charset;

    .line 627
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_278
    const-string v0, "Negative length: "

    .line 634
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    new-instance v1, LX/R1c;

    .line 640
    invoke-direct {v1, v5, v0}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 643
    throw v1

    .line 644
    :pswitch_data_284
    .packed-switch 0x1
        :pswitch_1d3  #00000001
        :pswitch_1a5  #00000002
        :pswitch_197  #00000003
        :pswitch_173  #00000004
        :pswitch_a  #00000005
        :pswitch_165  #00000006
        :pswitch_a  #00000007
        :pswitch_153  #00000008
        :pswitch_a  #00000009
        :pswitch_144  #0000000a
        :pswitch_12e  #0000000b
        :pswitch_123  #0000000c
        :pswitch_d8  #0000000d
        :pswitch_85  #0000000e
        :pswitch_51  #0000000f
        :pswitch_156  #00000010
        :pswitch_a  #00000011
        :pswitch_a  #00000012
        :pswitch_25  #00000013
        :pswitch_1c  #00000014
    .end packed-switch
.end method

.method public static A02(LX/RZB;BI)V
    .registers 8

    .line 0
    if-lez p2, :cond_110

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_fe

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_10c

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_ea

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_e6

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p1, v0, :cond_e2

    .line 18
    const/16 v0, 0x13

    .line 20
    if-eq p1, v0, :cond_d6

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch p1, :pswitch_data_118

    .line 27
    const-string v0, "Invalid type encountered during skipping: "

    .line 29
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/R1c;

    .line 35
    invoke-direct {v1, v2, v0}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :pswitch_27  #0xc
    instance-of v3, p0, LX/R1f;

    .line 41
    if-eqz v3, :cond_37

    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, LX/R1f;

    .line 46
    iget-object v1, v2, LX/R1f;->A00:LX/RYt;

    .line 48
    iget-short v0, v2, LX/R1f;->A03:S

    .line 50
    invoke-virtual {v1, v0}, LX/RYt;->A00(S)V

    .line 53
    iput-short v4, v2, LX/R1f;->A03:S

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {p0}, LX/RZB;->A07()LX/SMJ;

    .line 58
    move-result-object v0

    .line 59
    iget-byte v1, v0, LX/SMJ;->A00:B

    .line 61
    if-nez v1, :cond_52

    .line 63
    if-eqz v3, :cond_d5

    .line 65
    check-cast p0, LX/R1f;

    .line 67
    iget-object v3, p0, LX/R1f;->A00:LX/RYt;

    .line 69
    iget-object v2, v3, LX/RYt;->A01:[S

    .line 71
    iget v1, v3, LX/RYt;->A00:I

    .line 73
    add-int/lit8 v0, v1, -0x1

    .line 75
    iput v0, v3, LX/RYt;->A00:I

    .line 77
    aget-short v0, v2, v1

    .line 79
    iput-short v0, p0, LX/R1f;->A03:S

    .line 81
    return-void

    .line 82
    :cond_52
    add-int/lit8 v0, p2, -0x1

    .line 84
    invoke-static {p0, v1, v0}, LX/SON;->A02(LX/RZB;BI)V

    .line 87
    goto :goto_37

    .line 88
    :pswitch_58  #0xe
    instance-of v0, p0, LX/R1f;

    .line 90
    if-eqz v0, :cond_81

    .line 92
    invoke-virtual {p0}, LX/RZB;->A08()LX/SD1;

    .line 95
    move-result-object v0

    .line 96
    iget-byte v3, v0, LX/SD1;->A00:B

    .line 98
    iget v1, v0, LX/SD1;->A01:I

    .line 100
    :goto_64
    new-instance v2, LX/SD2;

    .line 102
    invoke-direct {v2, v1, v3}, LX/SD2;-><init>(IB)V

    .line 105
    :goto_69
    iget v0, v2, LX/SD2;->A01:I

    .line 107
    if-gez v0, :cond_75

    .line 109
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 111
    new-instance v0, LX/TAu;

    .line 113
    invoke-direct {v0, v1}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_75
    if-ge v4, v0, :cond_d5

    .line 119
    iget-byte v1, v2, LX/SD2;->A00:B

    .line 121
    add-int/lit8 v0, p2, -0x1

    .line 123
    invoke-static {p0, v1, v0}, LX/SON;->A02(LX/RZB;BI)V

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_69

    .line 129
    :cond_81
    move-object v0, p0

    .line 130
    check-cast v0, LX/R1e;

    .line 132
    invoke-virtual {v0}, LX/RZB;->A04()B

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0}, LX/RZB;->A05()I

    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, LX/R1e;->A00(LX/R1e;I)V

    .line 143
    invoke-virtual {v0, v3}, LX/R1e;->A0G(B)V

    .line 146
    goto :goto_64

    .line 147
    :pswitch_93  #0xd
    invoke-virtual {p0}, LX/RZB;->A09()LX/SDd;

    .line 150
    move-result-object v2

    .line 151
    :goto_97
    iget v0, v2, LX/SDd;->A02:I

    .line 153
    if-gez v0, :cond_a3

    .line 155
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 157
    new-instance v0, LX/TAu;

    .line 159
    invoke-direct {v0, v1}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_a3
    if-ge v4, v0, :cond_d5

    .line 165
    iget-byte v0, v2, LX/SDd;->A00:B

    .line 167
    add-int/lit8 v1, p2, -0x1

    .line 169
    invoke-static {p0, v0, v1}, LX/SON;->A02(LX/RZB;BI)V

    .line 172
    iget-byte v0, v2, LX/SDd;->A01:B

    .line 174
    invoke-static {p0, v0, v1}, LX/SON;->A02(LX/RZB;BI)V

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_97

    .line 180
    :pswitch_b4  #0xf
    invoke-virtual {p0}, LX/RZB;->A08()LX/SD1;

    .line 183
    move-result-object v2

    .line 184
    :goto_b8
    iget v0, v2, LX/SD1;->A01:I

    .line 186
    if-gez v0, :cond_c4

    .line 188
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 190
    new-instance v0, LX/TAu;

    .line 192
    invoke-direct {v0, v1}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_c4
    if-ge v4, v0, :cond_d5

    .line 198
    iget-byte v1, v2, LX/SD1;->A00:B

    .line 200
    add-int/lit8 v0, p2, -0x1

    .line 202
    :try_start_ca
    invoke-static {p0, v1, v0}, LX/SON;->A02(LX/RZB;BI)V

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_b8
    :try_end_d0
    .catchall {:try_start_ca .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    throw v0

    .line 210
    :pswitch_d2  #0xb
    invoke-virtual {p0}, LX/RZB;->A0F()[B

    .line 213
    :cond_d5
    return-void

    .line 214
    :cond_d6
    instance-of v0, p0, LX/R1f;

    .line 216
    if-eqz v0, :cond_e2

    .line 218
    check-cast p0, LX/R1f;

    .line 220
    iget-object v2, p0, LX/RZB;->A00:LX/SHP;

    .line 222
    iget-object v1, p0, LX/R1f;->A04:[B

    .line 224
    const/4 v0, 0x4

    .line 225
    goto :goto_f6

    .line 226
    :cond_e2
    invoke-virtual {p0}, LX/RZB;->A05()I

    .line 229
    return-void

    .line 230
    :cond_e6
    invoke-virtual {p0}, LX/RZB;->A0A()S

    .line 233
    return-void

    .line 234
    :cond_ea
    instance-of v0, p0, LX/R1f;

    .line 236
    if-eqz v0, :cond_fa

    .line 238
    check-cast p0, LX/R1f;

    .line 240
    iget-object v2, p0, LX/RZB;->A00:LX/SHP;

    .line 242
    iget-object v1, p0, LX/R1f;->A04:[B

    .line 244
    const/16 v0, 0x8

    .line 246
    :goto_f6
    invoke-virtual {v2, v1, v0}, LX/SHP;->A00([BI)V

    .line 249
    return-void

    .line 250
    :cond_fa
    :pswitch_fa  #0xa
    invoke-virtual {p0}, LX/RZB;->A06()J

    .line 253
    return-void

    .line 254
    :cond_fe
    instance-of v0, p0, LX/R1f;

    .line 256
    if-eqz v0, :cond_10c

    .line 258
    check-cast p0, LX/R1f;

    .line 260
    iget-object v0, p0, LX/R1f;->A02:Ljava/lang/Boolean;

    .line 262
    if-eqz v0, :cond_10c

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, LX/R1f;->A02:Ljava/lang/Boolean;

    .line 267
    return-void

    .line 268
    :cond_10c
    invoke-virtual {p0}, LX/RZB;->A04()B

    .line 271
    return-void

    .line 272
    :cond_110
    const-string v0, "Maximum skip depth exceeded"

    .line 274
    new-instance v1, LX/TAu;

    .line 276
    invoke-direct {v1, v0}, LX/TAu;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :pswitch_data_118
    .packed-switch 0xa
        :pswitch_fa  #0000000a
        :pswitch_d2  #0000000b
        :pswitch_27  #0000000c
        :pswitch_93  #0000000d
        :pswitch_58  #0000000e
        :pswitch_b4  #0000000f
    .end packed-switch
.end method
