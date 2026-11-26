.class public LX/TEa;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gbd;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/TEa;->$t:I

    .line 3
    iput-object p2, p0, LX/TEa;->A05:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/TEa;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/TEa;->A03:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(LX/TSE;LX/M3H;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TEa;->$t:I

    .line 268435459
    iput-object p3, p0, LX/TEa;->A05:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, LX/TEa;->A04:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/TEa;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/TEa;->A01:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/TEa;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v2, p0, LX/TEa;->A05:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/TEa;->A04:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/TEa;->A03:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Gbd;

    .line 13
    new-instance v3, LX/TEa;

    .line 15
    invoke-direct {v3, v0, v2, v1, p2}, LX/TEa;-><init>(LX/Gbd;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    iput-object p1, v3, LX/TEa;->A01:Ljava/lang/Object;

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v6, p0, LX/TEa;->A05:Ljava/lang/String;

    .line 23
    iget-object v7, p0, LX/TEa;->A04:Ljava/lang/String;

    .line 25
    iget-object v5, p0, LX/TEa;->A03:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/M3H;

    .line 29
    iget-object v4, p0, LX/TEa;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/TSE;

    .line 33
    new-instance v3, LX/TEa;

    .line 35
    invoke-direct/range {v3 .. v8}, LX/TEa;-><init>(LX/TSE;LX/M3H;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 38
    iput-object p1, v3, LX/TEa;->A02:Ljava/lang/Object;

    .line 40
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEa;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/TEa;->$t:I

    .line 6
    if-eqz v1, :cond_aa

    .line 8
    iget-object v4, v0, LX/TEa;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/S64;

    .line 12
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v1, v0, LX/TEa;->A00:I

    .line 16
    const/4 v13, 0x1

    .line 17
    if-eqz v1, :cond_5c

    .line 19
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast v6, LX/GKK;

    .line 24
    instance-of v0, v6, LX/G30;

    .line 26
    if-eqz v0, :cond_32

    .line 28
    check-cast v6, LX/G30;

    .line 30
    iget-object v0, v6, LX/G30;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Kpe;

    .line 34
    invoke-interface {v0}, LX/Kpe;->BGY()LX/Kpd;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0}, LX/Kpd;->BMK()V

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v4, v0}, LX/S64;->A02(S)V

    .line 47
    :goto_2f
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 49
    return-object v2

    .line 50
    :cond_32
    instance-of v0, v6, LX/G2z;

    .line 52
    if-eqz v0, :cond_46

    .line 54
    check-cast v6, LX/G2z;

    .line 56
    iget-object v2, v6, LX/G2z;->A00:LX/PCk;

    .line 58
    iget v1, v2, LX/PCk;->A00:I

    .line 60
    const-string v0, "SaveRemitMsgIdGqlMgr/save/error="

    .line 62
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 65
    const/4 v0, 0x3

    .line 66
    :goto_42
    invoke-virtual {v4, v2, v0}, LX/S64;->A00(LX/PCk;S)V

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    sget-object v0, LX/G31;->A00:LX/G31;

    .line 72
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2a6

    .line 78
    const-string v0, "SaveRemitMsgIdGqlMgr/save/timeout"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    const/4 v0, -0x3

    .line 84
    new-instance v2, LX/PCk;

    .line 86
    invoke-direct {v2, v0}, LX/PCk;-><init>(I)V

    .line 89
    const/16 v0, 0x71

    .line 91
    goto :goto_42

    .line 92
    :cond_5c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    const-string v8, "transaction_id"

    .line 97
    iget-object v7, v0, LX/TEa;->A05:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v8, v7}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v6, v0, LX/TEa;->A04:Ljava/lang/String;

    .line 104
    invoke-static {v6, v7, v13}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v1, "message_id"

    .line 112
    invoke-static {v5, v6, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 122
    move-result-object v7

    .line 123
    const-string v5, "request"

    .line 125
    iget-object v1, v7, LX/0pP;->A00:LX/0pc;

    .line 127
    invoke-static {v6, v1, v5}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 130
    const-class v8, LX/Fbb;

    .line 132
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 134
    sget-object v12, LX/TFV;->A00:LX/TFV;

    .line 136
    const-string v11, "whatsapp-android-www"

    .line 138
    const-string v10, "SaveRemittancePaymentMessageId"

    .line 140
    new-instance v6, LX/0qM;

    .line 142
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 145
    iget-object v1, v0, LX/TEa;->A03:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/Gbd;

    .line 149
    iget-object v1, v1, LX/Gbd;->A00:LX/05b;

    .line 151
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Gxb;

    .line 157
    iput-object v4, v0, LX/TEa;->A01:Ljava/lang/Object;

    .line 159
    iput-object v3, v0, LX/TEa;->A02:Ljava/lang/Object;

    .line 161
    iput v13, v0, LX/TEa;->A00:I

    .line 163
    invoke-virtual {v1, v6, v0}, LX/Gxb;->A01(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v2, :cond_16

    .line 169
    return-object v2

    .line 170
    :cond_aa
    iget-object v1, v0, LX/TEa;->A02:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/S64;

    .line 174
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 176
    iget v3, v0, LX/TEa;->A00:I

    .line 178
    const/4 v13, 0x1

    .line 179
    if-eqz v3, :cond_22d

    .line 181
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    :cond_b8
    check-cast v6, LX/GKK;

    .line 186
    instance-of v2, v6, LX/G30;

    .line 188
    const/4 v5, 0x3

    .line 189
    if-eqz v2, :cond_276

    .line 191
    iget-object v2, v0, LX/TEa;->A03:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/M3H;

    .line 195
    iget-object v2, v2, LX/M3H;->A03:LX/05b;

    .line 197
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 200
    check-cast v6, LX/G30;

    .line 202
    iget-object v3, v6, LX/G30;->A00:Ljava/lang/Object;

    .line 204
    check-cast v3, LX/TWd;

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    invoke-interface {v3}, LX/TWd;->BEF()LX/TYZ;

    .line 213
    move-result-object v9

    .line 214
    const/16 v16, 0x0

    .line 216
    if-nez v9, :cond_f2

    .line 218
    const-string v2, "GetRemittanceTransactionDetailsResponseParser/parseResponse/remittanceTransactionDetails is null"

    .line 220
    :goto_dc
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 223
    const/16 v3, 0x9

    .line 225
    new-instance v2, LX/PCk;

    .line 227
    invoke-direct {v2, v3}, LX/PCk;-><init>(I)V

    .line 230
    invoke-virtual {v1, v2, v5}, LX/S64;->A00(LX/PCk;S)V

    .line 233
    iget-object v0, v0, LX/TEa;->A01:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/TSE;

    .line 237
    invoke-interface {v0}, LX/TSE;->CPD()V

    .line 240
    goto/16 :goto_2f

    .line 242
    :cond_f2
    invoke-interface {v9}, LX/TYZ;->BPR()Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v9}, LX/TYZ;->BPT()LX/GGG;

    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v9}, LX/TYZ;->BCR()LX/O0y;

    .line 253
    move-result-object v3

    .line 254
    if-eqz v12, :cond_229

    .line 256
    if-eqz v4, :cond_229

    .line 258
    if-eqz v3, :cond_229

    .line 260
    invoke-interface {v9}, LX/TYZ;->BHx()LX/TYQ;

    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v9}, LX/TYZ;->BDj()LX/TYP;

    .line 267
    move-result-object v7

    .line 268
    if-eqz v8, :cond_225

    .line 270
    if-eqz v7, :cond_225

    .line 272
    invoke-interface {v8}, LX/TYQ;->AaW()LX/TY1;

    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v7}, LX/TYP;->AaV()LX/TY0;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v2, :cond_221

    .line 282
    if-eqz v6, :cond_221

    .line 284
    invoke-interface {v9}, LX/TYZ;->B7g()Ljava/lang/String;

    .line 287
    move-result-object v13

    .line 288
    const-string v24, ""

    .line 290
    if-nez v13, :cond_126

    .line 292
    move-object/from16 v13, v24

    .line 294
    :cond_126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v15

    .line 302
    invoke-interface {v2}, LX/TY1;->getValue()I

    .line 305
    move-result v5

    .line 306
    invoke-interface {v2}, LX/TY1;->B5T()I

    .line 309
    move-result v4

    .line 310
    invoke-interface {v2}, LX/TY1;->Ajj()LX/RSQ;

    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_142

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_144

    .line 322
    :cond_142
    move-object/from16 v2, v24

    .line 324
    :cond_144
    new-instance v3, LX/Gzt;

    .line 326
    invoke-direct {v3, v5, v4, v2}, LX/Gzt;-><init>(IILjava/lang/String;)V

    .line 329
    invoke-interface {v8}, LX/TYQ;->Aiw()LX/UC7;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_155

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v19

    .line 339
    if-nez v19, :cond_157

    .line 341
    :cond_155
    move-object/from16 v19, v24

    .line 343
    :cond_157
    invoke-interface {v8}, LX/TYQ;->getName()Ljava/lang/String;

    .line 346
    move-result-object v20

    .line 347
    if-nez v20, :cond_15f

    .line 349
    move-object/from16 v20, v24

    .line 351
    :cond_15f
    invoke-interface {v8}, LX/TYQ;->B91()Ljava/lang/String;

    .line 354
    move-result-object v21

    .line 355
    if-nez v21, :cond_167

    .line 357
    move-object/from16 v21, v24

    .line 359
    :cond_167
    invoke-interface {v8}, LX/TYQ;->B8X()Ljava/lang/String;

    .line 362
    move-result-object v22

    .line 363
    if-nez v22, :cond_16f

    .line 365
    move-object/from16 v22, v24

    .line 367
    :cond_16f
    invoke-interface {v8}, LX/TYQ;->BPI()Ljava/lang/String;

    .line 370
    move-result-object v23

    .line 371
    if-nez v23, :cond_177

    .line 373
    move-object/from16 v23, v24

    .line 375
    :cond_177
    new-instance v10, LX/H0Z;

    .line 377
    move-object/from16 v17, v10

    .line 379
    move-object/from16 v18, v3

    .line 381
    invoke-direct/range {v17 .. v23}, LX/H0Z;-><init>(LX/Gzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-interface {v6}, LX/TY0;->getValue()I

    .line 387
    move-result v5

    .line 388
    invoke-interface {v6}, LX/TY0;->B5T()I

    .line 391
    move-result v4

    .line 392
    invoke-interface {v6}, LX/TY0;->Ajj()LX/RSQ;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_194

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_196

    .line 404
    :cond_194
    move-object/from16 v2, v24

    .line 406
    :cond_196
    new-instance v3, LX/Gzt;

    .line 408
    invoke-direct {v3, v5, v4, v2}, LX/Gzt;-><init>(IILjava/lang/String;)V

    .line 411
    invoke-interface {v7}, LX/TYP;->Aiw()LX/UC7;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1a7

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v20

    .line 421
    if-nez v20, :cond_1a9

    .line 423
    :cond_1a7
    move-object/from16 v20, v24

    .line 425
    :cond_1a9
    invoke-interface {v7}, LX/TYP;->getName()Ljava/lang/String;

    .line 428
    move-result-object v21

    .line 429
    if-nez v21, :cond_1b1

    .line 431
    move-object/from16 v21, v24

    .line 433
    :cond_1b1
    invoke-interface {v7}, LX/TYP;->B91()Ljava/lang/String;

    .line 436
    move-result-object v22

    .line 437
    if-nez v22, :cond_1b9

    .line 439
    move-object/from16 v22, v24

    .line 441
    :cond_1b9
    invoke-interface {v7}, LX/TYP;->B8X()Ljava/lang/String;

    .line 444
    move-result-object v23

    .line 445
    if-nez v23, :cond_1c1

    .line 447
    move-object/from16 v23, v24

    .line 449
    :cond_1c1
    invoke-interface {v7}, LX/TYP;->BPI()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_1c9

    .line 455
    move-object/from16 v24, v2

    .line 457
    :cond_1c9
    new-instance v11, LX/H0Z;

    .line 459
    move-object/from16 v18, v11

    .line 461
    move-object/from16 v19, v3

    .line 463
    invoke-direct/range {v18 .. v24}, LX/H0Z;-><init>(LX/Gzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-interface {v9}, LX/TYZ;->BdZ()Z

    .line 469
    move-result v2

    .line 470
    const-wide/16 v6, 0x0

    .line 472
    if-eqz v2, :cond_21e

    .line 474
    invoke-interface {v9}, LX/TYZ;->BPM()I

    .line 477
    move-result v2

    .line 478
    int-to-long v4, v2

    .line 479
    :goto_1df
    invoke-interface {v9}, LX/TYZ;->Bdb()Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_21b

    .line 485
    invoke-interface {v9}, LX/TYZ;->BPZ()I

    .line 488
    move-result v2

    .line 489
    int-to-long v2, v2

    .line 490
    :goto_1ea
    invoke-interface {v9}, LX/TYZ;->Bda()Z

    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1f5

    .line 496
    invoke-interface {v9}, LX/TYZ;->BPQ()I

    .line 499
    move-result v6

    .line 500
    int-to-long v6, v6

    .line 501
    :cond_1f5
    invoke-interface {v9}, LX/TYZ;->BPP()Ljava/lang/String;

    .line 504
    move-result-object v9

    .line 505
    if-eqz v9, :cond_203

    .line 507
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_203

    .line 513
    move-object/from16 v16, v9

    .line 515
    :cond_203
    new-instance v9, LX/GrE;

    .line 517
    move-wide/from16 v17, v4

    .line 519
    move-wide/from16 v19, v2

    .line 521
    move-wide/from16 v21, v6

    .line 523
    invoke-direct/range {v9 .. v22}, LX/GrE;-><init>(LX/H0Z;LX/H0Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 526
    const/4 v2, 0x2

    .line 527
    invoke-virtual {v1, v2}, LX/S64;->A02(S)V

    .line 530
    iget-object v0, v0, LX/TEa;->A01:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/TSE;

    .line 534
    invoke-interface {v0, v9}, LX/TSE;->Cc2(LX/GrE;)V

    .line 537
    goto/16 :goto_2f

    .line 539
    :cond_21b
    const-wide/16 v2, 0x0

    .line 541
    goto :goto_1ea

    .line 542
    :cond_21e
    const-wide/16 v4, 0x0

    .line 544
    goto :goto_1df

    .line 545
    :cond_221
    const-string v2, "GetRemittanceTransactionDetailsResponseParser/parseResponse/amount fields are null"

    .line 547
    goto/16 :goto_dc

    .line 549
    :cond_225
    const-string v2, "GetRemittanceTransactionDetailsResponseParser/parseResponse/sender or receiver is null"

    .line 551
    goto/16 :goto_dc

    .line 553
    :cond_229
    const-string v2, "GetRemittanceTransactionDetailsResponseParser/parseResponse/required fields are null"

    .line 555
    goto/16 :goto_dc

    .line 557
    :cond_22d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    const-string v6, "transaction_id"

    .line 562
    iget-object v5, v0, LX/TEa;->A05:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v6, v5}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v4, v0, LX/TEa;->A04:Ljava/lang/String;

    .line 569
    if-nez v4, :cond_23d

    .line 571
    const-string v4, "unknown"

    .line 573
    :cond_23d
    const-string v3, "partner"

    .line 575
    invoke-virtual {v1, v3, v4}, LX/S64;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 582
    new-instance v3, LX/Rn4;

    .line 584
    invoke-direct {v3}, LX/Rn4;-><init>()V

    .line 587
    iget-object v7, v3, LX/Rn4;->A00:LX/0pP;

    .line 589
    invoke-virtual {v7, v6, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-class v8, LX/QpY;

    .line 594
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 596
    sget-object v12, LX/TFU;->A00:LX/TFU;

    .line 598
    const-string v11, "whatsapp-android-www"

    .line 600
    const-string v10, "GetRemittanceTransactionDetails"

    .line 602
    new-instance v6, LX/0qM;

    .line 604
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 607
    iget-object v3, v0, LX/TEa;->A03:Ljava/lang/Object;

    .line 609
    check-cast v3, LX/M3H;

    .line 611
    iget-object v3, v3, LX/M3H;->A00:LX/05b;

    .line 613
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    check-cast v3, LX/Gxb;

    .line 619
    iput-object v1, v0, LX/TEa;->A02:Ljava/lang/Object;

    .line 621
    iput v13, v0, LX/TEa;->A00:I

    .line 623
    invoke-virtual {v3, v6, v0}, LX/Gxb;->A01(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 626
    move-result-object v6

    .line 627
    if-ne v6, v2, :cond_b8

    .line 629
    return-object v2

    .line 630
    :cond_276
    instance-of v2, v6, LX/G2z;

    .line 632
    if-eqz v2, :cond_28a

    .line 634
    check-cast v6, LX/G2z;

    .line 636
    iget-object v2, v6, LX/G2z;->A00:LX/PCk;

    .line 638
    invoke-virtual {v1, v2, v5}, LX/S64;->A00(LX/PCk;S)V

    .line 641
    iget-object v0, v0, LX/TEa;->A01:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/TSE;

    .line 645
    invoke-interface {v0, v2}, LX/TSE;->CCu(LX/PCk;)V

    .line 648
    goto/16 :goto_2f

    .line 650
    :cond_28a
    sget-object v2, LX/G31;->A00:LX/G31;

    .line 652
    invoke-static {v6, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_2ab

    .line 658
    const/4 v2, -0x3

    .line 659
    new-instance v3, LX/PCk;

    .line 661
    invoke-direct {v3, v2}, LX/PCk;-><init>(I)V

    .line 664
    const/16 v2, 0x71

    .line 666
    invoke-virtual {v1, v3, v2}, LX/S64;->A00(LX/PCk;S)V

    .line 669
    iget-object v0, v0, LX/TEa;->A01:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/TSE;

    .line 673
    invoke-interface {v0}, LX/TSE;->Cdl()V

    .line 676
    goto/16 :goto_2f

    .line 678
    :cond_2a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_2ab
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 686
    move-result-object v0

    .line 687
    throw v0
.end method
