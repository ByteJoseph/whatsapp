.class public final LX/GeF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeF;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/Fko;
    .registers 10

    .line 0
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v5, v3, LX/HVu;->A0C:LX/110;

    .line 12
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/Fko;->DEFAULT_INSTANCE:LX/Fko;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v4

    .line 24
    iget v1, v3, LX/HVu;->A03:I

    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v1, v0, :cond_1ca

    .line 29
    invoke-virtual {v3}, LX/HVu;->A0N()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1ca

    .line 35
    iget-object v2, v3, LX/HVu;->A0I:Ljava/lang/String;

    .line 37
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Fko;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v0, v1, LX/Fko;->bitField0_:I

    .line 48
    or-int/lit16 v0, v0, 0x100

    .line 50
    iput v0, v1, LX/Fko;->bitField0_:I

    .line 52
    iput-object v2, v1, LX/Fko;->currency_:Ljava/lang/String;

    .line 54
    iget-object v1, v5, LX/110;->A00:Ljava/math/BigDecimal;

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/Fko;

    .line 71
    iget v0, v5, LX/Fko;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 75
    iput v0, v5, LX/Fko;->bitField0_:I

    .line 77
    iput-wide v1, v5, LX/Fko;->amount1000_:J

    .line 79
    iget-wide v1, v3, LX/HVu;->A05:J

    .line 81
    const-wide/16 v6, 0x3e8

    .line 83
    div-long/2addr v1, v6

    .line 84
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/Fko;

    .line 90
    iget v0, v5, LX/Fko;->bitField0_:I

    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 94
    iput v0, v5, LX/Fko;->bitField0_:I

    .line 96
    iput-wide v1, v5, LX/Fko;->transactionTimestamp_:J

    .line 98
    iget v0, v3, LX/HVu;->A02:I

    .line 100
    if-eqz v0, :cond_1b1

    .line 102
    packed-switch v0, :pswitch_data_1dc

    .line 105
    packed-switch v0, :pswitch_data_1f0

    .line 108
    packed-switch v0, :pswitch_data_204

    .line 111
    :goto_6f
    iget v0, v3, LX/HVu;->A02:I

    .line 113
    if-eqz v0, :cond_174

    .line 115
    packed-switch v0, :pswitch_data_228

    .line 118
    packed-switch v0, :pswitch_data_23e

    .line 121
    packed-switch v0, :pswitch_data_252

    .line 124
    packed-switch v0, :pswitch_data_276

    .line 127
    :goto_7f
    iget-object v1, v3, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    iget-object v5, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    invoke-virtual {v3}, LX/HVu;->A0L()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_bf

    .line 137
    if-eqz v1, :cond_9e

    .line 139
    invoke-static {v4, v1}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    check-cast v1, LX/Fko;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget v0, v1, LX/Fko;->bitField0_:I

    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 154
    iput v0, v1, LX/Fko;->bitField0_:I

    .line 156
    iput-object v2, v1, LX/Fko;->receiverJid_:Ljava/lang/String;

    .line 158
    :cond_9e
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 160
    if-nez v0, :cond_b9

    .line 162
    const-wide/16 v0, 0x0

    .line 164
    :goto_a4
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/Fko;

    .line 170
    iget v2, v3, LX/Fko;->bitField0_:I

    .line 172
    or-int/lit8 v2, v2, 0x40

    .line 174
    iput v2, v3, LX/Fko;->bitField0_:I

    .line 176
    iput-wide v0, v3, LX/Fko;->expiryTimestamp_:J

    .line 178
    :cond_b2
    :goto_b2
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Fko;

    .line 184
    return-object v0

    .line 185
    :cond_b9
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 188
    move-result-wide v0

    .line 189
    div-long/2addr v0, v6

    .line 190
    goto :goto_a4

    .line 191
    :cond_bf
    if-eqz v5, :cond_d4

    .line 193
    invoke-static {v4, v5}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    check-cast v1, LX/Fko;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget v0, v1, LX/Fko;->bitField0_:I

    .line 206
    or-int/lit8 v0, v0, 0x4

    .line 208
    iput v0, v1, LX/Fko;->bitField0_:I

    .line 210
    iput-object v2, v1, LX/Fko;->receiverJid_:Ljava/lang/String;

    .line 212
    :cond_d4
    iget-object v3, v3, LX/HVu;->A0O:Ljava/lang/String;

    .line 214
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 216
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 218
    if-eqz v3, :cond_b2

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b2

    .line 226
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v3}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, LX/GeF;->A00:LX/05b;

    .line 235
    invoke-static {v0, v5}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, LX/Fgt;->A05(Z)V

    .line 242
    if-eqz v2, :cond_ff

    .line 244
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_ff

    .line 250
    if-eqz v5, :cond_ff

    .line 252
    invoke-static {v5, v1}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 255
    :cond_ff
    invoke-static {v2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_108

    .line 261
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 264
    :cond_108
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/FlF;

    .line 270
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/Fko;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iput-object v0, v1, LX/Fko;->requestMessageKey_:LX/FlF;

    .line 281
    iget v0, v1, LX/Fko;->bitField0_:I

    .line 283
    or-int/lit8 v0, v0, 0x20

    .line 285
    iput v0, v1, LX/Fko;->bitField0_:I

    .line 287
    goto :goto_b2

    .line 288
    :pswitch_120  #0x1a6
    sget-object v0, LX/GJK;->A0U:LX/GJK;

    .line 290
    goto :goto_179

    .line 291
    :pswitch_123  #0x1a7
    sget-object v0, LX/GJK;->A0T:LX/GJK;

    .line 293
    goto :goto_179

    .line 294
    :pswitch_126  #0x192
    sget-object v0, LX/GJK;->A0M:LX/GJK;

    .line 296
    goto :goto_179

    .line 297
    :pswitch_129  #0x194
    sget-object v0, LX/GJK;->A0Q:LX/GJK;

    .line 299
    goto :goto_179

    .line 300
    :pswitch_12c  #0x198
    sget-object v0, LX/GJK;->A0O:LX/GJK;

    .line 302
    goto :goto_179

    .line 303
    :pswitch_12f  #0x199
    sget-object v0, LX/GJK;->A0P:LX/GJK;

    .line 305
    goto :goto_179

    .line 306
    :pswitch_132  #0x19a
    sget-object v0, LX/GJK;->A0I:LX/GJK;

    .line 308
    goto :goto_179

    .line 309
    :pswitch_135  #0x19b
    sget-object v0, LX/GJK;->A0R:LX/GJK;

    .line 311
    goto :goto_179

    .line 312
    :pswitch_138  #0x19c
    sget-object v0, LX/GJK;->A0G:LX/GJK;

    .line 314
    goto :goto_179

    .line 315
    :pswitch_13b  #0x19d
    sget-object v0, LX/GJK;->A03:LX/GJK;

    .line 317
    goto :goto_179

    .line 318
    :pswitch_13e  #0x19e
    sget-object v0, LX/GJK;->A02:LX/GJK;

    .line 320
    goto :goto_179

    .line 321
    :pswitch_141  #0x19f
    sget-object v0, LX/GJK;->A01:LX/GJK;

    .line 323
    goto :goto_179

    .line 324
    :pswitch_144  #0x65, 0x191
    sget-object v0, LX/GJK;->A0K:LX/GJK;

    .line 326
    goto :goto_179

    .line 327
    :pswitch_147  #0x66
    sget-object v0, LX/GJK;->A0N:LX/GJK;

    .line 329
    goto :goto_179

    .line 330
    :pswitch_14a  #0x67, 0x193
    sget-object v0, LX/GJK;->A0F:LX/GJK;

    .line 332
    goto :goto_179

    .line 333
    :pswitch_14d  #0x68
    sget-object v0, LX/GJK;->A0H:LX/GJK;

    .line 335
    goto :goto_179

    .line 336
    :pswitch_150  #0x69, 0x196
    sget-object v0, LX/GJK;->A0E:LX/GJK;

    .line 338
    goto :goto_179

    .line 339
    :pswitch_153  #0x6b, 0x1a0
    sget-object v0, LX/GJK;->A0D:LX/GJK;

    .line 341
    goto :goto_179

    .line 342
    :pswitch_156  #0x6c, 0x197
    sget-object v0, LX/GJK;->A0J:LX/GJK;

    .line 344
    goto :goto_179

    .line 345
    :pswitch_159  #0xb
    sget-object v0, LX/GJK;->A09:LX/GJK;

    .line 347
    goto :goto_179

    .line 348
    :pswitch_15c  #0xc
    sget-object v0, LX/GJK;->A0B:LX/GJK;

    .line 350
    goto :goto_179

    .line 351
    :pswitch_15f  #0xd
    sget-object v0, LX/GJK;->A07:LX/GJK;

    .line 353
    goto :goto_179

    .line 354
    :pswitch_162  #0xe
    sget-object v0, LX/GJK;->A08:LX/GJK;

    .line 356
    goto :goto_179

    .line 357
    :pswitch_165  #0xf
    sget-object v0, LX/GJK;->A0A:LX/GJK;

    .line 359
    goto :goto_179

    .line 360
    :pswitch_168  #0x10
    sget-object v0, LX/GJK;->A06:LX/GJK;

    .line 362
    goto :goto_179

    .line 363
    :pswitch_16b  #0x11, 0x6a, 0x195
    sget-object v0, LX/GJK;->A0V:LX/GJK;

    .line 365
    goto :goto_179

    .line 366
    :pswitch_16e  #0x12
    sget-object v0, LX/GJK;->A04:LX/GJK;

    .line 368
    goto :goto_179

    .line 369
    :pswitch_171  #0x13
    sget-object v0, LX/GJK;->A05:LX/GJK;

    .line 371
    goto :goto_179

    .line 372
    :cond_174
    sget-object v0, LX/GJK;->A0W:LX/GJK;

    .line 374
    goto :goto_179

    .line 375
    :pswitch_177  #0x1a8
    sget-object v0, LX/GJK;->A0S:LX/GJK;

    .line 377
    :goto_179
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/Fko;

    .line 383
    invoke-virtual {v0}, LX/GJK;->getNumber()I

    .line 386
    move-result v0

    .line 387
    iput v0, v1, LX/Fko;->txnStatus_:I

    .line 389
    iget v0, v1, LX/Fko;->bitField0_:I

    .line 391
    or-int/lit16 v0, v0, 0x200

    .line 393
    iput v0, v1, LX/Fko;->bitField0_:I

    .line 395
    goto/16 :goto_7f

    .line 397
    :pswitch_18d  #0x192
    sget-object v0, LX/GJI;->A09:LX/GJI;

    .line 399
    goto :goto_1b6

    .line 400
    :pswitch_190  #0x66
    sget-object v0, LX/GJI;->A05:LX/GJI;

    .line 402
    goto :goto_1b6

    .line 403
    :pswitch_193  #0xb, 0x65, 0x67, 0x68, 0x191, 0x193, 0x19a
    sget-object v0, LX/GJI;->A06:LX/GJI;

    .line 405
    goto :goto_1b6

    .line 406
    :pswitch_196  #0xc
    iget v1, v3, LX/HVu;->A03:I

    .line 408
    const/16 v0, 0xa

    .line 410
    if-ne v1, v0, :cond_19f

    .line 412
    sget-object v0, LX/GJI;->A0C:LX/GJI;

    .line 414
    goto :goto_1b6

    .line 415
    :cond_19f
    sget-object v0, LX/GJI;->A0B:LX/GJI;

    .line 417
    goto :goto_1b6

    .line 418
    :pswitch_1a2  #0xd, 0xe, 0x69, 0x6c, 0x194, 0x196, 0x197, 0x199, 0x19b, 0x19c, 0x19d, 0x19e, 0x19f
    sget-object v0, LX/GJI;->A03:LX/GJI;

    .line 420
    goto :goto_1b6

    .line 421
    :pswitch_1a5  #0xf
    sget-object v0, LX/GJI;->A08:LX/GJI;

    .line 423
    goto :goto_1b6

    .line 424
    :pswitch_1a8  #0x10, 0x6b, 0x1a0
    sget-object v0, LX/GJI;->A04:LX/GJI;

    .line 426
    goto :goto_1b6

    .line 427
    :pswitch_1ab  #0x11, 0x6a, 0x195
    sget-object v0, LX/GJI;->A02:LX/GJI;

    .line 429
    goto :goto_1b6

    .line 430
    :pswitch_1ae  #0x12
    sget-object v0, LX/GJI;->A01:LX/GJI;

    .line 432
    goto :goto_1b6

    .line 433
    :cond_1b1
    sget-object v0, LX/GJI;->A0A:LX/GJI;

    .line 435
    goto :goto_1b6

    .line 436
    :pswitch_1b4  #0x198
    sget-object v0, LX/GJI;->A07:LX/GJI;

    .line 438
    :goto_1b6
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/Fko;

    .line 444
    invoke-virtual {v0}, LX/GJI;->getNumber()I

    .line 447
    move-result v0

    .line 448
    iput v0, v1, LX/Fko;->status_:I

    .line 450
    iget v0, v1, LX/Fko;->bitField0_:I

    .line 452
    or-int/lit8 v0, v0, 0x8

    .line 454
    iput v0, v1, LX/Fko;->bitField0_:I

    .line 456
    goto/16 :goto_6f

    .line 458
    :cond_1ca
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/Fko;

    .line 464
    const/4 v1, 0x1

    .line 465
    iget v0, v2, LX/Fko;->bitField0_:I

    .line 467
    or-int/lit16 v0, v0, 0x80

    .line 469
    iput v0, v2, LX/Fko;->bitField0_:I

    .line 471
    iput-boolean v1, v2, LX/Fko;->futureproofed_:Z

    .line 473
    goto/16 :goto_b2

    .line 475
    nop

    .line 476
    :pswitch_data_1dc
    .packed-switch 0xb
        :pswitch_193  #0000000b
        :pswitch_196  #0000000c
        :pswitch_1a2  #0000000d
        :pswitch_1a2  #0000000e
        :pswitch_1a5  #0000000f
        :pswitch_1a8  #00000010
        :pswitch_1ab  #00000011
        :pswitch_1ae  #00000012
    .end packed-switch

    :pswitch_data_1f0
    .packed-switch 0x65
        :pswitch_193  #00000065
        :pswitch_190  #00000066
        :pswitch_193  #00000067
        :pswitch_193  #00000068
        :pswitch_1a2  #00000069
        :pswitch_1ab  #0000006a
        :pswitch_1a8  #0000006b
        :pswitch_1a2  #0000006c
    .end packed-switch

    :pswitch_data_204
    .packed-switch 0x191
        :pswitch_193  #00000191
        :pswitch_18d  #00000192
        :pswitch_193  #00000193
        :pswitch_1a2  #00000194
        :pswitch_1ab  #00000195
        :pswitch_1a2  #00000196
        :pswitch_1a2  #00000197
        :pswitch_1b4  #00000198
        :pswitch_1a2  #00000199
        :pswitch_193  #0000019a
        :pswitch_1a2  #0000019b
        :pswitch_1a2  #0000019c
        :pswitch_1a2  #0000019d
        :pswitch_1a2  #0000019e
        :pswitch_1a2  #0000019f
        :pswitch_1a8  #000001a0
    .end packed-switch

    :pswitch_data_228
    .packed-switch 0xb
        :pswitch_159  #0000000b
        :pswitch_15c  #0000000c
        :pswitch_15f  #0000000d
        :pswitch_162  #0000000e
        :pswitch_165  #0000000f
        :pswitch_168  #00000010
        :pswitch_16b  #00000011
        :pswitch_16e  #00000012
        :pswitch_171  #00000013
    .end packed-switch

    :pswitch_data_23e
    .packed-switch 0x65
        :pswitch_144  #00000065
        :pswitch_147  #00000066
        :pswitch_14a  #00000067
        :pswitch_14d  #00000068
        :pswitch_150  #00000069
        :pswitch_16b  #0000006a
        :pswitch_153  #0000006b
        :pswitch_156  #0000006c
    .end packed-switch

    :pswitch_data_252
    .packed-switch 0x191
        :pswitch_144  #00000191
        :pswitch_126  #00000192
        :pswitch_14a  #00000193
        :pswitch_129  #00000194
        :pswitch_16b  #00000195
        :pswitch_150  #00000196
        :pswitch_156  #00000197
        :pswitch_12c  #00000198
        :pswitch_12f  #00000199
        :pswitch_132  #0000019a
        :pswitch_135  #0000019b
        :pswitch_138  #0000019c
        :pswitch_13b  #0000019d
        :pswitch_13e  #0000019e
        :pswitch_141  #0000019f
        :pswitch_153  #000001a0
    .end packed-switch

    :pswitch_data_276
    .packed-switch 0x1a6
        :pswitch_120  #000001a6
        :pswitch_123  #000001a7
        :pswitch_177  #000001a8
    .end packed-switch
.end method
