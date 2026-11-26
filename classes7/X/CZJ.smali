.class public final LX/CZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZJ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZJ;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x760

    .line 5
    iget-object v0, p0, LX/CZJ;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 22
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 24
    invoke-virtual {v2, v0}, LX/Fgt;->A05(Z)V

    .line 27
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 29
    iget-object v0, p0, LX/CZJ;->A00:LX/05b;

    .line 31
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 34
    iget v0, p1, LX/1ar;->A00:I

    .line 36
    packed-switch v0, :pswitch_data_1f6

    .line 39
    :pswitch_27  #0x26, 0x2b
    const-string v0, "PaymentHistorySync/buildHistorySyncProtobuf unhandled payment action"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :pswitch_2d  #0x2c
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BqX;

    .line 51
    check-cast p1, LX/1ye;

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v0, LX/BqX;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/HO1;

    .line 65
    iget-object v0, p1, LX/1ye;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p1, LX/1ye;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    iget-object v1, p1, LX/1ye;->A03:Ljava/lang/String;

    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_97

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_97

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_97

    .line 97
    const-string v0, ";"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x0

    .line 104
    aget-object v0, v3, v2

    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 111
    if-eq v0, v1, :cond_76

    .line 113
    iget-object v1, v7, LX/HO1;->A09:LX/14c;

    .line 115
    const-string v0, "buildWebRequestExpiration: outdated currency format"

    .line 117
    goto :goto_bc

    .line 118
    :cond_76
    aget-object v0, v3, v5

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_83

    .line 126
    iget-object v1, v7, LX/HO1;->A09:LX/14c;

    .line 128
    const-string v0, "buildWebRequestExpiration: missing amount"

    .line 130
    goto :goto_bc

    .line 131
    :cond_83
    sget-object v0, LX/BhB;->A3W:LX/BhB;

    .line 133
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 136
    invoke-virtual {p2, v6}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, v4}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 142
    aget-object v0, v3, v2

    .line 144
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 147
    aget-object v0, v3, v5

    .line 149
    goto/16 :goto_1c0

    .line 151
    :cond_97
    iget-object v1, v7, LX/HO1;->A09:LX/14c;

    .line 153
    const-string v0, "buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    .line 155
    goto :goto_bc

    .line 156
    :pswitch_9c  #0x27
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/BqX;

    .line 162
    check-cast p1, LX/BSi;

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    iget-object v0, v0, LX/BqX;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LX/HO1;

    .line 176
    iget-object v1, p1, LX/BSi;->A02:Ljava/lang/String;

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c0

    .line 184
    iget-object v1, v4, LX/HO1;->A09:LX/14c;

    .line 186
    const-string v0, "buildWebTransactionReminder: failed to retrieve web stub string"

    .line 188
    :goto_bc
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 191
    return-void

    .line 192
    :cond_c0
    const-string v0, ";"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    aget-object v0, v2, v3

    .line 200
    const/4 v1, -0x1

    .line 201
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 204
    move-result v0

    .line 205
    if-eq v0, v1, :cond_d4

    .line 207
    iget-object v1, v4, LX/HO1;->A09:LX/14c;

    .line 209
    const-string v0, "buildWebTransactionReminder: outdated currency format"

    .line 211
    goto :goto_bc

    .line 212
    :cond_d4
    const/4 v1, 0x2

    .line 213
    aget-object v0, v2, v1

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    iget-object v1, v4, LX/HO1;->A09:LX/14c;

    .line 223
    const-string v0, "buildWebTransactionReminder: missing amount"

    .line 225
    goto :goto_bc

    .line 226
    :cond_e2
    sget-object v0, LX/BhB;->A3e:LX/BhB;

    .line 228
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 231
    const/4 v0, 0x0

    .line 232
    aget-object v0, v2, v0

    .line 234
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 237
    aget-object v0, v2, v3

    .line 239
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 242
    aget-object v0, v2, v1

    .line 244
    goto/16 :goto_1c0

    .line 246
    :pswitch_f6  #0x2a
    sget-object v0, LX/BhB;->A3X:LX/BhB;

    .line 248
    goto/16 :goto_1b6

    .line 250
    :pswitch_fa  #0x29
    sget-object v0, LX/BhB;->A3Y:LX/BhB;

    .line 252
    goto/16 :goto_1b6

    .line 254
    :pswitch_fe  #0x25
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/BqX;

    .line 260
    check-cast p1, LX/BSj;

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 266
    iget-object v0, v1, LX/BqX;->A00:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/HO1;

    .line 274
    iget-object v3, p1, LX/BSj;->A03:Ljava/lang/String;

    .line 276
    iget-object v2, p1, LX/1ye;->A02:LX/1dJ;

    .line 278
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 281
    iget-object v0, v6, LX/HO1;->A0B:LX/14S;

    .line 283
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v0, v3}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_137

    .line 295
    iget-object v2, v6, LX/HO1;->A09:LX/14c;

    .line 297
    const-string v0, "buildWebTransactionStatusUpdate: null transaction id="

    .line 299
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v1

    .line 303
    :goto_12f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 310
    return-void

    .line 311
    :cond_137
    iget-object v1, p1, LX/BSj;->A01:Ljava/lang/String;

    .line 313
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 316
    const-string v0, ";"

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    iget-object v0, p1, LX/BSj;->A02:Ljava/lang/String;

    .line 324
    const-wide/16 v3, 0x0

    .line 326
    invoke-static {v0, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 329
    move-result-wide v1

    .line 330
    const-wide/16 v9, 0x3e8

    .line 332
    div-long/2addr v1, v9

    .line 333
    iget-object v0, p1, LX/BSj;->A04:Ljava/lang/String;

    .line 335
    invoke-static {v0, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 338
    move-result-wide v3

    .line 339
    div-long/2addr v3, v9

    .line 340
    array-length v7, v8

    .line 341
    const/4 v0, 0x5

    .line 342
    if-lt v7, v0, :cond_188

    .line 344
    const/4 v0, 0x2

    .line 345
    aget-object v0, v8, v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v7

    .line 355
    :goto_163
    const/16 v0, 0x66

    .line 357
    if-eq v7, v0, :cond_18b

    .line 359
    const/16 v0, 0x6a

    .line 361
    if-eq v7, v0, :cond_1e0

    .line 363
    const/16 v0, 0x194

    .line 365
    if-eq v7, v0, :cond_1c7

    .line 367
    const/16 v0, 0x19b

    .line 369
    if-eq v7, v0, :cond_1c7

    .line 371
    const/16 v0, 0x19c

    .line 373
    if-eq v7, v0, :cond_1ca

    .line 375
    packed-switch v7, :pswitch_data_20a

    .line 378
    iget-object v2, v6, LX/HO1;->A09:LX/14c;

    .line 380
    const-string v0, "buildWebTransactionStatusUpdate: unhandled transaction status "

    .line 382
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move-result-object v1

    .line 386
    iget v0, v5, LX/HVu;->A02:I

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_12f

    .line 392
    :cond_188
    iget v7, v5, LX/HVu;->A02:I

    .line 394
    goto :goto_163

    .line 395
    :cond_18b
    iget-object v0, v5, LX/HVu;->A0C:LX/110;

    .line 397
    if-eqz v0, :cond_2c

    .line 399
    sget-object v0, LX/BhB;->A3e:LX/BhB;

    .line 401
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 404
    iget-object v0, v5, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 406
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_19e

    .line 412
    const-string v0, ""

    .line 414
    :cond_19e
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 417
    iget-object v0, v5, LX/HVu;->A0I:Ljava/lang/String;

    .line 419
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 422
    iget-object v0, v5, LX/HVu;->A0C:LX/110;

    .line 424
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    goto :goto_1c0

    .line 436
    :pswitch_1b4  #0x28
    sget-object v0, LX/BhB;->A3T:LX/BhB;

    .line 438
    :goto_1b6
    invoke-static {p1, p2, v0}, LX/BEA;->A00(LX/1AZ;LX/BEA;LX/BhB;)LX/0DP;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_2c

    .line 444
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    :goto_1c0
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0x199
    sget-object v0, LX/BhB;->A3i:LX/BhB;

    .line 454
    goto :goto_1cc

    .line 455
    :cond_1c7
    :pswitch_1c7  #0x198
    sget-object v0, LX/BhB;->A3h:LX/BhB;

    .line 457
    goto :goto_1cc

    .line 458
    :cond_1ca
    :pswitch_1ca  #0x196, 0x197
    sget-object v0, LX/BhB;->A3g:LX/BhB;

    .line 460
    :goto_1cc
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 463
    iget-object v0, v5, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 465
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_1d9

    .line 471
    const-string v0, ""

    .line 473
    :cond_1d9
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2, v3, v4}, LX/BEA;->A0C(J)V

    .line 479
    return-void

    .line 480
    :cond_1e0
    sget-object v0, LX/BhB;->A3f:LX/BhB;

    .line 482
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 485
    iget-object v0, v5, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_1ef

    .line 493
    const-string v0, ""

    .line 495
    :cond_1ef
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p2, v1, v2}, LX/BEA;->A0C(J)V

    .line 501
    return-void

    :pswitch_data_1f6
    .packed-switch 0x25
        :pswitch_fe  #00000025
        :pswitch_27  #00000026
        :pswitch_9c  #00000027
        :pswitch_1b4  #00000028
        :pswitch_fa  #00000029
        :pswitch_f6  #0000002a
        :pswitch_27  #0000002b
        :pswitch_2d  #0000002c
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x196
        :pswitch_1ca  #00000196
        :pswitch_1ca  #00000197
        :pswitch_1c7  #00000198
        :pswitch_1c4  #00000199
    .end packed-switch
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v3, 0x36

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v2, 0x38

    .line 13
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x28

    .line 22
    if-eq v1, v3, :cond_25

    .line 24
    const/16 v0, 0x37

    .line 26
    if-eq v1, v0, :cond_20

    .line 28
    if-eq v1, v2, :cond_23

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :cond_20
    const/16 v0, 0x29

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const/16 v0, 0x2a

    .line 37
    :cond_25
    :goto_25
    new-instance v3, LX/1ye;

    .line 39
    invoke-direct {v3, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 42
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1f

    .line 48
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1f

    .line 63
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 66
    return-object v3
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
