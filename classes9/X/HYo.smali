.class public final LX/HYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1v;
.implements LX/I1y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Gff;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x201ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYo;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYo;->A00:LX/05b;

    .line 18
    new-instance v0, LX/Gff;

    .line 20
    invoke-direct {v0}, LX/Gff;-><init>()V

    .line 23
    iput-object v0, p0, LX/HYo;->A02:LX/Gff;

    .line 25
    return-void
.end method

.method public static A00(LX/00y;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gad;

    .line 6
    iget-object p0, p0, LX/Gad;->A03:LX/05b;

    .line 8
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/GcD;

    .line 16
    iget-object p0, p0, LX/GcD;->A02:Ljava/util/Set;

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public CRL(LX/HOW;LX/Goh;)V
    .registers 24

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v3, v0, LX/Goh;->A02:Ljava/util/List;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, LX/HYo;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/GRu;->A00:LX/0AE;

    .line 14
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-lez v2, :cond_31

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-static {v3}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 33
    move-result-object v3

    .line 34
    const/16 v2, 0x2a

    .line 36
    new-instance v0, LX/Aao;

    .line 38
    invoke-direct {v0, v2}, LX/Aao;-><init>(I)V

    .line 41
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1bd

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v14

    .line 63
    const/16 v18, 0x0

    .line 65
    :goto_41
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    move-object/from16 v3, p1

    .line 71
    if-eqz v0, :cond_192

    .line 73
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/8rD;

    .line 79
    invoke-virtual {v3}, LX/HOW;->A0D()J

    .line 82
    move-result-wide v19

    .line 83
    add-int/lit8 v13, v18, 0x1

    .line 85
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/Fss;->A00:LX/0DP;

    .line 91
    new-instance v15, LX/Goi;

    .line 93
    move-object/from16 v16, v0

    .line 95
    move-object/from16 v17, v4

    .line 97
    invoke-direct/range {v15 .. v20}, LX/Goi;-><init>(LX/0DP;LX/8rD;IJ)V

    .line 100
    :try_start_64
    iget-object v0, v1, LX/HYo;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/GcZ;

    .line 108
    const/4 v12, 0x0

    .line 109
    iget-object v0, v8, LX/GcZ;->A02:LX/05b;

    .line 111
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/8cz;

    .line 119
    const-string v0, "FStatusStickerProtobufSubsystem-deserialize"

    .line 121
    invoke-virtual {v3, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 124
    move-result-object v4
    :try_end_7d
    .catch LX/Ftb; {:try_start_64 .. :try_end_7d} :catch_170

    .line 125
    :try_start_7d
    iget-object v0, v8, LX/GcZ;->A04:LX/05b;

    .line 127
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-static {v7}, LX/HYo;->A00(LX/00y;)Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_95

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    const-string v0, "preDeserializationValidation"

    .line 144
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    throw v0

    .line 149
    :cond_95
    iget-object v0, v8, LX/GcZ;->A03:LX/05b;

    .line 151
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-static {v11}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 156
    move-result-object v3

    .line 157
    const/16 v9, 0x4ff

    .line 159
    iget-object v0, v3, LX/GhR;->A04:LX/05b;

    .line 161
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/00a;

    .line 167
    invoke-static {v0, v9}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 170
    iget-object v0, v3, LX/GhR;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/GcD;

    .line 178
    iget-object v0, v0, LX/GcD;->A01:Ljava/util/Set;

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cf

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_7d .. :try_end_c1} :catchall_16b

    .line 193
    :try_start_c1
    const-string v0, "onPreProcessDeserialization"

    .line 195
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c8} :catch_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_16b

    .line 200
    :catch_c8
    :try_start_c8
    const-string v0, "getClass"

    .line 202
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_94

    .line 207
    :cond_cf
    iget-object v0, v8, LX/GcZ;->A05:LX/00q;

    .line 209
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 212
    move-result-object v10

    .line 213
    :cond_d5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_15e

    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/Aq0;

    .line 225
    instance-of v0, v3, LX/9dX;

    .line 227
    if-eqz v0, :cond_d5

    .line 229
    instance-of v0, v3, LX/FwS;

    .line 231
    if-nez v0, :cond_d5

    .line 233
    move-object v0, v3

    .line 234
    check-cast v0, LX/9dX;

    .line 236
    invoke-virtual {v0, v15}, LX/9dX;->A00(LX/Goi;)LX/9i1;

    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_d5

    .line 242
    invoke-static {v3}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 245
    invoke-static {v11}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 248
    move-result-object v3

    .line 249
    iget-object v0, v3, LX/GhR;->A04:LX/05b;

    .line 251
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/00a;

    .line 257
    invoke-static {v0, v9}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 260
    iget-object v0, v3, LX/GhR;->A03:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/GcD;

    .line 268
    iget-object v0, v0, LX/GcD;->A00:Ljava/util/Set;

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12a

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_11b
    .catchall {:try_start_c8 .. :try_end_11b} :catchall_16b

    .line 283
    :try_start_11b
    const-string v0, "onPostProcessDeserialization"

    .line 285
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 288
    move-result-object v0

    .line 289
    throw v0
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_122} :catch_122
    .catchall {:try_start_11b .. :try_end_122} :catchall_16b

    .line 290
    :catch_122
    :try_start_122
    const-string v0, "getClass"

    .line 292
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_94

    .line 298
    :cond_12a
    iget-object v0, v8, LX/GcZ;->A01:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/GcD;

    .line 306
    iget-object v0, v0, LX/GcD;->A05:Ljava/util/Set;

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_149

    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    const-string v0, "applyExtraStanzaNodeData"

    .line 323
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_94

    .line 329
    :cond_149
    invoke-static {v7}, LX/HYo;->A00(LX/00y;)Ljava/util/Iterator;

    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_164

    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    const-string v0, "postDeserializationValidation"

    .line 344
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_94

    .line 350
    :cond_15e
    invoke-static {v12}, LX/Ftf;->A03(I)LX/Ftf;

    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_94
    :try_end_164
    .catchall {:try_start_122 .. :try_end_164} :catchall_16b

    .line 356
    :cond_164
    :try_start_164
    invoke-static {v5, v4}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 359
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_18e

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    invoke-static {v5, v4}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 367
    throw v0
    :try_end_170
    .catch LX/Ftb; {:try_start_164 .. :try_end_170} :catch_170

    .line 368
    :catch_170
    iget-object v0, v1, LX/HYo;->A02:LX/Gff;

    .line 370
    invoke-virtual {v0}, LX/Gff;->A06()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    iget-wide v10, v15, LX/Goi;->A01:J

    .line 376
    iget v7, v15, LX/Goi;->A00:I

    .line 378
    invoke-static {v15}, LX/9O7;->A00(LX/Goi;)[LX/9ti;

    .line 381
    move-result-object v6

    .line 382
    const-wide/16 v8, -0x1

    .line 384
    const/4 v0, 0x4

    .line 385
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    sget-object v4, LX/9J1;->A04:LX/9J1;

    .line 390
    new-instance v3, LX/FwR;

    .line 392
    invoke-direct/range {v3 .. v11}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 395
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    :goto_18e
    move/from16 v18, v13

    .line 400
    goto/16 :goto_41

    .line 402
    :cond_192
    iget-object v1, v3, LX/HOW;->A0F:LX/FsN;

    .line 404
    new-instance v0, LX/ADT;

    .line 406
    invoke-direct {v0, v2}, LX/ADT;-><init>(Ljava/util/List;)V

    .line 409
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 412
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v2

    .line 416
    :goto_1a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1bd

    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/9i1;

    .line 428
    instance-of v0, v1, LX/93D;

    .line 430
    if-nez v0, :cond_1ba

    .line 432
    instance-of v0, v1, LX/93I;

    .line 434
    if-nez v0, :cond_1ba

    .line 436
    const-wide/16 v0, 0x0

    .line 438
    :goto_1b6
    invoke-virtual {v3, v0, v1}, LX/HOW;->A0N(J)V

    .line 441
    goto :goto_1a0

    .line 442
    :cond_1ba
    const-wide/16 v0, 0x2

    .line 444
    goto :goto_1b6

    .line 445
    :cond_1bd
    return-void
.end method

.method public CRh(LX/HOW;LX/GqV;)Ljava/lang/Integer;
    .registers 14

    .line 0
    iget-object v0, p1, LX/HOW;->A0F:LX/FsN;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/ADT;

    .line 6
    if-eqz v0, :cond_10b

    .line 8
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_10b

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/9i1;

    .line 26
    sget-object v0, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/8q8;

    .line 34
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p1, LX/HOW;->A0S:[B

    .line 43
    new-instance v8, LX/GnH;

    .line 45
    invoke-direct {v8, v1, v4, v0}, LX/GnH;-><init>(LX/Fss;LX/8q8;[B)V

    .line 48
    iget-object v0, p0, LX/HYo;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/GcZ;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v0, v6, LX/GcZ;->A02:LX/05b;

    .line 62
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/8cz;

    .line 70
    const-string v0, "FStatusStickerProtobufSubsystem-serialize"

    .line 72
    invoke-virtual {v1, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 75
    move-result-object v2

    .line 76
    :try_start_4c
    iget-object v0, v6, LX/GcZ;->A04:LX/05b;

    .line 78
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v5}, LX/HYo;->A00(LX/00y;)Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    const-string v0, "preSerializationValidation"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    throw v0

    .line 100
    :cond_64
    iget-object v0, v6, LX/GcZ;->A03:LX/05b;

    .line 102
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v7}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/GhR;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GcD;

    .line 116
    iget-object v0, v0, LX/GcD;->A04:Ljava/util/Set;

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    const-string v0, "onPreProcessSerialization"

    .line 133
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_63

    .line 138
    :cond_8a
    iget-object v0, v6, LX/GcZ;->A06:LX/00q;

    .line 140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/9nm;

    .line 146
    iget-object v0, v9, LX/9i1;->A06:LX/9J1;

    .line 148
    invoke-virtual {v1, v0}, LX/9nm;->A00(LX/9J1;)LX/Aii;

    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, LX/I21;

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    check-cast v1, LX/I21;

    .line 158
    if-eqz v1, :cond_a3

    .line 160
    invoke-interface {v1, v9, v8}, LX/I21;->AHZ(LX/9i1;LX/GnH;)V

    .line 163
    :cond_a3
    invoke-static {v7}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/GhR;->A03:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/GcD;

    .line 175
    iget-object v0, v0, LX/GcD;->A03:Ljava/util/Set;

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c5

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    const-string v0, "onPostProcessSerialization"

    .line 192
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_63

    .line 197
    :cond_c5
    iget-object v0, v6, LX/GcZ;->A01:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/GcD;

    .line 205
    iget-object v0, v0, LX/GcD;->A05:Ljava/util/Set;

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e3

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    const-string v0, "addExtraStanzaNodeData"

    .line 222
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_63

    .line 227
    :cond_e3
    invoke-static {v5}, LX/HYo;->A00(LX/00y;)Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f8

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    const-string v0, "postSerializationValidation"

    .line 242
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_63
    :try_end_f8
    .catchall {:try_start_4c .. :try_end_f8} :catchall_106

    .line 248
    :cond_f8
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 251
    iget-object v1, p2, LX/GqV;->A02:Ljava/util/List;

    .line 253
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto/16 :goto_e

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 266
    throw v0

    .line 267
    :cond_10b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 269
    return-object v0
.end method
