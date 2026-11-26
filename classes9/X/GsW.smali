.class public abstract LX/GsW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I4i;

.field public final A01:LX/0Xa;

.field public final A02:LX/Aux;

.field public final A03:LX/08a;

.field public final A04:LX/0Fv;

.field public final A05:LX/14z;

.field public final A06:LX/15V;

.field public final A07:Landroid/content/res/Resources;

.field public final A08:LX/08s;

.field public final A09:LX/1QZ;

.field public final A0A:LX/As2;

.field public final A0B:LX/14S;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/As2;LX/0Xa;LX/Aux;LX/08a;LX/0Fv;LX/08s;LX/1QZ;LX/14z;LX/14S;LX/15V;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/GsW;->A08:LX/08s;

    .line 5
    iput-object p5, p0, LX/GsW;->A03:LX/08a;

    .line 7
    iput-object p8, p0, LX/GsW;->A09:LX/1QZ;

    .line 9
    iput-object p11, p0, LX/GsW;->A06:LX/15V;

    .line 11
    iput-object p6, p0, LX/GsW;->A04:LX/0Fv;

    .line 13
    iput-object p10, p0, LX/GsW;->A0B:LX/14S;

    .line 15
    iput-object p2, p0, LX/GsW;->A0A:LX/As2;

    .line 17
    iput-object p9, p0, LX/GsW;->A05:LX/14z;

    .line 19
    iput-object p3, p0, LX/GsW;->A01:LX/0Xa;

    .line 21
    iput-object p1, p0, LX/GsW;->A07:Landroid/content/res/Resources;

    .line 23
    iput-object p4, p0, LX/GsW;->A02:LX/Aux;

    .line 25
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/HCk;LX/HVu;Ljava/lang/String;I)LX/Gxq;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p3}, LX/GsW;->A04(LX/HVu;)Z

    .line 4
    move-result v0

    .line 5
    move-object v1, p2

    .line 6
    move v5, p5

    .line 7
    if-eqz v0, :cond_17

    .line 9
    const v0, 0x7f123820

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    new-instance v0, LX/Gxq;

    .line 18
    move-object v4, v2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    new-instance v0, LX/Gxq;

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, v2

    .line 27
    invoke-direct/range {v0 .. v5}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/1fx;LX/HD3;LX/HVu;Ljava/util/List;)LX/GiE;
    .registers 76

    .line 0
    move-object/from16 v28, p2

    .line 2
    move-object/from16 v0, v28

    .line 4
    check-cast v0, LX/1AZ;

    .line 6
    move-object/from16 v27, v0

    .line 8
    invoke-interface/range {v28 .. v28}, LX/1fx;->AiC()LX/HE9;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 17
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v2, LX/HDe;->A0L:LX/HDY;

    .line 22
    move-object/from16 v0, v27

    .line 24
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 28
    move-object/from16 v18, v0

    .line 30
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_38

    .line 39
    const-string v0, "getMerchantJid: expected UserJid but got type "

    .line 41
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    :cond_38
    move-object/from16 v3, p0

    .line 58
    iget-object v5, v3, LX/GsW;->A01:LX/0Xa;

    .line 60
    move-object/from16 v0, v18

    .line 62
    invoke-virtual {v5, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 65
    move-result-object v25

    .line 66
    invoke-static/range {v25 .. v25}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_26e

    .line 76
    invoke-virtual/range {v25 .. v25}, LX/0xl;->A0R()Ljava/lang/String;

    .line 79
    move-result-object v39

    .line 80
    :goto_50
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v51, v0, 0x1

    .line 86
    iget-object v0, v3, LX/GsW;->A06:LX/15V;

    .line 88
    move-object/from16 v24, v0

    .line 90
    invoke-virtual {v0, v4}, LX/15V;->A0W(LX/HDY;)I

    .line 93
    move-result v47

    .line 94
    iget-object v14, v3, LX/GsW;->A04:LX/0Fv;

    .line 96
    invoke-virtual {v2, v14}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 99
    move-result-object v36

    .line 100
    const-wide/16 v15, 0x0

    .line 102
    instance-of v0, v3, LX/G1q;

    .line 104
    move/from16 v19, v0

    .line 106
    move-object/from16 v17, p4

    .line 108
    if-eqz v0, :cond_1b7

    .line 110
    move-object v0, v3

    .line 111
    check-cast v0, LX/G1q;

    .line 113
    if-eqz v18, :cond_250

    .line 115
    iget-object v1, v0, LX/G1q;->A00:LX/14z;

    .line 117
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v2}, LX/14z;->A0m(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_250

    .line 127
    iget-object v1, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 129
    const-string v0, "captured"

    .line 131
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_250

    .line 137
    iget-object v1, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 139
    const-string v0, "failed"

    .line 141
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_250

    .line 147
    :cond_93
    :goto_93
    const/16 v55, 0x0

    .line 149
    :goto_95
    if-eqz v19, :cond_204

    .line 151
    :cond_97
    :goto_97
    const/16 v50, 0x1

    .line 153
    :cond_99
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 156
    if-nez v7, :cond_af

    .line 158
    const-string v0, "getMerchantJid: expected UserJid but got type "

    .line 160
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    :cond_af
    move-object/from16 v0, v18

    .line 177
    invoke-virtual {v5, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1b1

    .line 191
    invoke-virtual {v1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    :goto_c3
    new-instance v22, LX/GY6;

    .line 197
    move-object/from16 v1, v22

    .line 199
    move-object/from16 v0, v18

    .line 201
    invoke-direct {v1, v0, v5}, LX/GY6;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 204
    :goto_cc
    iget-object v0, v2, LX/HDe;->A0N:LX/HCl;

    .line 206
    invoke-virtual {v2, v0}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 209
    move-result-object v32

    .line 210
    if-eqz v4, :cond_1a9

    .line 212
    iget-object v0, v4, LX/HDY;->A03:LX/HCl;

    .line 214
    if-eqz v0, :cond_1a9

    .line 216
    iget-wide v9, v0, LX/HCl;->A01:J

    .line 218
    iget v13, v0, LX/HCl;->A00:I

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v2, v14, v0}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_1ad

    .line 230
    invoke-static {v14}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 233
    move-result v5

    .line 234
    const-string v1, "–"

    .line 236
    if-eqz v5, :cond_1a0

    .line 238
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v0

    .line 242
    :goto_f2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v42

    .line 246
    :goto_f6
    iget-object v0, v3, LX/GsW;->A03:LX/08a;

    .line 248
    move-object/from16 v26, v0

    .line 250
    const/16 v1, 0x177c

    .line 252
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_198

    .line 258
    if-eqz p4, :cond_198

    .line 260
    invoke-virtual/range {v17 .. v17}, LX/HVu;->A03()LX/QXW;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_198

    .line 266
    invoke-virtual/range {v17 .. v17}, LX/HVu;->A03()LX/QXW;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/Hds;

    .line 272
    iget-object v1, v0, LX/Hds;->A01:LX/10u;

    .line 274
    invoke-static {v14, v1, v0}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_195

    .line 280
    invoke-static {v14}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 283
    move-result v5

    .line 284
    const-string v1, "–"

    .line 286
    if-eqz v5, :cond_18d

    .line 288
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v0

    .line 292
    :goto_124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v43

    .line 296
    :goto_128
    invoke-virtual/range {v17 .. v17}, LX/HVu;->A02()LX/QXW;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_19d

    .line 302
    const/16 v1, 0x2e75

    .line 304
    move-object/from16 v0, v26

    .line 306
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_19d

    .line 312
    invoke-virtual/range {v17 .. v17}, LX/HVu;->A02()LX/QXW;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/Hds;

    .line 318
    iget-object v1, v0, LX/Hds;->A01:LX/10u;

    .line 320
    invoke-static {v14, v1, v0}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_19d

    .line 326
    invoke-static {v14}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 329
    move-result v5

    .line 330
    const-string v1, "+"

    .line 332
    if-eqz v5, :cond_185

    .line 334
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v0

    .line 338
    :goto_152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v44

    .line 342
    :goto_156
    if-eqz v4, :cond_2b9

    .line 344
    iget-object v0, v4, LX/HDY;->A09:Ljava/util/List;

    .line 346
    move-object/from16 v23, v0

    .line 348
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v21

    .line 352
    const/16 v20, 0x0

    .line 354
    :cond_162
    :goto_162
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_274

    .line 360
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/HDT;

    .line 366
    iget v1, v0, LX/HDT;->A01:I

    .line 368
    add-int v20, v20, v1

    .line 370
    iget-object v8, v0, LX/HDT;->A03:LX/HCl;

    .line 372
    if-eqz v8, :cond_162

    .line 374
    iget-object v0, v0, LX/HDT;->A02:LX/HCl;

    .line 376
    iget-wide v5, v0, LX/HCl;->A01:J

    .line 378
    iget-wide v11, v8, LX/HCl;->A01:J

    .line 380
    sub-long/2addr v5, v11

    .line 381
    int-to-long v0, v1

    .line 382
    mul-long/2addr v0, v5

    .line 383
    add-long/2addr v9, v0

    .line 384
    if-nez v13, :cond_162

    .line 386
    iget v13, v8, LX/HCl;->A00:I

    .line 388
    goto :goto_162

    .line 389
    :cond_185
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    goto :goto_152

    .line 397
    :cond_18d
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    goto :goto_124

    .line 405
    :cond_195
    const/16 v43, 0x0

    .line 407
    goto :goto_128

    .line 408
    :cond_198
    const/16 v43, 0x0

    .line 410
    if-eqz p4, :cond_19d

    .line 412
    goto :goto_128

    .line 413
    :cond_19d
    const/16 v44, 0x0

    .line 415
    goto :goto_156

    .line 416
    :cond_1a0
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    goto/16 :goto_f2

    .line 425
    :cond_1a9
    const/4 v7, 0x0

    .line 426
    const-wide/16 v9, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    :cond_1ad
    const/16 v42, 0x0

    .line 431
    goto/16 :goto_f6

    .line 433
    :cond_1b1
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 436
    move-result-object v5

    .line 437
    goto/16 :goto_c3

    .line 439
    :cond_1b7
    instance-of v0, v3, LX/G1r;

    .line 441
    if-eqz v0, :cond_250

    .line 443
    move-object v6, v3

    .line 444
    check-cast v6, LX/G1r;

    .line 446
    if-eqz v18, :cond_1cc

    .line 448
    move-object/from16 v1, v18

    .line 450
    move-object/from16 v0, v17

    .line 452
    invoke-virtual {v6, v1, v2, v0}, LX/G1r;->A08(LX/0DP;LX/HDe;LX/HVu;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    goto/16 :goto_93

    .line 460
    :cond_1cc
    iget-object v1, v6, LX/G1r;->A05:LX/14z;

    .line 462
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0, v2}, LX/14z;->A0l(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)Z

    .line 469
    move-result v0

    .line 470
    const-string v6, "captured"

    .line 472
    if-eqz v0, :cond_1ec

    .line 474
    iget-object v1, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 476
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1ec

    .line 482
    const-string v0, "failed"

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1ec

    .line 490
    goto/16 :goto_93

    .line 492
    :cond_1ec
    invoke-static {v2, v6}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_250

    .line 498
    iget-object v0, v2, LX/HDe;->A0G:Ljava/lang/String;

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_202

    .line 506
    iget-object v0, v2, LX/HDe;->A0C:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_93

    .line 514
    :cond_202
    const/16 v55, 0x1

    .line 516
    :cond_204
    instance-of v0, v3, LX/G1r;

    .line 518
    if-nez v0, :cond_97

    .line 520
    iget-object v6, v3, LX/GsW;->A05:LX/14z;

    .line 522
    iget-object v0, v2, LX/HDe;->A0g:Ljava/util/List;

    .line 524
    invoke-virtual {v6, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 527
    move-result v0

    .line 528
    const/4 v1, 0x1

    .line 529
    if-eqz v0, :cond_21b

    .line 531
    invoke-static {v4}, LX/H4Z;->A00(LX/HDY;)I

    .line 534
    move-result v0

    .line 535
    if-eq v0, v1, :cond_240

    .line 537
    goto/16 :goto_97

    .line 539
    :cond_21b
    iget-object v0, v2, LX/HDe;->A0G:Ljava/lang/String;

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_22c

    .line 547
    move-object/from16 v0, v24

    .line 549
    invoke-virtual {v0, v4}, LX/15V;->A0W(LX/HDY;)I

    .line 552
    move-result v1

    .line 553
    const/4 v0, 0x4

    .line 554
    if-ne v1, v0, :cond_240

    .line 556
    :cond_22c
    if-eqz p4, :cond_234

    .line 558
    invoke-virtual/range {v17 .. v17}, LX/HVu;->A0I()Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_240

    .line 564
    :cond_234
    move-object/from16 v1, v24

    .line 566
    move-object/from16 v0, v18

    .line 568
    invoke-virtual {v1, v0}, LX/15V;->A11(LX/0DP;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_240

    .line 574
    goto/16 :goto_97

    .line 576
    :cond_240
    const/16 v50, 0x0

    .line 578
    iget-object v1, v6, LX/14x;->A02:LX/08a;

    .line 580
    const/16 v0, 0x2187

    .line 582
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_99

    .line 588
    const/16 v22, 0x0

    .line 590
    goto/16 :goto_cc

    .line 592
    :cond_250
    iget-object v0, v2, LX/HDe;->A0G:Ljava/lang/String;

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_26a

    .line 600
    iget-object v0, v2, LX/HDe;->A0C:Ljava/lang/String;

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_93

    .line 608
    const-string v1, "pending_buyer_confirmation"

    .line 610
    iget-object v0, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_93

    .line 618
    :cond_26a
    const/16 v55, 0x1

    .line 620
    goto/16 :goto_95

    .line 622
    :cond_26e
    invoke-static/range {v25 .. v25}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 625
    move-result-object v39

    .line 626
    goto/16 :goto_50

    .line 628
    :cond_274
    const/4 v1, 0x2

    .line 629
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 632
    move-result v0

    .line 633
    iget-object v5, v3, LX/GsW;->A07:Landroid/content/res/Resources;

    .line 635
    if-ge v0, v1, :cond_2ad

    .line 637
    const v1, 0x7f1232a6

    .line 640
    invoke-static/range {v20 .. v20}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    :goto_287
    iget-object v0, v4, LX/HDY;->A02:LX/HCN;

    .line 649
    if-eqz v0, :cond_2b9

    .line 651
    const v11, 0x7f123262

    .line 654
    iget-wide v0, v0, LX/HCN;->A00:J

    .line 656
    const-wide/16 v20, 0x3e8

    .line 658
    mul-long v0, v0, v20

    .line 660
    sget-object v6, LX/0Fx;->A00:LX/0Fw;

    .line 662
    invoke-virtual {v6, v14, v0, v1}, LX/0Fw;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 665
    move-result-object v8

    .line 666
    iget-object v6, v3, LX/GsW;->A08:LX/08s;

    .line 668
    invoke-virtual {v6, v0, v1}, LX/08s;->A06(J)J

    .line 671
    move-result-wide v0

    .line 672
    invoke-static {v14, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v8, v0, v7}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v5, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    move-result-object v37

    .line 684
    goto :goto_2bb

    .line 685
    :cond_2ad
    const/4 v1, 0x1

    .line 686
    const v6, 0x7f100224

    .line 689
    invoke-static {v0, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    goto :goto_287

    .line 697
    :cond_2b9
    const/16 v37, 0x0

    .line 699
    :goto_2bb
    cmp-long v0, v9, v15

    .line 701
    const/16 v16, 0x0

    .line 703
    if-lez v0, :cond_300

    .line 705
    new-instance v1, LX/HCl;

    .line 707
    move-object/from16 v0, v16

    .line 709
    invoke-direct {v1, v9, v10, v13, v0}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 712
    invoke-virtual {v2, v14, v1}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 715
    move-result-object v41

    .line 716
    :goto_2cc
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 719
    move-result-object v15

    .line 720
    move-object/from16 v12, p1

    .line 722
    invoke-virtual {v3, v12}, LX/GsW;->A06(Landroid/content/Context;)Ljava/util/HashMap;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 729
    move-result-object v5

    .line 730
    :goto_2da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_303

    .line 736
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 747
    move-result v61

    .line 748
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 751
    move-result-object v60

    .line 752
    move-object/from16 v56, v3

    .line 754
    move-object/from16 v57, v12

    .line 756
    move-object/from16 v58, v16

    .line 758
    move-object/from16 v59, v17

    .line 760
    invoke-virtual/range {v56 .. v61}, LX/GsW;->A01(Landroid/content/Context;LX/HCk;LX/HVu;Ljava/lang/String;I)LX/Gxq;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    goto :goto_2da

    .line 768
    :cond_300
    move-object/from16 v41, v16

    .line 770
    goto :goto_2cc

    .line 771
    :cond_303
    move-object/from16 v56, v3

    .line 773
    move-object/from16 v57, v12

    .line 775
    move-object/from16 v58, v18

    .line 777
    move-object/from16 v59, v2

    .line 779
    move-object/from16 v60, v28

    .line 781
    move-object/from16 v61, v17

    .line 783
    invoke-virtual/range {v56 .. v61}, LX/GsW;->A07(Landroid/content/Context;LX/0DP;LX/HDe;LX/1fx;LX/HVu;)Ljava/util/HashMap;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 790
    instance-of v13, v3, LX/G1r;

    .line 792
    if-eqz v13, :cond_5bd

    .line 794
    move-object v8, v3

    .line 795
    check-cast v8, LX/G1r;

    .line 797
    const/4 v6, 0x1

    .line 798
    new-instance v5, Ljava/util/HashMap;

    .line 800
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 803
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 806
    move-result-object v10

    .line 807
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_39d

    .line 813
    move-object/from16 v1, v18

    .line 815
    move-object/from16 v0, v17

    .line 817
    invoke-virtual {v8, v1, v2, v0}, LX/G1r;->A08(LX/0DP;LX/HDe;LX/HVu;)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_39d

    .line 823
    const-string v1, "Cielo"

    .line 825
    move-object/from16 v0, p3

    .line 827
    iget-object v0, v0, LX/HD3;->A02:Ljava/lang/String;

    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 832
    move-result v1

    .line 833
    const v64, 0x7f0805b8

    .line 836
    if-eqz v1, :cond_349

    .line 838
    const v64, 0x7f080275

    .line 841
    :cond_349
    const v1, 0x7f1232b2

    .line 844
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 847
    move-result-object v61

    .line 848
    const v9, 0x7f120a06

    .line 851
    new-array v1, v6, [Ljava/lang/Object;

    .line 853
    invoke-static {v12, v0, v1, v7, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 856
    move-result-object v62

    .line 857
    const v0, 0x7f12597e

    .line 860
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    move-result-object v63

    .line 864
    invoke-static {v12, v8}, LX/G1r;->A00(Landroid/content/Context;LX/G1r;)Landroid/text/SpannableString;

    .line 867
    move-result-object v0

    .line 868
    new-instance v8, LX/GlX;

    .line 870
    invoke-direct {v8, v0, v7}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 873
    new-instance v6, LX/GlV;

    .line 875
    move-object/from16 v0, v16

    .line 877
    invoke-direct {v6, v0, v7}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 880
    new-instance v1, LX/GlW;

    .line 882
    invoke-direct {v1, v0, v7}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 885
    const-string v60, "hpp"

    .line 887
    new-instance v56, LX/HDg;

    .line 889
    move-object/from16 v57, v6

    .line 891
    move-object/from16 v58, v1

    .line 893
    move-object/from16 v59, v8

    .line 895
    invoke-direct/range {v56 .. v64}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 898
    const v0, 0x7f12324b

    .line 901
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 904
    move-result-object v59

    .line 905
    invoke-static/range {v56 .. v56}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    move-result-object v60

    .line 909
    const/16 v61, 0x7

    .line 911
    new-instance v0, LX/Gxq;

    .line 913
    move-object/from16 v58, v16

    .line 915
    move-object/from16 v56, v0

    .line 917
    move-object/from16 v57, v16

    .line 919
    invoke-direct/range {v56 .. v61}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 922
    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :cond_39d
    :goto_39d
    invoke-virtual {v15, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 928
    iget-object v1, v3, LX/GsW;->A0A:LX/As2;

    .line 930
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 937
    move-result v63

    .line 938
    move-object/from16 v56, v3

    .line 940
    move-object/from16 v57, v18

    .line 942
    move-object/from16 v58, v2

    .line 944
    move-object/from16 v59, v28

    .line 946
    move-object/from16 v60, v17

    .line 948
    move-object/from16 v61, v15

    .line 950
    move/from16 v62, v47

    .line 952
    invoke-virtual/range {v56 .. v62}, LX/GsW;->A03(LX/0DP;LX/HDe;LX/1fx;LX/HVu;Ljava/util/HashMap;I)Z

    .line 955
    move-result v52

    .line 956
    move-object/from16 v0, v24

    .line 958
    iget-object v1, v0, LX/15V;->A0F:LX/14z;

    .line 960
    iget-object v0, v2, LX/HDe;->A0g:Ljava/util/List;

    .line 962
    invoke-virtual {v1, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 965
    move-result v62

    .line 966
    iget-object v0, v3, LX/GsW;->A0B:LX/14S;

    .line 968
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, LX/I6s;->BmD()Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_5b9

    .line 978
    if-nez v62, :cond_5b9

    .line 980
    move-object/from16 v0, v24

    .line 982
    invoke-virtual {v0, v2}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 985
    move-result-object v0

    .line 986
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 988
    const-string v11, "https://www.whatsapp.com/legal/privacy-policy"

    .line 990
    if-ne v0, v1, :cond_53a

    .line 992
    iget-object v8, v3, LX/GsW;->A09:LX/1QZ;

    .line 994
    iget-object v1, v3, LX/GsW;->A07:Landroid/content/res/Resources;

    .line 996
    const v0, 0x7f12336f

    .line 999
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1002
    move-result-object v58

    .line 1003
    const/4 v0, 0x1

    .line 1004
    new-array v6, v0, [Ljava/lang/String;

    .line 1006
    const-string v1, "p2m-hybrid-wa-policies"

    .line 1008
    aput-object v1, v6, v7

    .line 1010
    new-array v5, v0, [Ljava/lang/String;

    .line 1012
    aput-object v11, v5, v7

    .line 1014
    new-array v1, v0, [Ljava/lang/Runnable;

    .line 1016
    const/16 v0, 0xf

    .line 1018
    invoke-static {v1, v0, v7}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 1021
    move-object/from16 v56, v8

    .line 1023
    move-object/from16 v57, v12

    .line 1025
    move-object/from16 v59, v1

    .line 1027
    move-object/from16 v60, v6

    .line 1029
    move-object/from16 v61, v5

    .line 1031
    invoke-virtual/range {v56 .. v61}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1034
    move-result-object v34

    .line 1035
    :goto_40b
    iget-object v0, v2, LX/HDe;->A0M:LX/HCG;

    .line 1037
    if-eqz v0, :cond_536

    .line 1039
    iget v1, v0, LX/HCG;->A00:I

    .line 1041
    const/16 v5, 0x115b

    .line 1043
    move-object/from16 v0, v26

    .line 1045
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_533

    .line 1051
    const/4 v0, 0x1

    .line 1052
    if-le v1, v0, :cond_533

    .line 1054
    :goto_41e
    new-instance v8, LX/HCD;

    .line 1056
    move-object/from16 v5, p5

    .line 1058
    invoke-direct {v8, v1, v5, v0}, LX/HCD;-><init>(ILjava/util/List;Z)V

    .line 1061
    :goto_425
    iget-object v6, v3, LX/GsW;->A07:Landroid/content/res/Resources;

    .line 1063
    const v0, 0x7f122744

    .line 1066
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1069
    move-result-object v59

    .line 1070
    iget-object v5, v3, LX/GsW;->A09:LX/1QZ;

    .line 1072
    invoke-static {v12}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 1075
    move-result v61

    .line 1076
    const/16 v0, 0x28

    .line 1078
    new-instance v1, LX/HnK;

    .line 1080
    invoke-direct {v1, v12, v3, v0}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1083
    const-string v60, "installment-learn-more"

    .line 1085
    move-object/from16 v56, v5

    .line 1087
    move-object/from16 v57, v12

    .line 1089
    move-object/from16 v58, v1

    .line 1091
    invoke-virtual/range {v56 .. v61}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1098
    move-result-object v24

    .line 1099
    move-object/from16 v57, v3

    .line 1101
    move-object/from16 v58, v12

    .line 1103
    move-object/from16 v59, v2

    .line 1105
    move-object/from16 v60, v8

    .line 1107
    move-object/from16 v61, v15

    .line 1109
    invoke-virtual/range {v57 .. v63}, LX/GsW;->A05(Landroid/content/Context;LX/HDe;LX/HCD;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;

    .line 1112
    move-result-object v46

    .line 1113
    if-eqz v4, :cond_52f

    .line 1115
    iget-object v1, v4, LX/HDY;->A08:Ljava/lang/String;

    .line 1117
    const-string v0, "PAYMENT_REQUEST"

    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_519

    .line 1125
    iget-object v0, v3, LX/GsW;->A05:LX/14z;

    .line 1127
    iget-object v0, v0, LX/14x;->A02:LX/08a;

    .line 1129
    const/16 v1, 0x15c6

    .line 1131
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_479

    .line 1137
    const/16 v1, 0x15c7

    .line 1139
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_519

    .line 1145
    :cond_479
    :goto_479
    const/16 v54, 0x1

    .line 1147
    :goto_47b
    move-object/from16 v0, v27

    .line 1149
    iget-wide v9, v0, LX/1AZ;->A0k:J

    .line 1151
    if-eqz v13, :cond_493

    .line 1153
    move-object v5, v3

    .line 1154
    check-cast v5, LX/G1r;

    .line 1156
    iget-object v0, v5, LX/G1r;->A05:LX/14z;

    .line 1158
    invoke-static {v0}, LX/FP2;->A1S(LX/14x;)Z

    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_493

    .line 1164
    move-object/from16 v1, v18

    .line 1166
    move-object/from16 v0, v17

    .line 1168
    invoke-virtual {v5, v1, v2, v0}, LX/G1r;->A08(LX/0DP;LX/HDe;LX/HVu;)Z

    .line 1171
    :cond_493
    move-object/from16 v0, v18

    .line 1173
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1175
    if-nez v19, :cond_4b5

    .line 1177
    if-nez v13, :cond_4b5

    .line 1179
    const/16 v1, 0x6e3

    .line 1181
    move-object/from16 v0, v26

    .line 1183
    invoke-virtual {v0, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_4b5

    .line 1193
    if-nez v62, :cond_4b5

    .line 1195
    if-eqz v0, :cond_4b5

    .line 1197
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1200
    move-result v0

    .line 1201
    const/16 v53, 0x1

    .line 1203
    if-nez v0, :cond_516

    .line 1205
    :cond_4b5
    const/16 v53, 0x0

    .line 1207
    if-eqz v13, :cond_516

    .line 1209
    const/16 v56, 0x1

    .line 1211
    :goto_4bb
    invoke-static/range {v26 .. v26}, LX/FP3;->A03(LX/00E;)I

    .line 1214
    move-result v1

    .line 1215
    const/4 v0, 0x2

    .line 1216
    if-eq v1, v0, :cond_512

    .line 1218
    const/4 v5, 0x3

    .line 1219
    const v0, 0x7f123279

    .line 1222
    if-eq v1, v5, :cond_4cb

    .line 1224
    const v0, 0x7f123277

    .line 1227
    :cond_4cb
    :goto_4cb
    iget-object v5, v2, LX/HDe;->A0Y:Ljava/lang/String;

    .line 1229
    const/4 v1, 0x1

    .line 1230
    invoke-static {v6, v5, v1, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1233
    move-result-object v35

    .line 1234
    iget-object v3, v3, LX/GsW;->A00:LX/I4i;

    .line 1236
    iget-object v1, v2, LX/HDe;->A0G:Ljava/lang/String;

    .line 1238
    invoke-static {v14, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1241
    if-eqz v4, :cond_510

    .line 1243
    iget-object v0, v4, LX/HDY;->A06:LX/HCl;

    .line 1245
    :goto_4dd
    invoke-virtual {v2, v14, v0}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 1248
    if-eqz v4, :cond_50e

    .line 1250
    iget-object v0, v4, LX/HDY;->A00:Ljava/lang/String;

    .line 1252
    move-object/from16 v16, v0

    .line 1254
    iget-object v0, v4, LX/HDY;->A05:LX/HCl;

    .line 1256
    :goto_4e8
    invoke-virtual {v2, v14, v0}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 1259
    if-eqz v4, :cond_50c

    .line 1261
    iget-object v0, v4, LX/HDY;->A04:LX/HCl;

    .line 1263
    :goto_4ef
    invoke-virtual {v2, v14, v0}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 1266
    new-instance v23, LX/GiE;

    .line 1268
    move-object/from16 v26, v14

    .line 1270
    move-object/from16 v27, v18

    .line 1272
    move-object/from16 v29, v8

    .line 1274
    move-object/from16 v30, v3

    .line 1276
    move-object/from16 v31, v22

    .line 1278
    move-object/from16 v33, v17

    .line 1280
    move-object/from16 v38, v1

    .line 1282
    move-object/from16 v40, v16

    .line 1284
    move-object/from16 v45, v15

    .line 1286
    move-wide/from16 v48, v9

    .line 1288
    invoke-direct/range {v23 .. v56}, LX/GiE;-><init>(Landroid/text/SpannableString;LX/0xl;LX/0Fv;LX/0DP;LX/1fx;LX/HCD;LX/I4i;LX/GY6;LX/Hds;LX/HVu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IJZZZZZZZ)V

    .line 1291
    return-object v23

    .line 1292
    :cond_50c
    const/4 v0, 0x0

    .line 1293
    goto :goto_4ef

    .line 1294
    :cond_50e
    const/4 v0, 0x0

    .line 1295
    goto :goto_4e8

    .line 1296
    :cond_510
    const/4 v0, 0x0

    .line 1297
    goto :goto_4dd

    .line 1298
    :cond_512
    const v0, 0x7f123278

    .line 1301
    goto :goto_4cb

    .line 1302
    :cond_516
    const/16 v56, 0x0

    .line 1304
    goto :goto_4bb

    .line 1305
    :cond_519
    move-object/from16 v63, v3

    .line 1307
    move-object/from16 v64, v18

    .line 1309
    move-object/from16 v65, v2

    .line 1311
    move-object/from16 v66, v28

    .line 1313
    move-object/from16 v67, v17

    .line 1315
    move-object/from16 v68, v15

    .line 1317
    move/from16 v69, v47

    .line 1319
    invoke-virtual/range {v63 .. v69}, LX/GsW;->A03(LX/0DP;LX/HDe;LX/1fx;LX/HVu;Ljava/util/HashMap;I)Z

    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_52f

    .line 1325
    goto/16 :goto_479

    .line 1327
    :cond_52f
    const/16 v54, 0x0

    .line 1329
    goto/16 :goto_47b

    .line 1331
    :cond_533
    const/4 v0, 0x0

    .line 1332
    goto/16 :goto_41e

    .line 1334
    :cond_536
    move-object/from16 v8, v16

    .line 1336
    goto/16 :goto_425

    .line 1338
    :cond_53a
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1340
    const-string v10, "https://www.whatsapp.com/legal/payments/india/psp"

    .line 1342
    const-string v9, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 1344
    const-string v8, "payment-provider-terms"

    .line 1346
    const-string v1, "terms"

    .line 1348
    if-ne v0, v5, :cond_576

    .line 1350
    iget-object v11, v3, LX/GsW;->A09:LX/1QZ;

    .line 1352
    iget-object v5, v3, LX/GsW;->A07:Landroid/content/res/Resources;

    .line 1354
    const v0, 0x7f123370

    .line 1357
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1360
    move-result-object v58

    .line 1361
    const/4 v0, 0x2

    .line 1362
    new-array v6, v0, [Ljava/lang/String;

    .line 1364
    invoke-static {v1, v8, v6}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1367
    move-result v1

    .line 1368
    invoke-static {v9, v10, v0, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1371
    move-result-object v61

    .line 1372
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 1374
    const/16 v5, 0x10

    .line 1376
    invoke-static {v0, v5, v7}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 1379
    const/16 v5, 0x11

    .line 1381
    invoke-static {v0, v5, v1}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 1384
    move-object/from16 v56, v11

    .line 1386
    move-object/from16 v57, v12

    .line 1388
    move-object/from16 v59, v0

    .line 1390
    move-object/from16 v60, v6

    .line 1392
    invoke-virtual/range {v56 .. v61}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1395
    move-result-object v34

    .line 1396
    goto/16 :goto_40b

    .line 1398
    :cond_576
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1400
    if-ne v0, v5, :cond_5b9

    .line 1402
    iget-object v0, v3, LX/GsW;->A09:LX/1QZ;

    .line 1404
    move-object/from16 v20, v0

    .line 1406
    iget-object v5, v3, LX/GsW;->A07:Landroid/content/res/Resources;

    .line 1408
    const v0, 0x7f12336e

    .line 1411
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1414
    move-result-object v58

    .line 1415
    const/4 v0, 0x3

    .line 1416
    new-array v6, v0, [Ljava/lang/String;

    .line 1418
    aput-object v1, v6, v7

    .line 1420
    const-string v1, "privacy-policy"

    .line 1422
    const/4 v5, 0x1

    .line 1423
    aput-object v1, v6, v5

    .line 1425
    const/4 v1, 0x2

    .line 1426
    aput-object v8, v6, v1

    .line 1428
    invoke-static {v9, v11, v0, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1431
    move-result-object v61

    .line 1432
    aput-object v10, v61, v1

    .line 1434
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 1436
    const/16 v8, 0x12

    .line 1438
    invoke-static {v0, v8, v7}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 1441
    const/16 v8, 0x13

    .line 1443
    invoke-static {v0, v8, v5}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 1446
    const/16 v5, 0x14

    .line 1448
    invoke-static {v0, v5, v1}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 1451
    move-object/from16 v56, v20

    .line 1453
    move-object/from16 v57, v12

    .line 1455
    move-object/from16 v59, v0

    .line 1457
    move-object/from16 v60, v6

    .line 1459
    invoke-virtual/range {v56 .. v61}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1462
    move-result-object v34

    .line 1463
    goto/16 :goto_40b

    .line 1465
    :cond_5b9
    move-object/from16 v34, v16

    .line 1467
    goto/16 :goto_40b

    .line 1469
    :cond_5bd
    const/4 v0, 0x1

    .line 1470
    new-instance v5, Ljava/util/HashMap;

    .line 1472
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1475
    goto/16 :goto_39d
.end method

.method public A03(LX/0DP;LX/HDe;LX/1fx;LX/HVu;Ljava/util/HashMap;I)Z
    .registers 17

    .line 0
    instance-of v0, p0, LX/G1q;

    .line 2
    move/from16 v4, p6

    .line 4
    if-eqz v0, :cond_19

    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/G1q;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f0

    .line 16
    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    .line 18
    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    .line 20
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    instance-of v0, p0, LX/G1r;

    .line 27
    if-eqz v0, :cond_138

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, LX/G1r;

    .line 32
    invoke-virtual {p5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    .line 41
    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    .line 43
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    const/4 v0, 0x4

    .line 48
    if-eq v0, v4, :cond_17

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v0, v4, :cond_17

    .line 53
    if-eqz p1, :cond_3f

    .line 55
    invoke-virtual {v2, p1, p2, p4}, LX/G1r;->A08(LX/0DP;LX/HDe;LX/HVu;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    goto/16 :goto_131

    .line 63
    :cond_3f
    iget-object v3, v2, LX/G1r;->A05:LX/14z;

    .line 65
    invoke-static {v3}, LX/FP2;->A1S(LX/14x;)Z

    .line 68
    move-result v0

    .line 69
    const-string v4, "pending_buyer_confirmation"

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-static {p2, v4}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    const/4 v9, 0x0

    .line 81
    :cond_51
    const-string v0, "pending_merchant_confirmation"

    .line 83
    iget-object v5, p2, LX/HDe;->A0D:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_17

    .line 91
    const-string v1, "captured"

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_17

    .line 99
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, p2}, LX/14z;->A0l(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    invoke-static {p2, v1}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eqz v0, :cond_75

    .line 116
    :cond_74
    const/4 v8, 0x0

    .line 117
    :cond_75
    iget-object v0, p2, LX/HDe;->A0C:Ljava/lang/String;

    .line 119
    const-string v5, "pix"

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8a

    .line 127
    iget-object v0, v2, LX/GsW;->A06:LX/15V;

    .line 129
    check-cast p3, LX/1AZ;

    .line 131
    invoke-virtual {v0, p3}, LX/15V;->A14(LX/1AZ;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v7, 0x1

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_8a
    const/4 v7, 0x0

    .line 139
    :cond_8b
    iget-object v1, v2, LX/GsW;->A03:LX/08a;

    .line 141
    const/16 v0, 0x6295

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ae

    .line 149
    iget-object v0, v2, LX/G1r;->A04:LX/H5m;

    .line 151
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 153
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "pix_underage_restricted"

    .line 159
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    iget-object v0, p2, LX/HDe;->A0C:Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-nez v1, :cond_af

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    :cond_af
    if-eqz v7, :cond_cd

    .line 177
    if-nez v0, :cond_d7

    .line 179
    const-string v0, "pending"

    .line 181
    iget-object v1, p2, LX/HDe;->A0D:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_17

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_17

    .line 195
    const-string v0, "error"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    goto/16 :goto_17

    .line 205
    :cond_cd
    if-nez v0, :cond_d7

    .line 207
    iget-object v0, p2, LX/HDe;->A0C:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e5

    .line 215
    :cond_d7
    iget-object v0, p2, LX/HDe;->A0G:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e5

    .line 223
    invoke-virtual {v3}, LX/14z;->A0N()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_131

    .line 229
    :cond_e5
    invoke-virtual {v2, p4}, LX/GsW;->A04(LX/HVu;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_131

    .line 235
    if-nez v9, :cond_131

    .line 237
    if-eqz v8, :cond_17

    .line 239
    goto :goto_131

    .line 240
    :cond_f0
    if-eq v1, v4, :cond_17

    .line 242
    const/4 v0, 0x3

    .line 243
    if-eq v0, v4, :cond_17

    .line 245
    iget-object v1, v2, LX/G1q;->A00:LX/14z;

    .line 247
    iget-object v3, v1, LX/14x;->A02:LX/08a;

    .line 249
    const/16 v0, 0x1c46

    .line 251
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10a

    .line 257
    const-string v0, "pending_buyer_confirmation"

    .line 259
    invoke-static {p2, v0}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    const/4 v2, 0x1

    .line 264
    if-nez v0, :cond_10b

    .line 266
    :cond_10a
    const/4 v2, 0x0

    .line 267
    :cond_10b
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0, p2}, LX/14z;->A0m(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11e

    .line 277
    const-string v0, "captured"

    .line 279
    invoke-static {p2, v0}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x1

    .line 284
    if-eqz v0, :cond_11f

    .line 286
    :cond_11e
    const/4 v1, 0x0

    .line 287
    :cond_11f
    const/16 v0, 0xebb

    .line 289
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_133

    .line 295
    iget-object v0, p2, LX/HDe;->A0C:Ljava/lang/String;

    .line 297
    if-eqz v0, :cond_131

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_133

    .line 305
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 306
    return v0

    .line 307
    :cond_133
    if-nez v2, :cond_131

    .line 309
    if-eqz v1, :cond_17

    .line 311
    goto :goto_131

    .line 312
    :cond_138
    const/4 v3, 0x1

    .line 313
    if-ne v4, v3, :cond_15b

    .line 315
    iget-object v1, p0, LX/GsW;->A03:LX/08a;

    .line 317
    const/16 v0, 0x3e2

    .line 319
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15b

    .line 325
    iget-object v0, p0, LX/GsW;->A06:LX/15V;

    .line 327
    iget-object v2, v0, LX/15V;->A0F:LX/14z;

    .line 329
    iget-object v1, p2, LX/HDe;->A0V:Ljava/lang/String;

    .line 331
    iget-object v0, p2, LX/HDe;->A0g:Ljava/util/List;

    .line 333
    invoke-virtual {v2, v1, v0}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15c

    .line 339
    if-eqz p4, :cond_15c

    .line 341
    invoke-virtual {p4}, LX/HVu;->A0M()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15c

    .line 347
    :cond_15b
    const/4 v3, 0x0

    .line 348
    :cond_15c
    return v3
.end method

.method public A04(LX/HVu;)Z
    .registers 8

    .line 0
    move-object v2, p1

    .line 1
    if-nez p1, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_5
    iget-object v1, p0, LX/GsW;->A0B:LX/14S;

    .line 7
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/I6s;->Aj0()LX/I4t;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/GsW;->A06:LX/15V;

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/15V;->A19(LX/H13;LX/HVu;LX/I4t;IZ)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public A05(Landroid/content/Context;LX/HDe;LX/HCD;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    instance-of v0, v5, LX/G1p;

    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 7
    if-eqz v0, :cond_c4

    .line 9
    invoke-static {v3, v15}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v6, p2

    .line 15
    iget-object v1, v6, LX/HDe;->A0d:Ljava/util/List;

    .line 17
    if-nez v1, :cond_15

    .line 19
    if-eqz p5, :cond_114

    .line 21
    :cond_15
    iget-object v2, v6, LX/HDe;->A0L:LX/HDY;

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v2, :cond_b5

    .line 26
    iget-object v2, v2, LX/HDY;->A01:Ljava/lang/String;

    .line 28
    :goto_1c
    invoke-static {v2}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v4, v2, :cond_114

    .line 35
    iget-object v5, v5, LX/GsW;->A03:LX/08a;

    .line 37
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    iget-object v4, v6, LX/HDe;->A0g:Ljava/util/List;

    .line 42
    const/16 v2, 0x6e7

    .line 44
    invoke-virtual {v5, v2}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/Gtg;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v4}, LX/Gtg;->A00(Landroid/content/Context;Ljava/util/List;)LX/HDg;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3f

    .line 58
    const-string v4, "checkout_lite"

    .line 60
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    if-nez p5, :cond_b8

    .line 65
    const v4, 0x7f12329f

    .line 68
    invoke-static {v3, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    const v4, 0x7f12329e

    .line 75
    invoke-static {v3, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    const v4, 0x7f12597e

    .line 82
    invoke-static {v3, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    new-instance v6, LX/GlX;

    .line 88
    invoke-direct {v6, v14, v15}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 91
    new-instance v4, LX/GlV;

    .line 93
    invoke-direct {v4, v14, v15}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 96
    new-instance v5, LX/GlW;

    .line 98
    invoke-direct {v5, v14, v15}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 101
    const-string v7, "WhatsappPay"

    .line 103
    const-string v8, ""

    .line 105
    new-instance v3, LX/HDg;

    .line 107
    move-object v12, v8

    .line 108
    move-object v10, v8

    .line 109
    move/from16 v16, v15

    .line 111
    invoke-direct/range {v3 .. v16}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    if-eqz v1, :cond_114

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_114

    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/HCk;

    .line 135
    iget-object v1, v3, LX/HCk;->A01:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/HDg;

    .line 143
    if-eqz v5, :cond_7b

    .line 145
    iget-object v4, v3, LX/HCk;->A02:Ljava/lang/String;

    .line 147
    if-eqz v4, :cond_7b

    .line 149
    iget-object v1, v5, LX/HDg;->A0B:Ljava/util/List;

    .line 151
    if-eqz v1, :cond_7b

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :cond_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7b

    .line 163
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v4, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9d

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_7b

    .line 181
    :cond_b5
    move-object v2, v14

    .line 182
    goto/16 :goto_1c

    .line 184
    :cond_b8
    const-string v1, "checkout_lite"

    .line 186
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_114

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v0

    .line 196
    :cond_c4
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    const/4 v0, 0x2

    .line 200
    move-object/from16 v1, p4

    .line 202
    invoke-static {v1, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/Gxq;

    .line 208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v2, :cond_114

    .line 214
    const v1, 0x7f1232b4

    .line 217
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    iget-object v1, v2, LX/Gxq;->A02:LX/HCk;

    .line 223
    const/4 v13, 0x0

    .line 224
    if-eqz v1, :cond_112

    .line 226
    iget-object v10, v1, LX/HCk;->A00:Ljava/lang/String;

    .line 228
    :goto_e4
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 231
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    const v1, 0x7f1211d6

    .line 237
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 240
    move-result-object v12

    .line 241
    new-instance v5, LX/GlX;

    .line 243
    invoke-direct {v5, v13, v15}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 246
    new-instance v3, LX/GlV;

    .line 248
    invoke-direct {v3, v13, v15}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 251
    new-instance v4, LX/GlW;

    .line 253
    invoke-direct {v4, v13, v15}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 256
    const-string v6, "CustomPaymentInstructions"

    .line 258
    const-string v7, ""

    .line 260
    const v14, 0x7f0804fc

    .line 263
    new-instance v2, LX/HDg;

    .line 265
    move-object v11, v7

    .line 266
    move-object v9, v7

    .line 267
    invoke-direct/range {v2 .. v15}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 270
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    return-object v0

    .line 274
    :cond_112
    move-object v10, v13

    .line 275
    goto :goto_e4

    .line 276
    :cond_114
    return-object v0
.end method

.method public A06(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v6

    .line 4
    sget-object v5, LX/Gwl;->A00:LX/Gwl;

    .line 6
    iget-object v4, p0, LX/GsW;->A03:LX/08a;

    .line 8
    invoke-static {v4}, LX/FP3;->A03(LX/00E;)I

    .line 11
    move-result v3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v3, v1, :cond_38

    .line 16
    const v2, 0x7f123252

    .line 19
    if-eq v3, v0, :cond_18

    .line 21
    const v2, 0x7f123250

    .line 24
    :cond_18
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/GsW;->A05:LX/14z;

    .line 30
    invoke-virtual {v0}, LX/14z;->A0Y()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-virtual {v5, v4}, LX/Gwl;->A00(LX/08a;)Z

    .line 39
    move-result v0

    .line 40
    const v2, 0x7f12324e

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const v2, 0x7f12324f

    .line 48
    :cond_30
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v6

    .line 56
    :cond_38
    const v2, 0x7f123251

    .line 59
    goto :goto_18
.end method

.method public A07(Landroid/content/Context;LX/0DP;LX/HDe;LX/1fx;LX/HVu;)Ljava/util/HashMap;
    .registers 20

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v4, p3

    .line 6
    iget-object v0, v4, LX/HDe;->A0d:Ljava/util/List;

    .line 8
    move-object v6, p0

    .line 9
    move-object v7, p1

    .line 10
    if-eqz v0, :cond_51

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_51

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/HCk;

    .line 28
    const-string v1, "payment_instruction"

    .line 30
    iget-object v0, v8, LX/HCk;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    iget-object v1, p0, LX/GsW;->A05:LX/14z;

    .line 40
    invoke-static {v1}, LX/FP2;->A1S(LX/14x;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    const v3, 0x7f1232a4

    .line 49
    :cond_31
    :goto_31
    const/4 v11, 0x2

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    move-object/from16 v9, p5

    .line 60
    invoke-virtual/range {v6 .. v11}, LX/GsW;->A01(Landroid/content/Context;LX/HCk;LX/HVu;Ljava/lang/String;I)LX/Gxq;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_10

    .line 68
    :cond_44
    invoke-virtual {v1}, LX/14z;->A0Y()Z

    .line 71
    move-result v0

    .line 72
    const v3, 0x7f125cf6

    .line 75
    if-eqz v0, :cond_31

    .line 77
    const v3, 0x7f123255

    .line 80
    goto :goto_31

    .line 81
    :cond_51
    iget-object v1, v4, LX/HDe;->A0g:Ljava/util/List;

    .line 83
    if-eqz v1, :cond_8c

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_8c

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8c

    .line 101
    invoke-static {v3}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 104
    move-result-object v10

    .line 105
    iget-object v1, p0, LX/GsW;->A05:LX/14z;

    .line 107
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5f

    .line 117
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f12326e

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v13, 0x5

    .line 130
    new-instance v8, LX/Gxq;

    .line 132
    move-object v12, v9

    .line 133
    invoke-direct/range {v8 .. v13}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 136
    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_5f

    .line 140
    :cond_8c
    return-object v2
.end method
