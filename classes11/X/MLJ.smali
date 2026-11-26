.class public final LX/MLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd6e

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MLJ;->A01:LX/00y;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MLJ;->A00:LX/00y;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MLJ;->A03:LX/00y;

    .line 27
    const/16 v0, 0x14f

    .line 29
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MLJ;->A04:LX/00y;

    .line 35
    const/16 v0, 0x3ef

    .line 37
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MLJ;->A05:LX/00y;

    .line 43
    const/16 v0, 0x1477

    .line 45
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MLJ;->A02:LX/00y;

    .line 51
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MLJ;Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;
    .registers 37

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v2, v8, LX/MLJ;->A01:LX/00y;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 8
    move-result-object v27

    .line 9
    monitor-enter v27

    .line 10
    if-eqz p3, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_d
    :try_start_d
    const-string v0, "androidcontactssync/reconcile/begin scoped="

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, v8, LX/MLJ;->A03:LX/00y;

    .line 20
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/09I;

    .line 26
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 29
    move-result v0

    .line 30
    const/16 v26, 0x0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0n7;

    .line 40
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_35

    .line 46
    const-string v0, "androidcontactssync/reconcile/skipped; companion sync disabled"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    goto/16 :goto_3f0

    .line 53
    :cond_35
    iget-object v1, v8, LX/MLJ;->A02:LX/00y;

    .line 55
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0nT;

    .line 61
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3e8

    .line 67
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0nT;

    .line 73
    invoke-virtual {v0}, LX/0nT;->A01()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3e8

    .line 79
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0nT;

    .line 85
    invoke-virtual {v0}, LX/0nT;->A02()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3e8

    .line 91
    iget-object v0, v8, LX/MLJ;->A04:LX/00y;

    .line 93
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0BC;

    .line 99
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_70

    .line 105
    const-string v0, "androidcontactssync/reconcile/skipped; resolver unavailable"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    goto/16 :goto_3f0

    .line 112
    :cond_70
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0n7;

    .line 118
    invoke-virtual {v0}, LX/0n7;->A06()Landroid/accounts/Account;

    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_83

    .line 124
    const-string v0, "androidcontactssync/reconcile/skipped; account unavailable"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    goto/16 :goto_3f0

    .line 131
    :cond_83
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 133
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 139
    move-result-object v2

    .line 140
    const-string v25, "account_name"

    .line 142
    iget-object v1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 144
    move-object/from16 v0, v25

    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    move-result-object v2

    .line 150
    const-string v24, "account_type"

    .line 152
    iget-object v1, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 154
    move-object/from16 v0, v24

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    move-result-object v0

    .line 160
    const-string v3, "caller_is_syncadapter"

    .line 162
    const-string v2, "true"

    .line 164
    invoke-static {v0, v3, v2}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 173
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3, v2}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    new-instance v10, LX/Ltp;

    .line 189
    invoke-direct {v10, v1, v0}, LX/Ltp;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 192
    iget-object v9, v10, LX/Ltp;->A01:Landroid/net/Uri;

    .line 194
    iget-object v15, v10, LX/Ltp;->A00:Landroid/net/Uri;

    .line 196
    if-nez p3, :cond_d0

    .line 198
    move-object/from16 v0, v26

    .line 200
    invoke-direct {v8, v9, v15, v7, v0}, LX/MLJ;->A01(Landroid/net/Uri;Landroid/net/Uri;LX/0BD;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_103

    .line 206
    goto/16 :goto_3f0

    .line 208
    :cond_d0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v4

    .line 216
    :goto_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_103

    .line 222
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    :goto_e2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x64

    .line 232
    if-ge v1, v0, :cond_f4

    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f4

    .line 240
    invoke-static {v2, v4}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 243
    goto :goto_e2

    .line 244
    :cond_f4
    const/4 v0, 0x0

    .line 245
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v8, v9, v15, v7, v0}, LX/MLJ;->A01(Landroid/net/Uri;Landroid/net/Uri;LX/0BD;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_3f0

    .line 255
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    goto :goto_d8

    .line 259
    :cond_103
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 262
    move-result-object v23

    .line 263
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v3

    .line 267
    :goto_10b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_125

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/Lxe;

    .line 279
    iget-object v1, v2, LX/Lxe;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    move-object/from16 v0, v23

    .line 283
    invoke-static {v1, v0}, LX/Ksn;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_10b

    .line 293
    :cond_125
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 296
    move-result-object v22

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v21

    .line 301
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v5

    .line 309
    :cond_135
    :goto_135
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_18c

    .line 315
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 318
    move-result-object v2

    .line 319
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 321
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_135

    .line 327
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_186

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_186

    .line 337
    iget-object v0, v8, LX/MLJ;->A00:LX/00y;

    .line 339
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/08a;

    .line 345
    const/16 v0, 0x20f2

    .line 347
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_171

    .line 353
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_176

    .line 363
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 365
    iget-boolean v0, v0, LX/13a;->A18:Z

    .line 367
    if-eqz v0, :cond_176

    .line 369
    :cond_171
    move-object/from16 v0, v22

    .line 371
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_176
    invoke-static {v2}, LX/0n7;->A05(LX/0xl;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_135

    .line 380
    invoke-static {v3, v1}, LX/Ksn;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_135

    .line 390
    :cond_186
    move-object/from16 v0, v21

    .line 392
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_135

    .line 396
    :cond_18c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 399
    move-result-object v5

    .line 400
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 403
    move-result-object v20

    .line 404
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 407
    move-result-object v4

    .line 408
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 411
    move-result-object v19

    .line 412
    :cond_19c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_256

    .line 418
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/ArrayList;

    .line 432
    move-object/from16 v0, v23

    .line 434
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Ljava/util/List;

    .line 440
    if-nez v14, :cond_1bc

    .line 442
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 444
    :cond_1bc
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 447
    move-result-object v13

    .line 448
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v3

    .line 452
    :goto_1c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    const-string v18, ""

    .line 458
    if-eqz v0, :cond_1e4

    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/Lxe;

    .line 466
    iget-object v0, v2, LX/Lxe;->A03:Ljava/lang/String;

    .line 468
    if-eqz v0, :cond_1d8

    .line 470
    move-object/from16 v18, v0

    .line 472
    :cond_1d8
    move-object/from16 v0, v18

    .line 474
    invoke-static {v0, v13}, LX/Ksn;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/ArrayList;

    .line 480
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_1c4

    .line 484
    :cond_1e4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 487
    move-result-object v12

    .line 488
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 491
    move-result-object v17

    .line 492
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 495
    move-result-object v16

    .line 496
    :goto_1f0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_238

    .line 502
    invoke-static/range {v16 .. v16}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 505
    move-result-object v11

    .line 506
    check-cast v11, LX/0xl;

    .line 508
    invoke-static {v11}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_204

    .line 514
    move-object/from16 v3, v18

    .line 516
    :cond_204
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Integer;

    .line 528
    if-eqz v0, :cond_217

    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v1

    .line 534
    goto :goto_218

    .line 535
    :cond_217
    const/4 v1, 0x0

    .line 536
    :goto_218
    if-eqz v2, :cond_232

    .line 538
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 541
    move-result v0

    .line 542
    if-ge v1, v0, :cond_232

    .line 544
    invoke-static {v2, v1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-object/from16 v2, v17

    .line 553
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    add-int/lit8 v0, v1, 0x1

    .line 558
    invoke-static {v3, v12, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 561
    goto :goto_1f0

    .line 562
    :cond_232
    move-object/from16 v0, v20

    .line 564
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    goto :goto_1f0

    .line 568
    :cond_238
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v2

    .line 572
    :cond_23c
    :goto_23c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_19c

    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/Lxe;

    .line 584
    move-object/from16 v0, v17

    .line 586
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_23c

    .line 592
    iget-wide v0, v1, LX/Lxe;->A01:J

    .line 594
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 597
    goto :goto_23c

    .line 598
    :cond_256
    invoke-static/range {v23 .. v23}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 601
    move-result-object v3

    .line 602
    :cond_25a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_27c

    .line 608
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/util/ArrayList;

    .line 614
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 617
    move-result-object v2

    .line 618
    :goto_26a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_25a

    .line 624
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/Lxe;

    .line 630
    iget-wide v0, v0, LX/Lxe;->A01:J

    .line 632
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 635
    goto :goto_26a

    .line 636
    :cond_27c
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 638
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 641
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 644
    new-instance v11, LX/LwA;

    .line 646
    invoke-direct {v11, v10, v7, v0}, LX/LwA;-><init>(LX/Ltp;LX/0BD;Ljava/lang/String;)V

    .line 649
    new-instance v1, LX/Lto;

    .line 651
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-direct {v8, v9, v15, v7, v4}, LX/MLJ;->A05(Landroid/net/Uri;Landroid/net/Uri;LX/0BD;Ljava/util/Set;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_3e2

    .line 660
    iget-object v9, v11, LX/LwA;->A01:LX/0BD;

    .line 662
    new-instance v3, LX/M4U;

    .line 664
    invoke-direct {v3, v8, v9}, LX/M4U;-><init>(LX/MLJ;LX/0BD;)V

    .line 667
    const/16 p2, 0x1

    .line 669
    new-instance v0, LX/Mpl;

    .line 671
    move-object/from16 v2, p0

    .line 673
    move-object/from16 v28, v0

    .line 675
    move-object/from16 v29, v2

    .line 677
    move-object/from16 v30, v11

    .line 679
    move-object/from16 v31, v3

    .line 681
    move-object/from16 v32, v1

    .line 683
    move-object/from16 p0, v8

    .line 685
    move-object/from16 p1, v22

    .line 687
    invoke-direct/range {v28 .. v35}, LX/Mpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    invoke-static {v5, v0}, LX/MLJ;->A07(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_3e2

    .line 696
    invoke-virtual {v3}, LX/M4U;->A00()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_3e2

    .line 702
    new-instance v3, LX/M4U;

    .line 704
    invoke-direct {v3, v8, v9}, LX/M4U;-><init>(LX/MLJ;LX/0BD;)V

    .line 707
    const/16 p2, 0x0

    .line 709
    new-instance v0, LX/Mpl;

    .line 711
    move-object/from16 v28, v0

    .line 713
    move-object/from16 v31, v3

    .line 715
    invoke-direct/range {v28 .. v35}, LX/Mpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 718
    invoke-static {v5, v0}, LX/MLJ;->A07(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_3e2

    .line 724
    invoke-virtual {v3}, LX/M4U;->A00()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_3e2

    .line 730
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 733
    move-result-object v3

    .line 734
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v16

    .line 738
    :cond_2e2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_386

    .line 744
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 747
    move-result-object v10

    .line 748
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 750
    invoke-static {v10, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 753
    move-result-object v11

    .line 754
    move-object/from16 v0, v22

    .line 756
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 759
    move-result v9

    .line 760
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 762
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 765
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 768
    invoke-direct {v8, v2, v10, v0, v9}, LX/MLJ;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 771
    move-result-object v14

    .line 772
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 775
    move-result v0

    .line 776
    add-int/lit8 v9, v0, 0x1

    .line 778
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 781
    move-result v0

    .line 782
    add-int/2addr v9, v0

    .line 783
    const/16 v0, 0x64

    .line 785
    if-le v9, v0, :cond_324

    .line 787
    const-string v9, "error inserting contacts"

    .line 789
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 791
    invoke-static {v7, v9, v3, v0}, LX/MLJ;->A06(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_324

    .line 797
    :cond_31d
    const-string v0, "androidcontactssync/reconcile/insert phase incomplete"

    .line 799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 802
    goto/16 :goto_3f0

    .line 804
    :cond_324
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 807
    move-result v9

    .line 808
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 810
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 813
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 816
    move-result-object v13

    .line 817
    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 819
    move-object/from16 v0, v25

    .line 821
    invoke-virtual {v13, v0, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 824
    move-result-object v13

    .line 825
    iget-object v12, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 827
    move-object/from16 v0, v24

    .line 829
    invoke-virtual {v13, v0, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 832
    move-result-object v13

    .line 833
    const-string v12, "sync1"

    .line 835
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v13, v12, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 842
    move-result-object v12

    .line 843
    invoke-virtual {v10}, LX/0xl;->A0Q()J

    .line 846
    move-result-wide v10

    .line 847
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    move-result-object v10

    .line 851
    const-string v0, "sync2"

    .line 853
    invoke-virtual {v12, v0, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-static {v14}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 867
    move-result-object v12

    .line 868
    :goto_364
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_2e2

    .line 874
    invoke-static {v12}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 877
    move-result-object v11

    .line 878
    check-cast v11, Landroid/content/ContentValues;

    .line 880
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 883
    move-result-object v10

    .line 884
    const-string v0, "raw_contact_id"

    .line 886
    invoke-virtual {v10, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    goto :goto_364

    .line 902
    :cond_386
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_396

    .line 908
    const-string v2, "error inserting contacts"

    .line 910
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 912
    invoke-static {v7, v2, v3, v0}, LX/MLJ;->A06(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_31d
    :try_end_396
    .catchall {:try_start_d .. :try_end_396} :catchall_3f2

    .line 918
    :cond_396
    invoke-static/range {p3 .. p3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 921
    move-result v8

    .line 922
    :try_start_39a
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 925
    move-result v6

    .line 926
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 929
    move-result v7

    .line 930
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 933
    move-result v5

    .line 934
    iget v4, v1, LX/Lto;->A00:I

    .line 936
    iget v3, v1, LX/Lto;->A01:I

    .line 938
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 941
    move-result v2

    .line 942
    const-string v0, "androidcontactssync/reconcile/complete scoped="

    .line 944
    invoke-static {v0, v8}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 947
    move-result-object v1

    .line 948
    const-string v0, " deletedRawContacts="

    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    const-string v0, " retained="

    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    const-string v0, " repaired="

    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    const-string v0, " staleDataDeleted="

    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    const-string v0, " inserted="

    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    const-string v0, " invalid="

    .line 990
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 993
    goto :goto_3ee

    .line 994
    :cond_3e2
    const-string v0, "androidcontactssync/reconcile/delete or repair phase incomplete"

    .line 996
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 999
    goto :goto_3f0

    .line 1000
    :cond_3e8
    const-string v0, "androidcontactssync/reconcile/skipped; contact access denied"

    .line 1002
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1005
    goto :goto_3f0

    .line 1006
    :goto_3ee
    move-object/from16 v26, v21
    :try_end_3f0
    .catchall {:try_start_39a .. :try_end_3f0} :catchall_3f2

    .line 1008
    :cond_3f0
    :goto_3f0
    monitor-exit v27

    .line 1009
    return-object v26

    .line 1010
    :catchall_3f2
    move-exception v0

    .line 1011
    monitor-exit v27

    .line 1012
    throw v0
.end method

.method private final A01(Landroid/net/Uri;Landroid/net/Uri;LX/0BD;[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 28

    .line 0
    const-string v2, "display_name_source"

    .line 2
    const-string v3, "display_name"

    .line 4
    const-string v4, "deleted"

    .line 6
    const-string v8, "sync2"

    .line 8
    const-string v10, "sync1"

    .line 10
    const-string v11, "_id"

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object/from16 v9, p4

    .line 16
    if-eqz p4, :cond_2f

    .line 18
    array-length v6, v9

    .line 19
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v6, :cond_22

    .line 26
    const-string v0, "?"

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    const-string v0, ","

    .line 36
    invoke-static {v0, v5, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "sync1 IN ("

    .line 42
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v17

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    move-object/from16 v17, v7

    .line 49
    :goto_31
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x6

    .line 58
    :try_start_3a
    new-array v1, v0, [Ljava/lang/String;

    .line 60
    aput-object v11, v1, v12

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v10, v8, v4, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    invoke-static {v3, v2, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    const-string v19, "_id ASC"

    .line 71
    move-object/from16 v15, p1

    .line 73
    move-object/from16 v14, p3

    .line 75
    move-object/from16 v18, v9

    .line 77
    move-object/from16 v16, v1

    .line 79
    invoke-interface/range {v14 .. v19}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_56

    .line 85
    return-object v7
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_56} :catch_d2

    .line 86
    :cond_56
    :try_start_56
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v11

    .line 94
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v10

    .line 98
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v8

    .line 102
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    :goto_6e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_bc

    .line 116
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v0

    .line 120
    sget-object v12, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 122
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v12, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    move-result-object v17

    .line 130
    if-eqz v17, :cond_b8

    .line 132
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b8

    .line 138
    invoke-static/range {v17 .. v17}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b8

    .line 144
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    move-result v12

    .line 148
    const/16 v2, 0x14

    .line 150
    if-ne v12, v2, :cond_9b

    .line 152
    move-object/from16 v18, v7

    .line 154
    goto :goto_9f

    .line 155
    :cond_9b
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v18

    .line 159
    :goto_9f
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const-wide/16 v21, -0x1

    .line 165
    if-eqz v2, :cond_ab
    :try_end_a7
    .catchall {:try_start_56 .. :try_end_a7} :catchall_cb

    .line 167
    :try_start_a7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    move-result-wide v21
    :try_end_ab
    .catch Ljava/lang/NumberFormatException; {:try_start_a7 .. :try_end_ab} :catch_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_cb

    .line 171
    :catch_ab
    :cond_ab
    :try_start_ab
    new-instance v2, LX/Lxe;

    .line 173
    move-wide/from16 v19, v0

    .line 175
    move-object/from16 v16, v2

    .line 177
    invoke-direct/range {v16 .. v22}, LX/Lxe;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JJ)V

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_6e

    .line 184
    :cond_b8
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 187
    goto :goto_6e
    :try_end_bc
    .catchall {:try_start_ab .. :try_end_bc} :catchall_cb

    .line 188
    :cond_bc
    :try_start_bc
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_bc .. :try_end_bf} :catch_d2

    .line 191
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, p2

    .line 195
    invoke-direct {v0, v15, v1, v14, v6}, LX/MLJ;->A05(Landroid/net/Uri;Landroid/net/Uri;LX/0BD;Ljava/util/Set;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_ca

    .line 201
    return-object v7

    .line 202
    :cond_ca
    return-object v5

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    :try_start_cc
    throw v1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0
    :try_end_d2
    .catch Ljava/lang/SecurityException; {:try_start_ce .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    const-string v0, "androidcontactssync/reconcile raw contacts permission denied"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    return-object v7
.end method

.method public static final A02(LX/LwA;Ljava/util/List;J)Ljava/util/ArrayList;
    .registers 21

    .line 0
    invoke-static/range {p1 .. p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v12

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_2a

    .line 34
    const-string v0, "?"

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    const-string v0, ","

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v3, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "raw_contact_id IN ("

    .line 51
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, ") AND mimetype IN (?,?,?,?,?) AND _id>?"

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x6

    .line 66
    new-array v1, v5, [Ljava/lang/String;

    .line 68
    const-string v0, "vnd.android.cursor.item/name"

    .line 70
    aput-object v0, v1, v11

    .line 72
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 74
    const/4 v9, 0x1

    .line 75
    aput-object v0, v1, v9

    .line 77
    sget-object v0, LX/0n7;->A0H:Ljava/lang/String;

    .line 79
    const/4 v14, 0x2

    .line 80
    aput-object v0, v1, v14

    .line 82
    sget-object v0, LX/0n7;->A0J:Ljava/lang/String;

    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object v0, v1, v3

    .line 87
    sget-object v0, LX/0n7;->A0I:Ljava/lang/String;

    .line 89
    const/4 v13, 0x4

    .line 90
    aput-object v0, v1, v13

    .line 92
    const/4 v10, 0x5

    .line 93
    invoke-static {v4, v1, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    move-object/from16 v6, p0

    .line 102
    iget-object v0, v6, LX/LwA;->A00:LX/Ltp;

    .line 104
    iget-object v0, v0, LX/Ltp;->A00:Landroid/net/Uri;

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 109
    move-result-object v4

    .line 110
    const-string v1, "limit"

    .line 112
    const-string v0, "100"

    .line 114
    invoke-static {v4, v1, v0}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v16

    .line 118
    :try_start_76
    iget-object v15, v6, LX/LwA;->A01:LX/0BD;

    .line 120
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    new-array v6, v5, [Ljava/lang/String;

    .line 125
    const-string v7, "_id"

    .line 127
    aput-object v7, v6, v11

    .line 129
    const-string v5, "raw_contact_id"

    .line 131
    aput-object v5, v6, v9

    .line 133
    const-string v4, "mimetype"

    .line 135
    aput-object v4, v6, v14

    .line 137
    const-string v8, "data1"

    .line 139
    aput-object v8, v6, v3

    .line 141
    const-string v1, "data2"

    .line 143
    aput-object v1, v6, v13

    .line 145
    const-string v0, "data3"

    .line 147
    aput-object v0, v6, v10

    .line 149
    invoke-static {v12, v11}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    const-string p3, "_id ASC"

    .line 155
    move-object/from16 p0, v6

    .line 157
    invoke-interface/range {v15 .. v20}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_a4

    .line 163
    return-object v2
    :try_end_a4
    .catch Ljava/lang/SecurityException; {:try_start_76 .. :try_end_a4} :catch_113

    .line 164
    :cond_a4
    :try_start_a4
    invoke-static {v8, v1, v3, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    aput-object v0, v11, v14

    .line 170
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 173
    move-result-object v8

    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_af
    aget-object v0, v11, v1

    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    invoke-static {v8, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    if-lt v1, v3, :cond_af

    .line 188
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    move-result v7

    .line 192
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    move-result v5

    .line 196
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    move-result v4

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v1

    .line 204
    :goto_cc
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 207
    move-result v9

    .line 208
    const/16 v0, 0x64

    .line 210
    if-ge v9, v0, :cond_108

    .line 212
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_108

    .line 218
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 221
    move-result-object v13

    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_df
    aget-object v9, v11, v10

    .line 225
    invoke-static {v10, v8}, LX/5UO;->A06(ILjava/util/List;)I

    .line 228
    move-result v0

    .line 229
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v13, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 238
    if-lt v10, v3, :cond_df

    .line 240
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    move-result-wide v15

    .line 244
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    move-result-wide p0

    .line 248
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 255
    new-instance v12, LX/Lxd;

    .line 257
    invoke-direct/range {v12 .. v18}, LX/Lxd;-><init>(Landroid/content/ContentValues;Ljava/lang/String;JJ)V

    .line 260
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_cc
    :try_end_108
    .catchall {:try_start_a4 .. :try_end_108} :catchall_10c

    .line 264
    :cond_108
    :try_start_108
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    return-object v1
    :try_end_10c
    .catch Ljava/lang/SecurityException; {:try_start_108 .. :try_end_10c} :catch_113

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    :try_start_10d
    throw v1
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10e

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    :try_start_10f
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    throw v0
    :try_end_113
    .catch Ljava/lang/SecurityException; {:try_start_10f .. :try_end_113} :catch_113

    .line 275
    :catch_113
    const-string v0, "androidcontactssync/reconcile contact data permission denied"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;LX/LwA;LX/MLJ;Ljava/util/List;Ljava/util/Set;)Ljava/util/HashMap;
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Lxe;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0xl;

    .line 30
    iget-wide v0, v4, LX/Lxe;->A01:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v4, LX/Lxe;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    iget-object v0, p1, LX/LwA;->A02:Ljava/lang/String;

    .line 44
    invoke-direct {p2, p0, v3, v0, v1}, LX/MLJ;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    return-object v5
.end method

.method private final A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;Z)Ljava/util/HashMap;
    .registers 25

    .line 0
    move-object/from16 v18, p3

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 9
    move-result-object v2

    .line 10
    const-string v10, "mimetype"

    .line 12
    const-string v1, "vnd.android.cursor.item/name"

    .line 14
    invoke-virtual {v2, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object/from16 v11, p2

    .line 19
    invoke-static {v11}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v9, "data1"

    .line 25
    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    invoke-static {v11, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    move-result-object v17

    .line 37
    move-object/from16 v0, p0

    .line 39
    iget-object v0, v0, LX/MLJ;->A05:LX/00y;

    .line 41
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0Fv;

    .line 47
    move-object/from16 v0, v17

    .line 49
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v16

    .line 59
    const v1, 0x7f125876

    .line 62
    move-object/from16 v19, p1

    .line 64
    move-object/from16 v0, v19

    .line 66
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p4, :cond_9f

    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v15, v0, [Ljava/lang/String;

    .line 77
    sget-object v13, LX/0n7;->A0H:Ljava/lang/String;

    .line 79
    aput-object v13, v15, v1

    .line 81
    sget-object v0, LX/0n7;->A0J:Ljava/lang/String;

    .line 83
    aput-object v0, v15, v2

    .line 85
    const/4 v1, 0x2

    .line 86
    sget-object v0, LX/0n7;->A0I:Ljava/lang/String;

    .line 88
    aput-object v0, v15, v1

    .line 90
    :goto_5a
    array-length v12, v15

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_5c
    const-string v6, "data3"

    .line 94
    const-string v0, "data2"

    .line 96
    if-ge v7, v12, :cond_a6

    .line 98
    const/4 v5, 0x0

    .line 99
    aget-object v4, v15, v7

    .line 101
    invoke-static {v4, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_90

    .line 107
    const v3, 0x7f12018e

    .line 110
    :cond_6e
    :goto_6e
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    move-object/from16 v1, v19

    .line 129
    move-object/from16 v0, v16

    .line 131
    invoke-static {v1, v0, v5, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_5c

    .line 144
    :cond_90
    sget-object v1, LX/0n7;->A0J:Ljava/lang/String;

    .line 146
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    const v3, 0x7f12018f

    .line 153
    if-eqz v1, :cond_6e

    .line 155
    const v3, 0x7f120190

    .line 158
    goto :goto_6e

    .line 159
    :cond_9f
    new-array v15, v2, [Ljava/lang/String;

    .line 161
    sget-object v13, LX/0n7;->A0H:Ljava/lang/String;

    .line 163
    aput-object v13, v15, v1

    .line 165
    goto :goto_5a

    .line 166
    :cond_a6
    iget-object v1, v11, LX/0xl;->A02:LX/4eW;

    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v1, :cond_e0

    .line 171
    iget-object v4, v1, LX/4eW;->A01:Ljava/lang/String;

    .line 173
    if-eqz v4, :cond_e0

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e0

    .line 181
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 184
    move-result-object v3

    .line 185
    iget-object v1, v11, LX/0xl;->A03:Ljava/lang/Integer;

    .line 187
    invoke-static {v1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 190
    move-result v1

    .line 191
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 193
    invoke-virtual {v3, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v3, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 202
    if-nez v1, :cond_e1

    .line 204
    iget-object v1, v11, LX/0xl;->A04:Ljava/lang/String;

    .line 206
    if-eqz v1, :cond_d8

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    move-object/from16 v18, v1

    .line 216
    :cond_d8
    :goto_d8
    move-object/from16 v0, v18

    .line 218
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_e0
    return-object v8

    .line 225
    :cond_e1
    move-object/from16 v18, v5

    .line 227
    goto :goto_d8
.end method

.method private final A05(Landroid/net/Uri;Landroid/net/Uri;LX/0BD;Ljava/util/Set;)Z
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_50

    .line 16
    invoke-static {v7}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 26
    const/16 v0, 0x64

    .line 28
    if-le v4, v0, :cond_29

    .line 30
    const-string v4, "error deleting raw contacts"

    .line 32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    invoke-static {p3, v4, v3, v0}, LX/MLJ;->A06(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    invoke-static {v6, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "raw_contact_id=?"

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "_id=?"

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_8

    .line 80
    :cond_50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_60

    .line 86
    const-string v1, "error deleting raw contacts"

    .line 88
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 90
    invoke-static {p3, v1, v3, v0}, LX/MLJ;->A06(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_28

    .line 96
    :cond_60
    return v6
.end method

.method public static final A06(LX/0BD;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Z
    .registers 10

    .line 0
    const-string v2, "androidcontactssync/"

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x64

    .line 8
    if-gt v1, v0, :cond_7c

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_b
    const-string v3, "com.android.contacts"

    .line 13
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    check-cast p0, LX/0BG;

    .line 19
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    instance-of v0, p3, Ljava/util/Collection;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    goto :goto_58

    .line 42
    :cond_2a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v4, v0}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/ContentProviderResult;

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v0, v0, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_4b

    .line 74
    goto :goto_2e

    .line 75
    :cond_4b
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "/required update did not affect one row"

    .line 84
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    goto :goto_73
    :try_end_58
    .catch Landroid/content/OperationApplicationException; {:try_start_b .. :try_end_58} :catch_6c
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_58} :catch_64
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_58} :catch_5c
    .catchall {:try_start_b .. :try_end_58} :catchall_77

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 91
    return v3

    .line 92
    :catch_5c
    :try_start_5c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, p1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    goto :goto_73

    .line 100
    :catch_64
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, p1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    goto :goto_73

    .line 108
    :catch_6c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, p1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_73
    .catchall {:try_start_5c .. :try_end_73} :catchall_77

    .line 115
    :goto_73
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 118
    return v5

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v0, "batch exceeds transaction limit"

    .line 126
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public static final A07(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x64

    .line 20
    if-ge v1, v0, :cond_20

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v2, p0}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    invoke-static {v2, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method
