.class public LX/ClX;
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
    iput p1, p0, LX/ClX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/ClX;
    .registers 2

    .line 0
    new-instance v0, LX/ClX;

    .line 2
    invoke-direct {v0, p0}, LX/ClX;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/ClX;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_2ba

    .line 6
    :pswitch_6  #0x6, 0x7, 0xf, 0x13, 0x2b
    const-string v4, "?"

    .line 8
    :cond_8
    return-object v4

    .line 9
    :pswitch_9  #0x1e
    check-cast v5, LX/1AZ;

    .line 11
    invoke-virtual {v5}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_8

    .line 17
    const-string v4, ""

    .line 19
    return-object v4

    .line 20
    :pswitch_14  #0x26
    invoke-static {p1}, LX/Aqa;->A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x1f
    invoke-static {p1}, LX/Aqa;->A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x31
    check-cast v5, LX/CHI;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v5, LX/CHI;->A06:Ljava/lang/Long;

    .line 38
    if-nez v0, :cond_233

    .line 40
    goto/16 :goto_22d

    .line 42
    :pswitch_2a  #0x30
    check-cast v5, LX/CHI;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v4, v5, LX/CHI;->A02:Ljava/lang/String;

    .line 50
    return-object v4

    .line 51
    :pswitch_33  #0x2f
    check-cast v5, LX/CHI;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v4, v5, LX/CHI;->A06:Ljava/lang/Long;

    .line 59
    return-object v4

    .line 60
    :pswitch_3c  #0x2e
    check-cast v5, LX/BgV;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-boolean v0, v5, LX/BgV;->debugMenuOnlyField:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v4

    .line 72
    return-object v4

    .line 73
    :pswitch_49  #0x2c
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 76
    move-result-object v4

    .line 77
    return-object v4

    .line 78
    :pswitch_4e  #0x2a
    check-cast v5, LX/P3s;

    .line 80
    const/16 v8, 0x1f7

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v7, v4

    .line 85
    move v11, v9

    .line 86
    move v12, v9

    .line 87
    move v13, v9

    .line 88
    move-object v6, v4

    .line 89
    move v10, v9

    .line 90
    invoke-static/range {v4 .. v13}, LX/P3s;->A00(LX/Bfj;LX/P3s;LX/Bio;Ljava/lang/Long;IZZZZZ)LX/P3s;

    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :pswitch_5f  #0x29
    check-cast v5, LX/C78;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v6, v5, LX/C78;->A00:LX/Osy;

    .line 103
    iget-object v1, v5, LX/C78;->A02:LX/Nzt;

    .line 105
    iget-object v7, v5, LX/C78;->A01:LX/C77;

    .line 107
    iget-object v0, v5, LX/C78;->A03:Ljava/util/List;

    .line 109
    const/4 v10, 0x1

    .line 110
    new-instance v4, LX/C78;

    .line 112
    move-object v5, v4

    .line 113
    move-object v8, v1

    .line 114
    move-object v9, v0

    .line 115
    invoke-direct/range {v5 .. v10}, LX/C78;-><init>(LX/Osy;LX/C77;LX/Nzt;Ljava/util/List;Z)V

    .line 118
    return-object v4

    .line 119
    :pswitch_77  #0x28
    check-cast v5, LX/C78;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    iget-object v4, v5, LX/C78;->A00:LX/Osy;

    .line 127
    return-object v4

    .line 128
    :pswitch_80  #0x27
    check-cast v5, LX/C79;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    iget-object v6, v5, LX/C79;->A02:LX/Osy;

    .line 136
    iget-object v7, v5, LX/C79;->A03:LX/Nzt;

    .line 138
    iget-wide v0, v5, LX/C79;->A00:J

    .line 140
    iget-wide v2, v5, LX/C79;->A01:J

    .line 142
    const/4 v12, 0x1

    .line 143
    new-instance v4, LX/C79;

    .line 145
    move-object v5, v4

    .line 146
    move-wide v8, v0

    .line 147
    move-wide v10, v2

    .line 148
    invoke-direct/range {v5 .. v12}, LX/C79;-><init>(LX/Osy;LX/Nzt;JJZ)V

    .line 151
    return-object v4

    .line 152
    :pswitch_98  #0x24, 0x2d
    const/4 v0, 0x1

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    invoke-static {p1, v0}, LX/2Ak;->A0b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    return-object v4

    .line 160
    :pswitch_a0  #0x23
    check-cast v5, Ljava/lang/String;

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    const-string v0, "TEL"

    .line 168
    invoke-static {v5, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    move-result v4

    .line 172
    const-string v0, "X-WA-LID"

    .line 174
    invoke-static {v5, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    move-result v2

    .line 178
    const-string v0, "ADR"

    .line 180
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_da

    .line 186
    const-string v0, "BDAY"

    .line 188
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_da

    .line 194
    const-string v0, "EMAIL"

    .line 196
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_da

    .line 202
    const-string v0, "ORG"

    .line 204
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_da

    .line 210
    const-string v0, "URL"

    .line 212
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    :cond_da
    const/4 v3, 0x1

    .line 219
    :cond_db
    const-string v1, "osab"

    .line 221
    if-eqz v4, :cond_e8

    .line 223
    if-eqz v3, :cond_e8

    .line 225
    :goto_e1
    const-string v0, "("

    .line 227
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :cond_e8
    const-string v0, "wa"

    .line 234
    if-nez v4, :cond_f6

    .line 236
    if-eqz v2, :cond_f3

    .line 238
    if-eqz v3, :cond_f6

    .line 240
    const-string v1, "wa,osab"

    .line 242
    goto :goto_e1

    .line 243
    :cond_f3
    if-eqz v3, :cond_f6

    .line 245
    goto :goto_e1

    .line 246
    :cond_f6
    move-object v1, v0

    .line 247
    goto :goto_e1

    .line 248
    :pswitch_f8  #0x22
    check-cast v5, Ljava/lang/String;

    .line 250
    invoke-static {v5}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ADR"

    .line 256
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    const-string v0, "address"

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_10b
    const-string v0, "BDAY"

    .line 269
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_118

    .line 275
    const-string v0, "birthday"

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_118
    const-string v0, "EMAIL"

    .line 282
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_125

    .line 288
    const-string v0, "email"

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_125
    const-string v0, "ORG"

    .line 295
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_132

    .line 301
    const-string v0, "org"

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_132
    const-string v0, "URL"

    .line 308
    invoke-static {v5, v0}, LX/CG1;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13f

    .line 314
    const-string v0, "url"

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_13f
    const-string v0, ","

    .line 321
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "("

    .line 327
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    return-object v4

    .line 332
    :pswitch_14c  #0x21
    check-cast v5, Ljava/lang/Iterable;

    .line 334
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    const-string v0, " "

    .line 342
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :pswitch_15b  #0x20
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 350
    move-result v2

    .line 351
    sget-object v0, LX/CA8;->A02:LX/CA8;

    .line 353
    const-string v1, "\""

    .line 355
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    return-object v4

    .line 364
    :pswitch_16c  #0x1d
    check-cast v5, LX/C6U;

    .line 366
    sget-object v0, LX/CFn;->A05:LX/CFn;

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    iget-object v4, v5, LX/C6U;->A03:Ljava/lang/String;

    .line 374
    return-object v4

    .line 375
    :pswitch_177  #0x1c
    check-cast v5, LX/C6T;

    .line 377
    sget-object v0, LX/CFn;->A05:LX/CFn;

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 383
    iget-object v4, v5, LX/C6T;->A02:Ljava/lang/String;

    .line 385
    return-object v4

    .line 386
    :pswitch_182  #0x1b
    check-cast v5, LX/C3g;

    .line 388
    sget-object v0, LX/CFn;->A05:LX/CFn;

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    iget-object v4, v5, LX/C3g;->A01:Ljava/lang/String;

    .line 396
    return-object v4

    .line 397
    :pswitch_18d  #0x1a
    check-cast v5, LX/C6S;

    .line 399
    sget-object v0, LX/CFn;->A05:LX/CFn;

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    iget-object v4, v5, LX/C6S;->A01:Ljava/lang/String;

    .line 407
    return-object v4

    .line 408
    :pswitch_198  #0x19
    check-cast v5, Ljava/lang/Throwable;

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    move-result-object v4

    .line 418
    return-object v4

    .line 419
    :pswitch_1a3  #0x16, 0x18
    check-cast v5, LX/08V;

    .line 421
    sget-object v0, LX/Arw;->A03:Ljava/lang/String;

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    iget-object v4, v5, LX/08V;->second:Ljava/lang/Object;

    .line 429
    return-object v4

    .line 430
    :pswitch_1ae  #0x15, 0x17
    check-cast v5, LX/08V;

    .line 432
    sget-object v0, LX/Arw;->A03:Ljava/lang/String;

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 438
    iget-object v4, v5, LX/08V;->first:Ljava/lang/Object;

    .line 440
    return-object v4

    .line 441
    :pswitch_1b9  #0x14
    check-cast v5, LX/Arx;

    .line 443
    sget-object v0, LX/Arw;->A03:Ljava/lang/String;

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    iget v0, v5, LX/Arx;->databaseValue:I

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    return-object v4

    .line 456
    :pswitch_1c8  #0x12
    check-cast v5, Landroid/database/Cursor;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    const-string v0, "receipt_device_jid"

    .line 464
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "part_code"

    .line 474
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 477
    move-result v0

    .line 478
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_1e3  #0x11
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 486
    move-result v1

    .line 487
    const-string v0, "\n          INSERT OR IGNORE INTO status_receipt_device\n            (uuid,\n             receipt_device_jid,\n             receipt_device_timestamp,\n             primary_device_version)\n           SELECT ?, ?, ?, ?\n       "

    .line 489
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    move-result-object v3

    .line 493
    add-int/lit8 v2, v1, -0x1

    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_1f0
    if-ge v1, v2, :cond_1fa

    .line 498
    const-string v0, " UNION ALL SELECT ?, ?, ?, ?"

    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 505
    goto :goto_1f0

    .line 506
    :cond_1fa
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    return-object v4

    .line 511
    :pswitch_1ff  #0xe, 0x10
    check-cast v5, Landroid/database/Cursor;

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 517
    const-string v0, "receipt_device_jid"

    .line 519
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_210  #0xd
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    iget-object v4, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 536
    return-object v4

    .line 537
    :pswitch_219  #0xc, 0x25
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 539
    return-object v4

    .line 540
    :pswitch_21c  #0xb
    new-instance v4, LX/C1j;

    .line 542
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 545
    return-object v4

    .line 546
    :pswitch_222  #0x8, 0x9, 0xa
    check-cast v5, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 552
    iget v1, v5, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 554
    const/4 v0, 0x2

    .line 555
    if-ne v1, v0, :cond_233

    .line 557
    :goto_22d
    const/4 v0, 0x1

    .line 558
    :goto_22e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    move-result-object v4

    .line 562
    return-object v4

    .line 563
    :cond_233
    const/4 v0, 0x0

    .line 564
    goto :goto_22e

    .line 565
    :pswitch_235  #0x5
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 571
    invoke-static {v5}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v4

    .line 579
    return-object v4

    .line 580
    :pswitch_244  #0x4
    check-cast v5, LX/Ahj;

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 586
    const-string v1, "everyone"

    .line 588
    const-string v0, "type"

    .line 590
    invoke-virtual {v5, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 595
    return-object v4

    .line 596
    :pswitch_254  #0x3
    check-cast v5, LX/C7t;

    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 602
    iget v0, v5, LX/C7t;->A01:I

    .line 604
    add-int/lit8 v12, v0, 0x1

    .line 606
    iget-object v6, v5, LX/C7t;->A03:LX/0xl;

    .line 608
    iget-object v7, v5, LX/C7t;->A04:Ljava/lang/String;

    .line 610
    iget v11, v5, LX/C7t;->A00:I

    .line 612
    iget-object v8, v5, LX/C7t;->A06:Ljava/lang/String;

    .line 614
    iget-object v9, v5, LX/C7t;->A05:Ljava/lang/String;

    .line 616
    iget-object v10, v5, LX/C7t;->A07:Ljava/util/List;

    .line 618
    iget-object v5, v5, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 620
    new-instance v4, LX/C7t;

    .line 622
    invoke-direct/range {v4 .. v12}, LX/C7t;-><init>(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 625
    return-object v4

    .line 626
    :pswitch_272  #0x2
    check-cast v5, LX/C7t;

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    iget v0, v5, LX/C7t;->A00:I

    .line 634
    add-int/lit8 v11, v0, 0x1

    .line 636
    iget-object v6, v5, LX/C7t;->A03:LX/0xl;

    .line 638
    iget-object v7, v5, LX/C7t;->A04:Ljava/lang/String;

    .line 640
    iget v12, v5, LX/C7t;->A01:I

    .line 642
    iget-object v8, v5, LX/C7t;->A06:Ljava/lang/String;

    .line 644
    iget-object v9, v5, LX/C7t;->A05:Ljava/lang/String;

    .line 646
    iget-object v10, v5, LX/C7t;->A07:Ljava/util/List;

    .line 648
    iget-object v5, v5, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 650
    new-instance v4, LX/C7t;

    .line 652
    invoke-direct/range {v4 .. v12}, LX/C7t;-><init>(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 655
    return-object v4

    .line 656
    :pswitch_290  #0x1
    check-cast v5, LX/08V;

    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 662
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 666
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 669
    move-result v2

    .line 670
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    move-result-object v1

    .line 674
    const-string v0, ":"

    .line 676
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    return-object v4

    .line 681
    :pswitch_2a9  #0x0
    check-cast v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 687
    iget-object v1, v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 689
    iget-object v0, v5, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    .line 691
    new-instance v4, LX/C3b;

    .line 693
    invoke-direct {v4, v0, v1}, LX/C3b;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 696
    return-object v4

    .line 697
    nop

    .line 698
    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_2a9  #00000000
        :pswitch_290  #00000001
        :pswitch_272  #00000002
        :pswitch_254  #00000003
        :pswitch_244  #00000004
        :pswitch_235  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_222  #00000008
        :pswitch_222  #00000009
        :pswitch_222  #0000000a
        :pswitch_21c  #0000000b
        :pswitch_219  #0000000c
        :pswitch_210  #0000000d
        :pswitch_1ff  #0000000e
        :pswitch_6  #0000000f
        :pswitch_1ff  #00000010
        :pswitch_1e3  #00000011
        :pswitch_1c8  #00000012
        :pswitch_6  #00000013
        :pswitch_1b9  #00000014
        :pswitch_1ae  #00000015
        :pswitch_1a3  #00000016
        :pswitch_1ae  #00000017
        :pswitch_1a3  #00000018
        :pswitch_198  #00000019
        :pswitch_18d  #0000001a
        :pswitch_182  #0000001b
        :pswitch_177  #0000001c
        :pswitch_16c  #0000001d
        :pswitch_9  #0000001e
        :pswitch_19  #0000001f
        :pswitch_15b  #00000020
        :pswitch_14c  #00000021
        :pswitch_f8  #00000022
        :pswitch_a0  #00000023
        :pswitch_98  #00000024
        :pswitch_219  #00000025
        :pswitch_14  #00000026
        :pswitch_80  #00000027
        :pswitch_77  #00000028
        :pswitch_5f  #00000029
        :pswitch_4e  #0000002a
        :pswitch_6  #0000002b
        :pswitch_49  #0000002c
        :pswitch_98  #0000002d
        :pswitch_3c  #0000002e
        :pswitch_33  #0000002f
        :pswitch_2a  #00000030
        :pswitch_1e  #00000031
    .end packed-switch
.end method
