.class public LX/ClW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/ClW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/ClW;
    .registers 2

    .line 0
    new-instance v0, LX/ClW;

    .line 2
    invoke-direct {v0, p0}, LX/ClW;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/ClW;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_2be

    .line 6
    :pswitch_6  #0x1a, 0x1c
    check-cast v5, LX/CGW;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v5, v5, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    return-object v5

    .line 15
    :pswitch_f  #0x28
    invoke-static {p1}, LX/Aqa;->A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x27
    invoke-static {p1}, LX/Aqa;->A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x26
    invoke-static {p1}, LX/Aqa;->A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x25
    invoke-static {p1}, LX/Aqa;->A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_23  #0x24
    invoke-static {p1}, LX/Aqa;->A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x23
    invoke-static {p1}, LX/Aqa;->A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x31
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3f

    .line 51
    invoke-static {v1, v0}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    return-object v5

    .line 60
    :pswitch_3c  #0x30
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 63
    move-result-object v5

    .line 64
    return-object v5

    .line 65
    :pswitch_41  #0x2f
    check-cast v5, Landroid/widget/CompoundButton;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v5}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 74
    move-result-object v5

    .line 75
    return-object v5

    .line 76
    :pswitch_4c  #0x2e
    check-cast v5, Ljava/util/Map$Entry;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "="

    .line 96
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    return-object v5

    .line 101
    :pswitch_65  #0x2d
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_15f

    .line 111
    invoke-static {v1}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_165

    .line 117
    goto/16 :goto_15f

    .line 119
    :pswitch_77  #0x2c
    check-cast v5, LX/1AZ;

    .line 121
    invoke-static {v5}, LX/1dz;->A0D(LX/1AZ;)Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v5

    .line 129
    return-object v5

    .line 130
    :pswitch_82  #0x2b
    check-cast v5, LX/C5J;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v5}, LX/C5J;->A00()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    return-object v5

    .line 145
    :pswitch_91  #0x2a
    check-cast v5, LX/C7Q;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    iget-object v5, v5, LX/C7Q;->A05:Ljava/lang/String;

    .line 153
    return-object v5

    .line 154
    :pswitch_9a  #0x29
    check-cast v5, LX/C7Q;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget-wide v0, v5, LX/C7Q;->A01:J

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v5

    .line 166
    return-object v5

    .line 167
    :pswitch_a7  #0x22
    check-cast v5, LX/0ec;

    .line 169
    iget-boolean v0, v5, LX/0ec;->A0v:Z

    .line 171
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v5

    .line 175
    return-object v5

    .line 176
    :pswitch_b0  #0x21
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    instance-of v0, p1, LX/BHo;

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v5

    .line 186
    return-object v5

    .line 187
    :pswitch_bb  #0x20
    invoke-static {p1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 190
    move-result-object v5

    .line 191
    return-object v5

    .line 192
    :pswitch_c0  #0x1f
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 194
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    move-result-object v5

    .line 198
    return-object v5

    .line 199
    :pswitch_c7  #0x1e
    check-cast v5, LX/Cvs;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 207
    invoke-interface {v5}, LX/Cvs;->B4j()LX/CxX;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, LX/CxX;->getId()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v5}, LX/Cvs;->B4j()LX/CxX;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LX/CxX;->BP6()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 230
    move-result-object v5

    .line 231
    return-object v5

    .line 232
    :pswitch_e8  #0x1d
    check-cast v5, LX/Cvs;

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    invoke-interface {v5}, LX/Cvs;->B4j()LX/CxX;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, LX/CxX;->BdY()Z

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v5

    .line 250
    return-object v5

    .line 251
    :pswitch_fb  #0x1b
    check-cast v5, LX/CGW;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    iget-object v0, v5, LX/CGW;->A04:Ljava/lang/Integer;

    .line 259
    if-eqz v0, :cond_165

    .line 261
    goto :goto_15f

    .line 262
    :pswitch_106  #0x19
    const/4 v0, 0x1

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    invoke-static {p1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    return-object v5

    .line 270
    :pswitch_10e  #0x18
    check-cast v5, Ljava/util/Map$Entry;

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/BfS;

    .line 282
    iget-object v0, v0, LX/BfS;->wireName:Ljava/lang/String;

    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, ":"

    .line 294
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    return-object v5

    .line 299
    :pswitch_12b  #0x17
    check-cast v5, LX/Arx;

    .line 301
    sget-object v0, LX/CB0;->A07:LX/C6u;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    iget v0, v5, LX/Arx;->databaseValue:I

    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    move-result-object v5

    .line 313
    return-object v5

    .line 314
    :pswitch_13a  #0x16
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 320
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 327
    move-result-object v5

    .line 328
    return-object v5

    .line 329
    :pswitch_149  #0x15
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 331
    return-object v5

    .line 332
    :pswitch_14c  #0x14
    check-cast v5, LX/BGY;

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    iget-object v5, v5, LX/BGY;->A02:Ljava/lang/String;

    .line 340
    return-object v5

    .line 341
    :pswitch_155  #0x13
    check-cast v5, LX/BGY;

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    iget-object v0, v5, LX/BGY;->A01:Ljava/lang/Integer;

    .line 349
    if-nez v0, :cond_165

    .line 351
    :cond_15f
    :goto_15f
    const/4 v0, 0x1

    .line 352
    :goto_160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v5

    .line 356
    return-object v5

    .line 357
    :cond_165
    const/4 v0, 0x0

    .line 358
    goto :goto_160

    .line 359
    :pswitch_167  #0x12
    check-cast v5, LX/BGY;

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 365
    iget-boolean v0, v5, LX/BGY;->A03:Z

    .line 367
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v5

    .line 371
    return-object v5

    .line 372
    :pswitch_174  #0x11
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 374
    return-object v5

    .line 375
    :pswitch_177  #0x10
    check-cast v5, LX/BG6;

    .line 377
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 379
    const/16 v9, 0x1cf

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v10, 0x1

    .line 384
    move-object v7, v4

    .line 385
    move v11, v8

    .line 386
    invoke-static/range {v4 .. v11}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 389
    move-result-object v5

    .line 390
    return-object v5

    .line 391
    :pswitch_187  #0xf
    check-cast v5, LX/BG6;

    .line 393
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 395
    const/16 v9, 0x1df

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    move v11, v8

    .line 400
    move-object v7, v4

    .line 401
    move v10, v8

    .line 402
    invoke-static/range {v4 .. v11}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 405
    move-result-object v5

    .line 406
    return-object v5

    .line 407
    :pswitch_197  #0xe
    check-cast v5, LX/BG6;

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 415
    const/16 v9, 0x1df

    .line 417
    const/4 v4, 0x0

    .line 418
    move v11, v8

    .line 419
    move-object v7, v4

    .line 420
    move v10, v8

    .line 421
    invoke-static/range {v4 .. v11}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 424
    move-result-object v5

    .line 425
    return-object v5

    .line 426
    :pswitch_1aa  #0xd
    check-cast v5, LX/BG6;

    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    const/16 v9, 0x17f

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v11, 0x1

    .line 436
    move-object v7, v4

    .line 437
    move-object v6, v4

    .line 438
    move v10, v8

    .line 439
    invoke-static/range {v4 .. v11}, LX/BG6;->A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;

    .line 442
    move-result-object v5

    .line 443
    return-object v5

    .line 444
    :pswitch_1bc  #0xc
    invoke-static {}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0c()LX/05v;

    .line 447
    move-result-object v5

    .line 448
    return-object v5

    .line 449
    :pswitch_1c1  #0xb
    check-cast v5, LX/BG6;

    .line 451
    invoke-static {v5}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0E(LX/BG6;)LX/BG6;

    .line 454
    move-result-object v5

    .line 455
    return-object v5

    .line 456
    :pswitch_1c8  #0xa
    check-cast v5, LX/BG6;

    .line 458
    invoke-static {v5}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0F(LX/BG6;)LX/BG6;

    .line 461
    move-result-object v5

    .line 462
    return-object v5

    .line 463
    :pswitch_1cf  #0x9
    check-cast v5, Landroid/content/Context;

    .line 465
    invoke-static {v5}, LX/CN4;->A01(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 468
    move-result-object v5

    .line 469
    return-object v5

    .line 470
    :pswitch_1d6  #0x8
    const-string v5, "?"

    .line 472
    return-object v5

    .line 473
    :pswitch_1d9  #0x7
    check-cast v5, LX/C2L;

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 479
    iget-object v5, v5, LX/C2L;->A00:Ljava/lang/String;

    .line 481
    return-object v5

    .line 482
    :pswitch_1e2  #0x6
    check-cast v5, LX/Cvc;

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 488
    invoke-interface {v5}, LX/Cvc;->BVE()Lcom/google/common/collect/ImmutableList;

    .line 491
    move-result-object v0

    .line 492
    new-instance v5, LX/0Dd;

    .line 494
    invoke-direct {v5, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 497
    return-object v5

    .line 498
    :pswitch_1f2  #0x5
    check-cast v5, Lorg/json/JSONObject;

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    const-string v0, "kind"

    .line 506
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    instance-of v0, v2, Ljava/lang/String;

    .line 512
    const/4 v8, 0x0

    .line 513
    if-eqz v0, :cond_27a

    .line 515
    if-eqz v2, :cond_27a

    .line 517
    sget-object v0, LX/BfR;->A00:LX/06C;

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v1

    .line 523
    :cond_20b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_250

    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v7

    .line 533
    move-object v0, v7

    .line 534
    check-cast v0, LX/BfR;

    .line 536
    iget-object v0, v0, LX/BfR;->wireValue:Ljava/lang/String;

    .line 538
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_20b

    .line 544
    :goto_220
    check-cast v7, LX/BfR;

    .line 546
    if-eqz v7, :cond_27a

    .line 548
    const-string v0, "file_name"

    .line 550
    invoke-static {v0, v5}, LX/EUQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    if-eqz v6, :cond_27a

    .line 556
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 559
    move-result v3

    .line 560
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 563
    move-result v1

    .line 564
    const/16 v0, 0xff

    .line 566
    if-gt v1, v0, :cond_27a

    .line 568
    const/4 v2, 0x0

    .line 569
    :goto_239
    if-ge v2, v3, :cond_252

    .line 571
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 574
    move-result v1

    .line 575
    const/16 v0, 0x2f

    .line 577
    if-eq v1, v0, :cond_27a

    .line 579
    const/16 v0, 0x5c

    .line 581
    if-eq v1, v0, :cond_27a

    .line 583
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_27a

    .line 589
    add-int/lit8 v2, v2, 0x1

    .line 591
    goto :goto_239

    .line 592
    :cond_250
    move-object v7, v8

    .line 593
    goto :goto_220

    .line 594
    :cond_252
    const-string v2, "size_bytes"

    .line 596
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_274

    .line 602
    const-wide/16 v0, -0x1

    .line 604
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 607
    move-result-wide v4

    .line 608
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    move-result-object v3

    .line 612
    const-wide/16 v1, 0x0

    .line 614
    cmp-long v0, v1, v4

    .line 616
    if-gtz v0, :cond_27a

    .line 618
    const-wide/32 v1, 0x40000001

    .line 621
    cmp-long v0, v4, v1

    .line 623
    if-gez v0, :cond_27a

    .line 625
    if-eqz v3, :cond_27a

    .line 627
    move-object v8, v3

    .line 628
    :cond_274
    new-instance v0, LX/C4b;

    .line 630
    invoke-direct {v0, v7, v8, v6}, LX/C4b;-><init>(LX/BfR;Ljava/lang/Long;Ljava/lang/String;)V

    .line 633
    return-object v0

    .line 634
    :cond_27a
    return-object v8

    .line 635
    :pswitch_27b  #0x4
    check-cast v5, LX/1I8;

    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 641
    check-cast v5, LX/1IA;

    .line 643
    iget-object v0, v5, LX/1IA;->A0B:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/1IH;

    .line 651
    iget-object v0, v0, LX/1IH;->A02:LX/0JU;

    .line 653
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 664
    move-result-object v5

    .line 665
    return-object v5

    .line 666
    :pswitch_29a  #0x3
    check-cast v5, LX/1I8;

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 672
    invoke-interface {v5}, LX/1I8;->isEnabled()Z

    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    move-result-object v5

    .line 680
    return-object v5

    .line 681
    :pswitch_2a9  #0x2
    const/4 v0, 0x0

    .line 682
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 685
    return-object v5

    .line 686
    :pswitch_2ae  #0x1
    check-cast v5, LX/CiA;

    .line 688
    invoke-static {v5}, LX/CHe;->A07(LX/CiA;)Z

    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object v5

    .line 696
    return-object v5

    .line 697
    :pswitch_2b9  #0x0
    invoke-static {}, LX/CGr;->A00()Ljava/util/LinkedHashSet;

    .line 700
    move-result-object v5

    .line 701
    return-object v5

    .line 702
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_2b9  #00000000
        :pswitch_2ae  #00000001
        :pswitch_2a9  #00000002
        :pswitch_29a  #00000003
        :pswitch_27b  #00000004
        :pswitch_1f2  #00000005
        :pswitch_1e2  #00000006
        :pswitch_1d9  #00000007
        :pswitch_1d6  #00000008
        :pswitch_1cf  #00000009
        :pswitch_1c8  #0000000a
        :pswitch_1c1  #0000000b
        :pswitch_1bc  #0000000c
        :pswitch_1aa  #0000000d
        :pswitch_197  #0000000e
        :pswitch_187  #0000000f
        :pswitch_177  #00000010
        :pswitch_174  #00000011
        :pswitch_167  #00000012
        :pswitch_155  #00000013
        :pswitch_14c  #00000014
        :pswitch_149  #00000015
        :pswitch_13a  #00000016
        :pswitch_12b  #00000017
        :pswitch_10e  #00000018
        :pswitch_106  #00000019
        :pswitch_6  #0000001a
        :pswitch_fb  #0000001b
        :pswitch_6  #0000001c
        :pswitch_e8  #0000001d
        :pswitch_c7  #0000001e
        :pswitch_c0  #0000001f
        :pswitch_bb  #00000020
        :pswitch_b0  #00000021
        :pswitch_a7  #00000022
        :pswitch_28  #00000023
        :pswitch_23  #00000024
        :pswitch_1e  #00000025
        :pswitch_19  #00000026
        :pswitch_14  #00000027
        :pswitch_f  #00000028
        :pswitch_9a  #00000029
        :pswitch_91  #0000002a
        :pswitch_82  #0000002b
        :pswitch_77  #0000002c
        :pswitch_65  #0000002d
        :pswitch_4c  #0000002e
        :pswitch_41  #0000002f
        :pswitch_3c  #00000030
        :pswitch_2d  #00000031
    .end packed-switch
.end method
