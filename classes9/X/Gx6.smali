.class public final LX/Gx6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1pB;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/Gx6;->A00:Ljava/util/HashSet;

    .line 14
    return-void
.end method

.method private final A00(LX/FjM;)LX/FPu;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    iget v0, p1, LX/FjM;->clauseType_:I

    .line 10
    invoke-static {v0}, LX/GIi;->forNumber(I)LX/GIi;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/GIi;->A01:LX/GIi;

    .line 18
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FQn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p1, LX/FjM;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    if-eqz v0, :cond_5d

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v8

    .line 34
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5d

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Fjs;

    .line 46
    iget-object v7, v1, LX/Fjs;->filterName_:Ljava/lang/String;

    .line 48
    if-nez v7, :cond_34

    .line 50
    const-string v7, ""

    .line 52
    :cond_34
    iget v0, v1, LX/Fjs;->clientNotSupportedConfig_:I

    .line 54
    invoke-static {v0}, LX/GIQ;->forNumber(I)LX/GIQ;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/GIQ;->A02:LX/GIQ;

    .line 62
    :cond_3e
    invoke-virtual {v0}, LX/GIQ;->getNumber()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 69
    move-result v3

    .line 70
    iget-object v0, v1, LX/Fjs;->parameters_:Lcom/google/protobuf/MapFieldLite;

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/FQ0;

    .line 78
    invoke-direct {v1, v7}, LX/FQ0;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    new-instance v0, LX/FPp;

    .line 86
    invoke-direct {v0, v1, v2, v3}, LX/FPp;-><init>(LX/FQ0;Ljava/util/Map;Z)V

    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_22

    .line 93
    :cond_5d
    iget-object v0, p1, LX/FjM;->clauses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    if-eqz v0, :cond_7c

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7c

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/FjM;

    .line 113
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, v0}, LX/Gx6;->A00(LX/FjM;)LX/FPu;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_65

    .line 124
    :cond_7c
    new-instance v0, LX/FPu;

    .line 126
    invoke-direct {v0, v4, v6, v5}, LX/FPu;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 53

    .line 0
    const-string v3, "true"

    .line 2
    const/16 v43, 0x0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v18

    .line 12
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_218

    .line 18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Nmy;

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v6

    .line 28
    iget-object v12, v0, LX/Nmy;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, v0, LX/Nmy;->A01:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 35
    move-result-object v17

    .line 36
    :cond_24
    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_20e

    .line 42
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FuC;

    .line 48
    move-object/from16 v8, p0

    .line 50
    iget-object v2, v8, LX/Gx6;->A00:Ljava/util/HashSet;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_43

    .line 58
    iget-object v1, v0, LX/FuC;->A0G:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_43

    .line 66
    goto :goto_24

    .line 67
    :cond_43
    iget-object v1, v0, LX/FuC;->A0S:Ljava/util/List;

    .line 69
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5f

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Fu1;

    .line 89
    iget-object v1, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 91
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_4d

    .line 95
    :cond_5f
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v1

    .line 105
    new-instance v4, LX/FPu;

    .line 107
    invoke-direct {v4, v7, v2, v1}, LX/FPu;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 110
    iget-object v1, v0, LX/FuC;->A09:LX/FuR;

    .line 112
    if-eqz v1, :cond_85

    .line 114
    iget-object v2, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, [B

    .line 118
    sget-object v1, LX/FjM;->DEFAULT_INSTANCE:LX/FjM;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/FjM;

    .line 126
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-direct {v8, v1}, LX/Gx6;->A00(LX/FjM;)LX/FPu;

    .line 132
    move-result-object v4

    .line 133
    :cond_85
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v0, LX/FuC;->A0F:LX/FuJ;

    .line 139
    if-eqz v8, :cond_b1

    .line 141
    iget-object v2, v8, LX/FuJ;->A05:Ljava/lang/String;

    .line 143
    if-eqz v2, :cond_96

    .line 145
    const-string v1, "colors_LightBackground"

    .line 147
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_96
    iget-object v2, v8, LX/FuJ;->A06:Ljava/lang/String;

    .line 152
    if-eqz v2, :cond_9f

    .line 154
    const-string v1, "colors_LightHighlight"

    .line 156
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9f
    iget-object v2, v8, LX/FuJ;->A03:Ljava/lang/String;

    .line 161
    if-eqz v2, :cond_a8

    .line 163
    const-string v1, "colors_DarkBackground"

    .line 165
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_a8
    iget-object v2, v8, LX/FuJ;->A04:Ljava/lang/String;

    .line 170
    if-eqz v2, :cond_b1

    .line 172
    const-string v1, "colors_DarkHighlight"

    .line 174
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    iget-object v1, v0, LX/FuC;->A0A:LX/FuR;

    .line 179
    if-eqz v1, :cond_c8

    .line 181
    iget-object v8, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 183
    check-cast v8, [B

    .line 185
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 187
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 190
    new-instance v2, Ljava/lang/String;

    .line 192
    invoke-direct {v2, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    const-string v1, "instance_log_data"

    .line 197
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_c8
    iget-object v1, v0, LX/FuC;->A08:LX/FuR;

    .line 202
    if-eqz v1, :cond_e6

    .line 204
    iget-object v1, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 206
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 209
    move-result-object v8

    .line 210
    :goto_d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e6

    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/Nmc;

    .line 222
    iget-object v2, v1, LX/Nmc;->A01:Ljava/lang/String;

    .line 224
    iget-object v1, v1, LX/Nmc;->A02:Ljava/lang/String;

    .line 226
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_d2

    .line 230
    :cond_e6
    iget-object v2, v0, LX/FuC;->A0M:Ljava/lang/String;

    .line 232
    const-string v1, "server"

    .line 234
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    xor-int/lit8 v50, v1, 0x1

    .line 240
    new-instance v8, LX/FPx;

    .line 242
    invoke-direct {v8, v7}, LX/FPx;-><init>(Ljava/util/Map;)V

    .line 245
    iget-object v7, v0, LX/FuC;->A0C:LX/FuM;

    .line 247
    const/4 v9, 0x0

    .line 248
    if-eqz v7, :cond_20b

    .line 250
    iget-object v1, v7, LX/FuM;->A01:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/FuR;

    .line 254
    if-eqz v1, :cond_208

    .line 256
    iget-object v11, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 258
    check-cast v11, [B

    .line 260
    :goto_104
    iget-object v1, v7, LX/FuM;->A00:Ljava/lang/Object;

    .line 262
    check-cast v1, LX/FuR;

    .line 264
    if-eqz v1, :cond_205

    .line 266
    iget-object v2, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 268
    check-cast v2, [B

    .line 270
    :goto_10e
    iget-object v1, v7, LX/FuM;->A03:Ljava/lang/String;

    .line 272
    new-instance v7, LX/FPw;

    .line 274
    invoke-direct {v7, v1, v11, v2}, LX/FPw;-><init>(Ljava/lang/String;[B[B)V

    .line 277
    :goto_115
    iget-object v1, v0, LX/FuC;->A0D:LX/Fu5;

    .line 279
    if-eqz v1, :cond_201

    .line 281
    iget-object v11, v1, LX/Fu5;->A02:Ljava/lang/String;

    .line 283
    iget-object v2, v1, LX/Fu5;->A01:Ljava/lang/String;

    .line 285
    iget-object v1, v1, LX/Fu5;->A03:Ljava/lang/String;

    .line 287
    new-instance v22, LX/FPv;

    .line 289
    move/from16 v27, v43

    .line 291
    move-object/from16 v23, v11

    .line 293
    move-object/from16 v24, v2

    .line 295
    move-object/from16 v25, v1

    .line 297
    move/from16 v26, v43

    .line 299
    invoke-direct/range {v22 .. v27}, LX/FPv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 302
    :goto_12e
    iget-object v1, v0, LX/FuC;->A0E:LX/Fu5;

    .line 304
    if-eqz v1, :cond_1fd

    .line 306
    iget-object v11, v1, LX/Fu5;->A02:Ljava/lang/String;

    .line 308
    iget-object v2, v1, LX/Fu5;->A01:Ljava/lang/String;

    .line 310
    iget-object v1, v1, LX/Fu5;->A03:Ljava/lang/String;

    .line 312
    new-instance v23, LX/FPv;

    .line 314
    move/from16 v44, v43

    .line 316
    move-object/from16 v39, v23

    .line 318
    move-object/from16 v40, v11

    .line 320
    move-object/from16 v41, v2

    .line 322
    move-object/from16 v42, v1

    .line 324
    invoke-direct/range {v39 .. v44}, LX/FPv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 327
    :goto_147
    iget-object v1, v0, LX/FuC;->A0B:LX/Fu1;

    .line 329
    if-eqz v1, :cond_152

    .line 331
    iget-object v1, v1, LX/Fu1;->A01:Ljava/lang/String;

    .line 333
    new-instance v9, LX/FQ1;

    .line 335
    invoke-direct {v9, v1}, LX/FQ1;-><init>(Ljava/lang/String;)V

    .line 338
    :cond_152
    iget-object v2, v0, LX/FuC;->A0R:Ljava/lang/String;

    .line 340
    iget-object v1, v0, LX/FuC;->A0Q:Ljava/lang/String;

    .line 342
    const/16 v24, 0x0

    .line 344
    new-instance v21, LX/FPR;

    .line 346
    move-object/from16 v30, v24

    .line 348
    move-object/from16 v25, v9

    .line 350
    move-object/from16 v26, v7

    .line 352
    move-object/from16 v27, v2

    .line 354
    move-object/from16 v28, v1

    .line 356
    move-object/from16 v29, v24

    .line 358
    invoke-direct/range {v21 .. v30}, LX/FPR;-><init>(LX/FPv;LX/FPv;LX/FPv;LX/FQ1;LX/FPw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 361
    iget-object v1, v0, LX/FuC;->A0G:Ljava/lang/String;

    .line 363
    move-object/from16 v22, v1

    .line 365
    iget-object v1, v0, LX/FuC;->A0N:Ljava/lang/String;

    .line 367
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v42

    .line 371
    iget-wide v1, v0, LX/FuC;->A05:J

    .line 373
    move-wide/from16 v36, v1

    .line 375
    iget-wide v1, v0, LX/FuC;->A01:J

    .line 377
    move-wide/from16 v38, v1

    .line 379
    iget-wide v15, v0, LX/FuC;->A07:J

    .line 381
    iget-object v1, v0, LX/FuC;->A0I:Ljava/lang/String;

    .line 383
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v44

    .line 387
    iget-object v1, v0, LX/FuC;->A0L:Ljava/lang/String;

    .line 389
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v45

    .line 393
    iget-wide v1, v0, LX/FuC;->A03:J

    .line 395
    long-to-int v7, v1

    .line 396
    move/from16 v20, v7

    .line 398
    new-instance v7, LX/FPy;

    .line 400
    invoke-direct {v7, v4}, LX/FPy;-><init>(LX/FPu;)V

    .line 403
    iget-wide v13, v0, LX/FuC;->A04:J

    .line 405
    const-string v27, ""

    .line 407
    iget-object v1, v0, LX/FuC;->A0P:Ljava/lang/String;

    .line 409
    move-object/from16 v19, v1

    .line 411
    iget-wide v1, v0, LX/FuC;->A00:J

    .line 413
    long-to-int v11, v1

    .line 414
    iget-object v1, v0, LX/FuC;->A0J:Ljava/lang/String;

    .line 416
    invoke-static {v1, v3}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 419
    move-result-object v23

    .line 420
    iget-wide v1, v0, LX/FuC;->A06:J

    .line 422
    long-to-int v4, v1

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v24

    .line 427
    iget-object v9, v0, LX/FuC;->A0K:Ljava/lang/String;

    .line 429
    iget-wide v1, v0, LX/FuC;->A02:J

    .line 431
    long-to-int v4, v1

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v25

    .line 436
    iget-object v1, v0, LX/FuC;->A0O:Ljava/lang/String;

    .line 438
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v49

    .line 442
    iget-object v1, v0, LX/FuC;->A0H:Ljava/lang/String;

    .line 444
    new-instance v0, LX/FPq;

    .line 446
    move/from16 v47, v43

    .line 448
    move/from16 v48, v43

    .line 450
    move-object/from16 v26, v22

    .line 452
    move-object/from16 v28, v19

    .line 454
    move-object/from16 v29, v9

    .line 456
    move-object/from16 v30, v1

    .line 458
    move-object/from16 v31, v10

    .line 460
    move/from16 v32, v20

    .line 462
    move/from16 v33, v11

    .line 464
    move-wide/from16 v34, v36

    .line 466
    move-wide/from16 v36, v38

    .line 468
    move-wide/from16 v38, v15

    .line 470
    move-wide/from16 v40, v13

    .line 472
    move/from16 v46, v43

    .line 474
    move-object/from16 v19, v0

    .line 476
    move-object/from16 v20, v8

    .line 478
    move-object/from16 v22, v7

    .line 480
    invoke-direct/range {v19 .. v50}, LX/FPq;-><init>(LX/FPx;LX/FPR;LX/FPy;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V

    .line 483
    invoke-static {v10}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 486
    move-result-object v2

    .line 487
    :goto_1e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_24

    .line 493
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 499
    invoke-static {v1, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/util/List;

    .line 505
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_1e7

    .line 509
    :cond_1fd
    move-object/from16 v23, v9

    .line 511
    goto/16 :goto_147

    .line 513
    :cond_201
    move-object/from16 v22, v9

    .line 515
    goto/16 :goto_12e

    .line 517
    :cond_205
    move-object v2, v9

    .line 518
    goto/16 :goto_10e

    .line 520
    :cond_208
    move-object v11, v9

    .line 521
    goto/16 :goto_104

    .line 523
    :cond_20b
    move-object v7, v9

    .line 524
    goto/16 :goto_115

    .line 526
    :cond_20e
    new-instance v0, LX/FPz;

    .line 528
    invoke-direct {v0, v12, v6}, LX/FPz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    goto/16 :goto_c

    .line 536
    :cond_218
    return-object v5
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_219} :catch_219

    .line 537
    :catch_219
    move-exception v1

    .line 538
    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    .line 540
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    return-object v5
.end method
