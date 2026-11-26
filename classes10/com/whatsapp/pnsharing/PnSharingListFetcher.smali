.class public final Lcom/whatsapp/pnsharing/PnSharingListFetcher;
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
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A02:LX/05b;

    .line 9
    const v0, 0x24069

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A05:LX/05b;

    .line 18
    const v0, 0x24068

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A03:LX/05b;

    .line 27
    const v0, 0x24067

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A00:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(Lcom/whatsapp/pnsharing/PnSharingListFetcher;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v4, 0x16

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/KQY;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/KQY;

    .line 11
    iget v1, v0, LX/KQY;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v3, p0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, LX/KQY;

    .line 23
    iget v2, v7, LX/KQY;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/KQY;->A00:I

    .line 34
    :goto_22
    iget-object v1, v7, LX/KQY;->A05:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/KQY;->A00:I

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    if-ne v0, v5, :cond_3a

    .line 46
    iget-object v2, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 50
    goto/16 :goto_108

    .line 52
    :cond_34
    new-instance v7, LX/KQY;

    .line 54
    invoke-direct {v7, p0, v5, v4}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v9

    .line 78
    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    move-object v1, v8

    .line 89
    check-cast v1, LX/Bem;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/JOH;

    .line 99
    invoke-virtual {v0, v1}, LX/JOH;->A00(LX/Bem;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_4e

    .line 107
    :cond_6b
    const/4 v1, 0x0

    .line 108
    sget-object p2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 110
    move-object v10, v1

    .line 111
    const-string v13, "allow_list"

    .line 113
    const-string v12, "contact_exclude_list"

    .line 115
    const-string v11, "deny_list"

    .line 117
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_cc

    .line 127
    invoke-static {p1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LX/Bem;

    .line 137
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_91

    .line 143
    const-string v8, "none"

    .line 145
    :cond_91
    new-instance v9, LX/IO1;

    .line 147
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 150
    const-string v0, "dhash"

    .line 152
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v8

    .line 162
    if-eq v8, v4, :cond_bd

    .line 164
    if-eq v8, v5, :cond_b3

    .line 166
    const/4 v0, 0x2

    .line 167
    if-ne v8, v0, :cond_c7

    .line 169
    if-nez v10, :cond_af

    .line 171
    invoke-virtual/range {p2 .. p2}, LX/0pd;->A01()LX/N2m;

    .line 174
    move-result-object v10

    .line 175
    :cond_af
    invoke-static {v10, v9, v12}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 178
    goto :goto_79

    .line 179
    :cond_b3
    if-nez v10, :cond_b9

    .line 181
    invoke-virtual/range {p2 .. p2}, LX/0pd;->A01()LX/N2m;

    .line 184
    move-result-object v10

    .line 185
    :cond_b9
    invoke-static {v10, v9, v11}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 188
    goto :goto_79

    .line 189
    :cond_bd
    if-nez v10, :cond_c3

    .line 191
    invoke-virtual/range {p2 .. p2}, LX/0pd;->A01()LX/N2m;

    .line 194
    move-result-object v10

    .line 195
    :cond_c3
    invoke-static {v10, v9, v13}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 198
    goto :goto_79

    .line 199
    :cond_c7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 207
    move-result-object v9

    .line 208
    const-string v8, "input"

    .line 210
    iget-object v0, v9, LX/0pP;->A00:LX/0pc;

    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 215
    move-result-object v0

    .line 216
    if-nez v10, :cond_de

    .line 218
    invoke-virtual/range {p2 .. p2}, LX/0pd;->A01()LX/N2m;

    .line 221
    move-result-object v10

    .line 222
    :cond_de
    invoke-virtual {v0, v10, v8}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 225
    const-class v10, LX/IRP;

    .line 227
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 229
    sget-object p0, LX/KV6;->A00:LX/KV6;

    .line 231
    const-string v13, "whatsapp-android-mex"

    .line 233
    const-string v12, "UsernamePhoneNumberPrivacyGetQuery"

    .line 235
    new-instance v8, LX/0qM;

    .line 237
    move p1, v4

    .line 238
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 241
    :try_start_f1
    iget-object v0, v3, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A02:LX/05b;

    .line 243
    invoke-static {v8, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 246
    move-result-object v0

    .line 247
    iput-object v1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 249
    iput-object v2, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 251
    iput-object v1, v7, LX/KQY;->A03:Ljava/lang/Object;

    .line 253
    iput-object v1, v7, LX/KQY;->A04:Ljava/lang/Object;

    .line 255
    iput v5, v7, LX/KQY;->A00:I

    .line 257
    invoke-virtual {v0, v4, v7}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v6, :cond_10b

    .line 263
    return-object v6

    .line 264
    :goto_108
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    check-cast v1, LX/Kpi;

    .line 269
    invoke-interface {v1}, LX/Kpi;->BXv()LX/KrB;

    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_2c4
    :try_end_113
    .catch LX/DlQ; {:try_start_f1 .. :try_end_113} :catch_2cf

    .line 275
    invoke-interface {p0}, LX/KrB;->BIc()LX/4OV;

    .line 278
    move-result-object v13

    .line 279
    if-eqz v13, :cond_2c4

    .line 281
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v12

    .line 297
    :goto_129
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_234

    .line 303
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    move-object v4, v10

    .line 308
    check-cast v4, LX/Bem;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    if-eq v1, v0, :cond_1cc

    .line 318
    const/4 v0, 0x1

    .line 319
    if-eq v1, v0, :cond_182

    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v1, v0, :cond_221

    .line 324
    invoke-interface {p0}, LX/KrB;->Ahs()LX/Kqe;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_226

    .line 330
    invoke-interface {v0}, LX/Kqe;->AmK()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v0}, LX/Kqe;->Aom()Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_217

    .line 340
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v5

    .line 348
    :goto_15c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_216

    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Kpg;

    .line 360
    invoke-interface {v0}, LX/Kpg;->AEF()LX/Kqd;

    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_17f

    .line 366
    invoke-interface {v0}, LX/Kqd;->BRh()LX/0Dh;

    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v0}, LX/Kqd;->BA3()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 373
    move-result-object v1

    .line 374
    :goto_176
    new-instance v0, LX/JZz;

    .line 376
    invoke-direct {v0, v8, v4, v1}, LX/JZz;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 379
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_15c

    .line 383
    :cond_17f
    move-object v4, v8

    .line 384
    move-object v1, v8

    .line 385
    goto :goto_176

    .line 386
    :cond_182
    invoke-interface {p0}, LX/KrB;->Alr()LX/Kqh;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_226

    .line 392
    invoke-interface {v0}, LX/Kqh;->AmK()Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v0}, LX/Kqh;->Aom()Lcom/google/common/collect/ImmutableList;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_217

    .line 402
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v6

    .line 410
    :goto_19a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_216

    .line 416
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/Kqg;

    .line 422
    invoke-interface {v1}, LX/Kqg;->AEG()LX/Kqf;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1c9

    .line 428
    invoke-interface {v0}, LX/Kqf;->BRh()LX/0Dh;

    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v0}, LX/Kqf;->BA3()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 435
    move-result-object v4

    .line 436
    :goto_1b4
    invoke-interface {v1}, LX/Kqg;->AEB()LX/Kph;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1c7

    .line 442
    invoke-interface {v0}, LX/Kph;->getGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 445
    move-result-object v1

    .line 446
    :goto_1be
    new-instance v0, LX/JZz;

    .line 448
    invoke-direct {v0, v1, v5, v4}, LX/JZz;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 451
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    goto :goto_19a

    .line 455
    :cond_1c7
    move-object v1, v8

    .line 456
    goto :goto_1be

    .line 457
    :cond_1c9
    move-object v5, v8

    .line 458
    move-object v4, v8

    .line 459
    goto :goto_1b4

    .line 460
    :cond_1cc
    invoke-interface {p0}, LX/KrB;->AaK()LX/Kqc;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_226

    .line 466
    invoke-interface {v0}, LX/Kqc;->AmK()Ljava/lang/String;

    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v0}, LX/Kqc;->Aom()Lcom/google/common/collect/ImmutableList;

    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_217

    .line 476
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v6

    .line 484
    :goto_1e4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_216

    .line 490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/Kqb;

    .line 496
    invoke-interface {v1}, LX/Kqb;->AEE()LX/Kqa;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_213

    .line 502
    invoke-interface {v0}, LX/Kqa;->BRh()LX/0Dh;

    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v0}, LX/Kqa;->BA3()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 509
    move-result-object v4

    .line 510
    :goto_1fe
    invoke-interface {v1}, LX/Kqb;->AEA()LX/Kpf;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_211

    .line 516
    invoke-interface {v0}, LX/Kpf;->getGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 519
    move-result-object v1

    .line 520
    :goto_208
    new-instance v0, LX/JZz;

    .line 522
    invoke-direct {v0, v1, v5, v4}, LX/JZz;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 525
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_1e4

    .line 529
    :cond_211
    move-object v1, v8

    .line 530
    goto :goto_208

    .line 531
    :cond_213
    move-object v5, v8

    .line 532
    move-object v4, v8

    .line 533
    goto :goto_1fe

    .line 534
    :cond_216
    move-object v8, v11

    .line 535
    :cond_217
    new-instance v0, LX/JFl;

    .line 537
    invoke-direct {v0, v7, v8}, LX/JFl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 540
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    goto/16 :goto_129

    .line 545
    :cond_221
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_226
    const-string v0, "No "

    .line 552
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, " in the response"

    .line 558
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_2ca

    .line 564
    :cond_234
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 567
    move-result-object v6

    .line 568
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 571
    move-result-object v12

    .line 572
    :cond_23c
    :goto_23c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_2ba

    .line 578
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 585
    move-result-object v7

    .line 586
    check-cast v7, LX/Bem;

    .line 588
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v11

    .line 592
    check-cast v11, LX/JFl;

    .line 594
    iget-object v1, v11, LX/JFl;->A01:Ljava/util/List;

    .line 596
    if-eqz v1, :cond_296

    .line 598
    const/16 v0, 0x27

    .line 600
    invoke-static {v3, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 603
    move-result-object v10

    .line 604
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 607
    move-result-object v9

    .line 608
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v8

    .line 612
    :goto_264
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_29e

    .line 618
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v5

    .line 622
    check-cast v5, LX/JZz;

    .line 624
    iget-object v4, v5, LX/JZz;->A01:LX/0Dh;

    .line 626
    iget-object v1, v5, LX/JZz;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 628
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 630
    if-nez v0, :cond_279

    .line 632
    const/4 v1, 0x0

    .line 633
    :cond_279
    if-eqz v4, :cond_27f

    .line 635
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    goto :goto_264

    .line 639
    :cond_27f
    if-eqz v1, :cond_28c

    .line 641
    invoke-virtual {v10, v1}, LX/KI4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_288

    .line 647
    move-object v0, v1

    .line 648
    :cond_288
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 651
    goto :goto_264

    .line 652
    :cond_28c
    iget-object v0, v5, LX/JZz;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 654
    if-nez v0, :cond_288

    .line 656
    const-string v0, "PnSharingListFetcher/storedJids: entry without a JID"

    .line 658
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 661
    goto :goto_264

    .line 662
    :cond_296
    invoke-static {v2, v7}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_23c

    .line 668
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 670
    :cond_29e
    iget-object v1, v11, LX/JFl;->A00:Ljava/lang/String;

    .line 672
    iget-object v0, v3, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A05:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/Jcd;

    .line 680
    invoke-virtual {v0, v7, v9}, LX/Jcd;->A02(LX/Bem;Ljava/util/Set;)V

    .line 683
    iget-object v0, v3, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A03:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/JOH;

    .line 691
    invoke-virtual {v0, v7, v1}, LX/JOH;->A01(LX/Bem;Ljava/lang/String;)V

    .line 694
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    goto :goto_23c

    .line 698
    :cond_2ba
    invoke-static {v13}, LX/Blt;->A00(LX/4OV;)LX/BgW;

    .line 701
    move-result-object v0

    .line 702
    new-instance v1, LX/4XA;

    .line 704
    invoke-direct {v1, v0, v6}, LX/4XA;-><init>(LX/BgW;Ljava/util/Set;)V

    .line 707
    return-object v1

    .line 708
    :cond_2c4
    const-string v0, "No setting in the response"

    .line 710
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    :goto_2ca
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 717
    move-result-object v1

    .line 718
    return-object v1

    .line 719
    :catch_2cf
    move-exception v2

    .line 720
    iget-object v0, v2, LX/DlQ;->error:LX/EVM;

    .line 722
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 724
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    const-string v0, "PnSharingListFetcher/fetch: "

    .line 734
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 740
    move-result-object v0

    .line 741
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Bem;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQH;

    .line 9
    iget v0, v4, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_4d

    .line 13
    iget v2, v4, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQH;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_33

    .line 33
    if-ne v1, v0, :cond_53

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v1, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    :cond_2a
    instance-of v0, v1, LX/0Df;

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    if-eqz v0, :cond_32

    .line 48
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 50
    :cond_32
    return-object v1

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/KQH;->A01:Ljava/lang/Object;

    .line 62
    iput v2, v4, LX/KQH;->A00:I

    .line 64
    const/16 v0, 0x1b

    .line 66
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v4, v0}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A02(Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_2a

    .line 76
    return-object v3

    .line 77
    :cond_4d
    new-instance v4, LX/KQH;

    .line 79
    invoke-direct {v4, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final A02(Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/KQS;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/KQS;

    .line 10
    iget v0, v4, LX/KQS;->$t:I

    .line 12
    if-ne v0, v3, :cond_4c

    .line 14
    iget v2, v4, LX/KQS;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_4c

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/KQS;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/KQS;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/KQS;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-ne v0, v1, :cond_52

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/0Dd;

    .line 41
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x1f

    .line 56
    new-instance v5, LX/KTN;

    .line 58
    move-object v7, p1

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v5 .. v10}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 63
    iput-object v9, v4, LX/KQS;->A01:Ljava/lang/Object;

    .line 65
    iput-object v9, v4, LX/KQS;->A02:Ljava/lang/Object;

    .line 67
    iput v1, v4, LX/KQS;->A00:I

    .line 69
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_27

    .line 75
    return-object v2

    .line 76
    :cond_4c
    new-instance v4, LX/KQS;

    .line 78
    invoke-direct {v4, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    goto :goto_19

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
