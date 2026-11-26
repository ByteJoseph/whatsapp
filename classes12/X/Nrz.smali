.class public LX/Nrz;
.super LX/Ntc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/NoX;LX/I3a;LX/G1z;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/Nrz;->$t:I

    .line 4
    const-string/jumbo v6, "upi-get-p2m-checkout-session"

    .line 7
    iput-object p4, p0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Nrz;->A02:Ljava/lang/Object;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p5

    .line 17
    move-object v4, p6

    .line 18
    move-object v5, p7

    .line 19
    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/I2P;LX/G20;LX/OZ1;LX/Ouf;LX/OqJ;LX/0KG;Ljava/lang/Integer;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/Nrz;->$t:I

    .line 268435460
    const-string v6, "pay-precheck"

    .line 268435462
    iput-object p2, p0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p6, p0, LX/Nrz;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p8, p0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p3, p0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 268435470
    move-object v2, p1

    .line 268435471
    move-object v3, p4

    .line 268435472
    move-object v4, p5

    .line 268435473
    move-object v5, p7

    .line 268435474
    invoke-direct/range {v1 .. v6}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Nrz;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    if-eqz v1, :cond_5c

    .line 8
    const-string/jumbo v5, "upi-get-p2m-checkout-session"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-super {v0, v3}, LX/Ntc;->A04(LX/0WX;)V

    .line 18
    :try_start_12
    iget-object v1, v0, LX/Nrz;->A02:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/NoX;

    .line 22
    new-instance v4, LX/Noh;

    .line 24
    invoke-direct {v4, v3, v1}, LX/Noh;-><init>(LX/0WX;LX/NoX;)V

    .line 27
    iget-object v1, v0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/G1z;

    .line 31
    iget-object v1, v1, LX/G1z;->A06:LX/05b;

    .line 33
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/JjO;

    .line 39
    iget-object v2, v0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v3, v2, v5, v1}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 47
    iget-object v1, v0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/I3a;

    .line 51
    invoke-interface {v1, v4}, LX/I3a;->CVs(LX/Noh;)V

    .line 54
    return-void
    :try_end_37
    .catch LX/Ij3; {:try_start_12 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    const-string v1, "PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSessionBase: invalid response message"

    .line 57
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/G1z;

    .line 68
    iget-object v1, v1, LX/G1z;->A06:LX/05b;

    .line 70
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/JjO;

    .line 76
    const/4 v2, 0x3

    .line 77
    iget-object v1, v0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3, v4, v1, v5, v2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 84
    iget-object v0, v0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/I3a;

    .line 88
    invoke-interface {v0, v4}, LX/I3a;->CCu(LX/PCk;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v2, "account"

    .line 94
    invoke-super {v0, v3}, LX/Ntc;->A04(LX/0WX;)V

    .line 97
    const/4 v11, 0x0

    .line 98
    :try_start_62
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_80

    .line 104
    const-string v1, "PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node"

    .line 106
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v11}, LX/Nrz;->A08(LX/PCk;)V

    .line 112
    iget-object v1, v0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/I2P;

    .line 116
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 119
    move-result-object v4

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v5, v11

    .line 122
    move-object v2, v11

    .line 123
    move-object v3, v11

    .line 124
    invoke-interface/range {v1 .. v6}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 127
    return-void

    .line 128
    :cond_80
    new-instance v7, LX/NtA;

    .line 130
    invoke-direct {v7, v11}, LX/NtA;-><init>(Landroid/os/Bundle;)V

    .line 133
    iget-object v5, v0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/G20;

    .line 137
    iget-object v9, v5, LX/G20;->A06:LX/10t;

    .line 139
    const/16 v1, 0x8

    .line 141
    invoke-virtual {v7, v3, v9, v1}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 144
    const-string/jumbo v1, "transaction"

    .line 147
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 150
    move-result-object v10

    .line 151
    const-string/jumbo v1, "upi"

    .line 154
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v3, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 165
    move-result-object v6

    .line 166
    const-string v1, "offer_eligibility"

    .line 168
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 171
    move-result-object v4
    :try_end_ac
    .catch LX/Ij3; {:try_start_62 .. :try_end_ac} :catch_1e4

    .line 172
    const/4 v13, 0x0

    .line 173
    const-string v3, "pay-precheck"

    .line 175
    if-eqz v10, :cond_df

    .line 177
    if-eqz v8, :cond_df

    .line 179
    :try_start_b3
    const-string v1, "id"

    .line 181
    invoke-virtual {v10, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    if-eqz v4, :cond_c8

    .line 187
    iget-object v1, v0, LX/Nrz;->A02:Ljava/lang/Object;
    :try_end_bd
    .catch LX/Ij3; {:try_start_b3 .. :try_end_bd} :catch_1e4

    .line 189
    check-cast v1, LX/OqJ;

    .line 191
    if-eqz v1, :cond_c8

    .line 193
    :try_start_c1
    iget-object v6, v5, LX/G20;->A09:LX/15Z;

    .line 195
    iget-wide v1, v1, LX/OqJ;->A01:J

    .line 197
    invoke-virtual {v6, v4, v1, v2}, LX/15Z;->A05(LX/0WX;J)V

    .line 200
    :cond_c8
    iget-object v2, v5, LX/G20;->A05:LX/Ikn;

    .line 202
    iget-object v1, v0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v2, v1, v3}, LX/KCg;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 209
    iget-object v10, v0, LX/Nrz;->A03:Ljava/lang/Object;
    :try_end_d3
    .catch LX/Ij3; {:try_start_c1 .. :try_end_d3} :catch_1e4

    .line 211
    check-cast v10, LX/I2P;

    .line 213
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 216
    move-result v15

    .line 217
    :try_start_d9
    move-object v12, v11

    .line 218
    move-object v13, v11

    .line 219
    invoke-interface/range {v10 .. v15}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 222
    return-void

    .line 223
    :cond_df
    iget-object v1, v7, LX/NtA;->A00:Landroid/os/Bundle;

    .line 225
    if-eqz v1, :cond_19d

    .line 227
    const-string/jumbo v8, "updatedVpaFor"

    .line 230
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_19d

    .line 236
    new-instance v10, LX/Inr;

    .line 238
    invoke-direct {v10}, LX/Inr;-><init>()V

    .line 241
    if-eqz v2, :cond_f6

    .line 243
    invoke-virtual {v10, v2, v9, v13}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 246
    :cond_f6
    const-string/jumbo v2, "sender"

    .line 249
    iget-object v1, v7, LX/NtA;->A00:Landroid/os/Bundle;

    .line 251
    if-eqz v1, :cond_150

    .line 253
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    :goto_101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_154

    .line 263
    new-instance v9, LX/Inr;

    .line 265
    invoke-direct {v9}, LX/Inr;-><init>()V

    .line 268
    iget-object v1, v5, LX/G20;->A00:LX/09I;

    .line 270
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v9, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 279
    move-result-object v6

    .line 280
    const-class v4, Ljava/lang/String;

    .line 282
    iget-object v2, v7, LX/NtA;->A00:Landroid/os/Bundle;

    .line 284
    if-eqz v2, :cond_14e

    .line 286
    const-string/jumbo v1, "updatedSenderVpa"

    .line 289
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    :goto_125
    const-string/jumbo v1, "upiHandle"

    .line 296
    invoke-static {v6, v4, v2, v1}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v9, LX/Inr;->A01:LX/1Ix;

    .line 302
    iget-object v2, v7, LX/NtA;->A00:Landroid/os/Bundle;

    .line 304
    if-eqz v2, :cond_14c

    .line 306
    const-string/jumbo v1, "updatedSenderVpaId"

    .line 309
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    :goto_139
    iput-object v1, v9, LX/Inr;->A06:Ljava/lang/String;

    .line 315
    iget-object v1, v5, LX/G20;->A07:LX/14o;

    .line 317
    invoke-virtual {v1, v11}, LX/14o;->A0K(LX/QVi;)V

    .line 320
    iget-object v1, v4, LX/1Ix;->A00:Ljava/lang/Object;

    .line 322
    if-eqz v1, :cond_185

    .line 324
    iget-object v2, v5, LX/G20;->A04:LX/PzC;

    .line 326
    iget-object v1, v10, LX/Inr;->A06:Ljava/lang/String;

    .line 328
    invoke-virtual {v2, v4, v1}, LX/PzC;->A0Y(LX/1Ix;Ljava/lang/String;)V

    .line 331
    goto :goto_152

    .line 332
    :cond_14c
    const/4 v1, 0x0

    .line 333
    goto :goto_139

    .line 334
    :cond_14e
    const/4 v2, 0x0

    .line 335
    goto :goto_125

    .line 336
    :cond_150
    const/4 v1, 0x0

    .line 337
    goto :goto_101

    .line 338
    :goto_152
    move-object v10, v11

    .line 339
    goto :goto_173

    .line 340
    :cond_154
    iget-object v1, v10, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 342
    if-eqz v1, :cond_185

    .line 344
    iget-boolean v1, v10, LX/Inr;->A09:Z

    .line 346
    if-eqz v1, :cond_160

    .line 348
    iput-object v11, v10, LX/Inr;->A01:LX/1Ix;

    .line 350
    iput-object v11, v10, LX/Inr;->A06:Ljava/lang/String;

    .line 352
    :cond_160
    iget-object v1, v5, LX/G20;->A08:LX/14S;

    .line 354
    invoke-virtual {v1}, LX/14S;->A06()LX/GsV;

    .line 357
    move-result-object v6

    .line 358
    iget-object v4, v5, LX/G20;->A03:LX/0Yv;

    .line 360
    iget-object v2, v6, LX/GsV;->A00:LX/08b;

    .line 362
    new-instance v1, LX/Inw;

    .line 364
    invoke-direct {v1, v4, v10, v6}, LX/Inw;-><init>(LX/0Yv;LX/Ins;LX/GsV;)V

    .line 367
    invoke-static {v1, v2, v13}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 370
    move-object v9, v11

    .line 371
    :goto_173
    iget-object v2, v5, LX/G20;->A05:LX/Ikn;

    .line 373
    iget-object v1, v0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 377
    invoke-virtual {v2, v1, v3}, LX/KCg;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    iget-object v8, v0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 382
    check-cast v8, LX/I2P;

    .line 384
    move-object v12, v11

    .line 385
    invoke-interface/range {v8 .. v13}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 388
    return-void

    .line 389
    :cond_185
    const-string v1, "PAY: IndiaUpiPayPrecheckAction sendPrecheck: vpa update resolved to neither sender nor receiver"

    .line 391
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v11}, LX/Nrz;->A08(LX/PCk;)V

    .line 397
    iget-object v1, v0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 399
    check-cast v1, LX/I2P;

    .line 401
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 404
    move-result-object v4

    .line 405
    move-object v5, v11

    .line 406
    move-object v2, v11

    .line 407
    move-object v3, v11

    .line 408
    move v6, v13

    .line 409
    invoke-interface/range {v1 .. v6}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 412
    return-void

    .line 413
    :cond_19d
    if-eqz v6, :cond_1d1

    .line 415
    iget v2, v6, LX/PCk;->A00:I

    .line 417
    const v1, 0x2c3084

    .line 420
    if-ne v2, v1, :cond_1b2

    .line 422
    iget-object v3, v5, LX/G20;->A02:LX/08b;

    .line 424
    const/16 v2, 0x1e

    .line 426
    new-instance v1, LX/KFV;

    .line 428
    invoke-direct {v1, v0, v2}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 431
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 434
    :cond_1b2
    if-eqz v4, :cond_1c1

    .line 436
    iget-object v1, v0, LX/Nrz;->A02:Ljava/lang/Object;
    :try_end_1b6
    .catch LX/Ij3; {:try_start_d9 .. :try_end_1b6} :catch_1e4

    .line 438
    check-cast v1, LX/OqJ;

    .line 440
    if-eqz v1, :cond_1c1

    .line 442
    :try_start_1ba
    iget-object v3, v5, LX/G20;->A09:LX/15Z;

    .line 444
    iget-wide v1, v1, LX/OqJ;->A01:J

    .line 446
    invoke-virtual {v3, v4, v1, v2}, LX/15Z;->A05(LX/0WX;J)V

    .line 449
    :cond_1c1
    invoke-virtual {v0, v6}, LX/Nrz;->A08(LX/PCk;)V

    .line 452
    iget-object v1, v0, LX/Nrz;->A03:Ljava/lang/Object;
    :try_end_1c6
    .catch LX/Ij3; {:try_start_1ba .. :try_end_1c6} :catch_1e4

    .line 454
    check-cast v1, LX/I2P;

    .line 456
    :try_start_1c8
    move-object v5, v11

    .line 457
    move-object v2, v11

    .line 458
    move-object v3, v11

    .line 459
    move-object v4, v6

    .line 460
    move v6, v13

    .line 461
    invoke-interface/range {v1 .. v6}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 464
    return-void

    .line 465
    :cond_1d1
    invoke-virtual {v0, v11}, LX/Nrz;->A08(LX/PCk;)V

    .line 468
    iget-object v1, v0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 470
    check-cast v1, LX/I2P;

    .line 472
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 475
    move-result-object v4

    .line 476
    move-object v5, v11

    .line 477
    move-object v2, v11

    .line 478
    move-object v3, v11

    .line 479
    move v6, v13

    .line 480
    invoke-interface/range {v1 .. v6}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 483
    return-void
    :try_end_1e4
    .catch LX/Ij3; {:try_start_1c8 .. :try_end_1e4} :catch_1e4

    .line 484
    :catch_1e4
    invoke-virtual {v0, v11}, LX/Nrz;->A08(LX/PCk;)V

    .line 487
    iget-object v0, v0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/I2P;

    .line 491
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 494
    move-result-object v3

    .line 495
    const/4 v5, 0x0

    .line 496
    move-object v4, v11

    .line 497
    move-object v1, v11

    .line 498
    move-object v2, v11

    .line 499
    invoke-interface/range {v0 .. v5}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 502
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Nrz;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 12
    iget-object v0, p0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/G1z;

    .line 16
    iget-object v0, v0, LX/G1z;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/JjO;

    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v1, p0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    const-string/jumbo v0, "upi-get-p2m-checkout-session"

    .line 32
    invoke-virtual {v3, p1, v1, v0, v2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 35
    iget-object v0, p0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/I3a;

    .line 39
    invoke-interface {v0, p1}, LX/I3a;->CCu(LX/PCk;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 46
    invoke-virtual {p0, p1}, LX/Nrz;->A08(LX/PCk;)V

    .line 49
    iget-object v1, p0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/I2P;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v5, v2

    .line 56
    move-object v3, v2

    .line 57
    invoke-interface/range {v1 .. v6}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Nrz;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 12
    iget-object v0, p0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/G1z;

    .line 16
    iget-object v0, v0, LX/G1z;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/JjO;

    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v1, p0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    const-string/jumbo v0, "upi-get-p2m-checkout-session"

    .line 32
    invoke-virtual {v3, p1, v1, v0, v2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 35
    iget-object v0, p0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/I3a;

    .line 39
    invoke-interface {v0, p1}, LX/I3a;->CCu(LX/PCk;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 46
    invoke-virtual {p0, p1}, LX/Nrz;->A08(LX/PCk;)V

    .line 49
    iget-object v1, p0, LX/Nrz;->A03:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/I2P;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v5, v2

    .line 56
    move-object v3, v2

    .line 57
    invoke-interface/range {v1 .. v6}, LX/I2P;->CRl(LX/Inr;LX/Inr;LX/PCk;Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public A08(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/G20;

    .line 4
    iget-object v2, v0, LX/G20;->A05:LX/Ikn;

    .line 6
    iget-object v1, p0, LX/Nrz;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 10
    const-string v0, "pay-precheck"

    .line 12
    invoke-static {v2, p1, v1, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    return-void
.end method
