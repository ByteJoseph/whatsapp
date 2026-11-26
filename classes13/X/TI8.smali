.class public final LX/TI8;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $audioRepresentations:Ljava/util/List;

.field public final synthetic $bandwidthMeter:LX/TVZ;

.field public final synthetic $contextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final synthetic $manifest:LX/SZD;

.field public final synthetic $playbackPreferences:LX/S1U;

.field public final synthetic $prefetchProfileConfig:LX/Qas;

.field public final synthetic $reThrowExceptionFromTask:Z

.field public final synthetic $selectableVideoRepresentations:Ljava/util/List;

.field public final synthetic $serverSideBandwidthMeter:LX/TVZ;

.field public final synthetic $transferListener:LX/TVM;

.field public final synthetic $videoPrefetchRequest:LX/SMa;

.field public final synthetic $vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic this$0:LX/SmX;


# direct methods
.method public constructor <init>(LX/TVZ;LX/S1U;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/SmX;LX/Qas;LX/SZD;Ljava/util/List;Ljava/util/List;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p7, p0, LX/TI8;->this$0:LX/SmX;

    .line 3
    iput-object p6, p0, LX/TI8;->$videoPrefetchRequest:LX/SMa;

    .line 5
    iput-object p8, p0, LX/TI8;->$prefetchProfileConfig:LX/Qas;

    .line 7
    iput-object p4, p0, LX/TI8;->$vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    iput-object p9, p0, LX/TI8;->$manifest:LX/SZD;

    .line 11
    iput-object p10, p0, LX/TI8;->$audioRepresentations:Ljava/util/List;

    .line 13
    iput-object p11, p0, LX/TI8;->$selectableVideoRepresentations:Ljava/util/List;

    .line 15
    iput-object p1, p0, LX/TI8;->$bandwidthMeter:LX/TVZ;

    .line 17
    iput-object v0, p0, LX/TI8;->$serverSideBandwidthMeter:LX/TVZ;

    .line 19
    iput-object p2, p0, LX/TI8;->$playbackPreferences:LX/S1U;

    .line 21
    iput-object p3, p0, LX/TI8;->$contextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 23
    iput-object p5, p0, LX/TI8;->$transferListener:LX/TVM;

    .line 25
    iput-boolean p12, p0, LX/TI8;->$reThrowExceptionFromTask:Z

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 31
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;JJ)LX/Sf6;
    .registers 10

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p1, v3

    .line 4
    if-lez v0, :cond_27

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 9
    cmp-long v0, p1, v1

    .line 11
    if-gez v0, :cond_27

    .line 13
    cmp-long v0, p3, v3

    .line 15
    if-lez v0, :cond_27

    .line 17
    const-wide v1, 0x20c49ba5e353f7L

    .line 22
    cmp-long v0, p3, v1

    .line 24
    if-gtz v0, :cond_27

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    add-long/2addr p1, v0

    .line 29
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 32
    move-result-wide p3

    .line 33
    new-instance v4, LX/Sf6;

    .line 35
    invoke-direct/range {v4 .. v9}, LX/Sf6;-><init>(Ljava/lang/Integer;JJ)V

    .line 38
    return-object v4

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A01(LX/SRN;I)LX/Sf7;
    .registers 7

    .line 0
    instance-of v0, p0, LX/R32;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p0, LX/R32;

    .line 7
    if-eqz p0, :cond_25

    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 11
    invoke-virtual {p0, v0}, LX/R32;->A0C(I)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-lez v0, :cond_25

    .line 21
    const-wide/32 v4, 0x7fffffff

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-gez v0, :cond_25

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    add-long/2addr v2, v0

    .line 31
    new-instance v0, LX/Sf7;

    .line 33
    invoke-direct {v0, v2, v3, p1}, LX/Sf7;-><init>(JI)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v1
.end method

.method public static final A02(LX/SMa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/RpD;
    .registers 22

    .line 0
    const/4 v12, 0x0

    .line 1
    if-eqz p3, :cond_2bf

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2bf

    .line 9
    move-object/from16 v1, p0

    .line 11
    iget v0, v1, LX/SMa;->A04:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v0, v2, :cond_2bf

    .line 16
    iget-wide v0, v1, LX/SMa;->A0A:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v3, v0, v4

    .line 22
    if-nez v3, :cond_2bf

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v11

    .line 28
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 31
    move-result-object v13

    .line 32
    if-eqz p4, :cond_2a7

    .line 34
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 37
    move-result-object v8

    .line 38
    :goto_26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_2a
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2aa

    .line 48
    invoke-static/range {p0 .. p0}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v6, LX/SRN;->A04:LX/SNK;

    .line 54
    iget-object v7, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 56
    if-eqz v7, :cond_134

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_134

    .line 64
    invoke-static {v6, v2}, LX/TI8;->A01(LX/SRN;I)LX/Sf7;

    .line 67
    move-result-object v5

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v6, v3}, LX/TI8;->A01(LX/SRN;I)LX/Sf7;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    new-array v0, v3, [LX/Sf7;

    .line 79
    aput-object v5, v0, v12

    .line 81
    aput-object v1, v0, v2

    .line 83
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    if-eqz p1, :cond_65

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_66

    .line 98
    move-object v5, v1

    .line 99
    if-eq v0, v3, :cond_66

    .line 101
    :cond_65
    const/4 v5, 0x0

    .line 102
    :cond_66
    instance-of v0, v6, LX/R32;

    .line 104
    if-eqz v0, :cond_107

    .line 106
    check-cast v6, LX/R32;

    .line 108
    if-eqz v6, :cond_7d

    .line 110
    iget-wide v2, v6, LX/R32;->A04:J

    .line 112
    iget-wide v0, v6, LX/R32;->A03:J

    .line 114
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 116
    invoke-static {v9, v2, v3, v0, v1}, LX/TI8;->A00(Ljava/lang/Integer;JJ)LX/Sf6;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7d
    :goto_7d
    new-instance v3, Ljava/util/TreeMap;

    .line 127
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 130
    if-eqz v6, :cond_aa

    .line 132
    iget-object v0, v6, LX/R32;->A07:Ljava/util/List;

    .line 134
    if-eqz v0, :cond_aa

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v10

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_aa

    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/RpU;

    .line 152
    iget-wide v0, v9, LX/RpU;->A00:J

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_8c

    .line 164
    iget-wide v0, v9, LX/RpU;->A01:J

    .line 166
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 169
    goto :goto_8c

    .line 170
    :cond_aa
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 173
    move-result-object v16

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10a

    .line 180
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 195
    move-result-wide v0

    .line 196
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 198
    invoke-static {v9, v0, v1, v2, v3}, LX/TI8;->A00(Ljava/lang/Integer;JJ)LX/Sf6;

    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_ae

    .line 204
    instance-of v0, v4, Ljava/util/Collection;

    .line 206
    if-eqz v0, :cond_da

    .line 208
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    :cond_d6
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_ae

    .line 218
    :cond_da
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v15

    .line 222
    :cond_de
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d6

    .line 228
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/TQ3;

    .line 234
    instance-of v0, v9, LX/Sf6;

    .line 236
    if-eqz v0, :cond_de

    .line 238
    check-cast v9, LX/Sf6;

    .line 240
    iget-wide v2, v9, LX/Sf6;->A01:J

    .line 242
    iget-wide v0, v10, LX/Sf6;->A01:J

    .line 244
    cmp-long v14, v2, v0

    .line 246
    if-nez v14, :cond_de

    .line 248
    iget-wide v2, v9, LX/Sf6;->A00:J

    .line 250
    iget-wide v0, v10, LX/Sf6;->A00:J

    .line 252
    cmp-long v14, v2, v0

    .line 254
    if-nez v14, :cond_de

    .line 256
    iget-object v1, v9, LX/Sf6;->A02:Ljava/lang/Integer;

    .line 258
    iget-object v0, v10, LX/Sf6;->A02:Ljava/lang/Integer;

    .line 260
    if-ne v1, v0, :cond_de

    .line 262
    goto :goto_ae

    .line 263
    :cond_107
    const/4 v6, 0x0

    .line 264
    goto/16 :goto_7d

    .line 266
    :cond_10a
    if-eqz v6, :cond_11b

    .line 268
    iget-wide v2, v6, LX/R32;->A06:J

    .line 270
    iget-wide v0, v6, LX/R32;->A05:J

    .line 272
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 274
    invoke-static {v6, v2, v3, v0, v1}, LX/TI8;->A00(Ljava/lang/Integer;JJ)LX/Sf6;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_11b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12b

    .line 289
    if-eqz v8, :cond_12b

    .line 291
    new-instance v0, LX/RpC;

    .line 293
    invoke-direct {v0, v7, v4}, LX/RpC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_12b
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_137

    .line 305
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_134
    :goto_134
    const/4 v2, 0x1

    .line 309
    goto/16 :goto_2a

    .line 311
    :cond_137
    if-eqz p1, :cond_142

    .line 313
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_142

    .line 319
    if-nez v5, :cond_142

    .line 321
    goto :goto_134

    .line 322
    :cond_142
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 324
    move-object/from16 v1, p2

    .line 326
    if-ne v1, v0, :cond_16d

    .line 328
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v3

    .line 336
    :cond_150
    :goto_150
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_169

    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    move-object v0, v2

    .line 347
    check-cast v0, LX/TQ3;

    .line 349
    invoke-interface {v0}, LX/TQ3;->AeC()Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 355
    if-eq v1, v0, :cond_150

    .line 357
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_150

    .line 361
    :cond_169
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 364
    move-result-object v4

    .line 365
    :cond_16d
    if-nez v5, :cond_20a

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v2

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_189

    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    instance-of v0, v1, LX/Sf6;

    .line 387
    if-eqz v0, :cond_177

    .line 389
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_177

    .line 393
    :cond_189
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    const/4 v2, 0x0

    .line 402
    if-eqz v0, :cond_20b

    .line 404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/Sf6;

    .line 410
    iget-wide v0, v0, LX/Sf6;->A01:J

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v6

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1ba

    .line 422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/Sf6;

    .line 428
    iget-wide v0, v0, LX/Sf6;->A01:J

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 437
    move-result v0

    .line 438
    if-gez v0, :cond_1a0

    .line 440
    move-object v6, v1

    .line 441
    goto :goto_1a0

    .line 442
    :cond_1ba
    if-eqz v6, :cond_20b

    .line 444
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 447
    move-result-wide v0

    .line 448
    new-instance v6, LX/1Th;

    .line 450
    invoke-direct {v6, v3, v12}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 453
    new-instance v3, LX/TGm;

    .line 455
    invoke-direct {v3, v0, v1}, LX/TGm;-><init>(J)V

    .line 458
    invoke-static {v3, v6}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 461
    move-result-object v0

    .line 462
    new-instance v3, LX/0Cs;

    .line 464
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 467
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_207

    .line 473
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_207

    .line 483
    move-object v0, v2

    .line 484
    check-cast v0, LX/Sf6;

    .line 486
    iget-wide v0, v0, LX/Sf6;->A00:J

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v6

    .line 492
    :cond_1ec
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 495
    move-result-object v9

    .line 496
    move-object v0, v9

    .line 497
    check-cast v0, LX/Sf6;

    .line 499
    iget-wide v0, v0, LX/Sf6;->A00:J

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_201

    .line 511
    move-object v2, v9

    .line 512
    move-object v6, v1

    .line 513
    :cond_201
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_1ec

    .line 519
    :cond_207
    check-cast v2, LX/Sf6;

    .line 521
    goto :goto_20b

    .line 522
    :cond_20a
    move-object v2, v5

    .line 523
    :cond_20b
    :goto_20b
    check-cast v2, LX/TQ3;

    .line 525
    if-eqz v2, :cond_134

    .line 527
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 530
    move-result-object v9

    .line 531
    invoke-interface {v2}, LX/TQ3;->BEm()J

    .line 534
    move-result-wide v0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v15

    .line 546
    :cond_222
    :goto_222
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_274

    .line 552
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v10

    .line 556
    check-cast v10, LX/TQ3;

    .line 558
    invoke-interface {v10}, LX/TQ3;->BEm()J

    .line 561
    move-result-wide v0

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v14

    .line 570
    check-cast v14, LX/TQ3;

    .line 572
    if-eqz v14, :cond_248

    .line 574
    if-eq v14, v2, :cond_222

    .line 576
    instance-of v1, v14, LX/Sf7;

    .line 578
    if-eqz v1, :cond_24c

    .line 580
    instance-of v0, v10, LX/Sf6;

    .line 582
    if-eqz v0, :cond_24c

    .line 584
    :cond_248
    :goto_248
    invoke-virtual {v9, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    goto :goto_222

    .line 588
    :cond_24c
    instance-of v0, v14, LX/Sf6;

    .line 590
    if-eqz v0, :cond_262

    .line 592
    instance-of v0, v10, LX/Sf6;

    .line 594
    if-eqz v0, :cond_262

    .line 596
    move-object v0, v10

    .line 597
    check-cast v0, LX/Sf6;

    .line 599
    iget-wide v3, v0, LX/Sf6;->A00:J

    .line 601
    check-cast v14, LX/Sf6;

    .line 603
    iget-wide v0, v14, LX/Sf6;->A00:J

    .line 605
    cmp-long v14, v3, v0

    .line 607
    if-gez v14, :cond_222

    .line 609
    goto :goto_248

    .line 610
    :cond_262
    if-eqz v1, :cond_222

    .line 612
    instance-of v0, v10, LX/Sf7;

    .line 614
    if-eqz v0, :cond_222

    .line 616
    move-object v0, v10

    .line 617
    check-cast v0, LX/Sf7;

    .line 619
    iget v1, v0, LX/Sf7;->A00:I

    .line 621
    check-cast v14, LX/Sf7;

    .line 623
    iget v0, v14, LX/Sf7;->A00:I

    .line 625
    if-ge v1, v0, :cond_222

    .line 627
    goto :goto_248

    .line 628
    :cond_274
    invoke-static {v9}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x18

    .line 634
    invoke-static {v1, v0}, LX/T5q;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 637
    move-result-object v4

    .line 638
    if-eqz v5, :cond_2a5

    .line 640
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v1

    .line 644
    :cond_284
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2a3

    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    if-ne v3, v5, :cond_284

    .line 656
    :goto_290
    check-cast v3, LX/TQ3;

    .line 658
    :goto_292
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 661
    move-object v1, v3

    .line 662
    if-nez v3, :cond_299

    .line 664
    move-object v1, v2

    .line 665
    :cond_299
    new-instance v0, LX/RtD;

    .line 667
    invoke-direct {v0, v1, v2, v3, v4}, LX/RtD;-><init>(LX/TQ3;LX/TQ3;LX/TQ3;Ljava/util/List;)V

    .line 670
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    goto/16 :goto_134

    .line 675
    :cond_2a3
    const/4 v3, 0x0

    .line 676
    goto :goto_290

    .line 677
    :cond_2a5
    const/4 v3, 0x0

    .line 678
    goto :goto_292

    .line 679
    :cond_2a7
    const/4 v8, 0x0

    .line 680
    goto/16 :goto_26

    .line 682
    :cond_2aa
    if-eqz v8, :cond_2bc

    .line 684
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_2bc

    .line 690
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 693
    move-result-object v0

    .line 694
    :goto_2b6
    new-instance v1, LX/RpD;

    .line 696
    invoke-direct {v1, v0, v11}, LX/RpD;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 699
    return-object v1

    .line 700
    :cond_2bc
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 702
    goto :goto_2b6

    .line 703
    :cond_2bf
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 706
    move-result-object v2

    .line 707
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 709
    new-instance v1, LX/RpD;

    .line 711
    invoke-direct {v1, v0, v2}, LX/RpD;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 714
    return-object v1
.end method

.method public static A03(LX/SNK;Ljava/util/List;)LX/SRN;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-static {v3}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, LX/SRN;->A04:LX/SNK;

    .line 19
    iget-object v1, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_7

    .line 23
    iget-object v0, p0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    return-object v2

    .line 32
    :cond_20
    return-object v4
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Sf6;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/Sf6;

    .line 47
    iget-object v0, v0, LX/Sf6;->A02:Ljava/lang/Integer;

    .line 49
    if-ne v0, p0, :cond_22

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    const/4 v0, 0x2

    .line 56
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v0, LX/THW;->A00:LX/THW;

    .line 61
    aput-object v0, v2, v1

    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v0, LX/THX;->A00:LX/THX;

    .line 66
    aput-object v0, v2, v1

    .line 68
    const/16 v1, 0x16

    .line 70
    new-instance v0, LX/EyV;

    .line 72
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "|"

    .line 81
    sget-object v0, LX/THY;->A00:LX/THY;

    .line 83
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static final A05(Ljava/util/List;)Ljava/lang/String;
    .registers 11

    .line 0
    const/16 v0, 0x17

    .line 2
    invoke-static {p0, v0}, LX/T5q;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b7

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/RpC;

    .line 26
    iget-object v3, v0, LX/RpC;->A00:Ljava/lang/String;

    .line 28
    iget-object v9, v0, LX/RpC;->A01:Ljava/util/List;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/Sf7;

    .line 50
    if-eqz v0, :cond_26

    .line 52
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    const/4 v0, 0x2

    .line 57
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v0, LX/THZ;->A00:LX/THZ;

    .line 62
    aput-object v0, v2, v1

    .line 64
    const/4 v1, 0x1

    .line 65
    sget-object v0, LX/THa;->A00:LX/THa;

    .line 67
    aput-object v0, v2, v1

    .line 69
    const/16 v1, 0x16

    .line 71
    new-instance v0, LX/EyV;

    .line 73
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "|"

    .line 82
    sget-object v0, LX/THb;->A00:LX/THb;

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v5, ""

    .line 87
    invoke-static {v1, v5, v5, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 93
    invoke-static {v0, v9}, LX/TI8;->A04(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    invoke-static {v0, v9}, LX/TI8;->A04(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_77

    .line 114
    const-string v0, "segments="

    .line 116
    invoke-static {v0, v8, v1}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    :cond_77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_82

    .line 125
    const-string v0, "partial="

    .line 127
    invoke-static {v0, v7, v1}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_8d

    .line 136
    const-string v0, "prefetch="

    .line 138
    invoke-static {v0, v2, v1}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 141
    :cond_8d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 147
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    const-string v2, ","

    .line 159
    invoke-static {v2, v5, v5, v1, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "f="

    .line 165
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v2, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_e

    .line 178
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto/16 :goto_e

    .line 183
    :cond_b7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    const/4 v3, 0x0

    .line 188
    if-eqz v0, :cond_bf

    .line 190
    return-object v3

    .line 191
    :cond_bf
    const-string v0, ";"

    .line 193
    invoke-static {v0, v4, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "v1;"

    .line 199
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x400

    .line 209
    if-gt v1, v0, :cond_d4

    .line 211
    return-object v2

    .line 212
    :cond_d4
    return-object v3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 82

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/TI8;->this$0:LX/SmX;

    .line 4
    iget-object v1, v4, LX/TI8;->$videoPrefetchRequest:LX/SMa;

    .line 6
    iget-object v0, v4, LX/TI8;->$prefetchProfileConfig:LX/Qas;

    .line 8
    move-object/from16 v25, v0

    .line 10
    iget-object v0, v4, LX/TI8;->$vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 12
    move-object/from16 v79, v0

    .line 14
    iget-object v15, v4, LX/TI8;->$manifest:LX/SZD;

    .line 16
    iget-object v3, v4, LX/TI8;->$audioRepresentations:Ljava/util/List;

    .line 18
    iget-object v14, v4, LX/TI8;->$selectableVideoRepresentations:Ljava/util/List;

    .line 20
    iget-object v0, v4, LX/TI8;->$bandwidthMeter:LX/TVZ;

    .line 22
    move-object/from16 v78, v0

    .line 24
    iget-object v0, v4, LX/TI8;->$serverSideBandwidthMeter:LX/TVZ;

    .line 26
    move-object/from16 v77, v0

    .line 28
    iget-object v13, v4, LX/TI8;->$playbackPreferences:LX/S1U;

    .line 30
    iget-object v0, v4, LX/TI8;->$contextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 32
    move-object/from16 v76, v0

    .line 34
    iget-object v0, v4, LX/TI8;->$transferListener:LX/TVM;

    .line 36
    move-object/from16 v75, v0

    .line 38
    iget-boolean v0, v4, LX/TI8;->$reThrowExceptionFromTask:Z

    .line 40
    move/from16 v74, v0

    .line 42
    iget-object v0, v2, LX/SmX;->A04:LX/SHr;

    .line 44
    invoke-virtual {v0}, LX/SHr;->A01()I

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v72

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v64

    .line 55
    new-instance v24, LX/I7p;

    .line 57
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 60
    if-eqz v14, :cond_41

    .line 62
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 65
    :cond_41
    if-eqz v3, :cond_46

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    :cond_46
    iget-boolean v0, v13, LX/S1U;->A0B:Z

    .line 72
    if-eqz v0, :cond_212

    .line 74
    sget-object v48, LX/Sf4;->A00:LX/Sf4;

    .line 76
    :goto_4c
    iget-object v5, v1, LX/SMa;->A0H:LX/SRQ;

    .line 78
    const/16 v44, 0x0

    .line 80
    iget-object v0, v5, LX/SRQ;->A0F:Ljava/lang/String;

    .line 82
    move-object/from16 v49, v0

    .line 84
    iget-object v0, v5, LX/SRQ;->A0G:Ljava/lang/String;

    .line 86
    move-object/from16 v41, v0

    .line 88
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 91
    move-result-object v23

    .line 92
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 95
    move-result-object v22

    .line 96
    new-instance v4, LX/Sf9;

    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    move-object/from16 v0, v22

    .line 103
    iput-object v4, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 105
    if-eqz v25, :cond_20e

    .line 107
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    :goto_6f
    iget-boolean v0, v5, LX/SRQ;->A0b:Z

    .line 113
    if-eqz v0, :cond_20a

    .line 115
    iget-object v0, v2, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 117
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 119
    iget-boolean v0, v0, LX/T0w;->disable_partial_prefetch_for_ads:Z

    .line 121
    if-eqz v0, :cond_20a

    .line 123
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 125
    :goto_7d
    iget-object v0, v2, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 127
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersPrefetch:Z

    .line 129
    if-eqz v4, :cond_203

    .line 131
    invoke-static {v1, v7, v5, v14, v4}, LX/TI8;->A02(LX/SMa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/RpD;

    .line 134
    move-result-object v6

    .line 135
    :goto_87
    if-eqz v3, :cond_94

    .line 137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_94

    .line 143
    iget-boolean v4, v13, LX/S1U;->A0B:Z

    .line 145
    const/4 v8, 0x1

    .line 146
    if-eqz v4, :cond_95

    .line 148
    :cond_94
    const/4 v8, 0x0

    .line 149
    :cond_95
    if-eqz v6, :cond_1fc

    .line 151
    if-eqz v8, :cond_1fc

    .line 153
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersPrefetch:Z

    .line 155
    invoke-static {v1, v7, v5, v3, v4}, LX/TI8;->A02(LX/SMa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/RpD;

    .line 158
    move-result-object v5

    .line 159
    :goto_9f
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersPrefetch:Z

    .line 161
    if-eqz v4, :cond_1f8

    .line 163
    if-eqz v6, :cond_1f4

    .line 165
    iget-object v4, v6, LX/RpD;->A00:Ljava/util/List;

    .line 167
    :goto_a7
    invoke-static {v4}, LX/TI8;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 170
    move-result-object v40

    .line 171
    :goto_ab
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersPrefetch:Z

    .line 173
    if-eqz v4, :cond_1f0

    .line 175
    if-eqz v5, :cond_1ec

    .line 177
    iget-object v4, v5, LX/RpD;->A00:Ljava/util/List;

    .line 179
    :goto_b3
    invoke-static {v4}, LX/TI8;->A05(Ljava/util/List;)Ljava/lang/String;

    .line 182
    move-result-object v63

    .line 183
    :goto_b7
    if-eqz v14, :cond_1e8

    .line 185
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_1e8

    .line 191
    if-eqz v15, :cond_1e4

    .line 193
    iget-wide v4, v15, LX/SZD;->A07:J

    .line 195
    :goto_c3
    invoke-static/range {v49 .. v49}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 198
    iget-boolean v6, v13, LX/S1U;->A0B:Z

    .line 200
    move-object/from16 v26, v79

    .line 202
    move-object/from16 v27, v1

    .line 204
    move-object/from16 v28, v2

    .line 206
    move-object/from16 v29, v25

    .line 208
    move-object/from16 v30, v49

    .line 210
    move-object/from16 v31, v14

    .line 212
    move-wide/from16 v32, v4

    .line 214
    move/from16 v34, v6

    .line 216
    invoke-static/range {v26 .. v34}, LX/SmX;->A03(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Ljava/lang/String;Ljava/util/List;JZ)LX/SRN;

    .line 219
    move-result-object v21

    .line 220
    :goto_dc
    const-string v10, "Required value was null."

    .line 222
    if-eqz v8, :cond_1e0

    .line 224
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 226
    iget-boolean v4, v4, LX/T0f;->enableUseLastPreCacheAudioFormat:Z

    .line 228
    if-eqz v4, :cond_1e0

    .line 230
    if-eqz v3, :cond_590

    .line 232
    if-eqz v15, :cond_1dc

    .line 234
    iget-wide v4, v15, LX/SZD;->A07:J

    .line 236
    :goto_ec
    invoke-static/range {v49 .. v49}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 239
    iget-boolean v6, v13, LX/S1U;->A0B:Z

    .line 241
    move-object/from16 v26, v79

    .line 243
    move-object/from16 v27, v1

    .line 245
    move-object/from16 v28, v2

    .line 247
    move-object/from16 v29, v25

    .line 249
    move-object/from16 v30, v49

    .line 251
    move-object/from16 v31, v3

    .line 253
    move-wide/from16 v32, v4

    .line 255
    move/from16 v34, v6

    .line 257
    invoke-static/range {v26 .. v34}, LX/SmX;->A03(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/SmX;LX/Qas;Ljava/lang/String;Ljava/util/List;JZ)LX/SRN;

    .line 260
    move-result-object v20

    .line 261
    :goto_105
    if-eqz v15, :cond_1d8

    .line 263
    invoke-static {v15}, LX/S8s;->A01(LX/SZD;)LX/Rx5;

    .line 266
    move-result-object v47

    .line 267
    :goto_10b
    if-eqz v14, :cond_275

    .line 269
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_275

    .line 275
    move-object/from16 v4, v76

    .line 277
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 279
    iget-boolean v4, v5, LX/T0f;->enableCdnDebugHeadersPrefetch:Z

    .line 281
    if-eqz v4, :cond_1d5

    .line 283
    iget-boolean v4, v5, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 285
    if-eqz v4, :cond_1d5

    .line 287
    iget-object v4, v1, LX/SMa;->A0H:LX/SRQ;

    .line 289
    iget-boolean v9, v4, LX/SRQ;->A0b:Z

    .line 291
    const/4 v8, 0x0

    .line 292
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 294
    iget-boolean v4, v4, LX/T0w;->enable_dcc_aware_partial_prefetch:Z

    .line 296
    const-string v7, "-"

    .line 298
    if-nez v4, :cond_1d1

    .line 300
    move-object v5, v7

    .line 301
    :goto_12d
    if-eqz v25, :cond_139

    .line 303
    const-string v7, "wamo_status_dash"

    .line 305
    sget-object v6, LX/SmX;->A0V:LX/06L;

    .line 307
    const-string v4, "_"

    .line 309
    invoke-virtual {v6, v7, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    :cond_139
    const-string v4, "req="

    .line 315
    invoke-static {v8, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v6

    .line 319
    const-string v4, ",sp="

    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v4, ",wifi="

    .line 329
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {v2}, LX/SmX;->A09(LX/SmX;)Z

    .line 335
    move-result v4

    .line 336
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const-string v4, ",dcc="

    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v4, ",cong="

    .line 349
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v4, ",bps="

    .line 357
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    sget-object v4, LX/QmT;->A04:LX/RxY;

    .line 362
    invoke-virtual {v4}, LX/RxY;->A00()LX/QmT;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, LX/S3B;->A01()J

    .line 369
    move-result-wide v4

    .line 370
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    const-string v4, ",pk="

    .line 375
    invoke-static {v4, v7, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    :goto_17b
    iput-object v4, v13, LX/S1U;->A03:Ljava/lang/String;

    .line 381
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 383
    if-eqz v4, :cond_1cb

    .line 385
    new-instance v5, LX/SfB;

    .line 387
    invoke-direct {v5}, LX/SfB;-><init>()V

    .line 390
    :goto_186
    check-cast v5, LX/TTx;

    .line 392
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 394
    invoke-static {v5, v4}, LX/RaZ;->A00(LX/TTx;Ljava/util/List;)LX/TTx;

    .line 397
    move-result-object v7

    .line 398
    move-object/from16 v4, v22

    .line 400
    iput-object v7, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 402
    const/16 v31, 0x0

    .line 404
    iget-object v6, v2, LX/SmX;->A06:LX/S7h;

    .line 406
    iget-object v5, v2, LX/SmX;->A03:Landroid/content/Context;

    .line 408
    new-instance v4, LX/Sex;

    .line 410
    move-object/from16 v26, v4

    .line 412
    move-object/from16 v27, v5

    .line 414
    move-object/from16 v28, v78

    .line 416
    move-object/from16 v29, v77

    .line 418
    move-object/from16 v30, v13

    .line 420
    move-object/from16 v32, v31

    .line 422
    move-object/from16 v33, v76

    .line 424
    move-object/from16 v34, v7

    .line 426
    move-object/from16 v35, v6

    .line 428
    invoke-direct/range {v26 .. v35}, LX/Sex;-><init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V

    .line 431
    iput-object v4, v2, LX/SmX;->A00:LX/Sex;

    .line 433
    move-object/from16 v5, v23

    .line 435
    iput-object v4, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 437
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 440
    move-result v4

    .line 441
    new-array v5, v4, [LX/SNK;

    .line 443
    const/4 v6, 0x0

    .line 444
    :goto_1bc
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 447
    move-result v4

    .line 448
    if-ge v6, v4, :cond_234

    .line 450
    invoke-static {v14, v6}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v5, v6

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 458
    goto :goto_1bc

    .line 459
    :cond_1cb
    new-instance v5, LX/Sf9;

    .line 461
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 464
    goto :goto_186

    .line 465
    :cond_1d1
    const-string v5, "0"

    .line 467
    goto/16 :goto_12d

    .line 469
    :cond_1d5
    move-object/from16 v4, v44

    .line 471
    goto :goto_17b

    .line 472
    :cond_1d8
    move-object/from16 v47, v44

    .line 474
    goto/16 :goto_10b

    .line 476
    :cond_1dc
    const-wide/16 v4, 0x0

    .line 478
    goto/16 :goto_ec

    .line 480
    :cond_1e0
    move-object/from16 v20, v44

    .line 482
    goto/16 :goto_105

    .line 484
    :cond_1e4
    const-wide/16 v4, 0x0

    .line 486
    goto/16 :goto_c3

    .line 488
    :cond_1e8
    move-object/from16 v21, v44

    .line 490
    goto/16 :goto_dc

    .line 492
    :cond_1ec
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 494
    goto/16 :goto_b3

    .line 496
    :cond_1f0
    move-object/from16 v63, v44

    .line 498
    goto/16 :goto_b7

    .line 500
    :cond_1f4
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 502
    goto/16 :goto_a7

    .line 504
    :cond_1f8
    move-object/from16 v40, v44

    .line 506
    goto/16 :goto_ab

    .line 508
    :cond_1fc
    move-object/from16 v5, v44

    .line 510
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 513
    goto/16 :goto_9f

    .line 515
    :cond_203
    move-object/from16 v6, v44

    .line 517
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 520
    goto/16 :goto_87

    .line 522
    :cond_20a
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 524
    goto/16 :goto_7d

    .line 526
    :cond_20e
    move-object/from16 v7, v44

    .line 528
    goto/16 :goto_6f

    .line 530
    :cond_212
    if-nez v3, :cond_22c

    .line 532
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 534
    :goto_216
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v4

    .line 542
    :goto_21e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_22e

    .line 548
    invoke-static {v4}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_21e

    .line 556
    :cond_22c
    move-object v0, v3

    .line 557
    goto :goto_216

    .line 558
    :cond_22e
    invoke-static {v5}, LX/SKj;->A00(Ljava/lang/Iterable;)LX/TUP;

    .line 561
    move-result-object v48

    .line 562
    goto/16 :goto_4c

    .line 564
    :cond_234
    move-object/from16 v4, v23

    .line 566
    iget-object v4, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 568
    check-cast v4, LX/Sex;

    .line 570
    iget-object v4, v4, LX/Sex;->A03:LX/RyH;

    .line 572
    invoke-virtual {v4, v5}, LX/RyH;->A00([LX/SNK;)I

    .line 575
    move-result v6

    .line 576
    move-object/from16 v4, v24

    .line 578
    iput v6, v4, LX/I7p;->element:I

    .line 580
    move-object/from16 v4, v23

    .line 582
    iget-object v6, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 584
    check-cast v6, LX/Sex;

    .line 586
    if-eqz v21, :cond_26d

    .line 588
    move-object/from16 v4, v21

    .line 590
    iget-object v4, v4, LX/SRN;->A04:LX/SNK;

    .line 592
    :goto_250
    move-object/from16 v66, v6

    .line 594
    move-object/from16 v67, v4

    .line 596
    move-object/from16 v70, v49

    .line 598
    move-object/from16 v71, v41

    .line 600
    move-object/from16 v73, v5

    .line 602
    move-object/from16 v68, v47

    .line 604
    move-object/from16 v69, v48

    .line 606
    invoke-virtual/range {v66 .. v73}, LX/Sex;->A03(LX/SNK;LX/Rx5;LX/TUP;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/SNK;)LX/RxI;

    .line 609
    move-result-object v19

    .line 610
    if-eqz v19, :cond_270

    .line 612
    move-object/from16 v4, v19

    .line 614
    iget-object v4, v4, LX/RxI;->A04:LX/SNK;

    .line 616
    invoke-static {v4, v14}, LX/TI8;->A03(LX/SNK;Ljava/util/List;)LX/SRN;

    .line 619
    move-result-object v5

    .line 620
    goto :goto_279

    .line 621
    :cond_26d
    move-object/from16 v4, v44

    .line 623
    goto :goto_250

    .line 624
    :cond_270
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_275
    move-object/from16 v5, v44

    .line 631
    move-object/from16 v19, v5

    .line 633
    :goto_279
    if-eqz v3, :cond_2fe

    .line 635
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_2fe

    .line 641
    iget-boolean v4, v13, LX/S1U;->A0B:Z

    .line 643
    if-nez v4, :cond_2fe

    .line 645
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 647
    iget-boolean v4, v6, LX/T0f;->enableAudioIbrEvaluator:Z

    .line 649
    if-eqz v4, :cond_2f7

    .line 651
    iget-boolean v6, v6, LX/T0f;->enableAudioPrefetchAoc:Z

    .line 653
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    .line 655
    if-eqz v4, :cond_2c2

    .line 657
    new-instance v7, LX/SfB;

    .line 659
    invoke-direct {v7}, LX/SfB;-><init>()V

    .line 662
    :goto_296
    check-cast v7, LX/TTx;

    .line 664
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 666
    invoke-static {v7, v4}, LX/RaZ;->A00(LX/TTx;Ljava/util/List;)LX/TTx;

    .line 669
    move-result-object v8

    .line 670
    if-eqz v6, :cond_301

    .line 672
    move-object/from16 v7, v78

    .line 674
    move-object/from16 v6, v77

    .line 676
    move-object/from16 v4, v76

    .line 678
    invoke-virtual {v2, v7, v6, v4, v8}, LX/SmX;->A0A(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)LX/Sex;

    .line 681
    move-result-object v45

    .line 682
    if-eqz v45, :cond_2f0

    .line 684
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 687
    move-result v4

    .line 688
    new-array v7, v4, [LX/SNK;

    .line 690
    const/4 v6, 0x0

    .line 691
    :goto_2b3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 694
    move-result v4

    .line 695
    if-ge v6, v4, :cond_2c8

    .line 697
    invoke-static {v3, v6}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 700
    move-result-object v4

    .line 701
    aput-object v4, v7, v6

    .line 703
    add-int/lit8 v6, v6, 0x1

    .line 705
    goto :goto_2b3

    .line 706
    :cond_2c2
    new-instance v7, LX/Sf9;

    .line 708
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 711
    goto :goto_296

    .line 712
    :cond_2c8
    if-eqz v20, :cond_2e6

    .line 714
    move-object/from16 v4, v20

    .line 716
    iget-object v4, v4, LX/SRN;->A04:LX/SNK;

    .line 718
    :goto_2ce
    move-object/from16 v46, v4

    .line 720
    move-object/from16 v50, v41

    .line 722
    move-object/from16 v51, v64

    .line 724
    move-object/from16 v52, v7

    .line 726
    invoke-virtual/range {v45 .. v52}, LX/Sex;->A03(LX/SNK;LX/Rx5;LX/TUP;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/SNK;)LX/RxI;

    .line 729
    move-result-object v18

    .line 730
    if-eqz v18, :cond_2e9

    .line 732
    move-object/from16 v4, v18

    .line 734
    iget-object v4, v4, LX/RxI;->A04:LX/SNK;

    .line 736
    invoke-static {v4, v3}, LX/TI8;->A03(LX/SNK;Ljava/util/List;)LX/SRN;

    .line 739
    move-result-object v4

    .line 740
    goto/16 :goto_36e

    .line 742
    :cond_2e6
    move-object/from16 v4, v44

    .line 744
    goto :goto_2ce

    .line 745
    :cond_2e9
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    move-result-object v4

    .line 749
    check-cast v4, LX/SRN;

    .line 751
    goto :goto_36e

    .line 752
    :cond_2f0
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 755
    move-result-object v4

    .line 756
    check-cast v4, LX/SRN;

    .line 758
    goto :goto_36c

    .line 759
    :cond_2f7
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    move-result-object v4

    .line 763
    check-cast v4, LX/SRN;

    .line 765
    goto :goto_36c

    .line 766
    :cond_2fe
    move-object/from16 v4, v44

    .line 768
    goto :goto_36c

    .line 769
    :cond_301
    move-object/from16 v7, v78

    .line 771
    move-object/from16 v6, v77

    .line 773
    move-object/from16 v4, v76

    .line 775
    invoke-virtual {v2, v7, v6, v4, v8}, LX/SmX;->A0A(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)LX/Sex;

    .line 778
    move-result-object v7

    .line 779
    invoke-static {v3}, LX/Rcj;->A00(Ljava/util/List;)[LX/SNK;

    .line 782
    move-result-object v4

    .line 783
    if-eqz v7, :cond_584

    .line 785
    if-eqz v15, :cond_580

    .line 787
    invoke-static {v15}, LX/S8s;->A01(LX/SZD;)LX/Rx5;

    .line 790
    move-result-object v29

    .line 791
    :goto_317
    const/16 v27, 0x0

    .line 793
    const/16 v16, 0x0

    .line 795
    aget-object v6, v4, v16

    .line 797
    invoke-static {v6}, LX/SNl;->A02(LX/SNK;)Z

    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_58b

    .line 803
    new-instance v6, LX/T5V;

    .line 805
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 808
    invoke-static {v4, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 811
    iget-object v6, v7, LX/Sex;->A03:LX/RyH;

    .line 813
    invoke-virtual {v6, v4}, LX/RyH;->A00([LX/SNK;)I

    .line 816
    move-result v33

    .line 817
    iget-object v6, v7, LX/Sex;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 819
    invoke-virtual {v6, v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 822
    move-result v9

    .line 823
    if-eqz v9, :cond_565

    .line 825
    iget-object v9, v7, LX/Sex;->A06:LX/Ses;

    .line 827
    :goto_33b
    iget-object v10, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 829
    iget-object v12, v10, LX/T0f;->audioAbrForceLane:Ljava/lang/String;

    .line 831
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 834
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 837
    move-result v10

    .line 838
    if-nez v10, :cond_562

    .line 840
    iget-object v11, v7, LX/Sex;->A08:LX/TTx;

    .line 842
    new-instance v10, LX/Seq;

    .line 844
    invoke-direct {v10, v9, v6, v11, v12}, LX/Seq;-><init>(LX/TRr;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V

    .line 847
    :goto_34f
    invoke-static {v7, v8}, LX/Sex;->A02(LX/Sex;Z)LX/Rwp;

    .line 850
    move-result-object v28

    .line 851
    sget-object v30, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 853
    aget-object v6, v4, v16

    .line 855
    iget v6, v6, LX/SNK;->A05:I

    .line 857
    add-int/lit8 v32, v6, 0x1

    .line 859
    move-object/from16 v26, v10

    .line 861
    move-object/from16 v31, v4

    .line 863
    invoke-interface/range {v26 .. v33}, LX/TRr;->AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;

    .line 866
    move-result-object v4

    .line 867
    iget-object v4, v4, LX/RYM;->A01:LX/SNK;

    .line 869
    invoke-interface {v10, v4}, LX/TRr;->AKy(LX/SNK;)V

    .line 872
    :goto_368
    invoke-static {v4, v3}, LX/TI8;->A03(LX/SNK;Ljava/util/List;)LX/SRN;

    .line 875
    move-result-object v4

    .line 876
    :goto_36c
    move-object/from16 v18, v44

    .line 878
    :goto_36e
    new-instance v17, LX/RpE;

    .line 880
    move-object/from16 v6, v17

    .line 882
    invoke-direct {v6, v2}, LX/RpE;-><init>(LX/SmX;)V

    .line 885
    const/4 v12, 0x0

    .line 886
    invoke-static/range {v49 .. v49}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 889
    const/4 v7, 0x3

    .line 890
    move-object/from16 v6, v49

    .line 892
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    move-object/from16 v26, v2

    .line 897
    move-object/from16 v27, v79

    .line 899
    move-object/from16 v28, v1

    .line 901
    move-object/from16 v29, v25

    .line 903
    move-object/from16 v30, v5

    .line 905
    move-object/from16 v31, v4

    .line 907
    move-object/from16 v32, v6

    .line 909
    invoke-virtual/range {v26 .. v32}, LX/SmX;->A0B(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/Qas;LX/SRN;LX/SRN;Ljava/lang/String;)LX/RpB;

    .line 912
    move-result-object v30

    .line 913
    iget v7, v1, LX/SMa;->A04:I

    .line 915
    const/16 v16, 0x1

    .line 917
    move/from16 v6, v16

    .line 919
    if-ge v7, v6, :cond_522

    .line 921
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 923
    invoke-static {v6, v12}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 926
    move-result-object v7

    .line 927
    invoke-static {v6, v12}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 930
    move-result-object v6

    .line 931
    new-instance v9, LX/RpB;

    .line 933
    invoke-direct {v9, v7, v6}, LX/RpB;-><init>(LX/RpA;LX/RpA;)V

    .line 936
    :goto_3a8
    iget-object v6, v1, LX/SMa;->A0H:LX/SRQ;

    .line 938
    iget-object v8, v6, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 940
    sget-object v32, LX/TUW;->A00:LX/TUW;

    .line 942
    invoke-static/range {v32 .. v32}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 945
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportPrefetchAbrDecision:Z

    .line 947
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 949
    iget-boolean v6, v6, LX/T0f;->usePlaybackCsvqm:Z

    .line 951
    const/16 v48, 0x1

    .line 953
    new-instance v26, LX/S1P;

    .line 955
    move/from16 v36, v12

    .line 957
    move/from16 v37, v12

    .line 959
    move-object/from16 v31, v26

    .line 961
    move-object/from16 v33, v79

    .line 963
    move-object/from16 v34, v8

    .line 965
    move/from16 v35, v12

    .line 967
    move/from16 v38, v7

    .line 969
    move/from16 v39, v6

    .line 971
    invoke-direct/range {v31 .. v39}, LX/S1P;-><init>(LX/TUW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZZ)V

    .line 974
    if-nez v4, :cond_3d2

    .line 976
    const/16 v48, 0x0

    .line 978
    :cond_3d2
    iget-object v7, v1, LX/SMa;->A0g:Ljava/lang/Integer;

    .line 980
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioPrefetch:Z

    .line 982
    if-eqz v6, :cond_3e2

    .line 984
    iget-boolean v6, v1, LX/SMa;->A0U:Z

    .line 986
    if-nez v6, :cond_3e2

    .line 988
    iget-object v6, v1, LX/SMa;->A0H:LX/SRQ;

    .line 990
    iget-boolean v6, v6, LX/SRQ;->A0a:Z

    .line 992
    if-eqz v6, :cond_51f

    .line 994
    :cond_3e2
    if-eqz v7, :cond_3f0

    .line 996
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 999
    move-result v7

    .line 1000
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ifuTileIndexToExpAudioPrefetch:I

    .line 1002
    if-lt v7, v6, :cond_3f0

    .line 1004
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableAudioPrefetchIFUTileIndex:Z

    .line 1006
    if-nez v6, :cond_51f

    .line 1008
    :cond_3f0
    :goto_3f0
    iget-object v6, v2, LX/SmX;->A05:LX/SNR;

    .line 1010
    iget-object v7, v6, LX/SNR;->A0C:LX/SQB;

    .line 1012
    if-eqz v7, :cond_431

    .line 1014
    iget-boolean v6, v1, LX/SMa;->A0l:Z

    .line 1016
    if-nez v6, :cond_3ff

    .line 1018
    iget-boolean v6, v1, LX/SMa;->A0V:Z

    .line 1020
    const/4 v8, 0x1

    .line 1021
    if-eqz v6, :cond_400

    .line 1023
    :cond_3ff
    const/4 v8, 0x0

    .line 1024
    :cond_400
    if-eqz v8, :cond_431

    .line 1026
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1029
    move-result-object v6

    .line 1030
    if-eqz v5, :cond_417

    .line 1032
    iget-object v8, v5, LX/SRN;->A05:LX/SJa;

    .line 1034
    if-eqz v8, :cond_417

    .line 1036
    sget-object v8, LX/RSM;->A04:LX/RSM;

    .line 1038
    iget v8, v8, LX/RSM;->value:I

    .line 1040
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v8

    .line 1044
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_417
    if-eqz v4, :cond_42a

    .line 1049
    iget-object v8, v4, LX/SRN;->A05:LX/SJa;

    .line 1051
    if-eqz v8, :cond_42a

    .line 1053
    if-nez v12, :cond_42a

    .line 1055
    sget-object v8, LX/RSM;->A01:LX/RSM;

    .line 1057
    iget v8, v8, LX/RSM;->value:I

    .line 1059
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    move-result-object v8

    .line 1063
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_42a
    iget-object v8, v1, LX/SMa;->A0H:LX/SRQ;

    .line 1068
    iget-object v8, v8, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1070
    invoke-virtual {v7, v8, v6}, LX/SQB;->A03(Ljava/lang/String;Ljava/util/Set;)V

    .line 1073
    :cond_431
    iget-boolean v6, v1, LX/SMa;->A0T:Z

    .line 1075
    invoke-virtual {v2, v6}, LX/SmX;->A0E(Z)Z

    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_51b

    .line 1081
    if-eqz v5, :cond_51b

    .line 1083
    move-object/from16 v7, v41

    .line 1085
    invoke-virtual {v2, v5, v7}, LX/SmX;->A0D(LX/SRN;Ljava/lang/String;)Z

    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_51b

    .line 1091
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1094
    move-result-object v43

    .line 1095
    :goto_447
    invoke-virtual {v2, v6}, LX/SmX;->A0E(Z)Z

    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_45b

    .line 1101
    if-eqz v4, :cond_45b

    .line 1103
    move-object/from16 v6, v41

    .line 1105
    invoke-virtual {v2, v4, v6}, LX/SmX;->A0D(LX/SRN;Ljava/lang/String;)Z

    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_45b

    .line 1111
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1114
    move-result-object v44

    .line 1115
    :cond_45b
    new-instance v50, LX/T4b;

    .line 1117
    move-object/from16 v51, v18

    .line 1119
    move-object/from16 v52, v79

    .line 1121
    move-object/from16 v53, v1

    .line 1123
    move-object/from16 v54, v30

    .line 1125
    move-object/from16 v55, v9

    .line 1127
    move-object/from16 v56, v17

    .line 1129
    move-object/from16 v57, v2

    .line 1131
    move-object/from16 v58, v25

    .line 1133
    move-object/from16 v59, v15

    .line 1135
    move-object/from16 v60, v4

    .line 1137
    move-object/from16 v61, v20

    .line 1139
    move-object/from16 v62, v49

    .line 1141
    move-object/from16 v65, v3

    .line 1143
    move-object/from16 v66, v43

    .line 1145
    move-object/from16 v67, v44

    .line 1147
    move-object/from16 v68, v24

    .line 1149
    move/from16 v69, v48

    .line 1151
    move/from16 v70, v12

    .line 1153
    move/from16 v71, v74

    .line 1155
    invoke-direct/range {v50 .. v71}, LX/T4b;-><init>(LX/RxI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/RpB;LX/RpB;LX/RpE;LX/SmX;LX/Qas;LX/SZD;LX/SRN;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/I7p;ZZZ)V

    .line 1158
    move-object/from16 v3, v24

    .line 1160
    iget v3, v3, LX/I7p;->element:I

    .line 1162
    invoke-static/range {v72 .. v72}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1165
    move-result-object v42

    .line 1166
    new-instance v20, LX/T4c;

    .line 1168
    move-object/from16 v28, v75

    .line 1170
    move-object/from16 v29, v1

    .line 1172
    move-object/from16 v31, v9

    .line 1174
    move-object/from16 v32, v17

    .line 1176
    move-object/from16 v33, v2

    .line 1178
    move-object/from16 v34, v25

    .line 1180
    move-object/from16 v35, v15

    .line 1182
    move-object/from16 v36, v5

    .line 1184
    move-object/from16 v37, v21

    .line 1186
    move-object/from16 v38, v49

    .line 1188
    move-object/from16 v39, v41

    .line 1190
    move-object/from16 v41, v14

    .line 1192
    move-object/from16 v45, v23

    .line 1194
    move-object/from16 v46, v22

    .line 1196
    move/from16 v47, v3

    .line 1198
    move/from16 v49, v74

    .line 1200
    move-object/from16 v21, v78

    .line 1202
    move-object/from16 v22, v77

    .line 1204
    move-object/from16 v23, v13

    .line 1206
    move-object/from16 v24, v76

    .line 1208
    move-object/from16 v25, v19

    .line 1210
    invoke-direct/range {v20 .. v49}, LX/T4c;-><init>(LX/TVZ;LX/TVZ;LX/S1U;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/RxI;LX/S1P;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RpB;LX/RpB;LX/RpE;LX/SmX;LX/Qas;LX/SZD;LX/SRN;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/0Os;LX/0Os;IZZ)V

    .line 1213
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1215
    iget-boolean v3, v3, LX/T0w;->enable_prefetch_to_playback_promotion:Z

    .line 1217
    if-eqz v3, :cond_4ef

    .line 1219
    const/16 v54, 0xe

    .line 1221
    new-instance v49, LX/T53;

    .line 1223
    move-object/from16 v51, v2

    .line 1225
    move-object/from16 v52, v1

    .line 1227
    move-object/from16 v53, v20

    .line 1229
    invoke-direct/range {v49 .. v54}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 1234
    iget-boolean v0, v0, LX/T0f;->enableDelayedPrefetchQualitySelection:Z

    .line 1236
    if-eqz v0, :cond_4de

    .line 1238
    invoke-virtual/range {v49 .. v49}, LX/T53;->run()V

    .line 1241
    :goto_4d9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :cond_4de
    iget-object v1, v2, LX/SmX;->A01:Ljava/lang/Object;

    .line 1248
    if-nez v1, :cond_4e9

    .line 1250
    const-string v0, "playbackHandoffLock"

    .line 1252
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1255
    const/4 v0, 0x0

    .line 1256
    throw v0

    .line 1257
    :cond_4e9
    monitor-enter v1

    .line 1258
    :try_start_4ea
    invoke-virtual/range {v49 .. v49}, LX/T53;->run()V
    :try_end_4ed
    .catchall {:try_start_4ea .. :try_end_4ed} :catchall_588

    .line 1261
    monitor-exit v1

    .line 1262
    goto :goto_4d9

    .line 1263
    :cond_4ef
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirst:Z

    .line 1265
    if-nez v2, :cond_507

    .line 1267
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchAudioFirstForStoriesAds:Z

    .line 1269
    if-eqz v0, :cond_514

    .line 1271
    iget-object v2, v1, LX/SMa;->A0H:LX/SRQ;

    .line 1273
    iget-boolean v0, v2, LX/SRQ;->A0b:Z

    .line 1275
    if-eqz v0, :cond_514

    .line 1277
    iget-object v2, v2, LX/SRQ;->A0G:Ljava/lang/String;

    .line 1279
    const-string v0, "ig_stories"

    .line 1281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_514

    .line 1287
    :cond_507
    iget-object v1, v1, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 1289
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1291
    if-eq v1, v0, :cond_514

    .line 1293
    invoke-virtual/range {v50 .. v50}, LX/T4b;->run()V

    .line 1296
    invoke-virtual/range {v20 .. v20}, LX/T4c;->run()V

    .line 1299
    goto :goto_4d9

    .line 1300
    :cond_514
    invoke-virtual/range {v20 .. v20}, LX/T4c;->run()V

    .line 1303
    invoke-virtual/range {v50 .. v50}, LX/T4b;->run()V

    .line 1306
    goto :goto_4d9

    .line 1307
    :cond_51b
    move-object/from16 v43, v44

    .line 1309
    goto/16 :goto_447

    .line 1311
    :cond_51f
    const/4 v12, 0x1

    .line 1312
    goto/16 :goto_3f0

    .line 1314
    :cond_522
    if-eqz v5, :cond_560

    .line 1316
    instance-of v6, v5, LX/R32;

    .line 1318
    if-eqz v6, :cond_560

    .line 1320
    move-object v8, v5

    .line 1321
    check-cast v8, LX/R32;

    .line 1323
    :goto_52b
    if-eqz v4, :cond_55e

    .line 1325
    instance-of v6, v4, LX/R32;

    .line 1327
    if-eqz v6, :cond_55e

    .line 1329
    move-object v6, v4

    .line 1330
    check-cast v6, LX/R32;

    .line 1332
    :goto_534
    const/4 v9, -0x1

    .line 1333
    if-eqz v8, :cond_55c

    .line 1335
    add-int/lit8 v10, v7, -0x1

    .line 1337
    invoke-virtual {v8, v10}, LX/R32;->A0C(I)J

    .line 1340
    move-result-wide v10

    .line 1341
    long-to-int v8, v10

    .line 1342
    :goto_53e
    if-eqz v6, :cond_547

    .line 1344
    sub-int v7, v7, v16

    .line 1346
    invoke-virtual {v6, v7}, LX/R32;->A0C(I)J

    .line 1349
    move-result-wide v6

    .line 1350
    long-to-int v9, v6

    .line 1351
    :cond_547
    add-int/lit8 v6, v8, 0x1

    .line 1353
    sget-object v7, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1355
    invoke-static {v7, v6}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 1358
    move-result-object v6

    .line 1359
    add-int/lit8 v8, v9, 0x1

    .line 1361
    invoke-static {v7, v8}, LX/RpA;->A00(Ljava/lang/Integer;I)LX/RpA;

    .line 1364
    move-result-object v7

    .line 1365
    new-instance v9, LX/RpB;

    .line 1367
    invoke-direct {v9, v6, v7}, LX/RpB;-><init>(LX/RpA;LX/RpA;)V

    .line 1370
    goto/16 :goto_3a8

    .line 1372
    :cond_55c
    const/4 v8, -0x1

    .line 1373
    goto :goto_53e

    .line 1374
    :cond_55e
    const/4 v6, 0x0

    .line 1375
    goto :goto_534

    .line 1376
    :cond_560
    const/4 v8, 0x0

    .line 1377
    goto :goto_52b

    .line 1378
    :cond_562
    move-object v10, v9

    .line 1379
    goto/16 :goto_34f

    .line 1381
    :cond_565
    iget-object v12, v7, LX/Sex;->A08:LX/TTx;

    .line 1383
    iget-object v11, v7, LX/Sex;->A01:LX/TVZ;

    .line 1385
    iget-object v9, v7, LX/Sex;->A02:LX/S1U;

    .line 1387
    iget-object v10, v9, LX/S1U;->A02:Ljava/lang/String;

    .line 1389
    new-instance v9, LX/Ser;

    .line 1391
    move-object/from16 v34, v9

    .line 1393
    move-object/from16 v35, v11

    .line 1395
    move-object/from16 v36, v27

    .line 1397
    move-object/from16 v37, v6

    .line 1399
    move-object/from16 v38, v12

    .line 1401
    move-object/from16 v39, v10

    .line 1403
    invoke-direct/range {v34 .. v39}, LX/Ser;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V

    .line 1406
    goto/16 :goto_33b

    .line 1408
    :cond_580
    move-object/from16 v29, v44

    .line 1410
    goto/16 :goto_317

    .line 1412
    :cond_584
    move-object/from16 v4, v44

    .line 1414
    goto/16 :goto_368

    .line 1416
    :catchall_588
    move-exception v0

    .line 1417
    monitor-exit v1

    .line 1418
    throw v0

    .line 1419
    :cond_58b
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_590
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1427
    move-result-object v0

    .line 1428
    throw v0
.end method
