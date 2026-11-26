.class public LX/Hlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Hlv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hlv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hlv;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Hlv;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/Hlv;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Hlv;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hlv;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_318

    .line 7
    iget-object v3, v1, LX/Hlv;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/G1o;

    .line 11
    iget-object v2, v1, LX/Hlv;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/HVu;

    .line 15
    iget-object v6, v1, LX/Hlv;->A03:Ljava/lang/String;

    .line 17
    iget-object v5, v1, LX/Hlv;->A04:Ljava/lang/String;

    .line 19
    iget-object v0, v1, LX/Hlv;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/I4m;

    .line 23
    iget-object v11, v3, LX/G1o;->A0A:LX/G1x;

    .line 25
    iget-object v8, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 27
    new-instance v10, LX/GY3;

    .line 29
    invoke-direct {v10, v0, v3}, LX/GY3;-><init>(LX/I4m;LX/G1o;)V

    .line 32
    if-eqz v8, :cond_30a

    .line 34
    if-eqz v6, :cond_30a

    .line 36
    iget-object v1, v11, LX/G1x;->A01:Lcom/google/common/base/Optional;

    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    const-string v0, "udir_debug_"

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    const-string v0, "maybeMockRaiseComplaintResult"

    .line 57
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-object v14, v11, LX/G1x;->A04:LX/14o;

    .line 64
    invoke-virtual {v14}, LX/14o;->A08()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v1, 0x5

    .line 72
    new-array v3, v1, [Ljava/lang/String;

    .line 74
    const-string v1, "AMOUNT_ABOVE_LIMIT"

    .line 76
    aput-object v1, v3, v7

    .line 78
    const-string v1, "DEBIT_AFTER_REVOKE"

    .line 80
    aput-object v1, v3, v4

    .line 82
    const-string v1, "MANDATE_MODIFY_OR_DUPLICATE"

    .line 84
    aput-object v1, v3, v2

    .line 86
    const-string v2, "TECHNICAL_ISSUE"

    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v2, v3, v1

    .line 91
    const-string v1, "UNAUTHORIZED_DEBIT"

    .line 93
    invoke-static {v1, v3}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 100
    move-result-object v3

    .line 101
    const-string v2, "type"

    .line 103
    const-string v1, "set"

    .line 105
    invoke-static {v3, v2, v1}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "xmlns"

    .line 110
    const-string v1, "w:pay"

    .line 112
    invoke-static {v2, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v3, v0, v7}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 119
    const-string v1, "account"

    .line 121
    invoke-static {v1}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 124
    move-result-object v2

    .line 125
    const-string v9, "action"

    .line 127
    const-string v1, "upi-raise-complaint"

    .line 129
    invoke-static {v2, v9, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-wide/16 v16, 0x1

    .line 134
    const-wide/16 v18, 0x64

    .line 136
    move/from16 v20, v7

    .line 138
    move-object v15, v8

    .line 139
    invoke-static/range {v15 .. v20}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_96

    .line 145
    const-string v1, "transaction-id"

    .line 147
    invoke-static {v2, v1, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_96
    move-object/from16 v20, v6

    .line 152
    move-wide/from16 v21, v16

    .line 154
    move-wide/from16 v23, v18

    .line 156
    move/from16 v25, v7

    .line 158
    invoke-static/range {v20 .. v25}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a9

    .line 164
    const-string v1, "device-id"

    .line 166
    invoke-static {v2, v1, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a9
    const-string v1, "reason"

    .line 171
    invoke-virtual {v2, v5, v1, v4}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 177
    move-result-object v16

    .line 178
    iget-object v2, v11, LX/G1x;->A05:LX/14S;

    .line 180
    const-string v1, "UPI"

    .line 182
    invoke-static {v2, v1}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 185
    move-result-object v12

    .line 186
    iget-object v7, v11, LX/G1x;->A00:Landroid/content/Context;

    .line 188
    iget-object v8, v11, LX/G1x;->A07:LX/0KG;

    .line 190
    iget-object v9, v11, LX/G1x;->A03:LX/OZ1;

    .line 192
    const/4 v13, 0x1

    .line 193
    new-instance v6, LX/G2s;

    .line 195
    invoke-direct/range {v6 .. v13}, LX/G2s;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    const-wide/16 v18, 0x0

    .line 200
    move-object v15, v6

    .line 201
    move-object/from16 v17, v0

    .line 203
    invoke-virtual/range {v14 .. v19}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x3
    iget-object v5, v1, LX/Hlv;->A00:Ljava/lang/Object;

    .line 209
    check-cast v5, LX/IIj;

    .line 211
    iget-object v4, v1, LX/Hlv;->A01:Ljava/lang/Object;

    .line 213
    check-cast v4, LX/1dJ;

    .line 215
    iget-object v3, v1, LX/Hlv;->A02:Ljava/lang/Object;

    .line 217
    check-cast v3, LX/HDe;

    .line 219
    iget-object v2, v1, LX/Hlv;->A03:Ljava/lang/String;

    .line 221
    iget-object v1, v1, LX/Hlv;->A04:Ljava/lang/String;

    .line 223
    invoke-static {v4, v3, v5}, LX/IIj;->A03(LX/1dJ;LX/HDe;LX/IIj;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_fa

    .line 229
    iget-object v4, v5, LX/IIj;->A06:LX/1YK;

    .line 231
    const/4 v3, 0x0

    .line 232
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 234
    const-string v0, ""

    .line 236
    new-instance v1, LX/Gak;

    .line 238
    invoke-direct {v1, v5, v2, v0, v3}, LX/Gak;-><init>(LX/IIj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, LX/JHM;

    .line 243
    invoke-direct {v0, v3, v1, v5}, LX/JHM;-><init>(LX/HDe;LX/Gak;LX/IIj;)V

    .line 246
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 249
    return-void

    .line 250
    :cond_fa
    invoke-static {v4, v3, v5, v2, v1}, LX/IIj;->A02(LX/1dJ;LX/HDe;LX/IIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x2
    iget-object v0, v1, LX/Hlv;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;

    .line 258
    iget-object v5, v1, LX/Hlv;->A01:Ljava/lang/Object;

    .line 260
    check-cast v5, Landroid/content/Context;

    .line 262
    iget-object v4, v1, LX/Hlv;->A03:Ljava/lang/String;

    .line 264
    iget-object v7, v1, LX/Hlv;->A04:Ljava/lang/String;

    .line 266
    iget-object v6, v1, LX/Hlv;->A02:Ljava/lang/Object;

    .line 268
    check-cast v6, LX/05b;

    .line 270
    iget-object v0, v0, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A01:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/13x;

    .line 278
    iget-object v0, v8, LX/13x;->A0E:LX/0YL;

    .line 280
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 282
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 285
    move-result-object v2

    .line 286
    :try_start_11e
    const-string v0, "SHA-256"

    .line 288
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v2, LX/Ob7;->A01:LX/E8y;

    .line 294
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 296
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 303
    move-result-object v3

    .line 304
    const/16 v2, 0x8

    .line 306
    new-array v1, v2, [B

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    goto :goto_14a
    :try_end_13d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11e .. :try_end_13d} :catch_13d

    .line 317
    :catch_13d
    move-exception v1

    .line 318
    const-string v0, "DeviceADVInfoHandler/getMyIdentityHash no such algorithm exception"

    .line 320
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    iget-object v1, v8, LX/13x;->A0A:LX/13y;

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v1, v0}, LX/13y;->A04(Z)V

    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_14a
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/GbY;

    .line 336
    iget-object v0, v2, LX/GbY;->A03:LX/09I;

    .line 338
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 341
    move-result v0

    .line 342
    xor-int/lit8 v0, v0, 0x1

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    const/4 v9, 0x0

    .line 347
    if-nez v1, :cond_1a0

    .line 349
    :cond_15d
    const/4 v9, 0x1

    .line 350
    iget-object v0, v2, LX/GbY;->A04:LX/09V;

    .line 352
    iget-object v8, v0, LX/09V;->A0U:LX/00x;

    .line 354
    invoke-static {v8}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 357
    move-result-object v0

    .line 358
    const-string v6, "d_identity_key"

    .line 360
    invoke-static {v0, v6}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_185

    .line 366
    const/16 v0, 0xa

    .line 368
    new-array v1, v0, [B

    .line 370
    new-instance v0, Ljava/util/Random;

    .line 372
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 375
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 378
    invoke-static {v1}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    invoke-static {v8}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v6, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_185
    const-string v0, "SHA-256"

    .line 391
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 397
    invoke-static {v3, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 400
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 403
    move-result-object v6

    .line 404
    const/16 v3, 0x8

    .line 406
    new-array v1, v3, [B

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    invoke-static {v1}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    :cond_1a0
    const-string v0, "client_"

    .line 418
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v6

    .line 422
    iget-object v0, v2, LX/GbY;->A00:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/Ge9;

    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-static {v6, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v0, "com.whatsapp.otp.ID_HASH_REQUESTED"

    .line 440
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string v0, "id_hash"

    .line 445
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v0, "request_id"

    .line 450
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    iget-object v0, v3, LX/Ge9;->A00:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/Ge8;

    .line 461
    invoke-static {v5, v1, v0, v4}, LX/GtV;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Ge8;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 467
    iget-object v0, v2, LX/GbY;->A02:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/OiN;

    .line 475
    invoke-virtual {v0, v4}, LX/OiN;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, ","

    .line 481
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    iget-object v0, v2, LX/GbY;->A01:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LX/H5P;

    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 497
    new-instance v1, LX/FoV;

    .line 499
    invoke-direct {v1}, LX/FoV;-><init>()V

    .line 502
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v1, LX/FoV;->A00:Ljava/lang/Boolean;

    .line 508
    iput-object v4, v1, LX/FoV;->A01:Ljava/lang/String;

    .line 510
    iput-object v3, v1, LX/FoV;->A02:Ljava/lang/String;

    .line 512
    iget-object v0, v2, LX/H5P;->A09:LX/0V0;

    .line 514
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 517
    return-void

    .line 518
    :pswitch_206  #0x1
    iget-object v3, v1, LX/Hlv;->A03:Ljava/lang/String;

    .line 520
    iget-object v0, v1, LX/Hlv;->A04:Ljava/lang/String;

    .line 522
    iget-object v5, v1, LX/Hlv;->A01:Ljava/lang/Object;

    .line 524
    check-cast v5, LX/10s;

    .line 526
    iget-object v2, v1, LX/Hlv;->A02:Ljava/lang/Object;

    .line 528
    check-cast v2, LX/0Vg;

    .line 530
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 533
    move-result-object v1

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-static {v1, v2, v3, v0}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 538
    move-result-object v4

    .line 539
    const/4 v3, 0x1

    .line 540
    if-eqz v4, :cond_241

    .line 542
    invoke-static {v4}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_241

    .line 548
    invoke-static {v4}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_317

    .line 554
    iget-object v0, v0, LX/GnJ;->A02:Ljava/util/List;

    .line 556
    if-eqz v0, :cond_317

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v1

    .line 562
    :goto_232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_26d

    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/Gpd;

    .line 574
    iput-boolean v3, v0, LX/Gpd;->A00:Z

    .line 576
    goto :goto_232

    .line 577
    :cond_241
    instance-of v0, v4, LX/1fx;

    .line 579
    if-eqz v0, :cond_317

    .line 581
    invoke-static {v4}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_317

    .line 587
    iget v1, v2, LX/HE9;->A00:I

    .line 589
    const/4 v0, 0x5

    .line 590
    if-ne v1, v0, :cond_317

    .line 592
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 594
    if-eqz v0, :cond_317

    .line 596
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 598
    if-nez v0, :cond_25a

    .line 600
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 602
    :cond_25a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v1

    .line 606
    :goto_25e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_26d

    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/HCW;

    .line 618
    iput-boolean v3, v0, LX/HCW;->A00:Z

    .line 620
    goto :goto_25e

    .line 621
    :cond_26d
    invoke-virtual {v5, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 624
    return-void

    .line 625
    :pswitch_271  #0x0
    iget-object v4, v1, LX/Hlv;->A03:Ljava/lang/String;

    .line 627
    iget-object v0, v1, LX/Hlv;->A00:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/05b;

    .line 631
    iget-object v3, v1, LX/Hlv;->A01:Ljava/lang/Object;

    .line 633
    check-cast v3, LX/1AZ;

    .line 635
    iget-object v2, v1, LX/Hlv;->A02:Ljava/lang/Object;

    .line 637
    check-cast v2, LX/HUk;

    .line 639
    iget-object v1, v1, LX/Hlv;->A04:Ljava/lang/String;

    .line 641
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 644
    move-result-object v6

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    check-cast v4, LX/As2;

    .line 651
    invoke-static {v3}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v4, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 658
    move-result-object v5

    .line 659
    const/4 v4, 0x1

    .line 660
    if-eqz v5, :cond_317

    .line 662
    invoke-virtual {v5}, LX/145;->A02()Z

    .line 665
    move-result v0

    .line 666
    if-ne v0, v4, :cond_301

    .line 668
    const/16 v20, 0x3

    .line 670
    :goto_29e
    iget-object v5, v2, LX/HUk;->A05:LX/08a;

    .line 672
    const/16 v0, 0x336b

    .line 674
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2fe

    .line 680
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 683
    move-result-object v14

    .line 684
    :goto_2ac
    invoke-static {v3}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 687
    move-result v4

    .line 688
    invoke-static {v5, v3}, LX/H4Y;->A01(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 691
    move-result-object v18

    .line 692
    invoke-static {v3}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 695
    move-result v0

    .line 696
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 699
    move-result-object v7

    .line 700
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    move-result-object v8

    .line 704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 711
    move-result-object v6

    .line 712
    if-eqz v18, :cond_2d9

    .line 714
    invoke-static {v8}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2d9

    .line 720
    const/16 v0, 0x4bf0

    .line 722
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2d9

    .line 728
    const/4 v6, 0x0

    .line 729
    :cond_2d9
    iget-object v5, v2, LX/HUk;->A0C:LX/H0o;

    .line 731
    iget-object v0, v2, LX/HUk;->A03:LX/05b;

    .line 733
    invoke-static {v0, v3}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 736
    move-result v19

    .line 737
    invoke-static {v3, v2}, LX/HUk;->A01(LX/1AZ;LX/HUk;)Ljava/lang/String;

    .line 740
    move-result-object v15

    .line 741
    iget-object v0, v2, LX/HUk;->A07:LX/09I;

    .line 743
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_2fb

    .line 749
    invoke-static {v0}, LX/H0o;->A00(LX/0DP;)Ljava/lang/String;

    .line 752
    move-result-object v16

    .line 753
    :goto_2f1
    const/4 v9, 0x0

    .line 754
    move-object v11, v9

    .line 755
    move-object v13, v9

    .line 756
    move-object v10, v9

    .line 757
    move-object/from16 v17, v1

    .line 759
    invoke-virtual/range {v5 .. v20}, LX/H0o;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 762
    return-void

    .line 763
    :cond_2fb
    const/16 v16, 0x0

    .line 765
    goto :goto_2f1

    .line 766
    :cond_2fe
    const-string v14, ""

    .line 768
    goto :goto_2ac

    .line 769
    :cond_301
    invoke-virtual {v5}, LX/145;->A03()Z

    .line 772
    move-result v0

    .line 773
    if-ne v0, v4, :cond_317

    .line 775
    const/16 v20, 0x2

    .line 777
    goto :goto_29e

    .line 778
    :cond_30a
    new-instance v2, LX/PCk;

    .line 780
    invoke-direct {v2}, LX/PCk;-><init>()V

    .line 783
    iget-object v0, v10, LX/GY3;->A01:LX/G1o;

    .line 785
    iget-object v1, v0, LX/FXl;->A0k:LX/0KG;

    .line 787
    const/4 v0, 0x4

    .line 788
    invoke-static {v1, v2, v10, v0}, LX/Hne;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    :cond_317
    return-void

    :pswitch_data_318
    .packed-switch 0x0
        :pswitch_271  #00000000
        :pswitch_206  #00000001
        :pswitch_fe  #00000002
        :pswitch_cf  #00000003
    .end packed-switch
.end method
