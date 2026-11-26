.class public LX/Nrn;
.super LX/P6M;
.source ""


# instance fields
.field public A00:LX/QV1;

.field public A01:LX/NtC;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/PzC;

.field public final A05:LX/KA3;

.field public final A06:LX/NGH;

.field public final A07:LX/Ikn;

.field public final A08:LX/10t;

.field public final A09:LX/14s;

.field public final A0A:LX/14S;

.field public final A0B:LX/14p;

.field public final A0C:LX/0KG;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/08a;

.field public final A0F:LX/0VB;

.field public final A0G:LX/OZ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0VB;LX/QV1;LX/PAW;LX/PzC;LX/KA3;LX/NGH;LX/Ikn;LX/OZ1;LX/10t;LX/14s;LX/14o;LX/14S;LX/14p;LX/0KG;)V
    .registers 18

    .line 0
    iget-object v0, p5, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p13}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nrn;->A03:LX/00y;

    .line 11
    const/16 v0, 0x158f

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nrn;->A02:LX/00y;

    .line 19
    iput-object p1, p0, LX/Nrn;->A0D:Landroid/content/Context;

    .line 21
    iput-object p2, p0, LX/Nrn;->A0E:LX/08a;

    .line 23
    move-object/from16 v0, p16

    .line 25
    iput-object v0, p0, LX/Nrn;->A0C:LX/0KG;

    .line 27
    iput-object p3, p0, LX/Nrn;->A0F:LX/0VB;

    .line 29
    move-object/from16 v0, p15

    .line 31
    iput-object v0, p0, LX/Nrn;->A0B:LX/14p;

    .line 33
    iput-object p14, p0, LX/Nrn;->A0A:LX/14S;

    .line 35
    iput-object p12, p0, LX/Nrn;->A09:LX/14s;

    .line 37
    iput-object p11, p0, LX/Nrn;->A08:LX/10t;

    .line 39
    iput-object p10, p0, LX/Nrn;->A0G:LX/OZ1;

    .line 41
    iput-object p6, p0, LX/Nrn;->A04:LX/PzC;

    .line 43
    iput-object p7, p0, LX/Nrn;->A05:LX/KA3;

    .line 45
    iput-object p9, p0, LX/Nrn;->A07:LX/Ikn;

    .line 47
    iput-object p8, p0, LX/Nrn;->A06:LX/NGH;

    .line 49
    iput-object p4, p0, LX/Nrn;->A00:LX/QV1;

    .line 51
    return-void
.end method

.method public static A00(LX/Nrn;LX/PCk;LX/G2O;LX/PAM;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object p0, p0, LX/Nrn;->A05:LX/KA3;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, LX/KA3;->A05(LX/PCk;I)LX/Nir;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2, p3}, LX/KA3;->A03(LX/Nir;LX/PAM;)V

    .line 10
    const-string v0, "nav_select_account"

    .line 12
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 14
    iput-object p4, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 16
    if-eqz p2, :cond_22

    .line 18
    iget-object v1, p2, LX/HC5;->A09:LX/Nt9;

    .line 20
    instance-of v0, v1, LX/NtC;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    check-cast v1, LX/NtC;

    .line 26
    iget-object v0, v1, LX/NtC;->A0B:Ljava/lang/String;

    .line 28
    :goto_1c
    iput-object v0, v2, LX/Nir;->A0S:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, LX/KA3;->Bsx(LX/Nir;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, ""

    .line 36
    goto :goto_1c
.end method


# virtual methods
.method public A01(LX/1Ix;LX/NtC;LX/QTf;LX/PAM;LX/O0Y;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 49

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, LX/Nrn;->A03:LX/00y;

    .line 5
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x4ff

    .line 11
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, v5, LX/P6M;->A00:LX/Ouf;

    .line 21
    move-object/from16 v31, v0

    .line 23
    const-string/jumbo v0, "upi-register-vpa"

    .line 26
    move-object/from16 v1, v31

    .line 28
    invoke-virtual {v1, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 31
    iget-object v1, v5, LX/Nrn;->A0F:LX/0VB;

    .line 33
    move-object/from16 v36, v1

    .line 35
    invoke-virtual/range {v36 .. v36}, LX/0VB;->A0G()Ljava/lang/String;

    .line 38
    move-result-object v21

    .line 39
    iget-object v1, v5, LX/Nrn;->A0B:LX/14p;

    .line 41
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    move-object/from16 v10, p2

    .line 47
    iget-object v1, v10, LX/NtC;->A05:LX/1Ix;

    .line 49
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 55
    iget-object v1, v5, LX/Nrn;->A04:LX/PzC;

    .line 57
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    iget-object v1, v10, LX/NtC;->A08:LX/1Ix;

    .line 63
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    iget-object v3, v10, LX/NtC;->A0F:Ljava/lang/String;

    .line 71
    const-string v6, "1"

    .line 73
    const-string v20, "0"

    .line 75
    move-object/from16 v1, v20

    .line 77
    move-object/from16 v29, v1

    .line 79
    if-eqz p8, :cond_53

    .line 81
    move-object/from16 v20, v6

    .line 83
    :cond_53
    move-object/from16 v28, v1

    .line 85
    if-eqz p9, :cond_59

    .line 87
    move-object/from16 v29, v6

    .line 89
    :cond_59
    if-eqz p10, :cond_5d

    .line 91
    move-object/from16 v28, v6

    .line 93
    :cond_5d
    const/16 v19, 0x0

    .line 95
    move-object/from16 v32, p5

    .line 97
    move/from16 v35, p11

    .line 99
    if-eqz p11, :cond_1af

    .line 101
    sget-object v8, LX/O0Y;->A02:LX/O0Y;

    .line 103
    move-object/from16 v7, v32

    .line 105
    if-eq v7, v8, :cond_1af

    .line 107
    sget-object v8, LX/O0Y;->A03:LX/O0Y;

    .line 109
    if-ne v7, v8, :cond_1ab

    .line 111
    const-string v14, "QR_SHARE_AND_PAY"

    .line 113
    :goto_71
    move-object/from16 v7, p1

    .line 115
    if-eqz p1, :cond_79

    .line 117
    iget-object v2, v7, LX/1Ix;->A00:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    :cond_79
    const/4 v12, 0x2

    .line 122
    new-array v13, v12, [Ljava/lang/String;

    .line 124
    const/4 v8, 0x0

    .line 125
    const-string v7, "QR_SHARE_AND_PAY"

    .line 127
    aput-object v7, v13, v8

    .line 129
    const/4 v8, 0x1

    .line 130
    const-string v7, "REFERRAL"

    .line 132
    invoke-static {v7, v13, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 135
    move-result-object v13

    .line 136
    invoke-static {v1, v6, v12, v8}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 139
    move-result-object v12

    .line 140
    const-string v7, "incentive"

    .line 142
    invoke-static {v7}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 145
    move-result-object v8

    .line 146
    if-eqz v2, :cond_9f

    .line 148
    invoke-static {v2}, LX/N26;->A1Y(Ljava/lang/String;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9f

    .line 154
    const-string v7, "qr-vpa"

    .line 156
    invoke-static {v8, v7, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_9f
    const-string v2, "incentive-type"

    .line 161
    invoke-virtual {v8, v14, v2, v13}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    const-string v2, "incentive-enabled"

    .line 166
    invoke-virtual {v8, v6, v2, v12}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    invoke-virtual {v8}, LX/0WQ;->A01()LX/0WX;

    .line 172
    move-result-object v2

    .line 173
    const/16 v18, 0x1

    .line 175
    :goto_af
    const/4 v8, 0x0

    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-static {v7, v11, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 180
    move-result v12

    .line 181
    invoke-static {v1, v6, v12, v7}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 184
    move-result-object v17

    .line 185
    invoke-static {v1, v6, v12, v7}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 188
    move-result-object v16

    .line 189
    invoke-static {v1, v6, v12, v7}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 192
    move-result-object v13

    .line 193
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 196
    move-result-object v12

    .line 197
    invoke-static {v12}, LX/N26;->A14(LX/0WQ;)V

    .line 200
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 203
    move-result-object v6

    .line 204
    move-object/from16 v1, v21

    .line 206
    invoke-static {v6, v12, v1, v8}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 209
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 212
    move-result-object v6

    .line 213
    const-string v1, "action"

    .line 215
    invoke-static {v6, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-wide/16 v0, 0x1

    .line 220
    invoke-static {v11, v0, v1, v8}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_e7

    .line 226
    const-string v14, "device-id"

    .line 228
    invoke-static {v6, v14, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_e7
    const-wide/32 v25, 0x186a0

    .line 234
    move-object/from16 v22, v9

    .line 236
    move-wide/from16 v23, v0

    .line 238
    move/from16 v27, v8

    .line 240
    invoke-static/range {v22 .. v27}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_fc

    .line 246
    const-string/jumbo v11, "upi-bank-info"

    .line 249
    invoke-static {v6, v11, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_fc
    if-eqz v15, :cond_10f

    .line 254
    const-wide/16 v25, 0xa

    .line 256
    move-object/from16 v22, v15

    .line 258
    move/from16 v27, v7

    .line 260
    invoke-static/range {v22 .. v27}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_10f

    .line 266
    const-string v9, "provider-type"

    .line 268
    invoke-static {v6, v9, v15}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10f
    if-eqz v4, :cond_123

    .line 273
    const-wide/16 v25, 0xc8

    .line 275
    move-object/from16 v22, v4

    .line 277
    move/from16 v27, v7

    .line 279
    invoke-static/range {v22 .. v27}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_123

    .line 285
    const-string/jumbo v9, "vpa"

    .line 288
    invoke-static {v6, v9, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_123
    if-eqz v3, :cond_131

    .line 293
    invoke-static {v3, v0, v1, v7}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_131

    .line 299
    const-string/jumbo v0, "vpa-id"

    .line 302
    invoke-static {v6, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_131
    const-string v3, "default-debit"

    .line 307
    move-object/from16 v1, v20

    .line 309
    move-object/from16 v0, v17

    .line 311
    invoke-virtual {v6, v1, v3, v0}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 314
    const-string v3, "default-credit"

    .line 316
    move-object/from16 v1, v29

    .line 318
    move-object/from16 v0, v16

    .line 320
    invoke-virtual {v6, v1, v3, v0}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    const-string v1, "default-debit-p2m"

    .line 325
    move-object/from16 v0, v28

    .line 327
    invoke-virtual {v6, v0, v1, v13}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    if-eqz v18, :cond_14f

    .line 332
    invoke-virtual {v6, v2}, LX/0WQ;->A03(LX/0WX;)V

    .line 335
    :cond_14f
    invoke-static {v6, v12}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 338
    move-result-object v7

    .line 339
    iput-object v10, v5, LX/Nrn;->A01:LX/NtC;

    .line 341
    invoke-static/range {p6 .. p6}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 344
    move-result-object v2

    .line 345
    iget-object v9, v5, LX/Nrn;->A05:LX/KA3;

    .line 347
    const/4 v1, 0x5

    .line 348
    move-object/from16 v0, v19

    .line 350
    invoke-virtual {v9, v0, v2, v1, v8}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 353
    iget-object v1, v5, LX/Nrn;->A0E:LX/08a;

    .line 355
    const/16 v0, 0x8b3

    .line 357
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 360
    move-result v2

    .line 361
    const-string v6, "in_upi_register_tag"

    .line 363
    if-eqz v2, :cond_175

    .line 365
    iget-object v1, v5, LX/Nrn;->A07:LX/Ikn;

    .line 367
    const v0, 0xb0e2335

    .line 370
    invoke-virtual {v1, v0, v6}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 373
    :cond_175
    iget-object v4, v5, LX/Nrn;->A0D:Landroid/content/Context;

    .line 375
    iget-object v3, v5, LX/Nrn;->A0C:LX/0KG;

    .line 377
    iget-object v1, v5, LX/Nrn;->A0G:LX/OZ1;

    .line 379
    if-eqz v2, :cond_1a8

    .line 381
    iget-object v0, v5, LX/Nrn;->A07:LX/Ikn;

    .line 383
    move-object/from16 v19, v0

    .line 385
    :goto_181
    new-instance v2, LX/Nrw;

    .line 387
    move-object/from16 v27, p3

    .line 389
    move-object/from16 v30, p4

    .line 391
    move-object/from16 v34, p7

    .line 393
    move-object/from16 v24, v5

    .line 395
    move-object/from16 v25, v9

    .line 397
    move-object/from16 v26, v19

    .line 399
    move-object/from16 v28, v1

    .line 401
    move-object/from16 v29, v31

    .line 403
    move-object/from16 v31, v32

    .line 405
    move-object/from16 v32, v3

    .line 407
    move-object/from16 v33, v6

    .line 409
    move-object/from16 v22, v2

    .line 411
    move-object/from16 v23, v4

    .line 413
    invoke-direct/range {v22 .. v35}, LX/Nrw;-><init>(Landroid/content/Context;LX/Nrn;LX/KA3;LX/Ikn;LX/QTf;LX/OZ1;LX/Ouf;LX/PAM;LX/O0Y;LX/0KG;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    move-object/from16 v1, v36

    .line 418
    move-object/from16 v0, v21

    .line 420
    invoke-static {v2, v7, v1, v0}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 423
    return-void

    .line 424
    :cond_1a8
    move-object/from16 v6, v19

    .line 426
    goto :goto_181

    .line 427
    :cond_1ab
    const-string v14, "REFERRAL"

    .line 429
    goto/16 :goto_71

    .line 431
    :cond_1af
    const/16 v18, 0x0

    .line 433
    goto/16 :goto_af
.end method
