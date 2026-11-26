.class public LX/V5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V5U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/V5U;
    .registers 3

    .line 0
    new-instance v0, LX/V5U;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V5U;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/1lO;LX/UAb;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/Ule;->A04(LX/UAb;)LX/UCJ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "user_link_state"

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A02(LX/1lO;LX/9HK;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/Ule;->A00(LX/9HK;)LX/UCE;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "foa_app"

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A03(LX/Uo7;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const-string v2, "active"

    .line 2
    const/16 v0, 0x11

    .line 4
    new-instance v1, LX/V5U;

    .line 6
    invoke-direct {v1, p1, v0}, LX/V5U;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v2, v0}, LX/Uo7;->A0L(LX/Uo7;Ljava/lang/String;[B)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget v0, p0, LX/V5U;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_88c

    .line 7
    :pswitch_7  #0x2c, 0x2d
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/UYM;

    .line 11
    check-cast v2, LX/UYL;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-wide v3, v2, LX/UYL;->A00:J

    .line 19
    iget-wide v1, v1, LX/UYM;->A00:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-gtz v0, :cond_a1

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    return-object v2

    .line 31
    :pswitch_1f  #0x2
    instance-of v0, v2, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    if-nez p1, :cond_1e

    .line 37
    :cond_25
    const-string v2, ""

    .line 39
    return-object v2

    .line 40
    :pswitch_28  #0x6
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/Unl;

    .line 44
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, v1, LX/Unl;->A09:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/GyW;

    .line 56
    invoke-static {v1}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x5aec

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1e

    .line 69
    if-eqz v5, :cond_1e

    .line 71
    invoke-virtual {v5, v3, v4}, LX/GyW;->A00(J)LX/Gr4;

    .line 74
    move-result-object v2

    .line 75
    return-object v2

    .line 76
    :pswitch_4c  #0xc
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/Uo7;

    .line 80
    invoke-static {v2}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "signing_"

    .line 86
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_1e

    .line 96
    const-string v0, "Missing tethered signing key"

    .line 98
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_67  #0xf
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/Uo7;

    .line 107
    invoke-static {v2}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "signing_"

    .line 113
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_1e

    .line 123
    const-string v0, "Missing tethered signing key"

    .line 125
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_82  #0x13
    iget-object v0, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/Ux6;

    .line 134
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_a1

    .line 140
    iget-object v0, v0, LX/Ux6;->A03:LX/M0p;

    .line 142
    iget v0, v0, LX/M0p;->A04:I

    .line 144
    if-ge v1, v0, :cond_a1

    .line 146
    goto :goto_19

    .line 147
    :pswitch_93  #0x1d
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/08V;

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 157
    if-ne v0, v1, :cond_a1

    .line 159
    goto/16 :goto_19

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    goto/16 :goto_1a

    .line 164
    :pswitch_a4  #0x0
    iget-object v0, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/Um1;

    .line 168
    check-cast v2, Ljava/util/List;

    .line 170
    invoke-static {v0, v2}, LX/Um1;->A03(LX/Um1;Ljava/util/List;)LX/05v;

    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_af  #0x1
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    goto/16 :goto_889

    .line 185
    :pswitch_b9  #0x3
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/0AE;

    .line 189
    instance-of v0, v2, Ljava/lang/Integer;

    .line 191
    if-eqz v0, :cond_ce

    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 195
    if-eqz v2, :cond_ce

    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v0

    .line 201
    :goto_c9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :cond_ce
    iget v0, v1, LX/0AE;->A01:I

    .line 208
    goto :goto_c9

    .line 209
    :pswitch_d1  #0x4
    instance-of v0, v2, Ljava/lang/Float;

    .line 211
    if-eqz v0, :cond_e2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 215
    if-eqz v2, :cond_e2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 220
    move-result v0

    .line 221
    :goto_dd
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    return-object v2

    .line 226
    :cond_e2
    const v0, 0x40133333  # 2.3f

    .line 229
    goto :goto_dd

    .line 230
    :pswitch_e6  #0x5
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 232
    if-eqz v0, :cond_f7

    .line 234
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    if-eqz v2, :cond_f7

    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v0

    .line 242
    :goto_f2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    goto :goto_f2

    .line 249
    :pswitch_f9  #0x7
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, LX/Unl;

    .line 253
    check-cast v2, LX/0DP;

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    invoke-static {v1, v2}, LX/Unl;->A02(LX/Unl;LX/0DP;)LX/GzO;

    .line 262
    move-result-object v2

    .line 263
    return-object v2

    .line 264
    :pswitch_108  #0x8
    iget-object v0, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/Unl;

    .line 268
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 271
    move-result-wide v1

    .line 272
    iget-object v0, v0, LX/Unl;->A09:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/GyW;

    .line 280
    invoke-virtual {v0, v1, v2}, LX/GyW;->A00(J)LX/Gr4;

    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :pswitch_11d  #0x9
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/UWG;

    .line 289
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v1, :cond_889

    .line 295
    invoke-virtual {v1, v0}, LX/UWG;->A00(Z)V

    .line 298
    goto/16 :goto_889

    .line 300
    :pswitch_12c  #0xa
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 302
    check-cast v3, LX/UwV;

    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    iget-object v0, v3, LX/UwV;->A0E:LX/00q;

    .line 310
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/09B;

    .line 316
    const/16 v0, 0x10

    .line 318
    invoke-static {v2, v3, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 325
    goto/16 :goto_889

    .line 327
    :pswitch_147  #0xb
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 329
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 331
    check-cast v2, LX/UiA;

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    iget-object v0, v2, LX/UiA;->A0J:[B

    .line 339
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 342
    move-result-object v6

    .line 343
    iget-object v0, v2, LX/UiA;->A0E:[B

    .line 345
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 348
    move-result-object v7

    .line 349
    iget-object v0, v2, LX/UiA;->A0I:[B

    .line 351
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 354
    move-result-object v8

    .line 355
    iget-object v0, v2, LX/UiA;->A0O:[B

    .line 357
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 360
    move-result-object v9

    .line 361
    iget-wide v11, v2, LX/UiA;->A09:J

    .line 363
    iget-wide v13, v2, LX/UiA;->A01:J

    .line 365
    iget-object v2, v2, LX/UiA;->A0B:LX/UbO;

    .line 367
    const/4 v10, 0x0

    .line 368
    if-eqz v2, :cond_188

    .line 370
    iget-wide v0, v2, LX/UbO;->A00:J

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object v5

    .line 376
    iget-object v0, v2, LX/UbO;->A05:[B

    .line 378
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 381
    move-result-object v10

    .line 382
    :goto_17e
    new-instance v4, LX/UWy;

    .line 384
    invoke-direct/range {v4 .. v14}, LX/UWy;-><init>(Ljava/lang/Long;[B[B[B[B[BJJ)V

    .line 387
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    return-object v2

    .line 392
    :cond_188
    move-object v5, v10

    .line 393
    goto :goto_17e

    .line 394
    :pswitch_18a  #0xd
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 396
    check-cast v3, LX/UWw;

    .line 398
    check-cast v2, Ljava/io/DataOutputStream;

    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 408
    iget-object v0, v3, LX/UWw;->A00:Ljava/lang/String;

    .line 410
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 412
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 419
    iget-object v0, v3, LX/UWw;->A02:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 424
    iget-object v0, v3, LX/UWw;->A01:Ljava/lang/String;

    .line 426
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 433
    iget-object v0, v3, LX/UWw;->A03:[B

    .line 435
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 438
    iget-object v0, v3, LX/UWw;->A05:[B

    .line 440
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 443
    iget-object v0, v3, LX/UWw;->A06:[B

    .line 445
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 448
    iget-object v0, v3, LX/UWw;->A04:[B

    .line 450
    goto :goto_202

    .line 451
    :pswitch_1c3  #0xe
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, LX/UYw;

    .line 455
    check-cast v2, Ljava/io/DataOutputStream;

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 461
    iget-object v0, v1, LX/UYw;->A01:[B

    .line 463
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 466
    iget-object v0, v1, LX/UYw;->A00:[B

    .line 468
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 471
    iget-object v0, v1, LX/UYw;->A02:[B

    .line 473
    goto :goto_202

    .line 474
    :pswitch_1da  #0x10
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 476
    check-cast v3, LX/UbA;

    .line 478
    check-cast v2, Ljava/io/DataOutputStream;

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 484
    iget-object v0, v3, LX/UbA;->A02:Ljava/lang/String;

    .line 486
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 489
    iget-object v0, v3, LX/UbA;->A01:LX/UiA;

    .line 491
    invoke-static {v0, v2}, LX/UnV;->A05(LX/UiA;Ljava/io/DataOutputStream;)V

    .line 494
    iget-object v0, v3, LX/UbA;->A03:[B

    .line 496
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 499
    iget-object v0, v3, LX/UbA;->A04:[B

    .line 501
    if-nez v0, :cond_207

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 507
    :goto_1fb
    iget-wide v0, v3, LX/UbA;->A00:J

    .line 509
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 512
    iget-object v0, v3, LX/UbA;->A05:[B

    .line 514
    :goto_202
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 517
    goto/16 :goto_889

    .line 519
    :cond_207
    invoke-static {v2, v0}, LX/UnV;->A07(Ljava/io/DataOutputStream;[B)V

    .line 522
    goto :goto_1fb

    .line 523
    :pswitch_20b  #0x11
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 525
    check-cast v1, LX/UiA;

    .line 527
    check-cast v2, Ljava/io/DataOutputStream;

    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    invoke-static {v1, v2}, LX/UnV;->A05(LX/UiA;Ljava/io/DataOutputStream;)V

    .line 536
    goto/16 :goto_889

    .line 538
    :pswitch_21a  #0x12
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 540
    check-cast v1, LX/Ux6;

    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 547
    move-result-wide v3

    .line 548
    iget-object v0, v1, LX/Ux6;->A05:LX/UjY;

    .line 550
    invoke-virtual {v0, v3, v4}, LX/UjY;->A02(J)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_889

    .line 556
    iget-object v0, v1, LX/Ux6;->A07:LX/MEJ;

    .line 558
    iget-object v1, v0, LX/MEJ;->A00:Ljava/lang/Object;

    .line 560
    monitor-enter v1

    .line 561
    :try_start_231
    iget-object v0, v0, LX/MEJ;->A01:Ljava/util/HashSet;

    .line 563
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_236
    .catchall {:try_start_231 .. :try_end_236} :catchall_239

    .line 566
    monitor-exit v1

    .line 567
    goto/16 :goto_889

    .line 569
    :catchall_239
    move-exception v0

    .line 570
    monitor-exit v1

    .line 571
    throw v0

    .line 572
    :pswitch_23c  #0x14, 0x15
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 574
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 576
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    invoke-static {v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0S(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 583
    if-eqz v0, :cond_889

    .line 585
    invoke-static {v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    .line 588
    goto/16 :goto_889

    .line 590
    :pswitch_24e  #0x16
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 592
    check-cast v3, LX/Ua2;

    .line 594
    invoke-static {v2}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 597
    move-result-object v2

    .line 598
    const-string v1, "collection_id"

    .line 600
    iget-object v0, v3, LX/Ua2;->A02:Ljava/lang/String;

    .line 602
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    const-string v1, "media_id"

    .line 607
    iget-object v0, v3, LX/Ua2;->A04:Ljava/lang/String;

    .line 609
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    const/16 v0, 0x1c

    .line 614
    invoke-static {v3, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 617
    move-result-object v0

    .line 618
    new-instance v1, LX/Ahj;

    .line 620
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 623
    const-string v0, "media_metadata"

    .line 625
    goto/16 :goto_312

    .line 627
    :pswitch_273  #0x17
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 629
    check-cast v3, LX/Uae;

    .line 631
    invoke-static {v2}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 634
    move-result-object v2

    .line 635
    const-string v1, "enc_key"

    .line 637
    iget-object v0, v3, LX/Uae;->A05:Ljava/lang/String;

    .line 639
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    const-string v1, "hmac_key"

    .line 644
    iget-object v0, v3, LX/Uae;->A07:Ljava/lang/String;

    .line 646
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    const-string v1, "iv"

    .line 651
    iget-object v0, v3, LX/Uae;->A08:Ljava/lang/String;

    .line 653
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    const-string v1, "plaintext_hash"

    .line 658
    iget-object v0, v3, LX/Uae;->A0D:Ljava/lang/String;

    .line 660
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    const-string v1, "encrypted_hash_with_truncated_hmac"

    .line 665
    iget-object v0, v3, LX/Uae;->A06:Ljava/lang/String;

    .line 667
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    const-string v1, "media_key_timestamp"

    .line 672
    iget-object v0, v3, LX/Uae;->A01:Ljava/lang/Long;

    .line 674
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    const-string v1, "media_key"

    .line 679
    iget-object v0, v3, LX/Uae;->A0A:Ljava/lang/String;

    .line 681
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    const-string v1, "media_type"

    .line 686
    iget-object v0, v3, LX/Uae;->A0B:Ljava/lang/String;

    .line 688
    goto/16 :goto_34b

    .line 690
    :pswitch_2b2  #0x18
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 692
    check-cast v3, LX/Uae;

    .line 694
    invoke-static {v2}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 697
    move-result-object v2

    .line 698
    const-string v1, "cdn_url"

    .line 700
    iget-object v0, v3, LX/Uae;->A02:Ljava/lang/String;

    .line 702
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    const-string v1, "direct_path"

    .line 707
    iget-object v0, v3, LX/Uae;->A04:Ljava/lang/String;

    .line 709
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    const-string v1, "mime_type"

    .line 714
    iget-object v0, v3, LX/Uae;->A0C:Ljava/lang/String;

    .line 716
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    const-string v1, "uploaded_file_size_bytes"

    .line 721
    iget-object v0, v3, LX/Uae;->A00:Ljava/lang/Long;

    .line 723
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    const/16 v0, 0x17

    .line 728
    invoke-static {v3, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 731
    move-result-object v0

    .line 732
    new-instance v1, LX/Ahj;

    .line 734
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 737
    const-string v0, "encryption_metadata"

    .line 739
    goto :goto_312

    .line 740
    :pswitch_2e4  #0x19
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 742
    check-cast v2, LX/Ahi;

    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 748
    const/16 v0, 0x1a

    .line 750
    goto :goto_321

    .line 751
    :pswitch_2ef  #0x1a
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 753
    check-cast v3, LX/Uae;

    .line 755
    invoke-static {v2}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 758
    move-result-object v2

    .line 759
    const-string v1, "collection_id"

    .line 761
    iget-object v0, v3, LX/Uae;->A03:Ljava/lang/String;

    .line 763
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    const-string v1, "media_id"

    .line 768
    iget-object v0, v3, LX/Uae;->A09:Ljava/lang/String;

    .line 770
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    const/16 v0, 0x18

    .line 775
    invoke-static {v3, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 778
    move-result-object v0

    .line 779
    new-instance v1, LX/Ahj;

    .line 781
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 784
    const-string v0, "success_state"

    .line 786
    :goto_312
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    goto/16 :goto_889

    .line 791
    :pswitch_317  #0x1b
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 793
    check-cast v2, LX/Ahi;

    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 799
    const/16 v0, 0x16

    .line 801
    :goto_321
    invoke-static {v1, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2, v0}, LX/Ahi;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 808
    goto/16 :goto_889

    .line 810
    :pswitch_32a  #0x1c
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 812
    check-cast v3, LX/Ua2;

    .line 814
    invoke-static {v2}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 817
    move-result-object v2

    .line 818
    const-string v1, "media_name"

    .line 820
    iget-object v0, v3, LX/Ua2;->A03:Ljava/lang/String;

    .line 822
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    const-string v1, "file_size_bytes"

    .line 827
    iget-object v0, v3, LX/Ua2;->A01:Ljava/lang/Long;

    .line 829
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    const-string v1, "preview_img_base64"

    .line 834
    iget-object v0, v3, LX/Ua2;->A05:Ljava/lang/String;

    .line 836
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    const-string v1, "doc_page_count"

    .line 841
    iget-object v0, v3, LX/Ua2;->A00:Ljava/lang/Integer;

    .line 843
    :goto_34b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    goto/16 :goto_889

    .line 848
    :pswitch_350  #0x1e
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 850
    check-cast v3, LX/UaR;

    .line 852
    check-cast v2, LX/1lO;

    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 858
    iget-object v0, v3, LX/UaR;->A02:LX/9HK;

    .line 860
    invoke-static {v2, v0}, LX/V5U;->A02(LX/1lO;LX/9HK;)V

    .line 863
    iget-object v0, v3, LX/UaR;->A00:LX/UAb;

    .line 865
    invoke-static {v2, v0}, LX/V5U;->A01(LX/1lO;LX/UAb;)V

    .line 868
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 871
    move-result-object v1

    .line 872
    const-string v0, "content_count"

    .line 874
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 877
    iget-boolean v0, v3, LX/UaR;->A06:Z

    .line 879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    move-result-object v1

    .line 883
    const-string v0, "has_music"

    .line 885
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    iget-boolean v0, v3, LX/UaR;->A07:Z

    .line 890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    move-result-object v1

    .line 894
    const-string v0, "music_available_on_wa"

    .line 896
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 899
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 902
    move-result-object v1

    .line 903
    const-string v0, "is_expired_story"

    .line 905
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 908
    iget-object v1, v3, LX/UaR;->A05:Ljava/lang/String;

    .line 910
    const-string v0, "foa_media_session_id"

    .line 912
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, v3, LX/UaR;->A04:Ljava/lang/Integer;

    .line 917
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x2

    .line 922
    if-eq v1, v0, :cond_3b4

    .line 924
    sget-object v1, LX/UCT;->A02:LX/UCT;

    .line 926
    :goto_39e
    const-string v0, "media_type"

    .line 928
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 931
    iget-object v0, v3, LX/UaR;->A01:LX/9IM;

    .line 933
    invoke-static {v0}, LX/Ule;->A02(LX/9IM;)LX/UCm;

    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_3b0

    .line 939
    const-string v0, "entry_surface"

    .line 941
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 944
    :cond_3b0
    iget-object v0, v3, LX/UaR;->A03:Ljava/lang/Integer;

    .line 946
    goto/16 :goto_4c7

    .line 948
    :cond_3b4
    sget-object v1, LX/UCT;->A01:LX/UCT;

    .line 950
    goto :goto_39e

    .line 951
    :pswitch_3b7  #0x1f
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 953
    check-cast v3, LX/Uah;

    .line 955
    check-cast v2, LX/1lO;

    .line 957
    const/4 v0, 0x1

    .line 958
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 961
    iget-object v0, v3, LX/Uah;->A02:LX/9HK;

    .line 963
    invoke-static {v2, v0}, LX/V5U;->A02(LX/1lO;LX/9HK;)V

    .line 966
    iget-object v0, v3, LX/Uah;->A01:LX/UAb;

    .line 968
    invoke-static {v2, v0}, LX/V5U;->A01(LX/1lO;LX/UAb;)V

    .line 971
    iget-object v0, v3, LX/Uah;->A04:Ljava/lang/Integer;

    .line 973
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 976
    move-result v0

    .line 977
    const/4 v4, 0x0

    .line 978
    if-eq v0, v4, :cond_47e

    .line 980
    sget-object v1, LX/UCG;->A02:LX/UCG;

    .line 982
    :goto_3d6
    const-string v0, "destination"

    .line 984
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 987
    iget v0, v3, LX/Uah;->A00:I

    .line 989
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 992
    move-result-object v1

    .line 993
    const-string v0, "content_count"

    .line 995
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 998
    iget-boolean v0, v3, LX/Uah;->A0C:Z

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "has_music"

    .line 1006
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1009
    iget-boolean v0, v3, LX/Uah;->A0D:Z

    .line 1011
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "music_available_on_wa"

    .line 1017
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1020
    iget-boolean v0, v3, LX/Uah;->A0E:Z

    .line 1022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "music_muted"

    .line 1028
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1031
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    move-result-object v5

    .line 1035
    const-string v0, "has_interactive_stickers"

    .line 1037
    invoke-virtual {v2, v0, v5}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1040
    iget-boolean v0, v3, LX/Uah;->A0A:Z

    .line 1042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "edited_on_wa"

    .line 1048
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1051
    iget-boolean v0, v3, LX/Uah;->A0B:Z

    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "has_caption"

    .line 1059
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1062
    const-string v0, "is_expired_story"

    .line 1064
    invoke-virtual {v2, v0, v5}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1067
    iget-object v0, v3, LX/Uah;->A07:Ljava/lang/Integer;

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1072
    move-result v0

    .line 1073
    if-eq v0, v4, :cond_47b

    .line 1075
    sget-object v1, LX/UCL;->A01:LX/UCL;

    .line 1077
    :goto_435
    const-string v0, "result"

    .line 1079
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1082
    iget-object v1, v3, LX/Uah;->A09:Ljava/lang/String;

    .line 1084
    const-string v0, "foa_media_session_id"

    .line 1086
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v0, v3, LX/Uah;->A06:Ljava/lang/Integer;

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1094
    move-result v1

    .line 1095
    const/4 v0, 0x2

    .line 1096
    if-eq v1, v0, :cond_478

    .line 1098
    sget-object v1, LX/UCT;->A02:LX/UCT;

    .line 1100
    :goto_44c
    const-string v0, "media_type"

    .line 1102
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1105
    iget-object v0, v3, LX/Uah;->A03:Ljava/lang/Integer;

    .line 1107
    if-eqz v0, :cond_465

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1112
    move-result v1

    .line 1113
    if-eq v1, v4, :cond_475

    .line 1115
    const/4 v0, 0x1

    .line 1116
    if-ne v1, v0, :cond_482

    .line 1118
    sget-object v1, LX/UCF;->A01:LX/UCF;

    .line 1120
    :goto_460
    const-string v0, "chat_type"

    .line 1122
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1125
    :cond_465
    iget-object v0, v3, LX/Uah;->A08:Ljava/lang/String;

    .line 1127
    invoke-static {v0}, LX/Ule;->A03(Ljava/lang/String;)LX/UCe;

    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v1, :cond_472

    .line 1133
    const-string v0, "error_code"

    .line 1135
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1138
    :cond_472
    iget-object v0, v3, LX/Uah;->A05:Ljava/lang/Integer;

    .line 1140
    goto :goto_4c7

    .line 1141
    :cond_475
    sget-object v1, LX/UCF;->A02:LX/UCF;

    .line 1143
    goto :goto_460

    .line 1144
    :cond_478
    sget-object v1, LX/UCT;->A01:LX/UCT;

    .line 1146
    goto :goto_44c

    .line 1147
    :cond_47b
    sget-object v1, LX/UCL;->A02:LX/UCL;

    .line 1149
    goto :goto_435

    .line 1150
    :cond_47e
    sget-object v1, LX/UCG;->A01:LX/UCG;

    .line 1152
    goto/16 :goto_3d6

    .line 1154
    :cond_482
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :pswitch_487  #0x20
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v3, LX/Ua3;

    .line 1163
    check-cast v2, LX/1lO;

    .line 1165
    const/4 v0, 0x1

    .line 1166
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1169
    iget-object v0, v3, LX/Ua3;->A01:LX/9HK;

    .line 1171
    invoke-static {v2, v0}, LX/V5U;->A02(LX/1lO;LX/9HK;)V

    .line 1174
    iget-object v0, v3, LX/Ua3;->A00:LX/UAb;

    .line 1176
    invoke-static {v2, v0}, LX/V5U;->A01(LX/1lO;LX/UAb;)V

    .line 1179
    iget-object v0, v3, LX/Ua3;->A04:Ljava/lang/Integer;

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1184
    move-result v1

    .line 1185
    const/4 v0, 0x0

    .line 1186
    if-eq v1, v0, :cond_4d5

    .line 1188
    const/4 v0, 0x1

    .line 1189
    if-eq v1, v0, :cond_4d2

    .line 1191
    sget-object v1, LX/UCS;->A03:LX/UCS;

    .line 1193
    :goto_4a9
    const-string v0, "user_action"

    .line 1195
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1198
    iget-object v1, v3, LX/Ua3;->A05:Ljava/lang/String;

    .line 1200
    const-string v0, "foa_media_session_id"

    .line 1202
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v0, v3, LX/Ua3;->A03:Ljava/lang/Integer;

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1210
    move-result v1

    .line 1211
    const/4 v0, 0x2

    .line 1212
    if-eq v1, v0, :cond_4cf

    .line 1214
    sget-object v1, LX/UCT;->A02:LX/UCT;

    .line 1216
    :goto_4c0
    const-string v0, "media_type"

    .line 1218
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1221
    iget-object v0, v3, LX/Ua3;->A02:Ljava/lang/Integer;

    .line 1223
    :goto_4c7
    invoke-static {v0}, LX/Ule;->A01(Ljava/lang/Integer;)LX/UCH;

    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "entry_point"

    .line 1229
    goto/16 :goto_5ec

    .line 1231
    :cond_4cf
    sget-object v1, LX/UCT;->A01:LX/UCT;

    .line 1233
    goto :goto_4c0

    .line 1234
    :cond_4d2
    sget-object v1, LX/UCS;->A01:LX/UCS;

    .line 1236
    goto :goto_4a9

    .line 1237
    :cond_4d5
    sget-object v1, LX/UCS;->A02:LX/UCS;

    .line 1239
    goto :goto_4a9

    .line 1240
    :pswitch_4d8  #0x21
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v3, LX/Uhd;

    .line 1244
    check-cast v2, LX/1lO;

    .line 1246
    const/4 v0, 0x1

    .line 1247
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1250
    iget-object v0, v3, LX/Uhd;->A02:LX/9HK;

    .line 1252
    invoke-static {v2, v0}, LX/V5U;->A02(LX/1lO;LX/9HK;)V

    .line 1255
    iget-object v0, v3, LX/Uhd;->A00:LX/UAb;

    .line 1257
    invoke-static {v2, v0}, LX/V5U;->A01(LX/1lO;LX/UAb;)V

    .line 1260
    iget-object v0, v3, LX/Uhd;->A03:Ljava/lang/Integer;

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1265
    move-result v1

    .line 1266
    const/4 v0, 0x0

    .line 1267
    if-eq v1, v0, :cond_52c

    .line 1269
    const/4 v0, 0x1

    .line 1270
    if-eq v1, v0, :cond_529

    .line 1272
    const/4 v0, 0x2

    .line 1273
    if-eq v1, v0, :cond_526

    .line 1275
    sget-object v1, LX/UCW;->A03:LX/UCW;

    .line 1277
    :goto_4fd
    const-string v0, "action_type"

    .line 1279
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1282
    iget-object v1, v3, LX/Uhd;->A06:Ljava/lang/String;

    .line 1284
    if-eqz v1, :cond_50b

    .line 1286
    const-string v0, "foa_media_session_id"

    .line 1288
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :cond_50b
    iget-object v0, v3, LX/Uhd;->A04:Ljava/lang/Integer;

    .line 1293
    invoke-static {v0}, LX/Ule;->A01(Ljava/lang/Integer;)LX/UCH;

    .line 1296
    move-result-object v1

    .line 1297
    const-string v0, "entry_point"

    .line 1299
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1302
    iget-object v0, v3, LX/Uhd;->A01:LX/9IM;

    .line 1304
    invoke-static {v0}, LX/Ule;->A02(LX/9IM;)LX/UCm;

    .line 1307
    move-result-object v1

    .line 1308
    if-eqz v1, :cond_523

    .line 1310
    const-string v0, "entry_surface"

    .line 1312
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1315
    :cond_523
    iget-object v0, v3, LX/Uhd;->A05:Ljava/lang/String;

    .line 1317
    goto :goto_58a

    .line 1318
    :cond_526
    sget-object v1, LX/UCW;->A01:LX/UCW;

    .line 1320
    goto :goto_4fd

    .line 1321
    :cond_529
    sget-object v1, LX/UCW;->A02:LX/UCW;

    .line 1323
    goto :goto_4fd

    .line 1324
    :cond_52c
    sget-object v1, LX/UCW;->A04:LX/UCW;

    .line 1326
    goto :goto_4fd

    .line 1327
    :pswitch_52f  #0x22
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v3, LX/UaY;

    .line 1331
    check-cast v2, LX/1lO;

    .line 1333
    const/4 v0, 0x1

    .line 1334
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1337
    iget-object v0, v3, LX/UaY;->A04:LX/9HK;

    .line 1339
    invoke-static {v2, v0}, LX/V5U;->A02(LX/1lO;LX/9HK;)V

    .line 1342
    iget-object v0, v3, LX/UaY;->A02:LX/UAb;

    .line 1344
    invoke-static {v2, v0}, LX/V5U;->A01(LX/1lO;LX/UAb;)V

    .line 1347
    iget v0, v3, LX/UaY;->A00:I

    .line 1349
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1352
    move-result-object v1

    .line 1353
    const-string v0, "item_count"

    .line 1355
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1358
    iget-wide v0, v3, LX/UaY;->A01:J

    .line 1360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "load_time_ms"

    .line 1366
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1369
    iget-object v0, v3, LX/UaY;->A06:Ljava/lang/Integer;

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1374
    move-result v1

    .line 1375
    const/4 v0, 0x0

    .line 1376
    if-eq v1, v0, :cond_593

    .line 1378
    sget-object v1, LX/UCK;->A01:LX/UCK;

    .line 1380
    :goto_564
    const-string v0, "load_result"

    .line 1382
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1385
    iget-object v1, v3, LX/UaY;->A08:Ljava/lang/String;

    .line 1387
    const-string v0, "foa_media_session_id"

    .line 1389
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    iget-object v0, v3, LX/UaY;->A05:Ljava/lang/Integer;

    .line 1394
    invoke-static {v0}, LX/Ule;->A01(Ljava/lang/Integer;)LX/UCH;

    .line 1397
    move-result-object v1

    .line 1398
    const-string v0, "entry_point"

    .line 1400
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1403
    iget-object v0, v3, LX/UaY;->A03:LX/9IM;

    .line 1405
    invoke-static {v0}, LX/Ule;->A02(LX/9IM;)LX/UCm;

    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_588

    .line 1411
    const-string v0, "entry_surface"

    .line 1413
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1416
    :cond_588
    iget-object v0, v3, LX/UaY;->A07:Ljava/lang/String;

    .line 1418
    :goto_58a
    invoke-static {v0}, LX/Ule;->A03(Ljava/lang/String;)LX/UCe;

    .line 1421
    move-result-object v1

    .line 1422
    if-eqz v1, :cond_889

    .line 1424
    const-string v0, "error_code"

    .line 1426
    goto :goto_5ec

    .line 1427
    :cond_593
    sget-object v1, LX/UCK;->A02:LX/UCK;

    .line 1429
    goto :goto_564

    .line 1430
    :pswitch_596  #0x23
    iget-object v3, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v3, LX/UaQ;

    .line 1434
    check-cast v2, LX/1lO;

    .line 1436
    const/4 v0, 0x1

    .line 1437
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1440
    iget-object v0, v3, LX/UaQ;->A03:LX/9HK;

    .line 1442
    invoke-static {v2, v0}, LX/V5U;->A02(LX/1lO;LX/9HK;)V

    .line 1445
    iget-object v0, v3, LX/UaQ;->A04:Ljava/lang/Integer;

    .line 1447
    invoke-static {v0}, LX/Ule;->A01(Ljava/lang/Integer;)LX/UCH;

    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, "entry_point"

    .line 1453
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1456
    iget-object v0, v3, LX/UaQ;->A05:Ljava/lang/Integer;

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1461
    move-result v1

    .line 1462
    const/4 v0, 0x0

    .line 1463
    if-eq v1, v0, :cond_5f1

    .line 1465
    sget-object v1, LX/UCI;->A02:LX/UCI;

    .line 1467
    :goto_5bb
    const-string v0, "folder_position"

    .line 1469
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1472
    iget-object v0, v3, LX/UaQ;->A01:LX/UAb;

    .line 1474
    invoke-static {v2, v0}, LX/V5U;->A01(LX/1lO;LX/UAb;)V

    .line 1477
    iget-boolean v0, v3, LX/UaQ;->A07:Z

    .line 1479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1482
    move-result-object v1

    .line 1483
    const-string v0, "has_media"

    .line 1485
    invoke-virtual {v2, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1488
    iget v0, v3, LX/UaQ;->A00:I

    .line 1490
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "item_count"

    .line 1496
    invoke-virtual {v2, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1499
    iget-object v1, v3, LX/UaQ;->A06:Ljava/lang/String;

    .line 1501
    const-string v0, "foa_media_session_id"

    .line 1503
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object v0, v3, LX/UaQ;->A02:LX/9IM;

    .line 1508
    invoke-static {v0}, LX/Ule;->A02(LX/9IM;)LX/UCm;

    .line 1511
    move-result-object v1

    .line 1512
    if-eqz v1, :cond_889

    .line 1514
    const-string v0, "entry_surface"

    .line 1516
    :goto_5ec
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1519
    goto/16 :goto_889

    .line 1521
    :cond_5f1
    sget-object v1, LX/UCI;->A01:LX/UCI;

    .line 1523
    goto :goto_5bb

    .line 1524
    :pswitch_5f4  #0x24
    iget-object v6, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v6, LX/Uwy;

    .line 1528
    check-cast v2, LX/7Bf;

    .line 1530
    const/4 v0, 0x1

    .line 1531
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1534
    const/16 v1, 0x175c

    .line 1536
    iget-object v0, v6, LX/Uwy;->A0F:LX/05b;

    .line 1538
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1541
    move-result-object v10

    .line 1542
    invoke-static {v6}, LX/Uwy;->A06(LX/Uwy;)Ljava/util/List;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1549
    move-result-object v7

    .line 1550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1553
    move-result-object v9

    .line 1554
    :cond_612
    :goto_612
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_64b

    .line 1560
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    move-result-object v8

    .line 1564
    check-cast v8, LX/Uab;

    .line 1566
    iget-object v0, v8, LX/Uab;->A08:Ljava/util/List;

    .line 1568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1571
    move-result-object v5

    .line 1572
    :cond_624
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_612

    .line 1578
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    move-result-object v4

    .line 1582
    move-object v3, v4

    .line 1583
    check-cast v3, LX/7Bf;

    .line 1585
    iget-object v1, v3, LX/7Bf;->A01:Ljava/lang/String;

    .line 1587
    iget-object v0, v2, LX/7Bf;->A01:Ljava/lang/String;

    .line 1589
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_624

    .line 1595
    iget-object v1, v3, LX/7Bf;->A00:Ljava/lang/String;

    .line 1597
    iget-object v0, v2, LX/7Bf;->A00:Ljava/lang/String;

    .line 1599
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_624

    .line 1605
    if-eqz v4, :cond_612

    .line 1607
    invoke-static {v8, v4, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1610
    goto :goto_612

    .line 1611
    :cond_64b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1614
    move-result v0

    .line 1615
    if-nez v0, :cond_889

    .line 1617
    iget-object v5, v2, LX/7Bf;->A01:Ljava/lang/String;

    .line 1619
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1622
    move-result v3

    .line 1623
    const-string v0, "HatchApprovalDelegate/decideAll decision="

    .line 1625
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    move-result-object v1

    .line 1629
    const-string v0, " count="

    .line 1631
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1634
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1637
    move-result-object v4

    .line 1638
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1641
    move-result-object v1

    .line 1642
    :goto_66a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_680

    .line 1648
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1651
    move-result-object v0

    .line 1652
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1654
    check-cast v0, LX/Uab;

    .line 1656
    iget-object v0, v0, LX/Uab;->A01:LX/O0D;

    .line 1658
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 1660
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1663
    goto :goto_66a

    .line 1664
    :cond_680
    iget-object v0, v6, LX/Uwy;->A0C:LX/05b;

    .line 1666
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 1669
    move-result-object v3

    .line 1670
    iget-object v1, v2, LX/7Bf;->A00:Ljava/lang/String;

    .line 1672
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1674
    invoke-virtual {v3, v0, v5, v1, v4}, LX/7XO;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1677
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1680
    move-result-object v7

    .line 1681
    const/4 v5, 0x0

    .line 1682
    :cond_692
    :goto_692
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_6bb

    .line 1688
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1691
    move-result-object v0

    .line 1692
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1694
    check-cast v4, LX/Uab;

    .line 1696
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1698
    check-cast v3, LX/7Bf;

    .line 1700
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, LX/2x8;

    .line 1706
    iget-object v0, v6, LX/Uwy;->A07:LX/05b;

    .line 1708
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 1711
    move-result-object v1

    .line 1712
    iget-object v0, v4, LX/Uab;->A03:Ljava/lang/String;

    .line 1714
    invoke-virtual {v2, v3, v1, v0}, LX/2x8;->A00(LX/7Bf;LX/0DP;Ljava/lang/String;)Z

    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_692

    .line 1720
    add-int/lit8 v5, v5, 0x1

    .line 1722
    goto :goto_692

    .line 1723
    :cond_6bb
    if-lez v5, :cond_6c8

    .line 1725
    const-string v0, "HatchApprovalDelegate/decideAll ignored "

    .line 1727
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, ", already acted"

    .line 1733
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1736
    :cond_6c8
    invoke-static {v6}, LX/Uwy;->A0F(LX/Uwy;)V

    .line 1739
    goto/16 :goto_889

    .line 1741
    :pswitch_6cd  #0x25
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1743
    check-cast v1, LX/Uwy;

    .line 1745
    check-cast v2, LX/Uab;

    .line 1747
    const/4 v13, 0x1

    .line 1748
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1751
    invoke-static {v1}, LX/Uwy;->A00(LX/Uwy;)LX/0Jz;

    .line 1754
    move-result-object v9

    .line 1755
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1758
    invoke-virtual {v9}, LX/0Jz;->A13()Z

    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_889

    .line 1764
    const-string v0, "HatchApprovalDelegate/openOptionsForRequest"

    .line 1766
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1769
    invoke-static {v1}, LX/Uwy;->A0E(LX/Uwy;)V

    .line 1772
    iget-object v12, v2, LX/Uab;->A03:Ljava/lang/String;

    .line 1774
    iget-object v3, v1, LX/Uwy;->A0G:LX/2I7;

    .line 1776
    invoke-static {v1}, LX/Uwy;->A05(LX/Uwy;)Ljava/lang/String;

    .line 1779
    move-result-object v1

    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1784
    iget-object v0, v2, LX/Uab;->A05:Ljava/lang/String;

    .line 1786
    invoke-static {v0, v1}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    move-result-object v11

    .line 1790
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_70b

    .line 1796
    const v0, 0x7f122227

    .line 1799
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1802
    move-result-object v11

    .line 1803
    :cond_70b
    iget-object v10, v2, LX/Uab;->A06:Ljava/lang/String;

    .line 1805
    iget-object v8, v2, LX/Uab;->A07:Ljava/lang/String;

    .line 1807
    iget-object v7, v2, LX/Uab;->A09:Ljava/util/List;

    .line 1809
    iget-object v6, v2, LX/Uab;->A08:Ljava/util/List;

    .line 1811
    const/4 v14, 0x0

    .line 1812
    const-string v5, "title"

    .line 1814
    const/4 v4, 0x2

    .line 1815
    const/4 v3, 0x3

    .line 1816
    const/4 v0, 0x4

    .line 1817
    new-instance v2, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 1819
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1822
    new-array v1, v0, [LX/08V;

    .line 1824
    const-string v0, "approval_id"

    .line 1826
    invoke-static {v0, v12, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1829
    invoke-static {v5, v11, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1832
    const-string v0, "purpose_summary"

    .line 1834
    invoke-static {v0, v10, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1837
    const-string v0, "rich_explanation"

    .line 1839
    invoke-static {v0, v8, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1842
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0, v7}, LX/7UX;->A03(Landroid/os/Bundle;Ljava/util/List;)V

    .line 1849
    invoke-static {v0, v6}, LX/7UX;->A02(Landroid/os/Bundle;Ljava/util/List;)V

    .line 1852
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1855
    const-string v0, "hatch_approval_options"

    .line 1857
    invoke-virtual {v2, v9, v0}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 1860
    goto/16 :goto_889

    .line 1862
    :pswitch_746  #0x26
    iget-object v0, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1864
    check-cast v0, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 1866
    check-cast v2, Ljava/io/File;

    .line 1868
    invoke-static {v0, v2}, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A01(Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;Ljava/io/File;)LX/05v;

    .line 1871
    move-result-object v2

    .line 1872
    return-object v2

    .line 1873
    :pswitch_751  #0x27
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 1877
    const/4 v0, 0x1

    .line 1878
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1881
    iget-object v0, v1, Lcom/whatsapp/hatch/conversation/approval/BrowserCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function1;

    .line 1883
    goto :goto_77c

    .line 1884
    :pswitch_75c  #0x28
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1886
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;

    .line 1888
    const/4 v0, 0x1

    .line 1889
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1892
    iget-object v0, v1, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 1894
    goto :goto_77c

    .line 1895
    :pswitch_767  #0x29
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;

    .line 1899
    const/4 v0, 0x1

    .line 1900
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1903
    iget-object v0, v1, Lcom/whatsapp/hatch/conversation/approval/HatchMultiApprovalCardView;->A00:Lkotlin/jvm/functions/Function1;

    .line 1905
    goto :goto_77c

    .line 1906
    :pswitch_772  #0x2a
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1908
    check-cast v1, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 1910
    const/4 v0, 0x1

    .line 1911
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1914
    iget-object v0, v1, Lcom/whatsapp/hatch/conversation/approval/ShopifyCheckoutApprovalCardView;->A03:Lkotlin/jvm/functions/Function1;

    .line 1916
    :goto_77c
    if-eqz v0, :cond_889

    .line 1918
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    goto/16 :goto_889

    .line 1923
    :pswitch_783  #0x2b
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 1925
    check-cast v1, LX/1gl;

    .line 1927
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1930
    move-result v11

    .line 1931
    iget-object v0, v1, LX/1gl;->A07:LX/05b;

    .line 1933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1936
    move-result-object v6

    .line 1937
    check-cast v6, LX/Uf7;

    .line 1939
    iget-object v1, v1, LX/1gl;->A09:LX/1gn;

    .line 1941
    iget-object v0, v6, LX/Uf7;->A03:[LX/UXB;

    .line 1943
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1946
    move-result v5

    .line 1947
    aget-object v8, v0, v5

    .line 1949
    iget v4, v6, LX/Uf7;->A04:I

    .line 1951
    const/4 v3, 0x1

    .line 1952
    if-eq v4, v3, :cond_7ba

    .line 1954
    iget-object v2, v8, LX/UXB;->A0D:Ljava/lang/Object;

    .line 1956
    monitor-enter v2

    .line 1957
    :try_start_7a5
    iget v0, v8, LX/UXB;->A01:I

    .line 1959
    add-int/lit8 v1, v0, 0x1

    .line 1961
    iput v1, v8, LX/UXB;->A01:I

    .line 1963
    iget v0, v8, LX/UXB;->A00:I

    .line 1965
    add-int/2addr v0, v11

    .line 1966
    if-lez v0, :cond_7b7

    .line 1968
    goto :goto_7b4
    :try_end_7b1
    .catchall {:try_start_7a5 .. :try_end_7b1} :catchall_7b1

    .line 1969
    :catchall_7b1
    move-exception v0

    .line 1970
    monitor-exit v2

    .line 1971
    throw v0

    .line 1972
    :goto_7b4
    if-ge v1, v4, :cond_7b7

    .line 1974
    const/4 v3, 0x0

    .line 1975
    :cond_7b7
    monitor-exit v2

    .line 1976
    if-eqz v3, :cond_7ce

    .line 1978
    :cond_7ba
    iget-object v0, v6, LX/Uf7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1980
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1986
    if-eqz v0, :cond_7ce

    .line 1988
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1991
    move-result-object v9

    .line 1992
    check-cast v9, LX/UYK;

    .line 1994
    :goto_7ca
    iget-object v10, v8, LX/UXB;->A0D:Ljava/lang/Object;

    .line 1996
    monitor-enter v10

    .line 1997
    goto :goto_7d0

    .line 1998
    :cond_7ce
    const/4 v9, 0x0

    .line 1999
    goto :goto_7ca

    .line 2000
    :goto_7d0
    :try_start_7d0
    iget-object v0, v6, LX/Uf7;->A01:Lkotlin/jvm/functions/Function0;

    .line 2002
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 2005
    move-result-wide v6

    .line 2006
    invoke-virtual {v8, v6, v7}, LX/UXB;->A00(J)V

    .line 2009
    if-eqz v9, :cond_7dc

    .line 2011
    goto :goto_7e4

    .line 2012
    :cond_7dc
    iget v0, v8, LX/UXB;->A00:I
    :try_end_7de
    .catchall {:try_start_7d0 .. :try_end_7de} :catchall_827

    .line 2014
    add-int/2addr v0, v11

    .line 2015
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 2018
    move-result v9

    .line 2019
    goto :goto_7f3

    .line 2020
    :goto_7e4
    :try_start_7e4
    const/4 v5, 0x0

    .line 2021
    iget-wide v2, v9, LX/UYK;->A01:J

    .line 2023
    iget-wide v0, v8, LX/UXB;->A08:J

    .line 2025
    cmp-long v4, v2, v0

    .line 2027
    if-lez v4, :cond_825

    .line 2029
    iput-wide v2, v8, LX/UXB;->A08:J

    .line 2031
    iput v5, v8, LX/UXB;->A01:I

    .line 2033
    iget v9, v9, LX/UYK;->A00:I

    .line 2035
    :goto_7f3
    iget-wide v4, v8, LX/UXB;->A09:J

    .line 2037
    const-wide/16 v1, -0x1

    .line 2039
    cmp-long v0, v4, v1

    .line 2041
    if-eqz v0, :cond_806

    .line 2043
    iget-wide v2, v8, LX/UXB;->A07:J

    .line 2045
    iget v0, v8, LX/UXB;->A00:I

    .line 2047
    int-to-long v0, v0

    .line 2048
    sub-long v11, v6, v4

    .line 2050
    mul-long/2addr v0, v11

    .line 2051
    add-long/2addr v2, v0

    .line 2052
    iput-wide v2, v8, LX/UXB;->A07:J

    .line 2054
    :cond_806
    iput-wide v6, v8, LX/UXB;->A09:J

    .line 2056
    iget v0, v8, LX/UXB;->A00:I

    .line 2058
    if-nez v0, :cond_811

    .line 2060
    if-lez v9, :cond_823

    .line 2062
    iput-wide v6, v8, LX/UXB;->A04:J

    .line 2064
    goto :goto_823

    .line 2065
    :cond_811
    if-nez v9, :cond_823

    .line 2067
    iget-wide v4, v8, LX/UXB;->A04:J

    .line 2069
    const-wide/16 v2, -0x1

    .line 2071
    cmp-long v0, v4, v2

    .line 2073
    if-eqz v0, :cond_821

    .line 2075
    iget-wide v0, v8, LX/UXB;->A03:J

    .line 2077
    sub-long/2addr v6, v4

    .line 2078
    add-long/2addr v0, v6

    .line 2079
    iput-wide v0, v8, LX/UXB;->A03:J

    .line 2081
    :cond_821
    iput-wide v2, v8, LX/UXB;->A04:J

    .line 2083
    :cond_823
    :goto_823
    iput v9, v8, LX/UXB;->A00:I
    :try_end_825
    .catchall {:try_start_7e4 .. :try_end_825} :catchall_827

    .line 2085
    :cond_825
    monitor-exit v10

    .line 2086
    goto :goto_889

    .line 2087
    :catchall_827
    move-exception v0

    .line 2088
    monitor-exit v10

    .line 2089
    throw v0

    .line 2090
    :pswitch_82a  #0x2e
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 2092
    check-cast v1, LX/U6k;

    .line 2094
    check-cast v2, LX/U1j;

    .line 2096
    const/4 v0, 0x1

    .line 2097
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2100
    const-class v0, LX/I6i;

    .line 2102
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2105
    move-result-object v0

    .line 2106
    iput-object v0, v2, LX/U1j;->A01:LX/0Af;

    .line 2108
    iget-object v0, v1, LX/U6k;->A00:LX/00w;

    .line 2110
    goto :goto_887

    .line 2111
    :pswitch_83f  #0x2f
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 2113
    check-cast v2, LX/U1x;

    .line 2115
    const/4 v0, 0x1

    .line 2116
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2119
    const-class v0, LX/H0K;

    .line 2121
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2124
    move-result-object v0

    .line 2125
    iput-object v0, v2, LX/U1x;->A01:LX/0Af;

    .line 2127
    const/16 v0, 0x2e

    .line 2129
    invoke-static {v1, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v2, v0}, LX/U1x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 2136
    goto :goto_889

    .line 2137
    :pswitch_859  #0x30
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 2139
    check-cast v2, LX/U1x;

    .line 2141
    const/4 v0, 0x1

    .line 2142
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2145
    const-class v0, LX/HNz;

    .line 2147
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2150
    move-result-object v0

    .line 2151
    iput-object v0, v2, LX/U1x;->A01:LX/0Af;

    .line 2153
    const/16 v0, 0x31

    .line 2155
    invoke-static {v1, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v2, v0}, LX/U1x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 2162
    goto :goto_889

    .line 2163
    :pswitch_873  #0x31
    iget-object v1, p0, LX/V5U;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v1, LX/U6l;

    .line 2167
    check-cast v2, LX/U1j;

    .line 2169
    const/4 v0, 0x1

    .line 2170
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2173
    const-class v0, LX/I6l;

    .line 2175
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 2178
    move-result-object v0

    .line 2179
    iput-object v0, v2, LX/U1j;->A01:LX/0Af;

    .line 2181
    iget-object v0, v1, LX/U6l;->A00:LX/00w;

    .line 2183
    :goto_887
    iput-object v0, v2, LX/U1j;->A00:LX/00w;

    .line 2185
    :cond_889
    :goto_889
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2187
    return-object v2

    .line 2188
    :pswitch_data_88c
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_af  #00000001
        :pswitch_1f  #00000002
        :pswitch_b9  #00000003
        :pswitch_d1  #00000004
        :pswitch_e6  #00000005
        :pswitch_28  #00000006
        :pswitch_f9  #00000007
        :pswitch_108  #00000008
        :pswitch_11d  #00000009
        :pswitch_12c  #0000000a
        :pswitch_147  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_18a  #0000000d
        :pswitch_1c3  #0000000e
        :pswitch_67  #0000000f
        :pswitch_1da  #00000010
        :pswitch_20b  #00000011
        :pswitch_21a  #00000012
        :pswitch_82  #00000013
        :pswitch_23c  #00000014
        :pswitch_23c  #00000015
        :pswitch_24e  #00000016
        :pswitch_273  #00000017
        :pswitch_2b2  #00000018
        :pswitch_2e4  #00000019
        :pswitch_2ef  #0000001a
        :pswitch_317  #0000001b
        :pswitch_32a  #0000001c
        :pswitch_93  #0000001d
        :pswitch_350  #0000001e
        :pswitch_3b7  #0000001f
        :pswitch_487  #00000020
        :pswitch_4d8  #00000021
        :pswitch_52f  #00000022
        :pswitch_596  #00000023
        :pswitch_5f4  #00000024
        :pswitch_6cd  #00000025
        :pswitch_746  #00000026
        :pswitch_751  #00000027
        :pswitch_75c  #00000028
        :pswitch_767  #00000029
        :pswitch_772  #0000002a
        :pswitch_783  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_82a  #0000002e
        :pswitch_83f  #0000002f
        :pswitch_859  #00000030
        :pswitch_873  #00000031
    .end packed-switch
.end method
