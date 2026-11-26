.class public LX/Ed3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ed3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ed3;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ed3;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_230

    .line 9
    iget-object v10, v1, LX/Ed3;->A00:Ljava/lang/Object;

    .line 11
    check-cast v10, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v10, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 19
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const-string v0, "notice_id"

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v3, v0, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 30
    move-result v9

    .line 31
    const-string v4, "stage"

    .line 33
    invoke-virtual {v3, v4, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 36
    move-result v8

    .line 37
    const-string v0, "version"

    .line 39
    invoke-virtual {v3, v0, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 42
    move-result v7

    .line 43
    if-eq v9, v1, :cond_98

    .line 45
    if-eq v8, v1, :cond_98

    .line 47
    if-eq v7, v1, :cond_98

    .line 49
    const-string v0, "UserNoticeStageUpdateWorker/startWork/noticeId: "

    .line 51
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " stage: "

    .line 57
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    iget-object v6, v10, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0VB;

    .line 62
    invoke-virtual {v6}, LX/0VB;->A0G()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v12, 0x2

    .line 68
    new-array v3, v12, [LX/0WT;

    .line 70
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v11, "id"

    .line 76
    invoke-static {v11, v0, v3, v14}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/0WT;

    .line 85
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v13, 0x1

    .line 89
    aput-object v0, v3, v13

    .line 91
    const-string v0, "notice"

    .line 93
    new-instance v4, LX/0WX;

    .line 95
    invoke-direct {v4, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 98
    const/4 v0, 0x4

    .line 99
    new-array v3, v0, [LX/0WT;

    .line 101
    const-string v1, "to"

    .line 103
    const-string v0, "s.whatsapp.net"

    .line 105
    invoke-static {v1, v0, v3, v14}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 108
    const-string v1, "type"

    .line 110
    const-string v0, "set"

    .line 112
    invoke-static {v1, v0, v3, v13}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 115
    const-string v1, "xmlns"

    .line 117
    const-string v0, "tos"

    .line 119
    invoke-static {v1, v0, v3, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 122
    invoke-static {v4, v11, v5, v3}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 125
    move-result-object v17

    .line 126
    new-instance v11, LX/EqL;

    .line 128
    move/from16 v16, v7

    .line 130
    move-object v13, v10

    .line 131
    move v14, v8

    .line 132
    move v15, v9

    .line 133
    move-object v12, v2

    .line 134
    invoke-direct/range {v11 .. v16}, LX/EqL;-><init>(LX/I9n;Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;III)V

    .line 137
    const-wide/16 v20, 0x7d00

    .line 139
    const/16 v19, 0xfe

    .line 141
    move-object v15, v6

    .line 142
    move-object/from16 v16, v11

    .line 144
    move-object/from16 v18, v5

    .line 146
    invoke-virtual/range {v15 .. v21}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 149
    const-string v16, "Send Stage Update"

    .line 151
    return-object v16

    .line 152
    :cond_98
    new-instance v16, LX/B3D;

    .line 154
    invoke-direct/range {v16 .. v16}, LX/B3D;-><init>()V

    .line 157
    return-object v16

    .line 158
    :pswitch_9e  #0x0
    iget-object v6, v1, LX/Ed3;->A00:Ljava/lang/Object;

    .line 160
    check-cast v6, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v0, v6, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 168
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 170
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    const-string v0, "disclosure_ids"

    .line 175
    invoke-virtual {v1, v0}, LX/I9T;->A05(Ljava/lang/String;)[I

    .line 178
    move-result-object v5

    .line 179
    const-string v9, "dependent_id"

    .line 181
    invoke-virtual {v1, v9}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    if-eqz v5, :cond_c1

    .line 187
    const/4 v1, 0x0

    .line 188
    const-string v0, ", "

    .line 190
    invoke-static {v0, v1, v5}, LX/08y;->A0N(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 193
    :cond_c1
    const-string v3, "DisclosureGetStageByIdsWorker/startWork Requested Disclosure Ids = "

    .line 195
    const-string v16, "Get Disclosure Stage by Ids"

    .line 197
    if-eqz v5, :cond_e0

    .line 199
    array-length v7, v5

    .line 200
    if-eqz v7, :cond_e0

    .line 202
    if-eqz v10, :cond_138

    .line 204
    iget-object v0, v6, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/0qj;

    .line 206
    if-nez v0, :cond_e9

    .line 208
    const/4 v1, 0x0

    .line 209
    const-string v0, ", "

    .line 211
    invoke-static {v0, v1, v5}, LX/08y;->A0N(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, " is not supported through SMAX and MEX client is null"

    .line 221
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 224
    :cond_e0
    new-instance v0, LX/B3D;

    .line 226
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 229
    invoke-virtual {v2, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 232
    return-object v16

    .line 233
    :cond_e9
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 236
    move-result-object v8

    .line 237
    const/4 v3, 0x0

    .line 238
    :cond_ee
    aget v1, v5, v3

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 249
    if-lt v3, v7, :cond_ee

    .line 251
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 253
    invoke-static {v10}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 256
    move-result-object v4

    .line 257
    new-instance v3, LX/D6j;

    .line 259
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 262
    const-string v1, "notice_ids"

    .line 264
    invoke-virtual {v3, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v11, 0x1

    .line 275
    new-instance v1, LX/DWM;

    .line 277
    move-object v7, v2

    .line 278
    move-object v8, v6

    .line 279
    move-object v9, v5

    .line 280
    move-object v6, v1

    .line 281
    invoke-direct/range {v6 .. v11}, LX/DWM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 284
    invoke-static {v3}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 287
    move-result-object v3

    .line 288
    const-class v4, LX/D8g;

    .line 290
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 292
    sget-object v8, LX/FB3;->A00:LX/FB3;

    .line 294
    const/4 v9, 0x0

    .line 295
    const-string v7, "whatsapp-android-mex"

    .line 297
    const-string v6, "FetchUserNoticesByID"

    .line 299
    new-instance v2, LX/0qM;

    .line 301
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 304
    invoke-static {v2, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 311
    return-object v16

    .line 312
    :cond_138
    iget-object v4, v6, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A03:LX/0VB;

    .line 314
    invoke-virtual {v4}, LX/0VB;->A0G()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    iget-object v0, v6, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A01:LX/08s;

    .line 320
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 323
    move-result-wide v0

    .line 324
    const-wide/32 v9, 0x7fffffff

    .line 327
    cmp-long v8, v0, v9

    .line 329
    if-gtz v8, :cond_17c

    .line 331
    const-wide/16 v9, 0x0

    .line 333
    cmp-long v8, v0, v9

    .line 335
    if-lez v8, :cond_17c

    .line 337
    long-to-int v13, v0

    .line 338
    :goto_152
    const/4 v12, 0x0

    .line 339
    const/4 v10, 0x2

    .line 340
    new-array v8, v7, [LX/0WX;

    .line 342
    const/4 v15, 0x0

    .line 343
    :goto_157
    const-string v9, "id"

    .line 345
    const/4 v11, 0x1

    .line 346
    if-ge v15, v7, :cond_17f

    .line 348
    new-array v14, v10, [LX/0WT;

    .line 350
    aget v1, v5, v15

    .line 352
    new-instance v0, LX/0WT;

    .line 354
    invoke-direct {v0, v9, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 357
    aput-object v0, v14, v12

    .line 359
    const-string v1, "t"

    .line 361
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0, v14, v11}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 368
    const-string v1, "get_disclosure_stage_by_id"

    .line 370
    new-instance v0, LX/0WX;

    .line 372
    invoke-direct {v0, v1, v14}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 375
    aput-object v0, v8, v15

    .line 377
    add-int/lit8 v15, v15, 0x1

    .line 379
    goto :goto_157

    .line 380
    :cond_17c
    const/16 v13, 0x64

    .line 382
    goto :goto_152

    .line 383
    :cond_17f
    const/4 v0, 0x4

    .line 384
    new-array v7, v0, [LX/0WT;

    .line 386
    const-string v1, "to"

    .line 388
    const-string v0, "s.whatsapp.net"

    .line 390
    invoke-static {v1, v0, v7, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 393
    const-string v1, "type"

    .line 395
    const-string v0, "get"

    .line 397
    invoke-static {v1, v0, v7, v11}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 400
    const-string v1, "xmlns"

    .line 402
    const-string v0, "tos"

    .line 404
    invoke-static {v1, v0, v7, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 407
    new-instance v1, LX/0WT;

    .line 409
    invoke-direct {v1, v9, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x3

    .line 413
    aput-object v1, v7, v0

    .line 415
    const-string v0, "iq"

    .line 417
    new-instance v1, LX/0WX;

    .line 419
    invoke-direct {v1, v0, v7, v8}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 422
    new-instance v0, LX/EqG;

    .line 424
    invoke-direct {v0, v2, v6, v5}, LX/EqG;-><init>(LX/I9n;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;[I)V

    .line 427
    const-wide/16 v7, 0x7d00

    .line 429
    const/16 v6, 0xfe

    .line 431
    move-object v5, v3

    .line 432
    move-object v2, v4

    .line 433
    move-object v3, v0

    .line 434
    move-object v4, v1

    .line 435
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 438
    return-object v16

    .line 439
    :pswitch_1b7  #0x1
    iget-object v6, v1, LX/Ed3;->A00:Ljava/lang/Object;

    .line 441
    check-cast v6, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    iget-object v0, v6, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 449
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 451
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 454
    const-string v1, "disclosure_id"

    .line 456
    const/4 v0, -0x1

    .line 457
    invoke-virtual {v3, v1, v0}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 460
    move-result v5

    .line 461
    iget-object v11, v6, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/0VB;

    .line 463
    invoke-virtual {v11}, LX/0VB;->A0G()Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    iget-object v0, v6, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/08s;

    .line 469
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 472
    move-result-wide v0

    .line 473
    const-wide/32 v7, 0x7fffffff

    .line 476
    cmp-long v3, v0, v7

    .line 478
    if-gtz v3, :cond_22d

    .line 480
    const-wide/16 v7, 0x0

    .line 482
    cmp-long v3, v0, v7

    .line 484
    if-lez v3, :cond_22d

    .line 486
    long-to-int v7, v0

    .line 487
    :goto_1e7
    const/4 v9, 0x1

    .line 488
    new-array v10, v9, [LX/0WT;

    .line 490
    const-string v3, "t"

    .line 492
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    new-instance v0, LX/0WT;

    .line 498
    invoke-direct {v0, v3, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const/4 v8, 0x0

    .line 502
    aput-object v0, v10, v8

    .line 504
    const-string v0, "get_user_disclosures"

    .line 506
    new-instance v7, LX/0WX;

    .line 508
    invoke-direct {v7, v0, v10}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 511
    const/4 v0, 0x4

    .line 512
    new-array v3, v0, [LX/0WT;

    .line 514
    const-string v1, "to"

    .line 516
    const-string v0, "s.whatsapp.net"

    .line 518
    invoke-static {v1, v0, v3, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 521
    const-string v1, "type"

    .line 523
    const-string v0, "get"

    .line 525
    invoke-static {v1, v0, v3, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 528
    const-string v1, "xmlns"

    .line 530
    const-string v0, "tos"

    .line 532
    invoke-static {v1, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    const-string v0, "id"

    .line 537
    invoke-static {v7, v0, v4, v3}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 540
    move-result-object v13

    .line 541
    new-instance v12, LX/EqH;

    .line 543
    invoke-direct {v12, v2, v6, v5}, LX/EqH;-><init>(LX/I9n;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    .line 546
    const-wide/16 v16, 0x7d00

    .line 548
    const/16 v15, 0xfe

    .line 550
    move-object v14, v4

    .line 551
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 554
    const-string v16, "Get Disclosure Metadata"

    .line 556
    return-object v16

    .line 557
    :cond_22d
    const/16 v7, 0x64

    .line 559
    goto :goto_1e7

    .line 560
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_1b7  #00000001
    .end packed-switch
.end method
