.class public final LX/HTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/P4D;

.field public final synthetic A01:LX/GhM;

.field public final synthetic A02:LX/Gvx;

.field public final synthetic A03:LX/HoB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/P4D;LX/GhM;LX/Gvx;LX/HoB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/HTh;->A01:LX/GhM;

    .line 2
    iput-object p4, p0, LX/HTh;->A03:LX/HoB;

    .line 4
    iput-object p3, p0, LX/HTh;->A02:LX/Gvx;

    .line 6
    iput-object p6, p0, LX/HTh;->A06:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/HTh;->A00:LX/P4D;

    .line 10
    iput-object p5, p0, LX/HTh;->A04:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/HTh;->A05:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/0LE;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3ef

    .line 12
    iget v0, v1, LX/73B;->A00:I

    .line 14
    move-object/from16 v2, p0

    .line 16
    if-eqz v0, :cond_66

    .line 18
    iget-object v5, v1, LX/73B;->A05:LX/7Mu;

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 22
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v5, LX/69I;

    .line 27
    iget-object v11, v2, LX/HTh;->A02:LX/Gvx;

    .line 29
    iget-object v12, v2, LX/HTh;->A06:Ljava/util/List;

    .line 31
    invoke-virtual {v5}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    iget-object v0, v11, LX/Gvx;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/CD6;

    .line 45
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {v1}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v6, v0, [LX/08V;

    .line 55
    sget-object v1, LX/Bev;->A03:LX/Bev;

    .line 57
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v6}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v6}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v7, v0, v3, v4}, LX/CD6;->A02(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 75
    iget-object v1, v11, LX/Gvx;->A01:LX/10J;

    .line 77
    iget-object v8, v2, LX/HTh;->A00:LX/P4D;

    .line 79
    iget-object v13, v2, LX/HTh;->A04:Ljava/lang/String;

    .line 81
    iget-object v9, v2, LX/HTh;->A01:LX/GhM;

    .line 83
    iget-object v7, v2, LX/HTh;->A03:LX/HoB;

    .line 85
    iget-object v10, v2, LX/HTh;->A05:Ljava/util/List;

    .line 87
    const/4 v14, 0x4

    .line 88
    new-instance v6, LX/83W;

    .line 90
    invoke-direct/range {v6 .. v14}, LX/83W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    new-instance v0, LX/HjF;

    .line 95
    invoke-direct {v0, v9}, LX/HjF;-><init>(LX/GhM;)V

    .line 98
    invoke-virtual {v1, v8, v0, v5, v6}, LX/10J;->A00(LX/P4D;LX/8XY;LX/69I;Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 104
    iget-object v6, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 106
    check-cast v6, LX/Gq2;

    .line 108
    if-nez v6, :cond_7a

    .line 110
    iget-object v2, v2, LX/HTh;->A01:LX/GhM;

    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/GBi;

    .line 115
    invoke-direct {v0, v1}, LX/GBi;-><init>(I)V

    .line 118
    :goto_76
    invoke-virtual {v2, v0}, LX/GhM;->A00(LX/GBp;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-boolean v0, v6, LX/Gq2;->A04:Z

    .line 124
    if-nez v0, :cond_83

    .line 126
    iget-object v2, v2, LX/HTh;->A01:LX/GhM;

    .line 128
    sget-object v0, LX/GBj;->A00:LX/GBj;

    .line 130
    goto :goto_76

    .line 131
    :cond_83
    iget-object v3, v6, LX/Gq2;->A00:LX/Gqu;

    .line 133
    if-eqz v3, :cond_95

    .line 135
    iget-object v1, v2, LX/HTh;->A03:LX/HoB;

    .line 137
    iget-object v0, v1, LX/HoB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3e8

    .line 145
    iget-object v0, v1, LX/HoB;->A02:[B

    .line 147
    iput-object v0, v3, LX/Gqu;->A01:[B

    .line 149
    :cond_95
    iget-object v5, v6, LX/Gq2;->A00:LX/Gqu;

    .line 151
    if-eqz v5, :cond_a7

    .line 153
    iget-object v1, v2, LX/HTh;->A03:LX/HoB;

    .line 155
    iget-object v0, v1, LX/HoB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3e1

    .line 163
    iget-object v0, v1, LX/HoB;->A01:[B

    .line 165
    iput-object v0, v5, LX/Gqu;->A00:[B

    .line 167
    :cond_a7
    iget-object v0, v2, LX/HTh;->A01:LX/GhM;

    .line 169
    if-eqz v5, :cond_3a8

    .line 171
    iget-object v7, v0, LX/GhM;->A02:LX/Ghn;

    .line 173
    iget-object v1, v7, LX/Ghn;->A02:LX/05b;

    .line 175
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/Guu;

    .line 181
    const/4 v4, 0x0

    .line 182
    :try_start_b6
    iget-object v1, v1, LX/Guu;->A00:LX/05b;

    .line 184
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/JKb;

    .line 190
    iget-object v2, v5, LX/Gqu;->A02:Ljava/lang/String;

    .line 192
    const-string v1, "CN=Facebook Purpose Encryption Signature"

    .line 194
    invoke-static {v1, v4}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v2, v1}, LX/JKb;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 201
    move-result-object v2

    .line 202
    const-string v1, "SHA256withRSA"

    .line 204
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 215
    iget-object v8, v5, LX/Gqu;->A07:[B

    .line 217
    invoke-virtual {v3, v8}, Ljava/security/Signature;->update([B)V

    .line 220
    iget-object v2, v5, LX/Gqu;->A03:Ljava/lang/String;

    .line 222
    const/16 v1, 0x8

    .line 224
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Ljava/security/Signature;->verify([B)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3a8
    :try_end_ea
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b6 .. :try_end_ea} :catch_395
    .catch Ljava/security/GeneralSecurityException; {:try_start_b6 .. :try_end_ea} :catch_39b

    .line 234
    iget-object v9, v5, LX/Gqu;->A06:[B

    .line 236
    iget-object v10, v5, LX/Gqu;->A01:[B

    .line 238
    const-string v4, "Required value was null."

    .line 240
    if-eqz v10, :cond_390

    .line 242
    iget-object v11, v5, LX/Gqu;->A00:[B

    .line 244
    if-eqz v11, :cond_38b

    .line 246
    sget-object v12, LX/Guu;->A01:[B

    .line 248
    const/4 v13, 0x2

    .line 249
    invoke-static/range {v8 .. v13}, LX/Ulq;->A03([B[B[B[B[BI)[B

    .line 252
    move-result-object v3

    .line 253
    iget-object v2, v5, LX/Gqu;->A05:[B

    .line 255
    iget-object v1, v5, LX/Gqu;->A04:[B

    .line 257
    invoke-static {v3, v2, v1}, LX/UiU;->A01([B[B[B)[B

    .line 260
    move-result-object v3

    .line 261
    iget-object v2, v5, LX/Gqu;->A01:[B

    .line 263
    if-eqz v2, :cond_386

    .line 265
    const/16 v1, 0xb

    .line 267
    invoke-static {v2, v1}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3a8

    .line 281
    iget-object v11, v0, LX/GhM;->A05:Ljava/util/List;

    .line 283
    iget-object v1, v0, LX/GhM;->A04:Ljava/util/List;

    .line 285
    move-object/from16 v28, v1

    .line 287
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 290
    move-result-object v10

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v15

    .line 295
    iget-object v9, v6, LX/Gq2;->A03:Ljava/util/Map;

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 312
    move-result v8

    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_13a
    if-ge v4, v8, :cond_15c

    .line 316
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v9}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 323
    move-result-object v2

    .line 324
    :goto_144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_156

    .line 330
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_144

    .line 342
    :cond_156
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 347
    goto :goto_13a

    .line 348
    :cond_15c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 351
    move-result v9

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_161
    if-ge v8, v9, :cond_1c7

    .line 355
    invoke-static {v11, v8}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Iterable;

    .line 365
    instance-of v1, v2, Ljava/util/Collection;

    .line 367
    if-eqz v1, :cond_17d

    .line 369
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_17d

    .line 375
    :cond_177
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    :goto_17a
    add-int/lit8 v8, v8, 0x1

    .line 380
    goto :goto_161

    .line 381
    :cond_17d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v2

    .line 385
    :cond_181
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_177

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_181

    .line 401
    iget-object v1, v6, LX/Gq2;->A02:Ljava/util/List;

    .line 403
    invoke-static {v1, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 406
    move-result-object v13

    .line 407
    iget-object v1, v7, LX/Ghn;->A00:LX/00y;

    .line 409
    invoke-static {v1}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v4}, LX/I6Y;->Al7()LX/Gkq;

    .line 416
    move-result-object v2

    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    invoke-static {v2}, LX/H5q;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 424
    move-result-object v14

    .line 425
    if-eqz v14, :cond_1c3

    .line 427
    iget-object v1, v3, LX/H5q;->A01:LX/05b;

    .line 429
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/H32;

    .line 435
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 438
    move-result-object v2

    .line 439
    const-string v1, "crossposting_status_unique_id"

    .line 441
    invoke-virtual {v2, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {v14}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v3, v1}, LX/H32;->A01(Landroid/content/ContentValues;LX/H32;Ljava/util/List;)V

    .line 451
    :cond_1c3
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    goto :goto_17a

    .line 455
    :cond_1c7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1f5

    .line 461
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v2

    .line 469
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1df

    .line 475
    invoke-static {v4, v2}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 478
    goto :goto_1d5

    .line 479
    :cond_1df
    iget-object v3, v7, LX/Ghn;->A07:LX/0KG;

    .line 481
    iget-object v1, v7, LX/Ghn;->A01:LX/05b;

    .line 483
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX/Fro;

    .line 489
    iget-object v1, v7, LX/Ghn;->A00:LX/00y;

    .line 491
    const/4 v13, 0x3

    .line 492
    move-object v8, v1

    .line 493
    move-object v9, v3

    .line 494
    move-object v10, v2

    .line 495
    move-object v11, v4

    .line 496
    move-object/from16 v12, v28

    .line 498
    invoke-static/range {v8 .. v13}, LX/H6m;->A04(LX/00y;LX/0KG;LX/Fro;Ljava/util/List;Ljava/util/List;I)V

    .line 501
    :cond_1f5
    iget-object v1, v7, LX/Ghn;->A00:LX/00y;

    .line 503
    invoke-static {v1}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 506
    move-result-object v4

    .line 507
    invoke-static {v15}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v2

    .line 515
    :goto_203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_20d

    .line 521
    invoke-static {v3, v2}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 524
    goto :goto_203

    .line 525
    :cond_20d
    invoke-virtual {v4, v3}, LX/H5q;->A05(Ljava/util/List;)Ljava/util/HashMap;

    .line 528
    move-result-object v14

    .line 529
    :try_start_211
    iget-object v1, v0, LX/GhM;->A03:Ljava/lang/String;

    .line 531
    move-object/from16 v27, v1

    .line 533
    iget v1, v0, LX/GhM;->A00:I

    .line 535
    move/from16 v26, v1

    .line 537
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 540
    move-result-object v18

    .line 541
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v17

    .line 545
    :goto_221
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_363

    .line 551
    invoke-static/range {v17 .. v17}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 554
    move-result-object v13

    .line 555
    invoke-interface {v13}, LX/I6Y;->BG9()J

    .line 558
    move-result-wide v3

    .line 559
    invoke-static {v14, v3, v4}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/List;

    .line 565
    if-eqz v2, :cond_34f

    .line 567
    invoke-static/range {v28 .. v28}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 570
    move-result v1
    :try_end_23b
    .catch LX/GBp; {:try_start_211 .. :try_end_23b} :catch_37f

    .line 571
    invoke-static {v1}, LX/CyT;->A05(I)I

    .line 574
    move-result v1

    .line 575
    :try_start_23f
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 578
    move-result-object v12

    .line 579
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v11

    .line 583
    :goto_247
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_26c

    .line 589
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v9

    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v10

    .line 597
    :cond_255
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_32f

    .line 603
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v8

    .line 607
    move-object v1, v8

    .line 608
    check-cast v1, LX/GqW;

    .line 610
    iget-object v1, v1, LX/GqW;->A02:LX/1YS;

    .line 612
    if-ne v1, v9, :cond_255

    .line 614
    if-eqz v8, :cond_32f

    .line 616
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    goto :goto_247

    .line 620
    :cond_26c
    const/4 v10, 0x0

    .line 621
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 628
    move-result-object v8

    .line 629
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v9

    .line 633
    :goto_279
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_28b

    .line 639
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/GqW;

    .line 645
    iget-object v1, v1, LX/GqW;->A05:Ljava/lang/String;

    .line 647
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    goto :goto_279

    .line 651
    :cond_28b
    invoke-static {v8}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 654
    move-result-object v9

    .line 655
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 658
    move-result v8

    .line 659
    const/4 v1, 0x1

    .line 660
    if-ne v8, v1, :cond_347

    .line 662
    invoke-static {v9, v10}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 665
    move-result-object v20

    .line 666
    if-eqz v20, :cond_33f

    .line 668
    instance-of v1, v13, LX/I6q;

    .line 670
    if-nez v1, :cond_2a2

    .line 672
    const/4 v11, 0x0

    .line 673
    goto :goto_2c2

    .line 674
    :cond_2a2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v8

    .line 678
    :cond_2a6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_337

    .line 684
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/GqW;

    .line 690
    iget-object v11, v1, LX/GqW;->A04:Ljava/lang/String;

    .line 692
    if-eqz v11, :cond_2a6

    .line 694
    iget-object v1, v7, LX/Ghn;->A06:LX/0I5;

    .line 696
    invoke-virtual {v1, v11}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2a6

    .line 706
    :goto_2c2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v16

    .line 710
    :cond_2c6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v1

    .line 714
    const/4 v10, 0x0

    .line 715
    if-eqz v1, :cond_313

    .line 717
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v9

    .line 721
    move-object v1, v9

    .line 722
    check-cast v1, LX/GqW;

    .line 724
    iget-object v2, v7, LX/Ghn;->A03:LX/05b;

    .line 726
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v8

    .line 730
    check-cast v8, LX/74o;

    .line 732
    iget-object v2, v1, LX/GqW;->A03:Ljava/lang/String;

    .line 734
    const/4 v1, 0x1

    .line 735
    invoke-virtual {v8, v2, v1}, LX/74o;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_2c6

    .line 741
    :goto_2e5
    check-cast v9, LX/GqW;

    .line 743
    if-eqz v9, :cond_2eb

    .line 745
    iget-object v10, v9, LX/GqW;->A03:Ljava/lang/String;

    .line 747
    :cond_2eb
    invoke-static {v12}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 750
    move-result-object v2

    .line 751
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 754
    move-result-object v12

    .line 755
    :goto_2f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_315

    .line 761
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 768
    move-result-object v9

    .line 769
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/GqW;

    .line 775
    iget v8, v1, LX/GqW;->A00:I

    .line 777
    const/4 v1, 0x1

    .line 778
    if-eq v8, v1, :cond_30f

    .line 780
    if-eqz v8, :cond_30f

    .line 782
    goto :goto_357

    .line 783
    :cond_30f
    invoke-static {v9, v2, v8}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 786
    goto :goto_2f3

    .line 787
    :cond_313
    move-object v9, v10

    .line 788
    goto :goto_2e5

    .line 789
    :cond_315
    new-instance v8, LX/Gq1;

    .line 791
    move-object/from16 v19, v8

    .line 793
    move-object/from16 v21, v11

    .line 795
    move-object/from16 v22, v10

    .line 797
    move-object/from16 v23, v2

    .line 799
    move-wide/from16 v24, v3

    .line 801
    invoke-direct/range {v19 .. v25}, LX/Gq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 804
    invoke-interface {v13}, LX/I6Y;->Al7()LX/Gkq;

    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v1, v18

    .line 810
    invoke-virtual {v1, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    goto/16 :goto_221

    .line 815
    :cond_32f
    const-string v1, "missing destination db information"

    .line 817
    new-instance v2, LX/GBo;

    .line 819
    invoke-direct {v2, v1}, LX/GBo;-><init>(Ljava/lang/String;)V

    .line 822
    goto :goto_362

    .line 823
    :cond_337
    const-string v1, "media file path not exist for text status"

    .line 825
    new-instance v2, LX/GBo;

    .line 827
    invoke-direct {v2, v1}, LX/GBo;-><init>(Ljava/lang/String;)V

    .line 830
    goto :goto_362

    .line 831
    :cond_33f
    const-string v1, "empty unique id"

    .line 833
    new-instance v2, LX/GBo;

    .line 835
    invoke-direct {v2, v1}, LX/GBo;-><init>(Ljava/lang/String;)V

    .line 838
    goto :goto_362

    .line 839
    :cond_347
    const-string v1, "inconsistent uniqueId across target destinations"

    .line 841
    new-instance v2, LX/GBo;

    .line 843
    invoke-direct {v2, v1}, LX/GBo;-><init>(Ljava/lang/String;)V

    .line 846
    goto :goto_362

    .line 847
    :cond_34f
    const-string v1, "Empty db data"

    .line 849
    new-instance v2, LX/GBo;

    .line 851
    invoke-direct {v2, v1}, LX/GBo;-><init>(Ljava/lang/String;)V

    .line 854
    goto :goto_362

    .line 855
    :goto_357
    const-string v1, "Invalid db data state: "

    .line 857
    invoke-static {v1, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    new-instance v2, LX/GBo;

    .line 863
    invoke-direct {v2, v1}, LX/GBo;-><init>(Ljava/lang/String;)V

    .line 866
    :goto_362
    throw v2

    .line 867
    :cond_363
    invoke-static {v15}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 870
    move-result-object v3

    .line 871
    iget-object v1, v6, LX/Gq2;->A01:Ljava/util/List;

    .line 873
    invoke-static {v1}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 876
    move-result-object v4

    .line 877
    new-instance v1, LX/GqJ;

    .line 879
    move-object/from16 v6, v27

    .line 881
    move-object/from16 v7, v18

    .line 883
    move/from16 v8, v26

    .line 885
    move-object v2, v1

    .line 886
    invoke-direct/range {v2 .. v8}, LX/GqJ;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Gqu;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_379
    .catch LX/GBp; {:try_start_23f .. :try_end_379} :catch_37f

    .line 889
    iget-object v0, v0, LX/GhM;->A01:LX/I45;

    .line 891
    invoke-interface {v0, v1, v5}, LX/I45;->Cc4(LX/GqJ;LX/Gqu;)V

    .line 894
    return-void

    .line 895
    :catch_37f
    move-exception v1

    .line 896
    iget-object v0, v0, LX/GhM;->A01:LX/I45;

    .line 898
    invoke-interface {v0, v1}, LX/I45;->CCx(LX/HtU;)V

    .line 901
    return-void

    .line 902
    :cond_386
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_38b
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_390
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :catch_395
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    .line 919
    invoke-static {v1}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 922
    goto :goto_3a8

    .line 923
    :catch_39b
    move-exception v3

    .line 924
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    move-result-object v2

    .line 928
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: "

    .line 930
    invoke-static {v1, v2}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 936
    :cond_3a8
    :goto_3a8
    const-string v1, "EligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    .line 938
    invoke-static {v1}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 941
    iget-object v1, v0, LX/GhM;->A05:Ljava/util/List;

    .line 943
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 946
    move-result-object v5

    .line 947
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v2

    .line 951
    :goto_3b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_3c1

    .line 957
    invoke-static {v5, v2}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 960
    goto :goto_3b7

    .line 961
    :cond_3c1
    iget-object v6, v0, LX/GhM;->A04:Ljava/util/List;

    .line 963
    iget-object v2, v0, LX/GhM;->A02:LX/Ghn;

    .line 965
    iget-object v3, v2, LX/Ghn;->A07:LX/0KG;

    .line 967
    iget-object v1, v2, LX/Ghn;->A01:LX/05b;

    .line 969
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 972
    move-result-object v4

    .line 973
    check-cast v4, LX/Fro;

    .line 975
    iget-object v2, v2, LX/Ghn;->A00:LX/00y;

    .line 977
    const/4 v7, 0x4

    .line 978
    invoke-static/range {v2 .. v7}, LX/H6m;->A04(LX/00y;LX/0KG;LX/Fro;Ljava/util/List;Ljava/util/List;I)V

    .line 981
    iget-object v2, v0, LX/GhM;->A01:LX/I45;

    .line 983
    const/4 v1, 0x0

    .line 984
    new-instance v0, LX/GBn;

    .line 986
    invoke-direct {v0, v1}, LX/GBn;-><init>(Ljava/lang/String;)V

    .line 989
    invoke-interface {v2, v0}, LX/I45;->CCx(LX/HtU;)V

    .line 992
    return-void

    .line 993
    :cond_3e1
    const-string v0, "key has been destroyed"

    .line 995
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :cond_3e8
    const-string v0, "key has been destroyed"

    .line 1002
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_3ef
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 1010
    move-result-object v0

    .line 1011
    throw v0
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/HTh;->A01:LX/GhM;

    .line 2
    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    .line 4
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 7
    iget-object v0, v5, LX/GhM;->A02:LX/Ghn;

    .line 9
    iget-object v0, v0, LX/Ghn;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/GxF;

    .line 17
    iget-object v3, v5, LX/GhM;->A03:Ljava/lang/String;

    .line 19
    iget-object v0, v5, LX/GhM;->A05:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v2, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    iget-object v0, v5, LX/GhM;->A04:Ljava/util/List;

    .line 41
    invoke-virtual {v4, v3, v2, v0}, LX/GxF;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    iget-object v0, v5, LX/GhM;->A01:LX/I45;

    .line 46
    invoke-interface {v0}, LX/I45;->C9h()V

    .line 49
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/6DY;

    .line 6
    if-nez v0, :cond_18

    .line 8
    instance-of v0, p1, LX/6Dd;

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v2, p0, LX/HTh;->A01:LX/GhM;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/GBi;

    .line 17
    invoke-direct {v1, v0}, LX/GBi;-><init>(I)V

    .line 20
    :goto_14
    invoke-virtual {v2, v1}, LX/GhM;->A00(LX/GBp;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v2, p0, LX/HTh;->A01:LX/GhM;

    .line 26
    sget-object v1, LX/GBj;->A00:LX/GBj;

    .line 28
    goto :goto_14
.end method
