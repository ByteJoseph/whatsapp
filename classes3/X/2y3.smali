.class public final LX/2y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/2y3;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2y3;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2y3;->A03:LX/05b;

    .line 21
    const/16 v0, 0xbd7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2y3;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2y3;->A02:LX/05b;

    .line 35
    const/16 v0, 0xe46

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2y3;->A05:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)I
    .registers 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, LX/2y3;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x4225

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-object v0, v11, LX/2y3;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, v11, LX/2y3;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0bh;

    .line 33
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 35
    const/16 v0, 0x7388

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    return v6

    .line 44
    :cond_2c
    const/4 v10, 0x0

    .line 45
    const-string v0, "StaleUsernameContactTransformer/transformStaleUsernameContacts starting"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/0xl;

    .line 71
    invoke-static {v0}, LX/155;->A0I(LX/0xl;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3a

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3a

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a2

    .line 95
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_59

    .line 105
    iget-object v0, v11, LX/2y3;->A03:LX/05b;

    .line 107
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0Yv;

    .line 115
    invoke-virtual {v0, v3}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_59

    .line 121
    iget-object v0, v11, LX/2y3;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0al;

    .line 129
    invoke-interface {v0, v3}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_59

    .line 141
    :cond_8d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0Yv;

    .line 147
    invoke-virtual {v0, v3}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_59

    .line 153
    new-instance v0, LX/31Y;

    .line 155
    invoke-direct {v0, v4, v3, v1}, LX/31Y;-><init>(LX/0xl;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_59

    .line 162
    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2b

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    move-result v1

    .line 172
    const-string v0, "StaleUsernameContactTransformer/transformStaleUsernameContacts found "

    .line 174
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, " stale contacts"

    .line 180
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 183
    instance-of v0, v2, Ljava/util/Collection;

    .line 185
    if-eqz v0, :cond_cd

    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cd

    .line 193
    :cond_c1
    const-string v0, "StaleUsernameContactTransformer/transformStaleUsernameContacts completed, transformed "

    .line 195
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, " contacts"

    .line 201
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    return v10

    .line 205
    :cond_cd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v21

    .line 209
    :cond_d1
    :goto_d1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c1

    .line 215
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/31Y;

    .line 221
    iget-object v0, v2, LX/31Y;->A00:LX/0xl;

    .line 223
    move-object/from16 v29, v0

    .line 225
    iget-object v1, v2, LX/31Y;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 227
    iget-object v0, v2, LX/31Y;->A01:LX/0Dh;

    .line 229
    move-object/from16 v28, v0

    .line 231
    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 234
    iget-object v15, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 236
    iget-object v0, v11, LX/2y3;->A02:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 241
    move-result-object v9

    .line 242
    iget-object v0, v9, LX/0b6;->A07:LX/00x;

    .line 244
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1au;

    .line 250
    invoke-static {v0}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 253
    move-result-object v8

    .line 254
    const/4 v7, 0x0

    .line 255
    const-string v20, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact failed, rowsUpdated="

    .line 257
    const-string v19, " AND raw_contact_id = ?"

    .line 259
    const-string v18, "jid IN "

    .line 261
    invoke-virtual/range {v29 .. v29}, LX/0xl;->A0B()LX/0DP;

    .line 264
    move-result-object v14

    .line 265
    const/16 v17, 0x0

    .line 267
    if-nez v14, :cond_12c

    .line 269
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid is null"

    .line 271
    :goto_10f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 274
    :cond_112
    :goto_112
    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v17, :cond_126

    .line 280
    const-string v0, "StaleUsernameContactTransformer/transformContact successfully transformed contact "

    .line 282
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 287
    if-gez v10, :cond_d1

    .line 289
    invoke-static {}, LX/01j;->A0D()V

    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_126
    const-string v0, "StaleUsernameContactTransformer/transformContact failed to transform contact "

    .line 296
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    goto :goto_d1

    .line 300
    :cond_12c
    invoke-static/range {v29 .. v29}, LX/155;->A0I(LX/0xl;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_135

    .line 306
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact not a username-only contact"

    .line 308
    goto :goto_10f

    .line 309
    :cond_135
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid="

    .line 311
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, " phoneNumber=[REDACTED_PII]"

    .line 324
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 327
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 330
    move-result-object v6

    .line 331
    const-string v0, "number"

    .line 333
    invoke-virtual {v6, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "is_contact_synced"

    .line 338
    invoke-static {v6, v0, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 341
    :try_start_155
    iget-object v0, v8, LX/0dc;->A00:LX/0di;

    .line 343
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 346
    move-result-object v5
    :try_end_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_155 .. :try_end_15b} :catch_234

    .line 347
    :try_start_15b
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 350
    move-result-object v16
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_22a

    .line 351
    :try_start_15f
    invoke-static {v14}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_176

    .line 357
    iget-object v1, v8, LX/0wr;->A0A:LX/08a;

    .line 359
    const/16 v0, 0x4225

    .line 361
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_176

    .line 367
    iget-object v0, v8, LX/0wr;->A0F:LX/0bC;

    .line 369
    invoke-virtual {v0, v2}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    move-result-object v13

    .line 373
    goto :goto_177

    .line 374
    :cond_176
    const/4 v13, 0x0

    .line 375
    :goto_177
    const/4 v2, 0x0

    .line 376
    if-eqz v13, :cond_181

    .line 378
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x2

    .line 383
    if-eqz v1, :cond_183

    .line 385
    :cond_181
    move-object v13, v2

    .line 386
    const/4 v0, 0x1

    .line 387
    :cond_183
    add-int/lit8 v0, v0, 0x1

    .line 389
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 392
    move-result-object v12

    .line 393
    const/4 v0, 0x2

    .line 394
    new-array v0, v0, [LX/0DP;

    .line 396
    aput-object v14, v0, v7

    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-static {v13, v0, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 410
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 413
    const-wide/16 v1, -0x5

    .line 415
    invoke-static {v12, v1, v2}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 418
    iget-object v0, v8, LX/0wr;->A05:LX/00x;

    .line 420
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/0YA;

    .line 426
    invoke-interface {v3}, LX/0YA;->Bgo()Z

    .line 429
    move-result v27

    .line 430
    if-eqz v27, :cond_1c8

    .line 432
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/0YA;

    .line 438
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 440
    move-object/from16 v22, v0

    .line 442
    const/4 v0, 0x2

    .line 443
    new-array v0, v0, [LX/0DP;

    .line 445
    aput-object v14, v0, v7

    .line 447
    invoke-static {v13, v0, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 450
    move-result-object v4

    .line 451
    move-object/from16 v0, v22

    .line 453
    invoke-interface {v3, v0, v4}, LX/0YA;->BvR(LX/0Jv;Ljava/util/Collection;)V

    .line 456
    :cond_1c8
    const-string v3, "wa_contacts"

    .line 458
    invoke-static/range {v18 .. v18}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v4

    .line 462
    const/4 v0, 0x2

    .line 463
    if-nez v13, :cond_1d2

    .line 465
    const/4 v0, 0x1

    .line 466
    :cond_1d2
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 469
    move-result-object v13

    .line 470
    move-object/from16 v0, v19

    .line 472
    invoke-static {v13, v0, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    invoke-static {v12, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v6, v5, v3, v4, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 483
    move-result-wide v3

    .line 484
    const-wide/16 v12, 0x0

    .line 486
    cmp-long v0, v3, v12

    .line 488
    if-lez v0, :cond_210

    .line 490
    const/16 v17, 0x1

    .line 492
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 495
    move-result-object v26

    .line 496
    const-string v25, "transformUsernameOnlyContactToPhoneNumberContact"

    .line 498
    move-object/from16 v22, v6

    .line 500
    move-object/from16 v23, v8

    .line 502
    move-object/from16 v24, v5

    .line 504
    invoke-static/range {v22 .. v27}, LX/0wr;->A0D(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 507
    invoke-static {v8, v5}, LX/0wr;->A0J(LX/0wr;LX/0V7;)V

    .line 510
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V

    .line 513
    new-instance v3, LX/4eW;

    .line 515
    invoke-direct {v3, v1, v2, v15}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 518
    move-object/from16 v0, v29

    .line 520
    iput-object v3, v0, LX/0xl;->A02:LX/4eW;

    .line 522
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact success"

    .line 524
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 527
    goto :goto_219

    .line 528
    :cond_210
    move-object/from16 v0, v20

    .line 530
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_219
    .catchall {:try_start_15f .. :try_end_219} :catchall_220

    .line 537
    :goto_219
    :try_start_219
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_21c
    .catchall {:try_start_219 .. :try_end_21c} :catchall_22a

    .line 540
    :try_start_21c
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 543
    goto :goto_23a
    :try_end_220
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21c .. :try_end_220} :catch_234

    .line 544
    :catchall_220
    move-exception v1

    .line 545
    :try_start_221
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V

    .line 548
    goto :goto_229
    :try_end_225
    .catchall {:try_start_221 .. :try_end_225} :catchall_225

    .line 549
    :catchall_225
    move-exception v0

    .line 550
    :try_start_226
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 553
    :goto_229
    throw v1
    :try_end_22a
    .catchall {:try_start_226 .. :try_end_22a} :catchall_22a

    .line 554
    :catchall_22a
    move-exception v1

    .line 555
    :try_start_22b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 558
    goto :goto_233
    :try_end_22f
    .catchall {:try_start_22b .. :try_end_22f} :catchall_22f

    .line 559
    :catchall_22f
    move-exception v0

    .line 560
    :try_start_230
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 563
    :goto_233
    throw v1
    :try_end_234
    .catch Ljava/lang/IllegalArgumentException; {:try_start_230 .. :try_end_234} :catch_234

    .line 564
    :catch_234
    move-exception v1

    .line 565
    const-string v0, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact error"

    .line 567
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    :goto_23a
    if-eqz v17, :cond_112

    .line 572
    iget-object v1, v9, LX/0b6;->A0B:LX/0bY;

    .line 574
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, LX/0bY;->A04(Ljava/util/Collection;)V

    .line 581
    iget-object v0, v9, LX/0b6;->A0A:LX/00x;

    .line 583
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 586
    move-result-object v1

    .line 587
    const/16 v0, 0xd66

    .line 589
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/0wH;

    .line 595
    move-object/from16 v0, v29

    .line 597
    invoke-virtual {v1, v0}, LX/0wH;->A0O(LX/0xl;)V

    .line 600
    iget-object v0, v9, LX/0b6;->A00:LX/00x;

    .line 602
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LX/07p;

    .line 608
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 615
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 617
    const/16 v0, 0xe

    .line 619
    invoke-static {v3, v1, v2, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 622
    goto/16 :goto_112
.end method
