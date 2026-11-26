.class public LX/QN8;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/QN8;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_2e

    .line 6
    const-class v3, LX/P4V;

    .line 8
    const-string v5, "reportSnapshotEvent(Ljava/lang/String;Ljava/lang/String;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "reportSnapshotEvent"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x3
    const-class v3, LX/0jE;

    .line 21
    const-string v5, "filterHistorySyncMessages(Ljava/util/List;Lcom/whatsapp/historysync/integration/BuildHistorySyncParams;)Ljava/util/List;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "filterHistorySyncMessages"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    const-class v3, LX/PE5;

    .line 30
    const-string v5, "exportMediaFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "exportMediaFile"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x0, 0x1
    const-class v3, LX/Oaw;

    .line 39
    const-string v5, "fromTreeNode(Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoResponse;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "fromTreeNode"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_25  #00000001
        :pswitch_1c  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v1, v3, LX/QN8;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_208

    .line 11
    check-cast v5, LX/Pvi;

    .line 13
    check-cast v0, LX/0WX;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v5, v1, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    iget-object v3, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/Oaw;

    .line 24
    iget-object v6, v3, LX/Oaw;->A00:LX/08a;

    .line 26
    iget-object v3, v3, LX/Oaw;->A01:LX/10c;

    .line 28
    new-instance v4, LX/Oee;

    .line 30
    invoke-direct {v4, v6, v3}, LX/Oee;-><init>(LX/08a;LX/10c;)V

    .line 33
    iget-object v3, v5, LX/Pvi;->A03:LX/00q;

    .line 35
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/NoX;

    .line 41
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v5

    .line 49
    :try_start_31
    const-string/jumbo v25, "result"

    .line 52
    invoke-static {v0, v3}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 59
    move-result-object v11

    .line 60
    invoke-static {v2, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 63
    move-result-object v23

    .line 64
    const-class v13, Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    new-array v7, v2, [Ljava/lang/String;

    .line 68
    const-string/jumbo v8, "to"

    .line 71
    invoke-static {v8, v7, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 74
    move-result-object v14

    .line 75
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 78
    move-result-object v15

    .line 79
    const/16 v16, 0x0

    .line 81
    move/from16 v18, v1

    .line 83
    move-object/from16 v17, v7

    .line 85
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 88
    move-result-object v22

    .line 89
    if-eqz v22, :cond_10c

    .line 91
    move-object/from16 v17, v11

    .line 93
    move-object/from16 v19, v13

    .line 95
    move-object/from16 v20, v14

    .line 97
    move-object/from16 v21, v15

    .line 99
    move/from16 v24, v2

    .line 101
    move-object/from16 v18, v0

    .line 103
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_107

    .line 109
    new-array v7, v2, [Ljava/lang/String;

    .line 111
    const-string v9, "id"

    .line 113
    aput-object v9, v7, v1

    .line 115
    const-class v13, Ljava/lang/String;

    .line 117
    new-array v8, v2, [Ljava/lang/String;

    .line 119
    aput-object v9, v8, v1

    .line 121
    move/from16 v18, v1

    .line 123
    move-object/from16 v17, v8

    .line 125
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 128
    move-result-object v16

    .line 129
    if-eqz v16, :cond_102

    .line 131
    move-object/from16 v17, v7

    .line 133
    move/from16 v18, v2

    .line 135
    move-object v12, v0

    .line 136
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_fd

    .line 142
    invoke-static {v2, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 145
    move-result-object v26

    .line 146
    move-object/from16 v20, v11

    .line 148
    move-object/from16 v21, v0

    .line 150
    move-object/from16 v22, v13

    .line 152
    move-object/from16 v23, v14

    .line 154
    move-object/from16 v24, v15

    .line 156
    move/from16 v27, v1

    .line 158
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_f8

    .line 164
    sget-object v10, LX/PDw;->A00:LX/PDw;

    .line 166
    new-array v9, v6, [Ljava/lang/String;

    .line 168
    const-string v7, "groups"

    .line 170
    aput-object v7, v9, v1

    .line 172
    const-string v7, "group"

    .line 174
    aput-object v7, v9, v2

    .line 176
    const/16 v8, 0xd

    .line 178
    new-instance v7, LX/PvP;

    .line 180
    invoke-direct {v7, v10, v8}, LX/PvP;-><init>(LX/PDw;I)V

    .line 183
    const-wide/16 v15, 0x1

    .line 185
    const-wide/16 v17, 0x2710

    .line 187
    move-object v13, v7

    .line 188
    move-object v14, v9

    .line 189
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_111

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v11

    .line 199
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v9

    .line 207
    :goto_cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_e8

    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/Nn3;

    .line 219
    iget-object v8, v7, LX/Nn3;->A01:Ljava/lang/Object;

    .line 221
    check-cast v8, LX/QT7;

    .line 223
    new-instance v7, LX/OdW;

    .line 225
    invoke-direct {v7, v4, v11, v10}, LX/OdW;-><init>(LX/Oee;Ljava/util/List;Ljava/util/Map;)V

    .line 228
    invoke-interface {v8, v7}, LX/QT7;->A8H(LX/OdW;)V

    .line 231
    goto :goto_cf

    .line 232
    :cond_e8
    invoke-static {v11}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v9

    .line 236
    invoke-static {v10}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    move-result-object v8

    .line 240
    new-instance v7, LX/P3Y;

    .line 242
    invoke-direct {v7, v9, v8}, LX/P3Y;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 245
    iput-object v7, v4, LX/Oee;->A00:LX/P3Y;

    .line 247
    return-object v7

    .line 248
    :cond_f8
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 251
    move-result-object v7

    .line 252
    goto :goto_115

    .line 253
    :cond_fd
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 256
    move-result-object v7

    .line 257
    goto :goto_115

    .line 258
    :cond_102
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 261
    move-result-object v7

    .line 262
    goto :goto_115

    .line 263
    :cond_107
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 266
    move-result-object v7

    .line 267
    goto :goto_115

    .line 268
    :cond_10c
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 271
    move-result-object v7

    .line 272
    goto :goto_115

    .line 273
    :cond_111
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 276
    move-result-object v7

    .line 277
    :goto_115
    throw v7
    :try_end_116
    .catch LX/Ij3; {:try_start_31 .. :try_end_116} :catch_116

    .line 278
    :catch_116
    move-exception v7

    .line 279
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    const-string v7, "BatchGetGroupInfoResponseSuccess: "

    .line 285
    invoke-static {v7, v8, v5}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 288
    :try_start_120
    invoke-static {v0, v3}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 291
    move-result-object v8

    .line 292
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 295
    move-result-object v9

    .line 296
    sget-object v10, LX/PDw;->A00:LX/PDw;

    .line 298
    const/16 v7, 0x19

    .line 300
    invoke-static {v8, v10, v7}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 303
    move-result-object v7

    .line 304
    invoke-static {v0, v9, v7, v1}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_166

    .line 310
    new-array v8, v6, [LX/I1d;

    .line 312
    const/16 v6, 0xb

    .line 314
    invoke-static {v10, v8, v6, v1}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 317
    const/16 v7, 0xc

    .line 319
    new-instance v6, LX/PvP;

    .line 321
    invoke-direct {v6, v10, v7}, LX/PvP;-><init>(LX/PDw;I)V

    .line 324
    invoke-static {v6, v8, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 327
    move-result-object v7

    .line 328
    invoke-static {v2}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    const-string v2, "IQErrorBadRequest|IQErrorRateOverlimit"

    .line 334
    invoke-virtual {v9, v0, v2, v7, v6}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/NnZ;

    .line 340
    if-eqz v2, :cond_16b

    .line 342
    iget-wide v6, v2, LX/NnZ;->A00:J

    .line 344
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    iget-object v2, v2, LX/NnZ;->A02:Ljava/lang/String;

    .line 350
    new-instance v7, LX/P3Y;

    .line 352
    invoke-direct {v7, v6, v2}, LX/P3Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iput-object v7, v4, LX/Oee;->A00:LX/P3Y;

    .line 357
    return-object v7

    .line 358
    :cond_166
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 361
    move-result-object v2

    .line 362
    goto :goto_16f

    .line 363
    :cond_16b
    invoke-static {v9}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 366
    move-result-object v2

    .line 367
    :goto_16f
    throw v2
    :try_end_170
    .catch LX/Ij3; {:try_start_120 .. :try_end_170} :catch_170

    .line 368
    :catch_170
    move-exception v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    const-string v2, "BatchGetGroupInfoResponseClientError: "

    .line 375
    invoke-static {v2, v6, v5}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 378
    :try_start_17a
    invoke-static {v0, v3}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 381
    move-result-object v7

    .line 382
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 385
    move-result-object v6

    .line 386
    sget-object v3, LX/PDw;->A00:LX/PDw;

    .line 388
    const/16 v2, 0x1a

    .line 390
    invoke-static {v7, v3, v2}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0, v6, v2, v1}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/Nn3;

    .line 400
    if-eqz v0, :cond_1a6

    .line 402
    iget-object v2, v0, LX/Nn3;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, LX/Nmb;

    .line 406
    iget-wide v0, v2, LX/Nmb;->A00:J

    .line 408
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v2, LX/Nmb;->A02:Ljava/lang/String;

    .line 414
    new-instance v7, LX/P3Y;

    .line 416
    invoke-direct {v7, v1, v0}, LX/P3Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iput-object v7, v4, LX/Oee;->A00:LX/P3Y;

    .line 421
    return-object v7

    .line 422
    :cond_1a6
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 425
    move-result-object v0

    .line 426
    throw v0
    :try_end_1ab
    .catch LX/Ij3; {:try_start_17a .. :try_end_1ab} :catch_1ab

    .line 427
    :catch_1ab
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "BatchGetGroupInfoResponseServerError: "

    .line 434
    invoke-static {v0, v1, v5}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :pswitch_1b7  #0x2
    check-cast v5, Ljava/io/File;

    .line 441
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/PE5;

    .line 449
    invoke-virtual {v0, v5, v1}, LX/PE5;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    return-object v7

    .line 454
    :pswitch_1c6  #0x3
    check-cast v5, Ljava/util/List;

    .line 456
    check-cast v0, LX/H1L;

    .line 458
    invoke-static {v5, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    iget-object v1, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 463
    check-cast v1, LX/0jE;

    .line 465
    invoke-virtual {v1, v0, v5}, LX/0jE;->A04(LX/H1L;Ljava/util/List;)Ljava/util/ArrayList;

    .line 468
    move-result-object v7

    .line 469
    return-object v7

    .line 470
    :pswitch_1d6  #0x4
    check-cast v5, Ljava/lang/String;

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 474
    invoke-static {v5, v0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v6

    .line 478
    iget-object v4, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 480
    check-cast v4, LX/P4V;

    .line 482
    const/16 v2, 0x4ff

    .line 484
    iget-object v1, v4, LX/P4V;->A09:LX/05b;

    .line 486
    invoke-static {v1, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LX/0B4;

    .line 492
    iget v2, v4, LX/P4V;->A03:I

    .line 494
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, " sessionId="

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    const-string v0, ";"

    .line 508
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    const/4 v0, 0x2

    .line 513
    invoke-virtual {v3, v5, v1, v6, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 516
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 518
    return-object v7

    .line 519
    nop

    .line 520
    :pswitch_data_208
    .packed-switch 0x2
        :pswitch_1b7  #00000002
        :pswitch_1c6  #00000003
        :pswitch_1d6  #00000004
    .end packed-switch
.end method
