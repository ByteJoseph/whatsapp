.class public final Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1787

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A04:LX/05b;

    .line 11
    const/16 v0, 0x1789

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A06:LX/05b;

    .line 19
    const/16 v0, 0x1788

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A00:LX/05b;

    .line 33
    const v0, 0x1c112

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A02:LX/05b;

    .line 42
    const v0, 0x1c14a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A03:LX/05b;

    .line 51
    const v0, 0x8326

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A05:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A07:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public A00(LX/DO0;LX/DMK;LX/0ds;)Ljava/lang/Object;
    .registers 44

    .line 0
    const/4 v8, 0x3

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/F6P;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/F6P;

    .line 10
    iget v1, v0, LX/F6P;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v8, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v11, p0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    move-object v1, v4

    .line 21
    check-cast v1, LX/F6P;

    .line 23
    iget v3, v1, LX/F6P;->A00:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v0, v3, v2

    .line 29
    if-eqz v0, :cond_39

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v1, LX/F6P;->A00:I

    .line 34
    :goto_22
    iget-object v3, v1, LX/F6P;->A07:Ljava/lang/Object;

    .line 36
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v1, LX/F6P;->A00:I

    .line 40
    const-string v18, "wa_search"

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_44

    .line 45
    if-ne v0, v2, :cond_3f

    .line 47
    iget-object v2, v1, LX/F6P;->A05:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/EQ4;

    .line 51
    iget-object v4, v1, LX/F6P;->A03:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    goto/16 :goto_31b

    .line 57
    :cond_39
    new-instance v1, LX/F6P;

    .line 59
    invoke-direct {v1, v11, v4, v8}, LX/F6P;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_22

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v2

    .line 67
    throw v2

    .line 68
    :cond_44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v3, p2

    .line 73
    iget-object v4, v3, LX/DMK;->toolCallId_:Ljava/lang/String;

    .line 75
    :try_start_4b
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    iget v0, v3, LX/DMK;->bitField0_:I

    .line 80
    and-int/lit8 v0, v0, 0x1

    .line 82
    if-eqz v0, :cond_5a0

    .line 84
    iget-object v0, v3, LX/DMK;->psiRequest_:LX/DIu;

    .line 86
    if-nez v0, :cond_5a

    .line 88
    sget-object v0, LX/DIu;->DEFAULT_INSTANCE:LX/DIu;

    .line 90
    :cond_5a
    iget-object v0, v0, LX/DIu;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5a0

    .line 98
    iget-object v0, v3, LX/DMK;->psiRequest_:LX/DIu;

    .line 100
    if-nez v0, :cond_68

    .line 102
    sget-object v0, LX/DIu;->DEFAULT_INSTANCE:LX/DIu;

    .line 104
    :cond_68
    const/4 v6, 0x0

    .line 105
    iget-object v0, v0, LX/DIu;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/DNr;
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_71} :catch_5fd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4b .. :try_end_71} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_71} :catch_5a7

    .line 113
    :try_start_71
    move-object/from16 v3, p1

    .line 115
    iget-object v0, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A06:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 120
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v0, v5, LX/DNr;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v6

    .line 142
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a3

    .line 148
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_8e

    .line 163
    :cond_a3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v6

    .line 171
    :goto_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    invoke-static {v10, v6}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 180
    goto :goto_ab

    .line 181
    :cond_b5
    iget-object v0, v5, LX/DNr;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v6

    .line 194
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d7

    .line 200
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 207
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_c2

    .line 215
    :cond_d7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v6

    .line 223
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e9

    .line 229
    invoke-static {v9, v6}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 232
    goto :goto_df

    .line 233
    :cond_e9
    const/4 v6, 0x0

    .line 234
    if-eqz p1, :cond_12b

    .line 236
    iget v7, v3, LX/DO0;->requestCase_:I
    :try_end_ee
    .catch LX/DlV; {:try_start_71 .. :try_end_ee} :catch_1f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_71 .. :try_end_ee} :catch_5fd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_71 .. :try_end_ee} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_ee} :catch_5a7

    .line 238
    const/16 v0, 0xa

    .line 240
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fb

    .line 246
    :try_start_f6
    invoke-virtual {v3}, LX/DO0;->A02()LX/DNV;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_10f

    .line 251
    :cond_fb
    iget v7, v3, LX/DO0;->requestCase_:I

    .line 253
    const/16 v0, 0xf

    .line 255
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12b

    .line 261
    invoke-virtual {v3}, LX/DO0;->A01()LX/DNo;

    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/DNo;->teeChatRequest_:LX/DNV;

    .line 267
    if-nez v0, :cond_111

    .line 269
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 271
    :goto_10f
    if-eqz v0, :cond_12b

    .line 273
    :cond_111
    iget-object v0, v0, LX/DNV;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 275
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_12b

    .line 281
    const-string v0, "use_case"

    .line 283
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LX/DKH;

    .line 289
    if-eqz v7, :cond_12b

    .line 291
    iget v0, v7, LX/DKH;->valueCase_:I

    .line 293
    if-ne v0, v8, :cond_13f

    .line 295
    iget-object v6, v7, LX/DKH;->value_:Ljava/lang/Object;

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 299
    :cond_12b
    :goto_12b
    const-string v0, "psi_search"

    .line 301
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v39

    .line 305
    if-eqz v39, :cond_142

    .line 307
    iget v0, v5, LX/DNr;->bitField0_:I

    .line 309
    and-int/lit8 v0, v0, 0x4

    .line 311
    if-nez v0, :cond_142

    .line 313
    new-instance v0, LX/DlV;

    .line 315
    invoke-direct {v0}, LX/DlV;-><init>()V

    .line 318
    throw v0

    .line 319
    :cond_13f
    const-string v6, ""

    .line 321
    goto :goto_12b

    .line 322
    :cond_142
    iget v0, v5, LX/DNr;->maxRelevant_:I

    .line 324
    move/from16 v28, v0

    .line 326
    iget-object v0, v5, LX/DNr;->timeStart_:Ljava/lang/String;

    .line 328
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 331
    const/16 v6, 0xa

    .line 333
    invoke-static {v0, v6}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_171

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 342
    move-result-wide v35

    .line 343
    :goto_157
    iget-object v0, v5, LX/DNr;->timeEnd_:Ljava/lang/String;

    .line 345
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 348
    invoke-static {v0, v6}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_16b

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 357
    move-result-wide v37

    .line 358
    :goto_166
    iget v7, v5, LX/DNr;->maxRelevantPerQuery_:I

    .line 360
    if-gtz v7, :cond_17f

    .line 362
    goto :goto_174

    .line 363
    :cond_16b
    const-wide v37, 0x7fffffffffffffffL

    .line 368
    goto :goto_166

    .line 369
    :cond_171
    const-wide/high16 v35, -0x8000000000000000L

    .line 371
    goto :goto_157

    .line 372
    :goto_174
    if-eqz v39, :cond_17e

    .line 374
    iget v0, v5, LX/DNr;->bitField0_:I

    .line 376
    and-int/lit8 v0, v0, 0x10

    .line 378
    move/from16 v7, v28

    .line 380
    if-eqz v0, :cond_17f

    .line 382
    :cond_17e
    const/4 v7, 0x5

    .line 383
    :cond_17f
    iget v0, v5, LX/DNr;->minRelevantPerQuery_:I

    .line 385
    move/from16 v19, v0

    .line 387
    iget v15, v5, LX/DNr;->windowAbove_:I

    .line 389
    iget v14, v5, LX/DNr;->windowBelow_:I

    .line 391
    iget v12, v5, LX/DNr;->includeLastNMessages_:I

    .line 393
    if-eqz v39, :cond_194

    .line 395
    iget v0, v5, LX/DNr;->bitField0_:I

    .line 397
    and-int/lit16 v0, v0, 0x200

    .line 399
    if-nez v0, :cond_194

    .line 401
    const/16 v8, 0xbb8

    .line 403
    goto :goto_196

    .line 404
    :cond_194
    iget v8, v5, LX/DNr;->maxTotal_:I

    .line 406
    :goto_196
    iget v0, v5, LX/DNr;->queryScope_:I

    .line 408
    invoke-static {v0}, LX/Djo;->forNumber(I)LX/Djo;

    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_1a0

    .line 414
    sget-object v0, LX/Djo;->A02:LX/Djo;

    .line 416
    :cond_1a0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 419
    move-result v6

    .line 420
    const/4 v0, 0x0

    .line 421
    if-eq v6, v0, :cond_1aa

    .line 423
    if-ne v6, v2, :cond_1aa

    .line 425
    goto :goto_1ad

    .line 426
    :cond_1aa
    sget-object v20, LX/DiD;->A05:LX/DiD;

    .line 428
    goto :goto_1af

    .line 429
    :goto_1ad
    sget-object v20, LX/DiD;->A04:LX/DiD;

    .line 431
    :goto_1af
    iget-wide v5, v5, LX/DNr;->distanceThreshold_:D

    .line 433
    const-wide/16 v16, 0x0

    .line 435
    const/16 v22, 0x0

    .line 437
    cmpl-double v0, v5, v16

    .line 439
    if-lez v0, :cond_1ee

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    move-result-object v21

    .line 445
    :goto_1bd
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d0

    .line 451
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1d0

    .line 457
    const v0, 0x7fffffff

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v22

    .line 464
    :cond_1d0
    const/16 v27, 0x0

    .line 466
    sget-object v26, LX/01l;->A00:LX/01l;

    .line 468
    new-instance v0, LX/EQ4;

    .line 470
    move-object/from16 v23, v4

    .line 472
    move-object/from16 v24, v10

    .line 474
    move-object/from16 v25, v9

    .line 476
    move/from16 v29, v7

    .line 478
    move/from16 v30, v19

    .line 480
    move/from16 v31, v15

    .line 482
    move/from16 v32, v14

    .line 484
    move/from16 v33, v12

    .line 486
    move/from16 v34, v8

    .line 488
    move-object/from16 v19, v0

    .line 490
    invoke-direct/range {v19 .. v39}, LX/EQ4;-><init>(LX/DiD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIJJZ)V

    .line 493
    goto :goto_1fc

    .line 494
    :cond_1ee
    move-object/from16 v21, v22

    .line 496
    goto :goto_1bd
    :try_end_1f1
    .catch LX/DlV; {:try_start_f6 .. :try_end_1f1} :catch_1f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f6 .. :try_end_1f1} :catch_5fd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f6 .. :try_end_1f1} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_1f1} :catch_5a7

    .line 497
    :catch_1f1
    :try_start_1f1
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    const-string v0, "PsiSearchToolHandler: skipping query plan: "

    .line 504
    invoke-static {v0, v5}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/4 v0, 0x0

    .line 508
    :goto_1fc
    const/4 v12, 0x0

    .line 509
    if-eqz v0, :cond_2b7

    .line 511
    iget-boolean v5, v0, LX/EQ4;->A0H:Z

    .line 513
    if-ne v5, v2, :cond_2b7

    .line 515
    if-eqz p1, :cond_21a

    .line 517
    iget-object v3, v3, LX/DO0;->commonMetadata_:LX/DNg;

    .line 519
    if-nez v3, :cond_20d

    .line 521
    sget-object v3, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 523
    if-eqz v3, :cond_21a

    .line 525
    :cond_20d
    iget v2, v3, LX/DNg;->bitField0_:I

    .line 527
    and-int/lit8 v2, v2, 0x20

    .line 529
    if-eqz v2, :cond_21a

    .line 531
    iget v2, v3, LX/DNg;->timestampSeconds_:I
    :try_end_215
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f1 .. :try_end_215} :catch_5fd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f1 .. :try_end_215} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_215} :catch_5a7

    .line 533
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 536
    move-result-wide v5

    .line 537
    goto :goto_220

    .line 538
    :cond_21a
    :try_start_21a
    iget-object v2, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A07:LX/05b;

    .line 540
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 543
    move-result-wide v5

    .line 544
    :goto_220
    iget-object v2, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A00:LX/05b;

    .line 546
    invoke-static {v2}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 549
    move-result-object v3

    .line 550
    const/16 v2, 0x3c89

    .line 552
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 555
    move-result v2

    .line 556
    if-lez v2, :cond_2bc

    .line 558
    invoke-static {v2}, LX/AqY;->A07(I)J

    .line 561
    move-result-wide v7

    .line 562
    sub-long v2, v5, v7

    .line 564
    iget-wide v9, v0, LX/EQ4;->A08:J

    .line 566
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 569
    move-result-wide v7

    .line 570
    iget-wide v2, v0, LX/EQ4;->A07:J

    .line 572
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 575
    move-result-wide v2

    .line 576
    cmp-long v5, v7, v2

    .line 578
    if-gtz v5, :cond_2bc

    .line 580
    const-wide/16 v14, 0x0

    .line 582
    cmp-long v5, v2, v14

    .line 584
    if-lez v5, :cond_2bc

    .line 586
    const-wide/high16 v35, -0x8000000000000000L

    .line 588
    cmp-long v5, v9, v35

    .line 590
    if-nez v5, :cond_251

    .line 592
    goto :goto_254

    .line 593
    :cond_251
    move-wide/from16 v35, v7

    .line 595
    goto :goto_25c

    .line 596
    :goto_254
    iget-object v5, v0, LX/EQ4;->A0G:Ljava/util/List;

    .line 598
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_251

    .line 604
    :goto_25c
    iget-object v5, v0, LX/EQ4;->A0G:Ljava/util/List;

    .line 606
    move-object/from16 v24, v5

    .line 608
    iget-object v5, v0, LX/EQ4;->A0E:Ljava/util/List;

    .line 610
    move-object/from16 v25, v5

    .line 612
    iget v5, v0, LX/EQ4;->A02:I

    .line 614
    move/from16 v28, v5

    .line 616
    iget v5, v0, LX/EQ4;->A01:I

    .line 618
    move/from16 v29, v5

    .line 620
    iget v5, v0, LX/EQ4;->A04:I

    .line 622
    move/from16 v21, v5

    .line 624
    iget v5, v0, LX/EQ4;->A05:I

    .line 626
    move/from16 v20, v5

    .line 628
    iget v5, v0, LX/EQ4;->A06:I

    .line 630
    move/from16 v19, v5

    .line 632
    iget v5, v0, LX/EQ4;->A00:I

    .line 634
    move/from16 v17, v5

    .line 636
    iget v5, v0, LX/EQ4;->A03:I

    .line 638
    move/from16 v16, v5

    .line 640
    iget-object v15, v0, LX/EQ4;->A0F:Ljava/util/List;

    .line 642
    iget-object v14, v0, LX/EQ4;->A09:LX/DiD;

    .line 644
    iget-object v12, v0, LX/EQ4;->A0D:Ljava/util/List;

    .line 646
    iget-object v10, v0, LX/EQ4;->A0A:Ljava/lang/Double;

    .line 648
    iget-object v9, v0, LX/EQ4;->A0C:Ljava/lang/String;

    .line 650
    iget-object v6, v0, LX/EQ4;->A0B:Ljava/lang/Integer;

    .line 652
    const/16 v39, 0x1

    .line 654
    new-instance v5, LX/EQ4;

    .line 656
    move-object/from16 v22, v6

    .line 658
    move-object/from16 v23, v9

    .line 660
    move-object/from16 v26, v15

    .line 662
    move-object/from16 v27, v12

    .line 664
    move/from16 v30, v21

    .line 666
    move/from16 v31, v20

    .line 668
    move/from16 v32, v19

    .line 670
    move/from16 v33, v17

    .line 672
    move/from16 v34, v16

    .line 674
    move-wide/from16 v37, v2

    .line 676
    move-object/from16 v19, v5

    .line 678
    move-object/from16 v20, v14

    .line 680
    move-object/from16 v21, v10

    .line 682
    invoke-direct/range {v19 .. v39}, LX/EQ4;-><init>(LX/DiD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIJJZ)V

    .line 685
    new-instance v6, LX/CrD;

    .line 687
    invoke-direct {v6, v7, v8, v2, v3}, LX/CrD;-><init>(JJ)V

    .line 690
    invoke-static {v5, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 693
    move-result-object v3

    .line 694
    goto :goto_2c1

    .line 695
    :cond_2b7
    invoke-static {v0, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 698
    move-result-object v3

    .line 699
    goto :goto_2c1

    .line 700
    :cond_2bc
    new-instance v3, LX/08V;

    .line 702
    invoke-direct {v3, v12, v12}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    :goto_2c1
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 707
    check-cast v2, LX/EQ4;

    .line 709
    iget-object v7, v3, LX/08V;->second:Ljava/lang/Object;

    .line 711
    check-cast v7, LX/CrD;

    .line 713
    if-eqz v0, :cond_2d1

    .line 715
    iget-boolean v3, v0, LX/EQ4;->A0H:Z

    .line 717
    const/4 v0, 0x1

    .line 718
    const/4 v6, 0x1

    .line 719
    if-eq v3, v0, :cond_2d2

    .line 721
    :cond_2d1
    const/4 v6, 0x0

    .line 722
    :cond_2d2
    if-nez v2, :cond_2e8

    .line 724
    iget-object v0, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A03:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/ETN;

    .line 732
    invoke-virtual {v0, v4}, LX/ETN;->A04(Ljava/lang/String;)V

    .line 735
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 737
    sget-object v0, LX/DJ5;->DEFAULT_INSTANCE:LX/DJ5;

    .line 739
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 742
    move-result-object v3

    .line 743
    goto :goto_320

    .line 744
    :cond_2e8
    iget-object v0, v2, LX/EQ4;->A0G:Ljava/util/List;

    .line 746
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 751
    const/4 v0, 0x0

    .line 752
    const/16 v24, 0x8

    .line 754
    new-instance v3, LX/F9E;

    .line 756
    move-object/from16 v20, v2

    .line 758
    move-object/from16 v21, v7

    .line 760
    move-object/from16 v22, v11

    .line 762
    move-object/from16 v23, v0

    .line 764
    move/from16 v25, v6

    .line 766
    move-object/from16 v19, v3

    .line 768
    invoke-direct/range {v19 .. v25}, LX/F9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 771
    iput-object v0, v1, LX/F6P;->A01:Ljava/lang/Object;

    .line 773
    iput-object v0, v1, LX/F6P;->A02:Ljava/lang/Object;

    .line 775
    iput-object v4, v1, LX/F6P;->A03:Ljava/lang/Object;

    .line 777
    iput-object v0, v1, LX/F6P;->A04:Ljava/lang/Object;

    .line 779
    iput-object v2, v1, LX/F6P;->A05:Ljava/lang/Object;

    .line 781
    iput-object v0, v1, LX/F6P;->A06:Ljava/lang/Object;

    .line 783
    iput-boolean v6, v1, LX/F6P;->A08:Z

    .line 785
    const/4 v0, 0x1

    .line 786
    iput v0, v1, LX/F6P;->A00:I

    .line 788
    invoke-static {v1, v5, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 791
    move-result-object v3

    .line 792
    if-ne v3, v13, :cond_31e

    .line 794
    return-object v13

    .line 795
    :goto_31b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 798
    :cond_31e
    check-cast v3, LX/08V;

    .line 800
    :goto_320
    iget-object v8, v3, LX/08V;->first:Ljava/lang/Object;

    .line 802
    check-cast v8, Ljava/util/List;

    .line 804
    iget-object v7, v3, LX/08V;->second:Ljava/lang/Object;

    .line 806
    check-cast v7, LX/DJ5;

    .line 808
    iget-object v0, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A03:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LX/ETN;

    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-virtual {v1, v4, v0}, LX/ETN;->A03(Ljava/lang/String;Z)LX/EGu;

    .line 820
    move-result-object v1

    .line 821
    if-eqz v2, :cond_43c

    .line 823
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 826
    if-eqz v1, :cond_43c

    .line 828
    iget-object v0, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A05:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v6

    .line 834
    check-cast v6, LX/Uf2;

    .line 836
    const/4 v12, 0x0

    .line 837
    const/16 v10, 0x3a

    .line 839
    invoke-static {v4, v4, v10}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 842
    move-result-object v5

    .line 843
    iget-object v0, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A07:LX/05b;

    .line 845
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 848
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 851
    move-result-wide v16

    .line 852
    const/4 v9, 0x1

    .line 853
    new-array v0, v9, [C

    .line 855
    const/4 v3, 0x0

    .line 856
    aput-char v10, v0, v3

    .line 858
    invoke-static {v4, v0, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0, v9}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v15

    .line 870
    :cond_366
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v0

    .line 874
    const-string v13, "iter"

    .line 876
    const/4 v10, 0x0

    .line 877
    if-eqz v0, :cond_386

    .line 879
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v10

    .line 883
    move-object v14, v10

    .line 884
    check-cast v14, Ljava/lang/String;

    .line 886
    invoke-static {v14, v13, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_366

    .line 892
    invoke-static {v13, v14}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_366

    .line 902
    :cond_386
    check-cast v10, Ljava/lang/String;

    .line 904
    if-eqz v10, :cond_399

    .line 906
    invoke-static {v13, v10}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_399

    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 919
    move-result v0

    .line 920
    goto :goto_39a

    .line 921
    :cond_399
    const/4 v0, 0x1
    :try_end_39a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21a .. :try_end_39a} :catch_5fd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_21a .. :try_end_39a} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_39a} :catch_5a7

    .line 922
    :goto_39a
    invoke-static {v0, v9, v3}, LX/5UM;->A06(III)I

    .line 925
    move-result v32

    .line 926
    :try_start_39e
    iget-object v0, v2, LX/EQ4;->A0G:Ljava/util/List;

    .line 928
    move-object/from16 v30, v0

    .line 930
    iget-object v0, v1, LX/EGu;->A06:Ljava/lang/String;

    .line 932
    move-object/from16 v28, v0

    .line 934
    iget-object v0, v1, LX/EGu;->A01:LX/EPu;

    .line 936
    if-eqz v0, :cond_3bd

    .line 938
    iget-object v0, v0, LX/EPu;->A00:Ljava/lang/Integer;

    .line 940
    if-eqz v0, :cond_3bd

    .line 942
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 945
    move-result-object v21

    .line 946
    :goto_3b2
    iget-object v0, v2, LX/EQ4;->A0E:Ljava/util/List;

    .line 948
    move-object/from16 v19, v0

    .line 950
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3c2

    .line 956
    goto :goto_3c0

    .line 957
    :cond_3bd
    move-object/from16 v21, v12

    .line 959
    goto :goto_3b2

    .line 960
    :goto_3c0
    move-object/from16 v19, v12

    .line 962
    :cond_3c2
    iget-object v2, v1, LX/EGu;->A00:LX/EC4;

    .line 964
    if-eqz v2, :cond_3d7

    .line 966
    iget-object v0, v2, LX/EC4;->A00:Ljava/lang/Integer;

    .line 968
    if-eqz v0, :cond_3d7

    .line 970
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 973
    move-result-object v22

    .line 974
    :goto_3ce
    iget-object v0, v1, LX/EGu;->A03:Ljava/lang/Integer;

    .line 976
    if-eqz v0, :cond_3da

    .line 978
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 981
    move-result-object v23

    .line 982
    goto :goto_3dc

    .line 983
    :cond_3d7
    move-object/from16 v22, v12

    .line 985
    goto :goto_3ce

    .line 986
    :cond_3da
    move-object/from16 v23, v12

    .line 988
    :goto_3dc
    if-eqz v2, :cond_3df

    .line 990
    goto :goto_3e1

    .line 991
    :cond_3df
    move-object v15, v12

    .line 992
    goto :goto_3e3

    .line 993
    :goto_3e1
    iget-object v15, v2, LX/EC4;->A01:Ljava/lang/Long;

    .line 995
    :goto_3e3
    iget-object v0, v1, LX/EGu;->A02:LX/EDp;

    .line 997
    if-eqz v0, :cond_3e9

    .line 999
    iget-object v12, v0, LX/EDp;->A02:Ljava/lang/Long;

    .line 1001
    :cond_3e9
    iget-object v14, v1, LX/EGu;->A04:Ljava/lang/Long;

    .line 1003
    iget-object v13, v1, LX/EGu;->A05:Ljava/lang/Long;

    .line 1005
    iget-object v0, v1, LX/EGu;->A01:LX/EPu;

    .line 1007
    if-nez v0, :cond_3f4

    .line 1009
    const/16 v29, 0x0

    .line 1011
    goto :goto_422

    .line 1012
    :cond_3f4
    iget-object v1, v0, LX/EPu;->A02:Ljava/lang/Integer;

    .line 1014
    iget-object v10, v0, LX/EPu;->A01:Ljava/lang/Integer;

    .line 1016
    iget-object v9, v0, LX/EPu;->A04:Ljava/lang/Integer;

    .line 1018
    iget-object v3, v0, LX/EPu;->A03:Ljava/lang/Integer;

    .line 1020
    iget-object v2, v0, LX/EPu;->A06:Ljava/lang/Integer;

    .line 1022
    const-string v0, "maxRel="

    .line 1024
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, " maxPerQ="

    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    const-string v0, " minPerQ="

    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    const-string v0, " maxTotal="

    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    const-string v0, " win="

    .line 1054
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1057
    move-result-object v29

    .line 1058
    :goto_422
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    move-result-object v20

    .line 1062
    const-string v1, ""

    .line 1064
    new-instance v0, LX/V69;

    .line 1066
    move-object/from16 v24, v15

    .line 1068
    move-object/from16 v25, v12

    .line 1070
    move-object/from16 v26, v14

    .line 1072
    move-object/from16 v27, v13

    .line 1074
    move-object/from16 v31, v19

    .line 1076
    move-object/from16 v19, v0

    .line 1078
    invoke-direct/range {v19 .. v32}, LX/V69;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1081
    invoke-static {v6, v5, v1, v0}, LX/Uf2;->A00(LX/Uf2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1084
    :cond_43c
    const-string v9, "conversations"

    .line 1086
    if-nez v7, :cond_465

    .line 1088
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1103
    :goto_44f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    move-result-object v1

    .line 1107
    :goto_453
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_520

    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/ECu;

    .line 1119
    iget-object v0, v0, LX/ECu;->A01:Ljava/util/List;

    .line 1121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1124
    goto :goto_453

    .line 1125
    :cond_465
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1132
    move-result-object v6

    .line 1133
    iget-object v0, v7, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v15

    .line 1139
    :goto_473
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_51b

    .line 1145
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    move-result-object v10

    .line 1149
    check-cast v10, LX/DM8;

    .line 1151
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1154
    move-result-object v5

    .line 1155
    const-string v1, "conversationName"

    .line 1157
    iget-object v0, v10, LX/DM8;->conversationName_:Ljava/lang/String;

    .line 1159
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1162
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1165
    move-result-object v2

    .line 1166
    iget-object v0, v10, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1171
    move-result-object v14

    .line 1172
    :goto_494
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_511

    .line 1178
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    move-result-object v12

    .line 1182
    check-cast v12, LX/DNs;

    .line 1184
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1187
    move-result-object v10

    .line 1188
    invoke-static {v12}, LX/CyU;->A0o(LX/DNs;)LX/Dl2;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, LX/Dl2;->getNumber()I

    .line 1195
    move-result v1

    .line 1196
    const-string v0, "type"

    .line 1198
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1201
    iget-object v0, v12, LX/DNs;->text_:Ljava/lang/String;

    .line 1203
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 1206
    move-result v0

    .line 1207
    if-lez v0, :cond_4c0

    .line 1209
    const-string v1, "text"

    .line 1211
    iget-object v0, v12, LX/DNs;->text_:Ljava/lang/String;

    .line 1213
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    :cond_4c0
    iget-object v0, v12, LX/DNs;->senderName_:Ljava/lang/String;

    .line 1218
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 1221
    move-result v0

    .line 1222
    if-lez v0, :cond_4cf

    .line 1224
    const-string v1, "senderName"

    .line 1226
    iget-object v0, v12, LX/DNs;->senderName_:Ljava/lang/String;

    .line 1228
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    :cond_4cf
    const-string v13, "timestampSeconds"

    .line 1233
    iget-wide v0, v12, LX/DNs;->timestampSeconds_:J

    .line 1235
    invoke-virtual {v10, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1238
    iget-object v0, v12, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1243
    move-result v0

    .line 1244
    if-lez v0, :cond_4ea

    .line 1246
    iget-object v0, v12, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1248
    new-instance v1, Lorg/json/JSONArray;

    .line 1250
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1253
    const-string v0, "distances"

    .line 1255
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1258
    :cond_4ea
    iget-object v0, v12, LX/DNs;->messageId_:Ljava/lang/String;

    .line 1260
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 1263
    move-result v0

    .line 1264
    if-lez v0, :cond_4f9

    .line 1266
    const-string v1, "messageID"

    .line 1268
    iget-object v0, v12, LX/DNs;->messageId_:Ljava/lang/String;

    .line 1270
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1273
    :cond_4f9
    iget-object v0, v12, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1278
    move-result v0

    .line 1279
    if-lez v0, :cond_50d

    .line 1281
    iget-object v0, v12, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1283
    new-instance v1, Lorg/json/JSONArray;

    .line 1285
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1288
    const-string v0, "expandedFromMessageIds"

    .line 1290
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1293
    :cond_50d
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1296
    goto :goto_494

    .line 1297
    :cond_511
    const-string v0, "messages"

    .line 1299
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1302
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1305
    goto/16 :goto_473

    .line 1307
    :cond_51b
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    goto/16 :goto_44f

    .line 1312
    :cond_520
    if-eqz v7, :cond_541

    .line 1314
    iget-object v0, v7, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1319
    iget-object v0, v7, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1321
    if-eqz v0, :cond_541

    .line 1323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1326
    move-result-object v1

    .line 1327
    :goto_52f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_541

    .line 1333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/DM8;

    .line 1339
    iget-object v0, v0, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1344
    goto :goto_52f

    .line 1345
    :cond_541
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1348
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1351
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1354
    move-result-object v5

    .line 1355
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1358
    move-result-object v1

    .line 1359
    :goto_54f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_561

    .line 1365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, LX/ECu;

    .line 1371
    iget-object v0, v0, LX/ECu;->A01:Ljava/util/List;

    .line 1373
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1376
    goto :goto_54f

    .line 1377
    :cond_561
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1380
    move-result-object v2

    .line 1381
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1384
    move-result-object v5

    .line 1385
    :goto_569
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_57d

    .line 1391
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/EFy;

    .line 1397
    iget-object v0, v0, LX/EFy;->A00:LX/EH3;

    .line 1399
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 1401
    invoke-static {v2, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 1404
    goto :goto_569

    .line 1405
    :cond_57d
    sget-object v0, LX/DMc;->DEFAULT_INSTANCE:LX/DMc;

    .line 1407
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, LX/DIL;

    .line 1413
    invoke-virtual {v1, v4}, LX/DIL;->A01(Ljava/lang/String;)V

    .line 1416
    move-object/from16 v0, v18

    .line 1418
    invoke-virtual {v1, v0}, LX/DIL;->A02(Ljava/lang/String;)V

    .line 1421
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v1, v0}, LX/DIL;->A00(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LX/DMc;

    .line 1434
    new-instance v0, LX/EEO;

    .line 1436
    invoke-direct {v0, v7, v1, v2}, LX/EEO;-><init>(LX/DJ5;LX/DMc;Ljava/util/List;)V

    .line 1439
    return-object v0

    .line 1440
    :cond_5a0
    const-string v0, "psi_request with query_plan is required"

    .line 1442
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1445
    move-result-object v0

    .line 1446
    throw v0
    :try_end_5a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39e .. :try_end_5a7} :catch_5fd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_39e .. :try_end_5a7} :catch_5fd
    .catch Ljava/lang/Exception; {:try_start_39e .. :try_end_5a7} :catch_5a7

    .line 1447
    :catch_5a7
    move-exception v2

    .line 1448
    iget-object v0, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A03:LX/05b;

    .line 1450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, LX/ETN;

    .line 1456
    const/4 v0, 0x0

    .line 1457
    invoke-virtual {v1, v4, v0}, LX/ETN;->A03(Ljava/lang/String;Z)LX/EGu;

    .line 1460
    const-string v0, "PsiSearchToolHandler: execution failed for wa_search"

    .line 1462
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1465
    sget-object v0, LX/DMc;->DEFAULT_INSTANCE:LX/DMc;

    .line 1467
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, LX/DIL;

    .line 1473
    invoke-virtual {v3, v4}, LX/DIL;->A01(Ljava/lang/String;)V

    .line 1476
    move-object/from16 v0, v18

    .line 1478
    invoke-virtual {v3, v0}, LX/DIL;->A02(Ljava/lang/String;)V

    .line 1481
    const-string v0, "{}"

    .line 1483
    invoke-virtual {v3, v0}, LX/DIL;->A00(Ljava/lang/String;)V

    .line 1486
    const-string v2, "EXECUTION_ERROR"

    .line 1488
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LX/DMc;

    .line 1494
    iget v0, v1, LX/DMc;->bitField0_:I

    .line 1496
    or-int/lit8 v0, v0, 0x8

    .line 1498
    iput v0, v1, LX/DMc;->bitField0_:I

    .line 1500
    iput-object v2, v1, LX/DMc;->error_:Ljava/lang/String;

    .line 1502
    const-string v2, "Tool execution failed"

    .line 1504
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, LX/DMc;

    .line 1510
    iget v0, v1, LX/DMc;->bitField0_:I

    .line 1512
    or-int/lit8 v0, v0, 0x10

    .line 1514
    iput v0, v1, LX/DMc;->bitField0_:I

    .line 1516
    iput-object v2, v1, LX/DMc;->errorMessage_:Ljava/lang/String;

    .line 1518
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, LX/DMc;

    .line 1524
    const/4 v2, 0x0

    .line 1525
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1527
    new-instance v0, LX/EEO;

    .line 1529
    invoke-direct {v0, v2, v3, v1}, LX/EEO;-><init>(LX/DJ5;LX/DMc;Ljava/util/List;)V

    .line 1532
    return-object v0

    .line 1533
    :catch_5fd
    move-exception v2

    .line 1534
    iget-object v0, v11, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A03:LX/05b;

    .line 1536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LX/ETN;

    .line 1542
    const/4 v0, 0x0

    .line 1543
    invoke-virtual {v1, v4, v0}, LX/ETN;->A03(Ljava/lang/String;Z)LX/EGu;

    .line 1546
    throw v2
.end method
