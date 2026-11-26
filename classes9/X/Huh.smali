.class public LX/Huh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/Huh;->$t:I

    .line 2
    iput-object p1, p0, LX/Huh;->A09:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/Huh;->A0A:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/Huh;->A07:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/Huh;->A06:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/Huh;->A08:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Huh;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v4, p0, LX/Huh;->A06:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/Huh;->A09:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/Huh;->A0A:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/Huh;->A07:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/Huh;->A08:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/Huh;

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/Huh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/Huh;->A09:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/Huh;->A0A:Ljava/lang/String;

    .line 26
    iget-object v2, p0, LX/Huh;->A07:Ljava/lang/Object;

    .line 28
    iget-object v4, p0, LX/Huh;->A06:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/Huh;->A08:Ljava/lang/Object;

    .line 32
    const/4 v7, 0x0

    .line 33
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Huh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Huh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/Huh;->$t:I

    .line 6
    if-eqz v0, :cond_1c0

    .line 8
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v7, LX/Huh;->A00:I

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_a5

    .line 16
    if-eq v0, v3, :cond_12e

    .line 18
    iget-object v5, v7, LX/Huh;->A03:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/Gkj;

    .line 22
    iget-object v4, v7, LX/Huh;->A02:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/GpD;

    .line 26
    iget-object v6, v7, LX/Huh;->A01:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/0L1;

    .line 30
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    check-cast v10, LX/GKe;

    .line 35
    instance-of v0, v10, LX/GBq;

    .line 37
    if-eqz v0, :cond_6a

    .line 39
    iget-object v9, v7, LX/Huh;->A09:Ljava/lang/Object;

    .line 41
    check-cast v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 43
    invoke-static {v9}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 46
    move-result-object v8

    .line 47
    check-cast v10, LX/GBq;

    .line 49
    iget-object v0, v10, LX/GBq;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/Gzd;

    .line 53
    iget-object v3, v0, LX/Gzd;->A00:LX/GqJ;

    .line 55
    iget-object v2, v0, LX/Gzd;->A01:Ljava/util/Map;

    .line 57
    iget-wide v0, v4, LX/GpD;->A00:J

    .line 59
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/GpD;->A02:Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v3, v1, v0, v2}, LX/H5k;->A04(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    invoke-static {v9}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v4, v1, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {v5}, LX/Gkj;->A00()V

    .line 81
    iget-object v1, v7, LX/Huh;->A0A:Ljava/lang/String;

    .line 83
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 86
    move-result-wide v2

    .line 87
    const-string v0, "CrosspostPipelineCoordinator/executeRetryPipeline completed for session: "

    .line 89
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " | totalMs: "

    .line 95
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    :goto_67
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 105
    return-object v8

    .line 106
    :cond_6a
    instance-of v0, v10, LX/GBr;

    .line 108
    if-nez v0, :cond_77

    .line 110
    instance-of v0, v10, LX/GBs;

    .line 112
    if-nez v0, :cond_77

    .line 114
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    iget-object v3, v7, LX/Huh;->A09:Ljava/lang/Object;

    .line 121
    check-cast v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 123
    invoke-static {v3}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v4, v1, v0}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    iget-object v2, v7, LX/Huh;->A07:Ljava/lang/Object;

    .line 135
    check-cast v2, Ljava/util/List;

    .line 137
    iget-object v0, v7, LX/Huh;->A06:Ljava/lang/Object;

    .line 139
    check-cast v0, Ljava/util/List;

    .line 141
    iget-object v1, v7, LX/Huh;->A0A:Ljava/lang/String;

    .line 143
    const/16 v14, 0xa

    .line 145
    move-object v8, v4

    .line 146
    move-object v9, v3

    .line 147
    move-object v11, v1

    .line 148
    move-object v12, v2

    .line 149
    move-object v13, v0

    .line 150
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A05(LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GKe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 153
    invoke-virtual {v5}, LX/Gkj;->A00()V

    .line 156
    iget-object v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    invoke-static {v10, v1}, LX/H3e;->A01(LX/GKe;Ljava/lang/String;)V

    .line 164
    goto :goto_67

    .line 165
    :cond_a5
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    new-instance v6, LX/0L1;

    .line 171
    invoke-direct {v6, v0, v3}, LX/0L1;-><init>(ZZ)V

    .line 174
    const-string v10, "CrosspostPipelineCoordinator"

    .line 176
    invoke-virtual {v6, v10}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 179
    const/16 v0, 0xa

    .line 181
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    iget-object v15, v7, LX/Huh;->A06:Ljava/lang/Object;

    .line 187
    check-cast v15, Ljava/util/List;

    .line 189
    invoke-static {v0, v15}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 192
    move-result-object v4

    .line 193
    const-string v0, "uj_xpo"

    .line 195
    new-instance v5, LX/Gkj;

    .line 197
    invoke-direct {v5, v0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v5}, LX/Gkj;->A01()V

    .line 203
    iget-object v12, v7, LX/Huh;->A0A:Ljava/lang/String;

    .line 205
    iget-object v13, v7, LX/Huh;->A07:Ljava/lang/Object;

    .line 207
    check-cast v13, Ljava/util/List;

    .line 209
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    invoke-static {v2, v1}, LX/FP4;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 226
    goto :goto_d9

    .line 227
    :cond_e3
    const-string v0, "CrosspostPipelineCoordinator/executeRetryPipeline started for session: "

    .line 229
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, " with messages: "

    .line 235
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    iget-object v1, v7, LX/Huh;->A09:Ljava/lang/Object;

    .line 245
    check-cast v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 247
    iget-object v0, v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0D:LX/05b;

    .line 249
    invoke-static {v0, v12}, LX/GxF;->A00(LX/05b;Ljava/lang/String;)V

    .line 252
    new-instance v0, LX/0L1;

    .line 254
    invoke-direct {v0, v2, v3}, LX/0L1;-><init>(ZZ)V

    .line 257
    invoke-virtual {v0, v10}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 260
    iget-object v1, v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A08:LX/05b;

    .line 262
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    check-cast v11, LX/Ghn;

    .line 268
    iget-object v14, v7, LX/Huh;->A08:Ljava/lang/Object;

    .line 270
    check-cast v14, Ljava/util/List;

    .line 272
    iput-object v6, v7, LX/Huh;->A01:Ljava/lang/Object;

    .line 274
    iput-object v4, v7, LX/Huh;->A02:Ljava/lang/Object;

    .line 276
    iput-object v5, v7, LX/Huh;->A03:Ljava/lang/Object;

    .line 278
    iput-object v0, v7, LX/Huh;->A04:Ljava/lang/Object;

    .line 280
    iput v3, v7, LX/Huh;->A00:I

    .line 282
    const/16 v17, 0xa

    .line 284
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 286
    const/16 v16, 0x0

    .line 288
    new-instance v10, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;

    .line 290
    move/from16 v18, v2

    .line 292
    invoke-direct/range {v10 .. v18}, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;-><init>(LX/Ghn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)V

    .line 295
    invoke-static {v7, v1, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    if-ne v10, v8, :cond_141

    .line 301
    return-object v8

    .line 302
    :cond_12e
    iget-object v0, v7, LX/Huh;->A04:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/0L1;

    .line 306
    iget-object v5, v7, LX/Huh;->A03:Ljava/lang/Object;

    .line 308
    check-cast v5, LX/Gkj;

    .line 310
    iget-object v4, v7, LX/Huh;->A02:Ljava/lang/Object;

    .line 312
    check-cast v4, LX/GpD;

    .line 314
    iget-object v6, v7, LX/Huh;->A01:Ljava/lang/Object;

    .line 316
    check-cast v6, LX/0L1;

    .line 318
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 321
    :cond_141
    check-cast v10, LX/GKe;

    .line 323
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 326
    move-result-wide v2

    .line 327
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 330
    move-result-wide v0

    .line 331
    const-string v11, "CrosspostPipelineCoordinator/executeRetryPipeline eligibility | eligibilityMs: "

    .line 333
    invoke-static {v11, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v3

    .line 337
    const-string v2, " | pipelineMs: "

    .line 339
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    instance-of v0, v10, LX/GBq;

    .line 349
    iget-object v3, v7, LX/Huh;->A09:Ljava/lang/Object;

    .line 351
    check-cast v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 353
    if-nez v0, :cond_194

    .line 355
    iget-object v11, v7, LX/Huh;->A07:Ljava/lang/Object;

    .line 357
    check-cast v11, Ljava/util/List;

    .line 359
    iget-object v9, v7, LX/Huh;->A06:Ljava/lang/Object;

    .line 361
    check-cast v9, Ljava/util/List;

    .line 363
    iget-object v8, v7, LX/Huh;->A0A:Ljava/lang/String;

    .line 365
    const/16 v18, 0xa

    .line 367
    invoke-static {v3}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 370
    move-result-object v7

    .line 371
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 373
    iget-wide v0, v4, LX/GpD;->A00:J

    .line 375
    iget-object v2, v4, LX/GpD;->A02:Ljava/lang/String;

    .line 377
    invoke-virtual {v7, v6, v2, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 380
    move-object v12, v4

    .line 381
    move-object v13, v3

    .line 382
    move-object v14, v10

    .line 383
    move-object v15, v8

    .line 384
    move-object/from16 v16, v11

    .line 386
    move-object/from16 v17, v9

    .line 388
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A05(LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GKe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 391
    invoke-virtual {v5}, LX/Gkj;->A00()V

    .line 394
    iget-object v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    invoke-static {v10, v8}, LX/H3e;->A01(LX/GKe;Ljava/lang/String;)V

    .line 402
    goto/16 :goto_67

    .line 404
    :cond_194
    invoke-static {v3}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v1, v4, v0, v2}, LX/H5k;->A05(LX/GpD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 414
    const-string v0, "net"

    .line 416
    invoke-virtual {v5, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 419
    check-cast v10, LX/GBq;

    .line 421
    iget-object v0, v10, LX/GBq;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/GmL;

    .line 425
    iget-object v1, v0, LX/GmL;->A00:LX/GqJ;

    .line 427
    iget-object v0, v0, LX/GmL;->A01:LX/Gqu;

    .line 429
    iput-object v6, v7, LX/Huh;->A01:Ljava/lang/Object;

    .line 431
    iput-object v4, v7, LX/Huh;->A02:Ljava/lang/Object;

    .line 433
    iput-object v5, v7, LX/Huh;->A03:Ljava/lang/Object;

    .line 435
    iput-object v2, v7, LX/Huh;->A04:Ljava/lang/Object;

    .line 437
    iput-object v2, v7, LX/Huh;->A05:Ljava/lang/Object;

    .line 439
    iput v9, v7, LX/Huh;->A00:I

    .line 441
    invoke-static {v6, v1, v0, v3, v7}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0L1;LX/GqJ;LX/Gqu;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 444
    move-result-object v10

    .line 445
    if-ne v10, v8, :cond_21

    .line 447
    return-object v8

    .line 448
    :cond_1c0
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 450
    iget v0, v7, LX/Huh;->A00:I

    .line 452
    const/4 v12, 0x1

    .line 453
    if-eqz v0, :cond_1d2

    .line 455
    if-ne v0, v12, :cond_1cd

    .line 457
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 460
    return-object v10

    .line 461
    :cond_1cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_1d2
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    iget-object v4, v7, LX/Huh;->A09:Ljava/lang/Object;

    .line 471
    check-cast v4, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 473
    iget-object v10, v7, LX/Huh;->A0A:Ljava/lang/String;

    .line 475
    iget-object v8, v7, LX/Huh;->A07:Ljava/lang/Object;

    .line 477
    check-cast v8, LX/1aw;

    .line 479
    iget-object v0, v7, LX/Huh;->A06:Ljava/lang/Object;

    .line 481
    check-cast v0, Ljava/util/Map;

    .line 483
    iget-object v9, v7, LX/Huh;->A08:Ljava/lang/Object;

    .line 485
    check-cast v9, LX/1aw;

    .line 487
    iput-object v4, v7, LX/Huh;->A01:Ljava/lang/Object;

    .line 489
    iput-object v10, v7, LX/Huh;->A02:Ljava/lang/Object;

    .line 491
    iput-object v8, v7, LX/Huh;->A03:Ljava/lang/Object;

    .line 493
    iput-object v0, v7, LX/Huh;->A04:Ljava/lang/Object;

    .line 495
    iput-object v9, v7, LX/Huh;->A05:Ljava/lang/Object;

    .line 497
    iput v12, v7, LX/Huh;->A00:I

    .line 499
    invoke-static {v7, v12}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 502
    move-result-object v11

    .line 503
    :try_start_1f7
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 506
    move-result-object v6

    .line 507
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 510
    move-result-object v13

    .line 511
    :goto_1ff
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    const/4 v5, 0x0

    .line 516
    if-eqz v0, :cond_23a

    .line 518
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    check-cast v7, LX/1aw;

    .line 528
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_21d

    .line 534
    const/16 v0, 0x11

    .line 536
    new-instance v5, LX/NoB;

    .line 538
    invoke-direct {v5, v1, v0}, LX/NoB;-><init>(Ljava/lang/String;I)V

    .line 541
    :cond_21d
    const-string v1, "preview"

    .line 543
    const/4 v0, 0x2

    .line 544
    new-instance v3, LX/Fv4;

    .line 546
    invoke-direct {v3, v1, v0}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    .line 549
    const-string v0, "url"

    .line 551
    new-instance v2, LX/Fv4;

    .line 553
    invoke-direct {v2, v0, v12}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    .line 556
    new-instance v1, LX/NoE;

    .line 558
    invoke-direct {v1, v7, v12}, LX/NoE;-><init>(LX/1aw;I)V

    .line 561
    new-instance v0, LX/NoA;

    .line 563
    invoke-direct {v0, v5, v1, v3, v2}, LX/NoA;-><init>(LX/NoB;LX/NoE;LX/Fv4;LX/Fv4;)V

    .line 566
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_1ff

    .line 570
    :cond_23a
    if-eqz v9, :cond_241

    .line 572
    new-instance v5, LX/NoB;

    .line 574
    invoke-direct {v5, v9}, LX/NoB;-><init>(LX/1aw;)V

    .line 577
    :cond_241
    const/16 v0, 0xd

    .line 579
    new-instance v1, LX/NoB;

    .line 581
    invoke-direct {v1, v10, v0}, LX/NoB;-><init>(Ljava/lang/String;I)V

    .line 584
    new-instance v0, LX/NoB;

    .line 586
    invoke-direct {v0, v8, v1}, LX/NoB;-><init>(LX/1aw;LX/NoB;)V

    .line 589
    new-instance v14, LX/NoY;

    .line 591
    invoke-direct {v14, v5, v0, v6}, LX/NoY;-><init>(LX/NoB;LX/NoB;Ljava/util/List;)V

    .line 594
    iget-object v0, v4, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/05b;

    .line 596
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 599
    move-result-object v18

    .line 600
    iget-object v9, v14, LX/NoY;->A00:Ljava/lang/Object;

    .line 602
    check-cast v9, LX/0WX;

    .line 604
    iget-object v0, v4, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05b;

    .line 606
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/FQB;->A00(LX/08a;)I

    .line 613
    move-result v16

    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 618
    if-lez v16, :cond_2d5

    .line 620
    iget-object v12, v9, LX/0WX;->A02:[LX/0WX;

    .line 622
    const/4 v2, 0x0

    .line 623
    if-eqz v12, :cond_2cb

    .line 625
    array-length v0, v12

    .line 626
    move/from16 v19, v0

    .line 628
    invoke-static/range {v19 .. v19}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 631
    move-result-object v8

    .line 632
    const/4 v7, 0x0

    .line 633
    :goto_279
    move/from16 v0, v19

    .line 635
    if-ge v7, v0, :cond_2c3

    .line 637
    aget-object v6, v12, v7

    .line 639
    iget-object v1, v6, LX/0WX;->A00:Ljava/lang/String;

    .line 641
    const-string v0, "pictures"

    .line 643
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2bd

    .line 649
    invoke-virtual {v6}, LX/0WX;->A0Q()[LX/0WT;

    .line 652
    move-result-object v5

    .line 653
    const-string v4, "size"

    .line 655
    if-eqz v5, :cond_2a3

    .line 657
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 660
    move-result-object v3

    .line 661
    array-length v15, v5

    .line 662
    const/4 v2, 0x0

    .line 663
    :goto_297
    if-ge v2, v15, :cond_2a5

    .line 665
    aget-object v1, v5, v2

    .line 667
    iget-object v0, v1, LX/0WT;->A02:Ljava/lang/String;

    .line 669
    invoke-static {v0, v4, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 672
    add-int/lit8 v2, v2, 0x1

    .line 674
    goto :goto_297

    .line 675
    :cond_2a3
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 677
    :cond_2a5
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v4, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 688
    move-result-object v0

    .line 689
    iget-object v2, v6, LX/0WX;->A00:Ljava/lang/String;

    .line 691
    invoke-static {v0, v13}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 694
    move-result-object v1

    .line 695
    iget-object v0, v6, LX/0WX;->A02:[LX/0WX;

    .line 697
    invoke-static {v2, v1, v0}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 700
    move-result-object v6

    .line 701
    :cond_2bd
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    add-int/lit8 v7, v7, 0x1

    .line 706
    goto :goto_279

    .line 707
    :cond_2c3
    new-array v0, v13, [LX/0WX;

    .line 709
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, [LX/0WX;

    .line 715
    :cond_2cb
    iget-object v1, v9, LX/0WX;->A00:Ljava/lang/String;

    .line 717
    invoke-virtual {v9}, LX/0WX;->A0Q()[LX/0WT;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v1, v0, v2}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 724
    move-result-object v9

    .line 725
    :cond_2d5
    const/4 v1, 0x1

    .line 726
    new-instance v0, LX/Pt5;

    .line 728
    invoke-direct {v0, v11, v14, v1}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    const-wide/16 v23, 0x7530

    .line 733
    const/16 v22, 0x177

    .line 735
    move-object/from16 v19, v0

    .line 737
    move-object/from16 v20, v9

    .line 739
    move-object/from16 v21, v10

    .line 741
    invoke-virtual/range {v18 .. v24}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 744
    goto :goto_2f6
    :try_end_2e9
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_2e9} :catch_2e9

    .line 745
    :catch_2e9
    move-exception v0

    .line 746
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 749
    move-result-object v1

    .line 750
    new-instance v0, LX/0Dd;

    .line 752
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v11, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 758
    :goto_2f6
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 761
    move-result-object v10

    .line 762
    move-object/from16 v0, v17

    .line 764
    if-ne v10, v0, :cond_2ff

    .line 766
    return-object v0

    .line 767
    :cond_2ff
    return-object v10
.end method
