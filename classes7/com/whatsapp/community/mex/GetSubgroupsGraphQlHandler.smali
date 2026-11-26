.class public final Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/16 v4, 0x9

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/CnU;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/CnU;

    .line 11
    iget v1, v0, LX/CnU;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v6, p0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/CnU;

    .line 24
    iget v2, v3, LX/CnU;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/CnU;->A00:I

    .line 35
    :goto_23
    iget-object v5, v3, LX/CnU;->A04:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v3, LX/CnU;->A00:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    if-ne v0, v4, :cond_35

    .line 46
    goto :goto_90

    .line 47
    :cond_2f
    new-instance v3, LX/CnU;

    .line 49
    invoke-direct {v3, v6, v5, v4}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iget-object v0, v6, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/0qj;

    .line 69
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 72
    move-result-object v8

    .line 73
    new-instance v7, LX/LFR;

    .line 75
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "group_id"

    .line 84
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "sub_group_hint"

    .line 93
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "INTERACTIVE"

    .line 98
    const-string v0, "query_context"

    .line 100
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v14, 0x0

    .line 104
    const-string v0, "group_input"

    .line 106
    invoke-virtual {v8, v7, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 109
    const-class v9, LX/B4m;

    .line 111
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 113
    sget-object v13, LX/CqC;->A00:LX/CqC;

    .line 115
    const-string v12, "whatsapp-android-mex"

    .line 117
    const-string v11, "QuerySubgroups"

    .line 119
    new-instance v7, LX/0qM;

    .line 121
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 124
    invoke-static {v7, v5}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v3, LX/CnU;->A01:Ljava/lang/Object;

    .line 131
    iput-object v0, v3, LX/CnU;->A02:Ljava/lang/Object;

    .line 133
    iput-object v6, v3, LX/CnU;->A03:Ljava/lang/Object;

    .line 135
    iput v4, v3, LX/CnU;->A00:I

    .line 137
    invoke-virtual {v1, v14, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v2, :cond_93

    .line 143
    return-object v2

    .line 144
    :goto_90
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :cond_93
    check-cast v5, LX/Cw1;

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v5, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5}, LX/Cw1;->BWP()LX/Cw0;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_e8

    .line 160
    invoke-interface {v2}, LX/Cw0;->ADL()LX/CxA;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_e8

    .line 166
    invoke-interface {v2}, LX/CxA;->Ale()LX/Cx8;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_e8

    .line 172
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 174
    invoke-interface {v3}, LX/Cx8;->getId()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v3}, LX/Cx8;->BLs()LX/Cx7;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_c2

    .line 188
    invoke-interface {v2}, LX/Cx7;->getValue()Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    if-nez v11, :cond_c4

    .line 194
    :cond_c2
    const-string v11, ""

    .line 196
    :cond_c4
    invoke-interface {v3}, LX/Cx8;->BLs()LX/Cx7;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_198

    .line 202
    invoke-interface {v2}, LX/Cx7;->AjF()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    :goto_ce
    const-wide/16 v2, 0x0

    .line 208
    invoke-static {v6, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 211
    move-result-wide v13

    .line 212
    const-wide/16 v2, 0x3e8

    .line 214
    mul-long/2addr v13, v2

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v12, 0x3

    .line 217
    new-instance v6, LX/CGW;

    .line 219
    move-object v10, v8

    .line 220
    move-object v9, v8

    .line 221
    invoke-direct/range {v6 .. v14}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 224
    new-instance v2, LX/C3a;

    .line 226
    invoke-direct {v2, v6, v1}, LX/C3a;-><init>(LX/CGW;Z)V

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_e8
    invoke-interface {v5}, LX/Cw1;->BWP()LX/Cw0;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_19e

    .line 238
    invoke-interface {v2}, LX/Cw0;->ADL()LX/CxA;

    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_19e

    .line 244
    invoke-interface {v2}, LX/CxA;->BLq()LX/Cvz;

    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_19e

    .line 250
    invoke-interface {v2}, LX/Cvz;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v9

    .line 262
    :goto_106
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_19b

    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/Cvy;

    .line 274
    invoke-interface {v2}, LX/Cvy;->B4k()LX/Cxm;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    invoke-interface {v6}, LX/Cxm;->B28()LX/Cvx;

    .line 284
    move-result-object v2

    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v2, :cond_127

    .line 288
    invoke-interface {v2}, LX/Cvx;->BP3()I

    .line 291
    move-result v2

    .line 292
    if-lez v2, :cond_127

    .line 294
    const/4 v8, 0x1

    .line 295
    :cond_127
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 297
    invoke-interface {v6}, LX/Cxm;->getId()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v6}, LX/Cxm;->BLt()LX/Cx9;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_13d

    .line 311
    invoke-interface {v2}, LX/Cx9;->getValue()Ljava/lang/String;

    .line 314
    move-result-object v15

    .line 315
    if-nez v15, :cond_13f

    .line 317
    :cond_13d
    const-string v15, ""

    .line 319
    :cond_13f
    invoke-interface {v6}, LX/Cxm;->BLt()LX/Cx9;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_160

    .line 325
    invoke-interface {v2}, LX/Cx9;->AjF()Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    :goto_149
    const-wide/16 v2, 0x0

    .line 331
    invoke-static {v7, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 334
    move-result-wide v17

    .line 335
    const-wide/16 v2, 0x3e8

    .line 337
    mul-long v17, v17, v2

    .line 339
    invoke-interface {v6}, LX/Cxm;->BCD()LX/CxY;

    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, LX/CxY;->Asl()Z

    .line 346
    move-result v2

    .line 347
    const/16 v16, 0x2

    .line 349
    if-eqz v2, :cond_164

    .line 351
    goto :goto_162

    .line 352
    :cond_160
    const/4 v7, 0x0

    .line 353
    goto :goto_149

    .line 354
    :goto_162
    const/16 v16, 0x6

    .line 356
    :cond_164
    invoke-interface {v6}, LX/Cxm;->BCD()LX/CxY;

    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, LX/CxY;->B22()Z

    .line 363
    move-result v7

    .line 364
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .line 369
    if-eqz v7, :cond_17b

    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-static {v2, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_17b

    .line 378
    const/4 v3, 0x2

    .line 379
    :cond_17b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v12

    .line 383
    const/4 v13, 0x0

    .line 384
    new-instance v10, LX/CGW;

    .line 386
    move-object v14, v13

    .line 387
    invoke-direct/range {v10 .. v18}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 390
    invoke-interface {v6}, LX/Cxm;->BCD()LX/CxY;

    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, LX/CxY;->AuX()Z

    .line 397
    move-result v3

    .line 398
    new-instance v2, LX/C3a;

    .line 400
    invoke-direct {v2, v10, v3}, LX/C3a;-><init>(LX/CGW;Z)V

    .line 403
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    goto/16 :goto_106

    .line 408
    :cond_198
    const/4 v6, 0x0

    .line 409
    goto/16 :goto_ce

    .line 411
    :cond_19b
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 414
    :cond_19e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1a5

    .line 420
    return-object v0

    .line 421
    :cond_1a5
    const/4 v1, -0x1

    .line 422
    new-instance v0, LX/BhW;

    .line 424
    invoke-direct {v0, v1}, LX/BhW;-><init>(I)V

    .line 427
    throw v0
    :try_end_1ac
    .catch LX/DlQ; {:try_start_3d .. :try_end_1ac} :catch_1ac

    .line 428
    :catch_1ac
    move-exception v0

    .line 429
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 431
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 433
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 436
    move-result v1

    .line 437
    new-instance v0, LX/BhW;

    .line 439
    invoke-direct {v0, v1}, LX/BhW;-><init>(I)V

    .line 442
    throw v0
.end method
