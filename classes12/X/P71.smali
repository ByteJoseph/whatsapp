.class public abstract LX/P71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P71;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 9
    return-void
.end method

.method public static final A00(LX/P71;)Ljava/lang/Object;
    .registers 29

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/NxE;

    .line 4
    if-eqz v1, :cond_4d

    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, LX/NxE;

    .line 9
    iget v1, v2, LX/NxE;->$t:I

    .line 11
    packed-switch v1, :pswitch_data_314

    .line 14
    :goto_e
    iget-object v4, v0, LX/P71;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide/32 v1, 0xea60

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    goto/16 :goto_309

    .line 26
    :pswitch_1a  #0x0
    const/4 v1, 0x3

    .line 27
    new-instance v5, LX/NxB;

    .line 29
    invoke-direct {v5, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 32
    iget-object v3, v2, LX/NxE;->A04:Ljava/lang/String;

    .line 34
    iget-object v4, v2, LX/NxE;->A05:Ljava/lang/String;

    .line 36
    iget-object v6, v2, LX/NxE;->A01:Ljava/lang/Object;

    .line 38
    iget-object v7, v2, LX/NxE;->A02:Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 42
    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 44
    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x1
    const/4 v3, 0x0

    .line 53
    new-instance v6, LX/NxB;

    .line 55
    invoke-direct {v6, v2, v3}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 58
    iget-object v4, v2, LX/NxE;->A04:Ljava/lang/String;

    .line 60
    iget-object v5, v2, LX/NxE;->A05:Ljava/lang/String;

    .line 62
    iget-object v7, v2, LX/NxE;->A01:Ljava/lang/Object;

    .line 64
    iget-object v8, v2, LX/NxE;->A02:Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 68
    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 70
    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 76
    goto :goto_e

    .line 77
    :cond_4d
    instance-of v1, v0, LX/NxK;

    .line 79
    if-eqz v1, :cond_92

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, LX/NxK;

    .line 84
    iget v1, v2, LX/NxK;->$t:I

    .line 86
    if-eqz v1, :cond_73

    .line 88
    const/4 v1, 0x4

    .line 89
    new-instance v7, LX/NxB;

    .line 91
    invoke-direct {v7, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 94
    iget-object v3, v2, LX/NxK;->A07:Ljava/lang/String;

    .line 96
    iget-object v4, v2, LX/NxK;->A08:Ljava/lang/String;

    .line 98
    iget-object v8, v2, LX/NxK;->A04:Ljava/lang/Object;

    .line 100
    iget-object v9, v2, LX/NxK;->A02:Ljava/lang/Object;

    .line 102
    iget-object v5, v2, LX/NxK;->A09:Ljava/lang/String;

    .line 104
    iget-object v6, v2, LX/NxK;->A06:Ljava/lang/String;

    .line 106
    iget-object v10, v2, LX/NxK;->A01:Ljava/lang/Object;

    .line 108
    iget-object v11, v2, LX/NxK;->A03:Ljava/lang/Object;

    .line 110
    invoke-static {}, LX/N20;->A16()V

    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_8d

    .line 115
    :cond_73
    const/4 v1, 0x1

    .line 116
    new-instance v7, LX/NxB;

    .line 118
    invoke-direct {v7, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 121
    iget-object v3, v2, LX/NxK;->A07:Ljava/lang/String;

    .line 123
    iget-object v4, v2, LX/NxK;->A08:Ljava/lang/String;

    .line 125
    iget-object v8, v2, LX/NxK;->A04:Ljava/lang/Object;

    .line 127
    iget-object v9, v2, LX/NxK;->A02:Ljava/lang/Object;

    .line 129
    iget-object v5, v2, LX/NxK;->A09:Ljava/lang/String;

    .line 131
    iget-object v6, v2, LX/NxK;->A06:Ljava/lang/String;

    .line 133
    iget-object v10, v2, LX/NxK;->A01:Ljava/lang/Object;

    .line 135
    iget-object v11, v2, LX/NxK;->A03:Ljava/lang/Object;

    .line 137
    invoke-static {}, LX/N20;->A16()V

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_8d
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 144
    goto/16 :goto_e

    .line 146
    :cond_92
    instance-of v1, v0, LX/NxD;

    .line 148
    if-eqz v1, :cond_b2

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, LX/NxD;

    .line 153
    const/16 v1, 0xe

    .line 155
    new-instance v5, LX/NxB;

    .line 157
    invoke-direct {v5, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 160
    iget-object v3, v2, LX/NxD;->A02:Ljava/lang/String;

    .line 162
    iget-object v4, v2, LX/NxD;->A03:Ljava/lang/String;

    .line 164
    iget-object v6, v2, LX/NxD;->A06:[B

    .line 166
    iget-object v7, v2, LX/NxD;->A05:Ljava/util/Map;

    .line 168
    iget-object v8, v2, LX/NxD;->A04:Ljava/util/List;

    .line 170
    invoke-static {}, LX/N20;->A16()V

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 176
    goto/16 :goto_e

    .line 178
    :cond_b2
    instance-of v1, v0, LX/NxH;

    .line 180
    if-eqz v1, :cond_d2

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, LX/NxH;

    .line 185
    const/16 v1, 0xd

    .line 187
    new-instance v6, LX/NxB;

    .line 189
    invoke-direct {v6, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 192
    iget-object v3, v2, LX/NxH;->A03:Ljava/lang/String;

    .line 194
    iget-object v4, v2, LX/NxH;->A04:Ljava/lang/String;

    .line 196
    iget-object v5, v2, LX/NxH;->A02:Ljava/lang/String;

    .line 198
    iget-object v7, v2, LX/NxH;->A07:[B

    .line 200
    iget-object v8, v2, LX/NxH;->A06:Ljava/util/Map;

    .line 202
    iget-object v9, v2, LX/NxH;->A05:Ljava/util/List;

    .line 204
    invoke-static {}, LX/N20;->A16()V

    .line 207
    const/4 v2, 0x0

    .line 208
    goto/16 :goto_304

    .line 210
    :cond_d2
    instance-of v1, v0, LX/NxM;

    .line 212
    if-eqz v1, :cond_fd

    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, LX/NxM;

    .line 217
    const/16 v1, 0xc

    .line 219
    new-instance v7, LX/NxB;

    .line 221
    invoke-direct {v7, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 224
    iget-object v3, v2, LX/NxM;->A06:Ljava/lang/String;

    .line 226
    iget v1, v2, LX/NxM;->A00:I

    .line 228
    iget-object v8, v2, LX/NxM;->A0B:[B

    .line 230
    iget-object v4, v2, LX/NxM;->A04:Ljava/lang/String;

    .line 232
    iget-object v5, v2, LX/NxM;->A05:Ljava/lang/String;

    .line 234
    iget-object v9, v2, LX/NxM;->A0A:[B

    .line 236
    iget-object v10, v2, LX/NxM;->A09:[B

    .line 238
    iget-object v6, v2, LX/NxM;->A03:Ljava/lang/String;

    .line 240
    iget-object v11, v2, LX/NxM;->A08:Ljava/util/Map;

    .line 242
    iget-object v12, v2, LX/NxM;->A07:Ljava/util/List;

    .line 244
    invoke-static {}, LX/N20;->A16()V

    .line 247
    int-to-long v1, v1

    .line 248
    invoke-static/range {v1 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 251
    goto/16 :goto_e

    .line 253
    :cond_fd
    instance-of v1, v0, LX/NxL;

    .line 255
    if-eqz v1, :cond_171

    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, LX/NxL;

    .line 260
    const/16 v1, 0xb

    .line 262
    new-instance v9, LX/NxB;

    .line 264
    invoke-direct {v9, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 267
    iget-object v8, v2, LX/NxL;->A05:Ljava/lang/String;

    .line 269
    iget-object v7, v2, LX/NxL;->A06:Ljava/lang/String;

    .line 271
    iget-object v6, v2, LX/NxL;->A0B:[B

    .line 273
    iget-object v5, v2, LX/NxL;->A0A:[B

    .line 275
    const-string v12, "consent"

    .line 277
    iget v15, v2, LX/NxL;->A00:I

    .line 279
    iget v14, v2, LX/NxL;->A01:I

    .line 281
    iget-object v13, v2, LX/NxL;->A07:Ljava/lang/String;

    .line 283
    iget-object v11, v2, LX/NxL;->A04:Ljava/lang/String;

    .line 285
    iget-object v4, v2, LX/NxL;->A08:Ljava/util/List;

    .line 287
    iget-object v10, v2, LX/NxL;->A09:Ljava/util/Map;

    .line 289
    const/16 v16, 0x5

    .line 291
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 294
    move-result-object v3
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_127} :catch_30c

    .line 295
    :try_start_127
    const-string v1, "context"

    .line 297
    sget-object v2, LX/08w;->A0C:Ljava/lang/String;

    .line 299
    invoke-static {v1, v12, v2, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 302
    const-string v12, "consent_id"

    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v12, v1, v2, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 311
    const-string v12, "consent_decision"

    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-static {v12, v1, v2, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 320
    const-string v12, "consent_version"

    .line 322
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v12, v1, v2, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 329
    if-eqz v13, :cond_157

    .line 331
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 334
    move-result v1

    .line 335
    if-lez v1, :cond_157

    .line 337
    const-string/jumbo v1, "security_code"

    .line 340
    invoke-static {v1, v13, v2, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 343
    :cond_157
    if-eqz v11, :cond_164

    .line 345
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 348
    move-result v1

    .line 349
    if-lez v1, :cond_164

    .line 351
    const-string v1, "advertising_id"

    .line 353
    invoke-static {v1, v11, v2, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 356
    :cond_164
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 359
    goto :goto_16d
    :try_end_168
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_127 .. :try_end_168} :catch_168
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_168} :catch_30c

    .line 360
    :catch_168
    :try_start_168
    const-string v1, "RegistrationProvider/sendConsentResult saw UnsupportedEncodingException"

    .line 362
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 365
    :goto_16d
    invoke-static {}, LX/N20;->A16()V

    .line 368
    goto :goto_1d6

    .line 369
    :cond_171
    instance-of v1, v0, LX/NxO;

    .line 371
    if-eqz v1, :cond_1e5

    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, LX/NxO;

    .line 376
    iget-boolean v1, v2, LX/NxO;->A0A:Z

    .line 378
    new-instance v9, LX/NxA;

    .line 380
    invoke-direct {v9, v2, v1}, LX/NxA;-><init>(LX/NxO;Z)V

    .line 383
    iget-object v8, v2, LX/NxO;->A04:Ljava/lang/String;

    .line 385
    iget-object v7, v2, LX/NxO;->A06:Ljava/lang/String;

    .line 387
    iget-object v6, v2, LX/NxO;->A0C:[B

    .line 389
    iget-object v5, v2, LX/NxO;->A0B:[B

    .line 391
    iget-object v14, v2, LX/NxO;->A05:Ljava/lang/String;

    .line 393
    iget-object v13, v2, LX/NxO;->A07:Ljava/lang/String;

    .line 395
    iget-object v12, v2, LX/NxO;->A02:Ljava/lang/String;

    .line 397
    iget-object v11, v2, LX/NxO;->A03:Ljava/lang/String;

    .line 399
    iget-object v4, v2, LX/NxO;->A08:Ljava/util/List;

    .line 401
    iget-object v10, v2, LX/NxO;->A09:Ljava/util/Map;

    .line 403
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 406
    move-result-object v3
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_197} :catch_30c

    .line 407
    :try_start_197
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 410
    move-result v1

    .line 411
    if-lez v1, :cond_1a4

    .line 413
    const-string v2, "dob"

    .line 415
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 417
    invoke-static {v2, v14, v1, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 420
    :cond_1a4
    if-eqz v13, :cond_1b4

    .line 422
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 425
    move-result v1

    .line 426
    if-lez v1, :cond_1b4

    .line 428
    const-string/jumbo v2, "security_code"

    .line 431
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 433
    invoke-static {v2, v13, v1, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 436
    :cond_1b4
    if-eqz v12, :cond_1c3

    .line 438
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 441
    move-result v1

    .line 442
    if-lez v1, :cond_1c3

    .line 444
    const-string v2, "advertising_id"

    .line 446
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 448
    invoke-static {v2, v12, v1, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 451
    :cond_1c3
    const-string v2, "context"

    .line 453
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 455
    invoke-static {v2, v11, v1, v3}, LX/P71;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 458
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 461
    goto :goto_1d3
    :try_end_1ce
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_197 .. :try_end_1ce} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1ce} :catch_30c

    .line 462
    :catch_1ce
    :try_start_1ce
    const-string v1, "RegistrationProvider/makeConsentRequest saw UnsupportedEncodingException"

    .line 464
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 467
    :goto_1d3
    invoke-static {}, LX/N20;->A16()V

    .line 470
    :goto_1d6
    const/4 v10, 0x2

    .line 471
    move-object/from16 v17, v4

    .line 473
    move-object/from16 v16, v3

    .line 475
    move-object v15, v5

    .line 476
    move-object v14, v6

    .line 477
    move-object v13, v9

    .line 478
    move-object v12, v7

    .line 479
    move-object v11, v8

    .line 480
    invoke-static/range {v10 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 483
    goto/16 :goto_e

    .line 485
    :cond_1e5
    instance-of v1, v0, LX/NxN;

    .line 487
    if-eqz v1, :cond_212

    .line 489
    move-object v2, v0

    .line 490
    check-cast v2, LX/NxN;

    .line 492
    const/16 v1, 0xa

    .line 494
    new-instance v9, LX/NxB;

    .line 496
    invoke-direct {v9, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 499
    iget-object v3, v2, LX/NxN;->A07:Ljava/lang/String;

    .line 501
    iget-object v4, v2, LX/NxN;->A05:Ljava/lang/String;

    .line 503
    iget-object v5, v2, LX/NxN;->A06:Ljava/lang/String;

    .line 505
    iget-object v10, v2, LX/NxN;->A0C:[B

    .line 507
    iget-object v11, v2, LX/NxN;->A0B:[B

    .line 509
    iget-object v12, v2, LX/NxN;->A0A:[B

    .line 511
    const/4 v13, 0x0

    .line 512
    iget-object v6, v2, LX/NxN;->A02:Ljava/lang/String;

    .line 514
    iget-object v7, v2, LX/NxN;->A03:Ljava/lang/String;

    .line 516
    iget-object v8, v2, LX/NxN;->A04:Ljava/lang/String;

    .line 518
    iget-object v14, v2, LX/NxN;->A09:Ljava/util/Map;

    .line 520
    iget-object v15, v2, LX/NxN;->A08:Ljava/util/List;

    .line 522
    invoke-static {}, LX/N20;->A16()V

    .line 525
    invoke-static/range {v3 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 528
    goto/16 :goto_e

    .line 530
    :cond_212
    instance-of v1, v0, LX/NxP;

    .line 532
    if-eqz v1, :cond_264

    .line 534
    move-object v4, v0

    .line 535
    check-cast v4, LX/NxP;

    .line 537
    const/16 v1, 0x9

    .line 539
    new-instance v12, LX/NxB;

    .line 541
    invoke-direct {v12, v4, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 544
    iget-object v1, v4, LX/NxP;->A08:Ljava/lang/String;

    .line 546
    move-object/from16 v17, v1

    .line 548
    iget-object v1, v4, LX/NxP;->A09:Ljava/lang/String;

    .line 550
    move-object/from16 v18, v1

    .line 552
    iget-object v1, v4, LX/NxP;->A0F:[B

    .line 554
    move-object/from16 v16, v1

    .line 556
    iget-object v15, v4, LX/NxP;->A0D:[B

    .line 558
    iget-object v14, v4, LX/NxP;->A0A:Ljava/lang/String;

    .line 560
    iget-object v13, v4, LX/NxP;->A07:Ljava/lang/String;

    .line 562
    iget-object v11, v4, LX/NxP;->A06:Ljava/lang/String;

    .line 564
    iget v3, v4, LX/NxP;->A01:I

    .line 566
    iget v2, v4, LX/NxP;->A02:I

    .line 568
    iget v1, v4, LX/NxP;->A00:I

    .line 570
    iget-object v10, v4, LX/NxP;->A0E:[B

    .line 572
    iget-object v9, v4, LX/NxP;->A05:Ljava/lang/String;

    .line 574
    iget-object v8, v4, LX/NxP;->A0C:Ljava/util/Map;

    .line 576
    iget-object v7, v4, LX/NxP;->A0B:Ljava/util/List;

    .line 578
    invoke-static {}, LX/N20;->A16()V

    .line 581
    int-to-long v5, v3

    .line 582
    int-to-long v3, v2

    .line 583
    int-to-long v1, v1

    .line 584
    move-object/from16 v25, v15

    .line 586
    move-object/from16 v26, v10

    .line 588
    move-object/from16 v27, v8

    .line 590
    move-object/from16 p0, v7

    .line 592
    move-object/from16 v20, v13

    .line 594
    move-object/from16 v21, v11

    .line 596
    move-object/from16 v22, v9

    .line 598
    move-object/from16 v23, v12

    .line 600
    move-object/from16 v24, v16

    .line 602
    move-wide v15, v1

    .line 603
    move-object/from16 v19, v14

    .line 605
    move-wide v13, v3

    .line 606
    move-wide v11, v5

    .line 607
    invoke-static/range {v11 .. v28}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 610
    goto/16 :goto_e

    .line 612
    :cond_264
    instance-of v1, v0, LX/NxJ;

    .line 614
    if-eqz v1, :cond_289

    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, LX/NxJ;

    .line 619
    const/16 v1, 0x8

    .line 621
    new-instance v6, LX/NxB;

    .line 623
    invoke-direct {v6, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 626
    iget-object v3, v2, LX/NxJ;->A03:Ljava/lang/String;

    .line 628
    iget-object v4, v2, LX/NxJ;->A04:Ljava/lang/String;

    .line 630
    iget-object v7, v2, LX/NxJ;->A0A:[B

    .line 632
    iget-object v8, v2, LX/NxJ;->A07:[B

    .line 634
    iget-object v9, v2, LX/NxJ;->A09:[B

    .line 636
    iget-object v10, v2, LX/NxJ;->A08:[B

    .line 638
    iget-object v5, v2, LX/NxJ;->A02:Ljava/lang/String;

    .line 640
    iget-object v11, v2, LX/NxJ;->A06:Ljava/util/Map;

    .line 642
    iget-object v12, v2, LX/NxJ;->A05:Ljava/util/List;

    .line 644
    invoke-static {}, LX/N20;->A16()V

    .line 647
    const/4 v2, 0x0

    .line 648
    goto :goto_2e6

    .line 649
    :cond_289
    instance-of v1, v0, LX/NxC;

    .line 651
    if-eqz v1, :cond_2a5

    .line 653
    move-object v2, v0

    .line 654
    check-cast v2, LX/NxC;

    .line 656
    const/4 v1, 0x7

    .line 657
    new-instance v5, LX/NxB;

    .line 659
    invoke-direct {v5, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 662
    iget-object v4, v2, LX/NxC;->A02:Ljava/lang/String;

    .line 664
    iget-object v3, v2, LX/NxC;->A04:Ljava/util/Map;

    .line 666
    iget-object v2, v2, LX/NxC;->A03:Ljava/util/List;

    .line 668
    invoke-static {}, LX/N20;->A16()V

    .line 671
    const/4 v1, 0x2

    .line 672
    invoke-static {v1, v4, v5, v3, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 675
    goto/16 :goto_e

    .line 677
    :cond_2a5
    instance-of v1, v0, LX/NxG;

    .line 679
    if-eqz v1, :cond_2c3

    .line 681
    move-object v2, v0

    .line 682
    check-cast v2, LX/NxG;

    .line 684
    const/4 v1, 0x6

    .line 685
    new-instance v7, LX/NxB;

    .line 687
    invoke-direct {v7, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 690
    iget-object v3, v2, LX/NxG;->A03:Ljava/lang/String;

    .line 692
    iget-object v4, v2, LX/NxG;->A05:Ljava/lang/String;

    .line 694
    iget-object v5, v2, LX/NxG;->A02:Ljava/lang/String;

    .line 696
    iget-object v6, v2, LX/NxG;->A04:Ljava/lang/String;

    .line 698
    iget-object v8, v2, LX/NxG;->A07:Ljava/util/Map;

    .line 700
    iget-object v9, v2, LX/NxG;->A06:Ljava/util/List;

    .line 702
    invoke-static {}, LX/N20;->A16()V

    .line 705
    const/4 v2, 0x3

    .line 706
    goto :goto_304

    .line 707
    :cond_2c3
    instance-of v1, v0, LX/NxI;

    .line 709
    if-eqz v1, :cond_2eb

    .line 711
    move-object v2, v0

    .line 712
    check-cast v2, LX/NxI;

    .line 714
    const/4 v1, 0x5

    .line 715
    new-instance v8, LX/NxB;

    .line 717
    invoke-direct {v8, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 720
    iget-object v3, v2, LX/NxI;->A04:Ljava/lang/String;

    .line 722
    iget-object v4, v2, LX/NxI;->A05:Ljava/lang/String;

    .line 724
    iget-object v9, v2, LX/NxI;->A0A:[B

    .line 726
    iget-object v10, v2, LX/NxI;->A09:[B

    .line 728
    iget-object v5, v2, LX/NxI;->A03:Ljava/lang/String;

    .line 730
    iget-object v6, v2, LX/NxI;->A06:Ljava/lang/String;

    .line 732
    iget-object v7, v2, LX/NxI;->A02:Ljava/lang/String;

    .line 734
    iget-object v11, v2, LX/NxI;->A08:Ljava/util/Map;

    .line 736
    iget-object v12, v2, LX/NxI;->A07:Ljava/util/List;

    .line 738
    invoke-static {}, LX/N20;->A16()V

    .line 741
    const/4 v2, 0x1

    .line 742
    :goto_2e6
    invoke-static/range {v2 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 745
    goto/16 :goto_e

    .line 747
    :cond_2eb
    move-object v2, v0

    .line 748
    check-cast v2, LX/NxF;

    .line 750
    const/4 v1, 0x2

    .line 751
    new-instance v5, LX/NxB;

    .line 753
    invoke-direct {v5, v2, v1}, LX/NxB;-><init>(Ljava/lang/Object;I)V

    .line 756
    iget-object v3, v2, LX/NxF;->A02:Ljava/lang/String;

    .line 758
    iget-object v4, v2, LX/NxF;->A03:Ljava/lang/String;

    .line 760
    iget-object v6, v2, LX/NxF;->A07:[B

    .line 762
    iget-object v7, v2, LX/NxF;->A06:[B

    .line 764
    iget-object v8, v2, LX/NxF;->A05:Ljava/util/Map;

    .line 766
    iget-object v9, v2, LX/NxF;->A04:Ljava/util/List;

    .line 768
    invoke-static {}, LX/N20;->A16()V

    .line 771
    const/4 v2, 0x1

    .line 772
    :goto_304
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 775
    goto/16 :goto_e
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_309} :catch_30c

    .line 777
    :goto_309
    iget-object v0, v0, LX/P71;->A01:Ljava/lang/Object;

    .line 779
    return-object v0

    .line 780
    :catch_30c
    move-exception v1

    .line 781
    const-string v0, "AsyncRunnable/runAndWait"

    .line 783
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    const/4 v0, 0x0

    .line 787
    return-object v0

    .line 788
    :pswitch_data_314
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/P71;->A01:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LX/P71;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    return-void
.end method
