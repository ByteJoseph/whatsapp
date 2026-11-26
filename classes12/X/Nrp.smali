.class public LX/Nrp;
.super LX/P6M;
.source ""


# instance fields
.field public A00:LX/QV0;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/Jic;

.field public final A06:LX/PzC;

.field public final A07:LX/KA3;

.field public final A08:LX/Ikn;

.field public final A09:LX/14p;

.field public final A0A:LX/0KG;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/00y;

.field public final A0D:LX/0VB;

.field public final A0E:LX/PAW;

.field public final A0F:LX/OyX;

.field public final A0G:LX/OZ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/QV0;LX/PAW;LX/PzC;LX/KA3;LX/OyX;LX/Ikn;LX/OZ1;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v0, p5, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p11}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nrp;->A0C:LX/00y;

    .line 11
    const v0, 0x2425a

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nrp;->A02:LX/00y;

    .line 20
    const v0, 0x2425b

    .line 23
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nrp;->A03:LX/00y;

    .line 29
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nrp;->A04:LX/00y;

    .line 35
    iput-object p1, p0, LX/Nrp;->A01:Landroid/content/Context;

    .line 37
    iput-object p13, p0, LX/Nrp;->A0A:LX/0KG;

    .line 39
    iput-object p2, p0, LX/Nrp;->A0D:LX/0VB;

    .line 41
    iput-object p12, p0, LX/Nrp;->A09:LX/14p;

    .line 43
    iput-object p8, p0, LX/Nrp;->A0F:LX/OyX;

    .line 45
    iput-object p5, p0, LX/Nrp;->A0E:LX/PAW;

    .line 47
    iput-object p3, p0, LX/Nrp;->A05:LX/Jic;

    .line 49
    iput-object p7, p0, LX/Nrp;->A07:LX/KA3;

    .line 51
    iput-object p10, p0, LX/Nrp;->A0G:LX/OZ1;

    .line 53
    iput-object p6, p0, LX/Nrp;->A06:LX/PzC;

    .line 55
    iput-object p9, p0, LX/Nrp;->A08:LX/Ikn;

    .line 57
    iput-object p14, p0, LX/Nrp;->A0B:Ljava/lang/String;

    .line 59
    iput-object p4, p0, LX/Nrp;->A00:LX/QV0;

    .line 61
    return-void
.end method

.method public static A00(LX/1Ix;LX/1Ix;LX/Fv5;LX/Fv5;LX/Nrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 41

    .line 0
    move-object/from16 v5, p4

    .line 2
    iget-object v0, v5, LX/Nrp;->A07:LX/KA3;

    .line 4
    move-object/from16 v29, v0

    .line 6
    invoke-virtual/range {v29 .. v29}, LX/KA3;->DAN()V

    .line 9
    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, v5, LX/P6M;->A00:LX/Ouf;

    .line 16
    move-object/from16 v28, v0

    .line 18
    const-string/jumbo v3, "upi-set-mpin"

    .line 21
    invoke-virtual {v0, v3}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object/from16 v30, p8

    .line 27
    move-object/from16 v6, p9

    .line 29
    if-eqz p9, :cond_179

    .line 31
    iget-object v4, v5, LX/Nrp;->A0E:LX/PAW;

    .line 33
    const-string v0, "SMS"

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v4, v0, v6, v2}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 39
    move-result-object v21

    .line 40
    const-string v1, "AADHAAR"

    .line 42
    move-object/from16 v0, v30

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v4, v1, v6, v2}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    :cond_36
    const-string v0, "MPIN"

    .line 56
    invoke-virtual {v4, v0, v6, v2}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    const-string v0, "ATMPIN"

    .line 62
    invoke-virtual {v4, v0, v6, v2}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    :goto_42
    iget-object v0, v5, LX/Nrp;->A0D:LX/0VB;

    .line 68
    move-object/from16 v27, v0

    .line 70
    invoke-virtual/range {v27 .. v27}, LX/0VB;->A0G()Ljava/lang/String;

    .line 73
    move-result-object v20

    .line 74
    invoke-static/range {p0 .. p0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static/range {p1 .. p1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 84
    iget-object v0, v5, LX/Nrp;->A09:LX/14p;

    .line 86
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    iget-object v8, v5, LX/Nrp;->A0B:Ljava/lang/String;

    .line 92
    const-string v7, "1"

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object/from16 v12, p6

    .line 97
    move-object/from16 v22, p7

    .line 99
    move-object/from16 v1, v22

    .line 101
    move-object/from16 v0, v21

    .line 103
    invoke-static {v12, v1, v11, v0, v13}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v15, v4, [Ljava/lang/String;

    .line 109
    const-string v0, "AADHAAR"

    .line 111
    aput-object v0, v15, v6

    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v0, "BANK"

    .line 116
    invoke-static {v0, v15, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 119
    move-result-object v19

    .line 120
    new-array v15, v4, [Ljava/lang/String;

    .line 122
    const-string v0, "0"

    .line 124
    invoke-static {v0, v7, v15, v6, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 127
    move-result-object v18

    .line 128
    invoke-static {v0, v7, v4, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 131
    move-result-object v17

    .line 132
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 135
    move-result-object v16

    .line 136
    invoke-static/range {v16 .. v16}, LX/N26;->A14(LX/0WQ;)V

    .line 139
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v1, v20

    .line 145
    move-object/from16 v0, v16

    .line 147
    invoke-static {v4, v0, v1, v6}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 150
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 153
    move-result-object v4

    .line 154
    const-string v0, "action"

    .line 156
    invoke-static {v4, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v2, :cond_ad

    .line 161
    invoke-static {v2}, LX/N26;->A1Y(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    const-string/jumbo v0, "vpa"

    .line 170
    invoke-static {v4, v0, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_ad
    move-object/from16 v1, p5

    .line 175
    if-eqz p5, :cond_bd

    .line 177
    invoke-static {v1}, LX/N26;->A1Y(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    const-string/jumbo v0, "vpa-id"

    .line 186
    invoke-static {v4, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_bd
    if-eqz v14, :cond_d0

    .line 191
    const-wide/16 v2, 0x1

    .line 193
    const-wide/32 v0, 0x186a0

    .line 196
    invoke-static {v14, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    const-string/jumbo v0, "upi-bank-info"

    .line 205
    invoke-static {v4, v0, v14}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_d0
    const-wide/16 v2, 0x1

    .line 210
    invoke-static {v12, v2, v3, v6}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_dd

    .line 216
    const-string v0, "credential-id"

    .line 218
    invoke-static {v4, v0, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dd
    move-object/from16 v0, v22

    .line 223
    invoke-static {v4, v0, v2, v3}, LX/N26;->A15(LX/0WQ;Ljava/lang/String;J)V

    .line 226
    invoke-static {v4, v11, v2, v3, v6}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 229
    const-wide/16 v11, 0x0

    .line 231
    const-wide/16 v0, 0x2710

    .line 233
    move-wide/from16 v22, v11

    .line 235
    move-wide/from16 v24, v0

    .line 237
    move/from16 v26, v6

    .line 239
    invoke-static/range {v21 .. v26}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_fc

    .line 245
    const-string v15, "otp"

    .line 247
    move-object/from16 v14, v21

    .line 249
    invoke-static {v4, v15, v14}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_fc
    move-object/from16 v21, v13

    .line 254
    invoke-static/range {v21 .. v26}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_109

    .line 260
    const-string v6, "mpin"

    .line 262
    invoke-static {v4, v6, v13}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_109
    if-eqz v9, :cond_116

    .line 267
    invoke-static {v9, v11, v12, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_116

    .line 273
    const-string v6, "atm-pin"

    .line 275
    invoke-static {v4, v6, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_116
    if-eqz v10, :cond_123

    .line 280
    invoke-static {v10, v11, v12, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_123

    .line 286
    const-string v0, "aadhaar-otp"

    .line 288
    invoke-static {v4, v0, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_123
    if-eqz v8, :cond_132

    .line 293
    const-wide/16 v0, 0x64

    .line 295
    invoke-static {v8, v2, v3, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_132

    .line 301
    const-string v0, "cl_version"

    .line 303
    invoke-static {v4, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_132
    const-string v2, "otp-type"

    .line 308
    move-object/from16 v1, v30

    .line 310
    move-object/from16 v0, v19

    .line 312
    invoke-virtual {v4, v1, v2, v0}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 315
    const-string v1, "default-debit"

    .line 317
    move-object/from16 v0, v18

    .line 319
    invoke-virtual {v4, v7, v1, v0}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 322
    const-string v1, "default-credit"

    .line 324
    move-object/from16 v0, v17

    .line 326
    invoke-virtual {v4, v7, v1, v0}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    move-object/from16 v0, p3

    .line 331
    invoke-static {v4, v0}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 334
    move-object/from16 v0, p2

    .line 336
    invoke-static {v4, v0}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 339
    move-object/from16 v0, v16

    .line 341
    invoke-static {v4, v0}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 344
    move-result-object v15

    .line 345
    iget-object v3, v5, LX/Nrp;->A01:Landroid/content/Context;

    .line 347
    iget-object v1, v5, LX/Nrp;->A0A:LX/0KG;

    .line 349
    iget-object v0, v5, LX/Nrp;->A0G:LX/OZ1;

    .line 351
    const/4 v9, 0x4

    .line 352
    new-instance v2, LX/Ns0;

    .line 354
    move-object v4, v5

    .line 355
    move-object/from16 v5, v29

    .line 357
    move-object v6, v0

    .line 358
    move-object/from16 v7, v28

    .line 360
    move-object v8, v1

    .line 361
    invoke-direct/range {v2 .. v9}, LX/Ns0;-><init>(Landroid/content/Context;LX/Nrp;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;I)V

    .line 364
    const/16 v17, 0xcc

    .line 366
    move-object/from16 v13, v27

    .line 368
    move-object v14, v2

    .line 369
    move-object/from16 v16, v20

    .line 371
    move-wide/from16 v18, v11

    .line 373
    invoke-virtual/range {v13 .. v19}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 376
    return-void

    .line 377
    :cond_179
    move-object/from16 v21, v10

    .line 379
    move-object v13, v10

    .line 380
    move-object v9, v10

    .line 381
    goto/16 :goto_42
.end method

.method public static A01(LX/1Ix;LX/1Ix;LX/Nrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 32

    .line 0
    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v0, v3, LX/P6M;->A00:LX/Ouf;

    .line 9
    move-object/from16 v24, v0

    .line 11
    const-string/jumbo v0, "upi-change-mpin"

    .line 14
    move-object/from16 v1, v24

    .line 16
    invoke-virtual {v1, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v5, p6

    .line 22
    if-eqz p6, :cond_94

    .line 24
    iget-object v4, v3, LX/Nrp;->A0E:LX/PAW;

    .line 26
    const-string v1, "MPIN"

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v4, v1, v5, v2}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const-string v1, "NMPIN"

    .line 35
    invoke-virtual {v4, v1, v5, v2}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    :goto_27
    iget-object v2, v3, LX/Nrp;->A07:LX/KA3;

    .line 41
    invoke-virtual {v2}, LX/KA3;->DAN()V

    .line 44
    iget-object v10, v3, LX/Nrp;->A0B:Ljava/lang/String;

    .line 46
    move-object/from16 v12, p4

    .line 48
    move-object/from16 v11, p5

    .line 50
    if-nez v10, :cond_ab

    .line 52
    iget-object v1, v3, LX/Nrp;->A0C:LX/00y;

    .line 54
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 57
    move-result-object v4

    .line 58
    const/16 v1, 0x6672

    .line 60
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_ab

    .line 66
    invoke-static/range {p1 .. p1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 75
    move-result-object v9

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x7

    .line 78
    if-eqz v7, :cond_97

    .line 80
    if-eqz v6, :cond_97

    .line 82
    if-eqz v4, :cond_97

    .line 84
    invoke-virtual {v2, v13, v5, v8}, LX/KA3;->A0C(LX/PCk;II)V

    .line 87
    new-instance v10, LX/PyN;

    .line 89
    invoke-direct {v10, v3}, LX/PyN;-><init>(LX/Nrp;)V

    .line 92
    iget-object v0, v3, LX/Nrp;->A02:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/JIB;

    .line 100
    iget-object v0, v3, LX/Nrp;->A09:LX/14p;

    .line 102
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v11, v0, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    iget-object v0, v5, LX/JIB;->A03:LX/00q;

    .line 123
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 126
    move-result-object v0

    .line 127
    new-instance v9, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;

    .line 129
    move-object/from16 v18, v1

    .line 131
    move-object/from16 v19, v13

    .line 133
    move-object v13, v2

    .line 134
    move-object v14, v6

    .line 135
    move-object v15, v7

    .line 136
    move-object/from16 v16, v11

    .line 138
    move-object/from16 v17, v4

    .line 140
    move-object v11, v5

    .line 141
    invoke-direct/range {v9 .. v19}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;-><init>(LX/Kjl;LX/JIB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 144
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 147
    return-void

    .line 148
    :cond_94
    move-object v7, v13

    .line 149
    move-object v6, v13

    .line 150
    goto :goto_27

    .line 151
    :cond_97
    move-object/from16 v1, v24

    .line 153
    invoke-virtual {v1, v0, v8}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v2, v13, v5, v8}, LX/KA3;->A0C(LX/PCk;II)V

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v9, v5, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 163
    iget-object v1, v3, LX/Nrp;->A0A:LX/0KG;

    .line 165
    const/16 v0, 0x19

    .line 167
    invoke-static {v1, v9, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v1, v3, LX/Nrp;->A0D:LX/0VB;

    .line 173
    move-object/from16 v23, v1

    .line 175
    invoke-virtual/range {v23 .. v23}, LX/0VB;->A0G()Ljava/lang/String;

    .line 178
    move-result-object v16

    .line 179
    iget-object v1, v3, LX/Nrp;->A09:LX/14p;

    .line 181
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 184
    move-result-object v15

    .line 185
    invoke-static/range {p0 .. p0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    invoke-static/range {p1 .. p1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 195
    const-string v1, "id"

    .line 197
    invoke-static {v12, v11, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {v6, v15}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, LX/N26;->A14(LX/0WQ;)V

    .line 210
    const-string/jumbo v9, "type"

    .line 213
    const-string/jumbo v4, "set"

    .line 216
    invoke-static {v8, v9, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-wide/16 v17, 0x0

    .line 221
    const-wide v19, 0x1fffffffffffffL

    .line 226
    const/4 v4, 0x0

    .line 227
    move/from16 v21, v4

    .line 229
    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_f0

    .line 235
    move-object/from16 v9, v16

    .line 237
    invoke-static {v8, v1, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_f0
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 243
    move-result-object v9

    .line 244
    const-string v1, "action"

    .line 246
    invoke-static {v9, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-wide/16 v0, 0x1

    .line 251
    invoke-static {v9, v12, v4}, LX/N26;->A17(LX/0WQ;Ljava/lang/String;Z)V

    .line 254
    invoke-static {v9, v11, v0, v1}, LX/N26;->A15(LX/0WQ;Ljava/lang/String;J)V

    .line 257
    const-wide/16 v11, 0x0

    .line 259
    const-wide/16 v20, 0x3e8

    .line 261
    move-object/from16 v17, v7

    .line 263
    move-wide/from16 v18, v11

    .line 265
    move/from16 v22, v4

    .line 267
    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_116

    .line 273
    const-string v0, "old-mpin"

    .line 275
    invoke-static {v9, v0, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_116
    move-object/from16 v17, v6

    .line 280
    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_123

    .line 286
    const-string v0, "new-mpin"

    .line 288
    invoke-static {v9, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_123
    const-wide/16 v0, 0x1

    .line 293
    invoke-static {v9, v15, v0, v1, v4}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 296
    if-eqz v14, :cond_136

    .line 298
    invoke-static {v14}, LX/P6M;->A09(Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_136

    .line 304
    const-string/jumbo v0, "vpa"

    .line 307
    invoke-static {v9, v0, v14}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_136
    move-object/from16 v1, p3

    .line 312
    if-eqz p3, :cond_146

    .line 314
    invoke-static {v1}, LX/N26;->A1Y(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_146

    .line 320
    const-string/jumbo v0, "vpa-id"

    .line 323
    invoke-static {v9, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_146
    if-eqz v5, :cond_159

    .line 328
    const-wide v0, 0x1fffffffffffffL

    .line 333
    invoke-static {v5, v11, v12, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_159

    .line 339
    const-string/jumbo v0, "upi-bank-info"

    .line 342
    invoke-static {v9, v0, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_159
    if-eqz v10, :cond_166

    .line 347
    invoke-static {v10}, LX/N26;->A1Y(Ljava/lang/String;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_166

    .line 353
    const-string v0, "cl_version"

    .line 355
    invoke-static {v9, v0, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_166
    invoke-static {v9, v8}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 361
    move-result-object v5

    .line 362
    const/4 v0, 0x7

    .line 363
    invoke-virtual {v2, v13, v0, v4}, LX/KA3;->A0C(LX/PCk;II)V

    .line 366
    iget-object v7, v3, LX/Nrp;->A01:Landroid/content/Context;

    .line 368
    iget-object v1, v3, LX/Nrp;->A0A:LX/0KG;

    .line 370
    iget-object v0, v3, LX/Nrp;->A0G:LX/OZ1;

    .line 372
    const/4 v13, 0x5

    .line 373
    new-instance v6, LX/Ns0;

    .line 375
    move-object v8, v3

    .line 376
    move-object v9, v2

    .line 377
    move-object v10, v0

    .line 378
    move-object/from16 v11, v24

    .line 380
    move-object v12, v1

    .line 381
    invoke-direct/range {v6 .. v13}, LX/Ns0;-><init>(Landroid/content/Context;LX/Nrp;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;I)V

    .line 384
    move-object/from16 v1, v23

    .line 386
    move-object/from16 v0, v16

    .line 388
    invoke-static {v6, v5, v1, v0}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 391
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v6, v11, LX/Nrp;->A04:LX/00y;

    .line 4
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    const/16 v4, 0x4ff

    .line 10
    invoke-static {v0, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0Ga;

    .line 16
    iget-object v12, v11, LX/Nrp;->A07:LX/KA3;

    .line 18
    invoke-virtual {v12}, LX/KA3;->DAN()V

    .line 21
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, v11, LX/Nrp;->A06:LX/PzC;

    .line 28
    iget-object v5, v11, LX/Nrp;->A0B:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v5}, LX/PzC;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3c

    .line 41
    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    .line 43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v11, LX/Nrp;->A00:LX/QV0;

    .line 49
    invoke-static {v0, v2}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 52
    iget-object v0, v11, LX/Nrp;->A00:LX/QV0;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0, v1, v3}, LX/QV0;->CJf(LX/PCk;Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    move-object/from16 v15, p1

    .line 62
    if-nez v5, :cond_90

    .line 64
    iget-object v0, v11, LX/Nrp;->A0C:LX/00y;

    .line 66
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x7f61

    .line 72
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_90

    .line 78
    invoke-static {v6, v4}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0Ga;

    .line 84
    iget-object v0, v11, LX/P6M;->A00:LX/Ouf;

    .line 86
    const-string/jumbo v2, "upi-list-keys"

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0, v2}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 94
    :cond_5e
    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeysGraphQl"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    iget-object v0, v11, LX/Nrp;->A08:LX/Ikn;

    .line 101
    iget-object v0, v0, LX/KCg;->A02:LX/JjO;

    .line 103
    invoke-virtual {v0, v2}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v12, v1, v0, v2}, LX/KA3;->A0C(LX/PCk;II)V

    .line 112
    new-instance v13, LX/PyU;

    .line 114
    invoke-direct {v13, v4, v11, v3}, LX/PyU;-><init>(LX/0Ga;LX/Nrp;Ljava/lang/Integer;)V

    .line 117
    iget-object v0, v11, LX/Nrp;->A03:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LX/JJ3;

    .line 125
    iget-object v0, v14, LX/JJ3;->A04:LX/00q;

    .line 127
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 130
    move-result-object v0

    .line 131
    const/16 v17, 0x18

    .line 133
    new-instance v12, LX/KSh;

    .line 135
    move-object/from16 v16, v1

    .line 137
    invoke-direct/range {v12 .. v17}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 140
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 143
    return-void

    .line 144
    :cond_90
    iget-object v14, v11, LX/P6M;->A00:LX/Ouf;

    .line 146
    const-string/jumbo v9, "upi-list-keys"

    .line 149
    invoke-virtual {v14, v9}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 152
    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    iget-object v0, v11, LX/Nrp;->A08:LX/Ikn;

    .line 159
    iget-object v0, v0, LX/KCg;->A02:LX/JjO;

    .line 161
    invoke-virtual {v0, v9}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    move-result-object v16

    .line 165
    iget-object v7, v11, LX/Nrp;->A0D:LX/0VB;

    .line 167
    invoke-virtual {v7}, LX/0VB;->A0G()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 176
    move-result-object v2

    .line 177
    const-string/jumbo v8, "xmlns"

    .line 180
    const-string/jumbo v0, "w:pay"

    .line 183
    invoke-static {v2, v8, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2, v6, v4}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 193
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 196
    move-result-object v0

    .line 197
    const-string v8, "action"

    .line 199
    invoke-static {v0, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz p1, :cond_df

    .line 204
    const-wide/16 v18, 0x1

    .line 206
    const-wide/16 v20, 0xa

    .line 208
    move/from16 v22, v3

    .line 210
    move-object/from16 v17, v15

    .line 212
    invoke-static/range {v17 .. v22}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_df

    .line 218
    const-string v8, "provider_type"

    .line 220
    invoke-static {v0, v8, v15}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_df
    if-eqz v5, :cond_ec

    .line 225
    invoke-static {v5, v3}, LX/N25;->A1W(Ljava/lang/String;Z)Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_ec

    .line 231
    const-string v8, "cl_version"

    .line 233
    invoke-static {v0, v8, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_ec
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v12, v1, v3, v4}, LX/KA3;->A0C(LX/PCk;II)V

    .line 243
    iget-object v9, v11, LX/Nrp;->A01:Landroid/content/Context;

    .line 245
    iget-object v15, v11, LX/Nrp;->A0A:LX/0KG;

    .line 247
    iget-object v13, v11, LX/Nrp;->A0G:LX/OZ1;

    .line 249
    new-instance v8, LX/Ns1;

    .line 251
    invoke-direct/range {v8 .. v16}, LX/Ns1;-><init>(Landroid/content/Context;LX/0Ga;LX/Nrp;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;)V

    .line 254
    invoke-static {v8, v0, v7, v6}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 257
    return-void
.end method
