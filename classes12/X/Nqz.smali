.class public LX/Nqz;
.super LX/Nkl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07q;

.field public final A05:LX/09I;

.field public final A06:LX/08s;

.field public final A07:LX/08b;

.field public final A08:LX/0VB;

.field public final A09:LX/Omg;

.field public final A0A:LX/P7H;

.field public final A0B:LX/OkG;

.field public final A0C:LX/OYs;

.field public final A0D:LX/OZ1;

.field public final A0E:LX/14j;

.field public final A0F:LX/10t;

.field public final A0G:LX/14c;

.field public final A0H:LX/14o;

.field public final A0I:LX/14S;

.field public final A0J:LX/14p;

.field public final A0K:LX/0KG;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/07q;LX/09I;LX/08s;LX/08b;LX/0VB;LX/Omg;LX/P7H;LX/OkG;LX/OYs;LX/OZ1;LX/14j;LX/10t;LX/14o;LX/14S;LX/14p;LX/0KG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 38

    .line 4314458
    move-object/from16 v4, p17

    move-object/from16 v11, p11

    move-object/from16 v3, p18

    move-object/from16 v7, p6

    invoke-static {v3, v7, v11, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4314459
    move-object/from16 v12, p13

    move-object/from16 v9, p2

    move-object/from16 v13, p15

    move-object/from16 v10, p3

    move-object/from16 v5, p16

    invoke-static {v5, v12, v9, v13, v10}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4314460
    const/16 v0, 0x9

    .line 4314461
    move-object/from16 v6, p12

    move-object/from16 v2, p20

    invoke-static {v6, v0, v2}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4314462
    const/16 v0, 0xb

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, LX/Nkl;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/OYs;LX/14j;LX/14o;)V

    .line 4314463
    iput-object v3, p0, LX/Nqz;->A0K:LX/0KG;

    .line 4314464
    iput-object v7, p0, LX/Nqz;->A07:LX/08b;

    .line 4314465
    iput-object v11, p0, LX/Nqz;->A0C:LX/OYs;

    .line 4314466
    iput-object v4, p0, LX/Nqz;->A0J:LX/14p;

    .line 4314467
    iput-object v5, p0, LX/Nqz;->A0I:LX/14S;

    .line 4314468
    iput-object v12, p0, LX/Nqz;->A0E:LX/14j;

    .line 4314469
    iput-object v9, p0, LX/Nqz;->A03:Lcom/google/common/base/Optional;

    .line 4314470
    iput-object v13, p0, LX/Nqz;->A0H:LX/14o;

    .line 4314471
    iput-object v10, p0, LX/Nqz;->A04:LX/07q;

    .line 4314472
    iput-object v6, p0, LX/Nqz;->A0D:LX/OZ1;

    .line 4314473
    iput-object v2, p0, LX/Nqz;->A0M:Ljava/lang/String;

    .line 4314474
    iput-object v1, p0, LX/Nqz;->A0N:Ljava/lang/String;

    .line 4314475
    move/from16 v0, p22

    iput v0, p0, LX/Nqz;->A00:I

    .line 4314476
    move/from16 v0, p23

    iput v0, p0, LX/Nqz;->A01:I

    .line 4314477
    const-string v2, "network"

    .line 4314478
    const-string v1, "COMMON"

    .line 4314479
    const-string v0, "BaseTokenAddCardAction"

    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    move-result-object v0

    iput-object v0, p0, LX/Nqz;->A0G:LX/14c;

    .line 4314480
    move-object/from16 v0, p5

    iput-object v0, p0, LX/Nqz;->A06:LX/08s;

    .line 4314481
    iput-object p1, p0, LX/Nqz;->A02:Landroid/content/Context;

    .line 4314482
    move-object/from16 v0, p4

    iput-object v0, p0, LX/Nqz;->A05:LX/09I;

    .line 4314483
    move-object/from16 v0, p7

    iput-object v0, p0, LX/Nqz;->A08:LX/0VB;

    .line 4314484
    move-object/from16 v0, p9

    iput-object v0, p0, LX/Nqz;->A0A:LX/P7H;

    .line 4314485
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Nqz;->A09:LX/Omg;

    .line 4314486
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Nqz;->A0F:LX/10t;

    .line 4314487
    move-object/from16 v0, p19

    iput-object v0, p0, LX/Nqz;->A0L:Ljava/lang/Boolean;

    .line 4314488
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Nqz;->A0B:LX/OkG;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 27

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/1aq;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v3, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v4, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/PCk;

    .line 15
    :goto_f
    const/4 v5, 0x0

    .line 16
    move-object/from16 v2, p0

    .line 18
    if-nez v3, :cond_24

    .line 20
    const-string v0, "PAY: BrazilAddCardAction token error: "

    .line 22
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v3, v2, LX/Nqz;->A0B:LX/OkG;

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    move-object v6, v5

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/OkG;->A00(LX/PCk;LX/G2L;Ljava/util/ArrayList;ZZ)V

    .line 33
    return-void

    .line 34
    :cond_22
    move-object v3, v4

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    const-string v0, "PAY: BrazilAddCardAction sendAddCard token success"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v1, v2, LX/Nqz;->A06:LX/08s;

    .line 43
    iget-object v0, v2, LX/Nqz;->A05:LX/09I;

    .line 45
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v2, LX/Nqz;->A08:LX/0VB;

    .line 51
    move-object/from16 v24, v0

    .line 53
    invoke-virtual/range {v24 .. v24}, LX/0VB;->A0G()Ljava/lang/String;

    .line 56
    move-result-object v17

    .line 57
    iget-object v0, v2, LX/Nqz;->A0J:LX/14p;

    .line 59
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    iget v6, v2, LX/Nqz;->A00:I

    .line 67
    invoke-static {v6}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    const-string v13, "%02d"

    .line 73
    invoke-static {v1, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    iget v14, v2, LX/Nqz;->A01:I

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    iget-object v0, v2, LX/Nqz;->A0L:Ljava/lang/Boolean;

    .line 85
    if-eqz v0, :cond_1a0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1a0

    .line 93
    const-string v16, "0"

    .line 95
    :goto_5f
    iget-object v7, v2, LX/Nqz;->A09:LX/Omg;

    .line 97
    iget-object v15, v2, LX/Nqz;->A0M:Ljava/lang/String;

    .line 99
    iget-object v12, v7, LX/Omg;->A00:LX/Ogl;

    .line 101
    if-eqz v12, :cond_b8

    .line 103
    iget v0, v12, LX/Ogl;->A00:I

    .line 105
    const/4 v4, 0x5

    .line 106
    if-ne v0, v4, :cond_b8

    .line 108
    iget-object v1, v12, LX/Ogl;->A02:Ljava/lang/String;

    .line 110
    iput-object v5, v12, LX/Ogl;->A02:Ljava/lang/String;

    .line 112
    iget-object v0, v7, LX/Omg;->A0C:LX/Olw;

    .line 114
    invoke-virtual {v0, v4}, LX/Olw;->A00(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v7, LX/Omg;->A0D:LX/14j;

    .line 120
    invoke-virtual {v0}, LX/14j;->A09()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 127
    move-result-object v12

    .line 128
    invoke-static {v1, v4, v0, v12}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    const-string v4, "\\s"

    .line 133
    const-string v0, ""

    .line 135
    invoke-virtual {v15, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    rem-int/lit8 v0, v14, 0x64

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    const/16 v23, 0x0

    .line 159
    aput-object v4, v0, v23

    .line 161
    invoke-static {v6, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    iget-object v4, v7, LX/Omg;->A0A:LX/PAP;

    .line 171
    invoke-virtual {v4, v6}, LX/PAP;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_152

    .line 177
    iget-object v1, v7, LX/Omg;->A01:LX/14c;

    .line 179
    const-string v0, "device_signature is null"

    .line 181
    :goto_b5
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 184
    :cond_b8
    const/4 v13, 0x0

    .line 185
    :goto_b9
    const/4 v7, 0x0

    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v8, v11}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    new-array v1, v0, [Ljava/lang/String;

    .line 196
    const-string v0, "0"

    .line 198
    aput-object v0, v1, v7

    .line 200
    const-string v0, "1"

    .line 202
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 205
    move-result-object v12

    .line 206
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/N26;->A14(LX/0WQ;)V

    .line 213
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v0, v17

    .line 219
    invoke-static {v1, v6, v0, v7}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 222
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 225
    move-result-object v4

    .line 226
    const-string v1, "action"

    .line 228
    const-string v0, "br-add-card"

    .line 230
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-wide/16 v0, 0x1

    .line 235
    invoke-static {v4, v9, v0, v1, v7}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 238
    invoke-static {v10, v0, v1, v7}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f9

    .line 244
    const-string v0, "nonce"

    .line 246
    invoke-static {v4, v0, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_f9
    const-wide/16 v19, 0x2

    .line 251
    move-wide/from16 v21, v19

    .line 253
    move/from16 v23, v7

    .line 255
    move-object/from16 v18, v8

    .line 257
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10c

    .line 263
    const-string v0, "card-expiry-month"

    .line 265
    invoke-static {v4, v0, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_10c
    const-wide/16 v19, 0x4

    .line 270
    move-object/from16 v18, v11

    .line 272
    move-wide/from16 v21, v19

    .line 274
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11d

    .line 280
    const-string v0, "card-expiry-year"

    .line 282
    invoke-static {v4, v0, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_11d
    const-wide/16 v0, 0x1

    .line 287
    invoke-static {v3, v0, v1, v7}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    const-string/jumbo v0, "token"

    .line 296
    invoke-static {v4, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_12b
    const-string v1, "is_first_card"

    .line 301
    move-object/from16 v0, v16

    .line 303
    invoke-virtual {v4, v0, v1, v12}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    if-eqz v13, :cond_137

    .line 308
    invoke-virtual {v4, v5}, LX/0WQ;->A03(LX/0WX;)V

    .line 311
    :cond_137
    invoke-static {v4, v6}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 314
    move-result-object v3

    .line 315
    iget-object v9, v2, LX/Nqz;->A02:Landroid/content/Context;

    .line 317
    iget-object v1, v2, LX/Nqz;->A0K:LX/0KG;

    .line 319
    iget-object v0, v2, LX/Nqz;->A0D:LX/OZ1;

    .line 321
    new-instance v8, LX/NtS;

    .line 323
    move-object v10, v1

    .line 324
    move-object v11, v0

    .line 325
    move-object v12, v2

    .line 326
    move v13, v7

    .line 327
    invoke-direct/range {v8 .. v13}, LX/NtS;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 330
    move-object/from16 v1, v24

    .line 332
    move-object/from16 v0, v17

    .line 334
    invoke-static {v8, v3, v1, v0}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 337
    return-void

    .line 338
    :cond_152
    invoke-virtual {v4, v6}, LX/PAP;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    if-nez v6, :cond_15f

    .line 344
    iget-object v1, v7, LX/Omg;->A01:LX/14c;

    .line 346
    const-string/jumbo v0, "wallet_signature is null"

    .line 349
    goto/16 :goto_b5

    .line 351
    :cond_15f
    if-nez v1, :cond_167

    .line 353
    iget-object v1, v7, LX/Omg;->A01:LX/14c;

    .line 355
    const-string v0, "challenge_id is null"

    .line 357
    goto/16 :goto_b5

    .line 359
    :cond_167
    const-string v4, "elo"

    .line 361
    invoke-static {v4}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 364
    move-result-object v4

    .line 365
    const-wide/16 v19, 0x1

    .line 367
    const-wide/16 v21, 0x2710

    .line 369
    move-object/from16 v18, v0

    .line 371
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_17e

    .line 377
    const-string v5, "device_signature"

    .line 379
    invoke-static {v4, v5, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_17e
    move-object/from16 v18, v6

    .line 384
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_18c

    .line 390
    const-string/jumbo v0, "wallet_signature"

    .line 393
    invoke-static {v4, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_18c
    move-object/from16 v18, v1

    .line 398
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_199

    .line 404
    const-string v0, "challenge_id"

    .line 406
    invoke-static {v4, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_199
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 412
    move-result-object v5

    .line 413
    const/4 v13, 0x1

    .line 414
    goto/16 :goto_b9

    .line 416
    :cond_1a0
    const-string v16, "1"

    .line 418
    goto/16 :goto_5f
.end method
