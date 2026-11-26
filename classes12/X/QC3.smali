.class public LX/QC3;
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
    iput p1, p0, LX/QC3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/QC3;
    .registers 2

    .line 0
    new-instance v0, LX/QC3;

    .line 2
    invoke-direct {v0, p0}, LX/QC3;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/QC3;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_238

    .line 6
    :pswitch_6  #0x3, 0x4, 0x15, 0x18
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 8
    :pswitch_8  #0x9, 0x29
    return-object v3

    .line 9
    :pswitch_9  #0x27
    const-string v0, "getRegLinkChoiceAccountInfoOneDevice"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x26
    const-string v0, "getRegLinkChoiceMoveConfirmationMessage"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x25
    const-string v0, "getRegLinkChoiceMoveCardDescription"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x24
    const-string v0, "getRegLinkChoiceLinkCardDescription"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0x23
    const-string v0, "getRegLinkChoiceLinkStayLoggedIn"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x2e, 0x2f
    check-cast v3, Ljava/io/File;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :pswitch_3b  #0x2d
    check-cast v3, Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    new-instance v0, LX/8gN;

    .line 67
    invoke-direct {v0, v3}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x2c
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 74
    move-result-wide v1

    .line 75
    const-string/jumbo v0, "send-get-gdpr-report/failed/error "

    .line 78
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 87
    return-object v3

    .line 88
    :pswitch_58  #0x2b
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 91
    move-result-wide v1

    .line 92
    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    .line 94
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 103
    return-object v3

    .line 104
    :pswitch_68  #0x2a
    check-cast v3, LX/P30;

    .line 106
    iget-object v3, v3, LX/P30;->A00:[B

    .line 108
    return-object v3

    .line 109
    :pswitch_6d  #0x28
    const-string v0, "SMSRetrieverReceiver/onReceive/re-registered sms retriever client after receiving code"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 116
    return-object v3

    .line 117
    :pswitch_75  #0x22
    check-cast v3, LX/OtS;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v1, v3, LX/OtS;->A02:Ljava/lang/String;

    .line 125
    iget-boolean v0, v3, LX/OtS;->A06:Z

    .line 127
    if-eqz v0, :cond_98

    .line 129
    const-string v4, "DIS"

    .line 131
    :goto_83
    iget-wide v2, v3, LX/OtS;->A00:J

    .line 133
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, ":"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "(t="

    .line 147
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    return-object v3

    .line 152
    :cond_98
    const-string v4, "OK"

    .line 154
    goto :goto_83

    .line 155
    :pswitch_9b  #0x21
    check-cast v3, LX/P3c;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    iget v0, v3, LX/P3c;->A00:I

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    return-object v3

    .line 168
    :pswitch_a8  #0x20
    check-cast v3, LX/P3c;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    iget v0, v3, LX/P3c;->A02:I

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    return-object v3

    .line 181
    :pswitch_b5  #0x1f
    check-cast v3, LX/P3c;

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget v0, v3, LX/P3c;->A01:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    return-object v3

    .line 194
    :pswitch_c2  #0x1e
    check-cast v3, LX/NtC;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    iget-boolean v0, v3, LX/NtC;->A0L:Z

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    return-object v3

    .line 207
    :pswitch_cf  #0x1d
    check-cast v3, LX/NtH;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const-string v1, "name"

    .line 215
    invoke-virtual {v3}, LX/NtH;->A0E()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_e0  #0x1c
    check-cast v3, Lorg/json/JSONObject;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    const-string v1, "delete"

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 238
    return-object v3

    .line 239
    :pswitch_ef  #0x1b
    check-cast v3, LX/OrL;

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    iget-object v2, v3, LX/OrL;->A00:Ljava/lang/String;

    .line 247
    iget-object v1, v3, LX/OrL;->A01:Ljava/lang/String;

    .line 249
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    return-object v3

    .line 261
    :pswitch_105  #0x1a
    check-cast v3, LX/OrL;

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    iget-object v3, v3, LX/OrL;->A00:Ljava/lang/String;

    .line 269
    return-object v3

    .line 270
    :pswitch_10e  #0x19
    check-cast v3, LX/0WX;

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    const-string v0, "credential_create"

    .line 278
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_132

    .line 284
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node missing"

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 289
    const-string v1, "credential_create node missing"

    .line 291
    new-instance v0, LX/O3Z;

    .line 293
    invoke-direct {v0, v1}, LX/O3Z;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 299
    move-result-object v0

    .line 300
    :goto_12c
    new-instance v3, LX/PA4;

    .line 302
    invoke-direct {v3, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 305
    return-object v3

    .line 306
    :cond_132
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 308
    if-eqz v0, :cond_13b

    .line 310
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    goto :goto_12c

    .line 315
    :cond_13b
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node has no data"

    .line 317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 320
    const-string v1, "credential_create node not set"

    .line 322
    new-instance v0, LX/O3Z;

    .line 324
    invoke-direct {v0, v1}, LX/O3Z;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_12c

    .line 332
    :pswitch_14c  #0x16, 0x17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 334
    new-instance v3, LX/PA4;

    .line 336
    invoke-direct {v3, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 339
    return-object v3

    .line 340
    :pswitch_154  #0x14
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    const-string v1, "\""

    .line 346
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    return-object v3

    .line 355
    :pswitch_163  #0x13
    check-cast v3, Ljava/io/File;

    .line 357
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    invoke-static {}, LX/N23;->A0J()LX/0KR;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 370
    move-result-object v3

    .line 371
    return-object v3

    .line 372
    :pswitch_174  #0x12
    check-cast v3, LX/P3s;

    .line 374
    const/16 v6, 0x1bf

    .line 376
    goto :goto_182

    .line 377
    :pswitch_179  #0x11
    check-cast v3, LX/P3s;

    .line 379
    const/16 v6, 0x19f

    .line 381
    goto :goto_182

    .line 382
    :pswitch_17e  #0x10
    check-cast v3, LX/P3s;

    .line 384
    const/16 v6, 0x1df

    .line 386
    :goto_182
    const/4 v2, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    goto :goto_193

    .line 389
    :pswitch_185  #0xf
    const/4 v0, 0x0

    .line 390
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 393
    return-object v3

    .line 394
    :pswitch_18a  #0xd
    check-cast v3, LX/P3s;

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 400
    const/16 v6, 0x1bf

    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_193
    move-object v5, v2

    .line 404
    move v9, v7

    .line 405
    move v10, v7

    .line 406
    move v11, v7

    .line 407
    move-object v4, v2

    .line 408
    move v8, v7

    .line 409
    invoke-static/range {v2 .. v11}, LX/P3s;->A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;

    .line 412
    move-result-object v3

    .line 413
    return-object v3

    .line 414
    :pswitch_19e  #0xb, 0xe
    check-cast v3, LX/P3s;

    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    const/16 v6, 0x1bf

    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v9, 0x1

    .line 424
    move-object v5, v2

    .line 425
    move v10, v7

    .line 426
    move v11, v7

    .line 427
    move-object v4, v2

    .line 428
    move v8, v7

    .line 429
    invoke-static/range {v2 .. v11}, LX/P3s;->A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;

    .line 432
    move-result-object v3

    .line 433
    return-object v3

    .line 434
    :pswitch_1b2  #0xa, 0xc
    check-cast v3, LX/P3s;

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    const/16 v6, 0x1df

    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v8, 0x1

    .line 444
    move-object v5, v2

    .line 445
    move v10, v7

    .line 446
    move v11, v7

    .line 447
    move-object v4, v2

    .line 448
    move v9, v7

    .line 449
    invoke-static/range {v2 .. v11}, LX/P3s;->A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;

    .line 452
    move-result-object v3

    .line 453
    return-object v3

    .line 454
    :pswitch_1c6  #0x8
    check-cast v3, LX/NqZ;

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    iget-object v3, v3, LX/NqZ;->A00:LX/Osy;

    .line 462
    return-object v3

    .line 463
    :pswitch_1cf  #0x7
    check-cast v3, LX/C79;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    iget-object v3, v3, LX/C79;->A02:LX/Osy;

    .line 471
    return-object v3

    .line 472
    :pswitch_1d8  #0x6
    check-cast v3, LX/Nqa;

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    iget-object v3, v3, LX/Nqa;->A00:LX/Osy;

    .line 480
    return-object v3

    .line 481
    :pswitch_1e1  #0x5
    check-cast v3, Ljava/util/Map$Entry;

    .line 483
    invoke-static {v3}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    move-result-object v1

    .line 495
    const-string v0, ":"

    .line 497
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    return-object v3

    .line 502
    :pswitch_1f6  #0x2
    check-cast v3, Ljava/util/Map$Entry;

    .line 504
    invoke-static {v3}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "="

    .line 518
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    return-object v3

    .line 523
    :pswitch_20b  #0x1, 0x30, 0x31
    check-cast v3, Ljava/lang/Throwable;

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 529
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v3

    .line 533
    return-object v3

    .line 534
    :pswitch_216  #0x0
    check-cast v3, Ljava/lang/Number;

    .line 536
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 539
    move-result v3

    .line 540
    shr-int/lit8 v0, v3, 0x4

    .line 542
    and-int/lit8 v0, v0, 0xf

    .line 544
    const-string v1, "0123456789abcdef"

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 549
    move-result v2

    .line 550
    and-int/lit8 v0, v3, 0xf

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 555
    move-result v1

    .line 556
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 566
    move-result-object v3

    .line 567
    return-object v3

    .line 568
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_216  #00000000
        :pswitch_20b  #00000001
        :pswitch_1f6  #00000002
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_1e1  #00000005
        :pswitch_1d8  #00000006
        :pswitch_1cf  #00000007
        :pswitch_1c6  #00000008
        :pswitch_8  #00000009
        :pswitch_1b2  #0000000a
        :pswitch_19e  #0000000b
        :pswitch_1b2  #0000000c
        :pswitch_18a  #0000000d
        :pswitch_19e  #0000000e
        :pswitch_185  #0000000f
        :pswitch_17e  #00000010
        :pswitch_179  #00000011
        :pswitch_174  #00000012
        :pswitch_163  #00000013
        :pswitch_154  #00000014
        :pswitch_6  #00000015
        :pswitch_14c  #00000016
        :pswitch_14c  #00000017
        :pswitch_6  #00000018
        :pswitch_10e  #00000019
        :pswitch_105  #0000001a
        :pswitch_ef  #0000001b
        :pswitch_e0  #0000001c
        :pswitch_cf  #0000001d
        :pswitch_c2  #0000001e
        :pswitch_b5  #0000001f
        :pswitch_a8  #00000020
        :pswitch_9b  #00000021
        :pswitch_75  #00000022
        :pswitch_25  #00000023
        :pswitch_1e  #00000024
        :pswitch_17  #00000025
        :pswitch_10  #00000026
        :pswitch_9  #00000027
        :pswitch_6d  #00000028
        :pswitch_8  #00000029
        :pswitch_68  #0000002a
        :pswitch_58  #0000002b
        :pswitch_47  #0000002c
        :pswitch_3b  #0000002d
        :pswitch_2c  #0000002e
        :pswitch_2c  #0000002f
        :pswitch_20b  #00000030
        :pswitch_20b  #00000031
    .end packed-switch
.end method
