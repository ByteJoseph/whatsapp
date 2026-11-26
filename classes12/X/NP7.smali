.class public LX/NP7;
.super LX/NK8;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Q3p;

.field public final A01:LX/Q3p;

.field public final A02:LX/Q3p;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NP7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PRs;->A0B([B)LX/NRf;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/PRs;->A0B([B)LX/NRf;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, LX/PRs;->A0B([B)LX/NRf;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v2, p0, LX/NP7;->A00:LX/Q3p;

    .line 20
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v1, p0, LX/NP7;->A01:LX/Q3p;

    .line 25
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object v0, p0, LX/NP7;->A02:LX/Q3p;

    .line 30
    invoke-static {p4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LX/NP7;->A03:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static final A00(LX/Q37;Ljava/io/InputStream;)LX/Q3h;
    .registers 13

    .line 0
    const-string v1, "Unidentifiable major type: "

    .line 2
    :try_start_2
    invoke-virtual {p0}, LX/Q37;->A05()LX/OaG;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_30a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_312

    .line 8
    :try_start_8
    iget-byte v5, v0, LX/OaG;->A01:B

    .line 10
    iget-byte v2, v0, LX/OaG;->A00:B

    .line 12
    const/16 v0, -0x80

    .line 14
    const-wide/16 v9, 0x3e8

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v2, v0, :cond_28c

    .line 19
    const/16 v0, -0x60

    .line 21
    if-eq v2, v0, :cond_ed

    .line 23
    const/16 v0, -0x40

    .line 25
    if-eq v2, v0, :cond_e4

    .line 27
    const/16 v0, -0x20

    .line 29
    if-eq v2, v0, :cond_b1

    .line 31
    if-eqz v2, :cond_6e

    .line 33
    const/16 v0, 0x20

    .line 35
    if-eq v2, v0, :cond_6e

    .line 37
    const/16 v0, 0x40

    .line 39
    if-eq v2, v0, :cond_58

    .line 41
    const/16 v0, 0x60

    .line 43
    if-ne v2, v0, :cond_49

    .line 45
    invoke-static {p0, v0}, LX/Q37;->A02(LX/Q37;B)V

    .line 48
    invoke-static {p0}, LX/Q37;->A04(LX/Q37;)[B

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    new-instance v2, Ljava/lang/String;

    .line 56
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v0, v1, v5}, LX/NP7;->A01(JB)V

    .line 67
    new-instance v1, LX/NRk;

    .line 69
    invoke-direct {v1, v2}, LX/NRk;-><init>(Ljava/lang/String;)V

    .line 72
    return-object v1

    .line 73
    :cond_49
    shr-int/lit8 v0, v2, 0x5

    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 77
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/Nxn;

    .line 83
    invoke-direct {v1, v0}, LX/Nxn;-><init>(Ljava/lang/String;)V

    .line 86
    goto/16 :goto_302

    .line 88
    :cond_58
    invoke-static {p0, v0}, LX/Q37;->A02(LX/Q37;B)V

    .line 91
    invoke-static {p0}, LX/Q37;->A04(LX/Q37;)[B

    .line 94
    move-result-object v3

    .line 95
    array-length v2, v3

    .line 96
    int-to-long v0, v2

    .line 97
    invoke-static {v0, v1, v5}, LX/NP7;->A01(JB)V

    .line 100
    invoke-static {v3, v2}, LX/Q3p;->A01([BI)LX/NRf;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/NRi;

    .line 106
    invoke-direct {v1, v0}, LX/NRi;-><init>(LX/Q3p;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    invoke-virtual {p0}, LX/Q37;->A05()LX/OaG;

    .line 113
    iget-object v0, p0, LX/Q37;->A00:LX/OaG;

    .line 115
    iget-byte v1, v0, LX/OaG;->A00:B

    .line 117
    const/4 v4, 0x1

    .line 118
    if-nez v1, :cond_7a

    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_7f

    .line 122
    :cond_7a
    const/16 v0, 0x20

    .line 124
    if-ne v1, v0, :cond_a1

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7f
    invoke-static {p0}, LX/Q37;->A00(LX/Q37;)J

    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v6, 0x0

    .line 133
    cmp-long v0, v2, v6

    .line 135
    if-ltz v0, :cond_2ee

    .line 137
    if-nez v1, :cond_8f

    .line 139
    const-wide/16 v0, -0x1

    .line 141
    xor-long/2addr v0, v2

    .line 142
    move-wide v2, v0

    .line 143
    :cond_8f
    cmp-long v0, v2, v6

    .line 145
    if-lez v0, :cond_95

    .line 147
    move-wide v0, v2

    .line 148
    goto :goto_98

    .line 149
    :cond_95
    const-wide/16 v0, -0x1

    .line 151
    xor-long/2addr v0, v2

    .line 152
    :goto_98
    invoke-static {v0, v1, v5}, LX/NP7;->A01(JB)V

    .line 155
    new-instance v1, LX/NRj;

    .line 157
    invoke-direct {v1, v2, v3}, LX/NRj;-><init>(J)V

    .line 160
    return-object v1

    .line 161
    :cond_a1
    shr-int/lit8 v0, v1, 0x5

    .line 163
    and-int/lit8 v0, v0, 0x7

    .line 165
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "expected major type 0 or 1 but found %s"

    .line 171
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_302

    .line 177
    :cond_b1
    invoke-static {p0, v0}, LX/Q37;->A02(LX/Q37;B)V

    .line 180
    iget-object v0, p0, LX/Q37;->A00:LX/OaG;

    .line 182
    iget-byte v1, v0, LX/OaG;->A01:B

    .line 184
    const/16 v0, 0x18

    .line 186
    if-gt v1, v0, :cond_dc

    .line 188
    invoke-static {p0}, LX/Q37;->A00(LX/Q37;)J

    .line 191
    move-result-wide v0

    .line 192
    long-to-int v2, v0

    .line 193
    const/16 v1, 0x14

    .line 195
    const/4 v0, 0x0

    .line 196
    if-eq v2, v1, :cond_d6

    .line 198
    const/16 v0, 0x15

    .line 200
    if-ne v2, v0, :cond_cc

    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_d6

    .line 204
    :cond_cc
    new-array v1, v6, [Ljava/lang/Object;

    .line 206
    const-string v0, "expected FALSE or TRUE"

    .line 208
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_302

    .line 214
    :cond_d6
    :goto_d6
    new-instance v1, LX/NRh;

    .line 216
    invoke-direct {v1, v0}, LX/NRh;-><init>(Z)V

    .line 219
    return-object v1

    .line 220
    :cond_dc
    const-string v0, "expected simple value"

    .line 222
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_302

    .line 228
    :cond_e4
    const-string v0, "Tags are currently unsupported"

    .line 230
    new-instance v1, LX/Nxn;

    .line 232
    invoke-direct {v1, v0}, LX/Nxn;-><init>(Ljava/lang/String;)V

    .line 235
    goto/16 :goto_302

    .line 237
    :cond_ed
    invoke-static {p0, v0}, LX/Q37;->A02(LX/Q37;B)V

    .line 240
    invoke-static {p0}, LX/Q37;->A01(LX/Q37;)V

    .line 243
    invoke-static {p0}, LX/Q37;->A00(LX/Q37;)J

    .line 246
    move-result-wide v1

    .line 247
    const-wide/16 v7, 0x0

    .line 249
    cmp-long v0, v1, v7

    .line 251
    if-ltz v0, :cond_284

    .line 253
    const-wide v3, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 258
    cmp-long v0, v1, v3

    .line 260
    if-gtz v0, :cond_284

    .line 262
    cmp-long v0, v1, v7

    .line 264
    if-lez v0, :cond_117

    .line 266
    iget-object v0, p0, LX/Q37;->A01:LX/P0e;

    .line 268
    add-long v7, v1, v1

    .line 270
    iget-object v3, v0, LX/P0e;->A00:Ljava/util/Deque;

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 279
    :cond_117
    cmp-long v0, v1, v9

    .line 281
    if-gtz v0, :cond_27c

    .line 283
    invoke-static {v1, v2, v5}, LX/NP7;->A01(JB)V

    .line 286
    long-to-int v7, v1

    .line 287
    new-array v5, v7, [LX/OaF;

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_123
    int-to-long v3, v8

    .line 292
    cmp-long v0, v3, v1

    .line 294
    if-gez v0, :cond_15c

    .line 296
    invoke-static {p0, p1}, LX/NP7;->A00(LX/Q37;Ljava/io/InputStream;)LX/Q3h;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v9, :cond_14d

    .line 302
    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 305
    move-result v0

    .line 306
    if-gtz v0, :cond_14d

    .line 308
    const-string v2, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0, v6}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    new-instance v1, LX/Nxe;

    .line 328
    invoke-direct {v1, v0}, LX/Nxe;-><init>(Ljava/lang/String;)V

    .line 331
    goto/16 :goto_302

    .line 333
    :cond_14d
    invoke-static {p0, p1}, LX/NP7;->A00(LX/Q37;Ljava/io/InputStream;)LX/Q3h;

    .line 336
    move-result-object v3

    .line 337
    new-instance v0, LX/OaF;

    .line 339
    invoke-direct {v0, v4, v3}, LX/OaF;-><init>(LX/Q3h;LX/Q3h;)V

    .line 342
    aput-object v0, v5, v8

    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 346
    move-object v9, v4

    .line 347
    goto :goto_123

    .line 348
    :cond_15c
    new-instance v3, Ljava/util/TreeMap;

    .line 350
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 353
    :goto_161
    if-ge v6, v7, :cond_180

    .line 355
    aget-object v2, v5, v6

    .line 357
    iget-object v0, v2, LX/OaF;->A00:LX/Q3h;

    .line 359
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_177

    .line 365
    iget-object v1, v2, LX/OaF;->A00:LX/Q3h;

    .line 367
    iget-object v0, v2, LX/OaF;->A01:LX/Q3h;

    .line 369
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 374
    goto :goto_161

    .line 375
    :cond_177
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    .line 377
    new-instance v1, LX/Nxe;

    .line 379
    invoke-direct {v1, v0}, LX/Nxe;-><init>(Ljava/lang/String;)V

    .line 382
    goto/16 :goto_302

    .line 384
    :cond_180
    sget-object v5, LX/NRN;->A03:Ljava/util/Comparator;

    .line 386
    invoke-virtual {v3}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 389
    move-result-object v0

    .line 390
    const/4 p0, 0x1

    .line 391
    if-nez v0, :cond_18b

    .line 393
    const/4 v4, 0x1

    .line 394
    goto :goto_18f

    .line 395
    :cond_18b
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    :goto_18f
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 402
    move-result-object v3

    .line 403
    sget-object v2, LX/Q9t;->A01:[Ljava/util/Map$Entry;

    .line 405
    instance-of v0, v3, Ljava/util/Collection;

    .line 407
    if-nez v0, :cond_1b2

    .line 409
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    :goto_1a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b2

    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_1a4

    .line 434
    :cond_1b2
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 437
    move-result-object v10

    .line 438
    check-cast v10, [Ljava/util/Map$Entry;

    .line 440
    array-length v7, v10

    .line 441
    if-eqz v7, :cond_250

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v2, 0x0

    .line 445
    if-eq v7, p0, :cond_255

    .line 447
    new-array v8, v7, [Ljava/lang/Object;

    .line 449
    new-array v6, v7, [Ljava/lang/Object;

    .line 451
    if-nez v4, :cond_223

    .line 453
    new-instance v0, LX/Q9L;

    .line 455
    invoke-direct {v0, v5}, LX/Q9L;-><init>(Ljava/util/Comparator;)V

    .line 458
    invoke-static {v10, v2, v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 461
    aget-object v0, v10, v2

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    aput-object v9, v8, v2

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    aput-object v1, v6, v2

    .line 478
    aget-object v0, v8, v2

    .line 480
    invoke-static {v0, v1}, LX/NP7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    :goto_1e3
    add-int/lit8 v0, p0, -0x1

    .line 485
    aget-object v4, v10, v0

    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    aget-object v2, v10, p0

    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1, v0}, LX/NP7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    aput-object v1, v8, p0

    .line 508
    aput-object v0, v6, p0

    .line 510
    invoke-interface {v5, v9, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_20a

    .line 516
    add-int/lit8 p0, p0, 0x1

    .line 518
    move-object v9, v1

    .line 519
    if-ge p0, v7, :cond_23c

    .line 521
    goto :goto_1e3

    .line 522
    :cond_20a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    const-string v0, "Multiple entries with same key: "

    .line 532
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, " and "

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 544
    move-result-object v1

    .line 545
    goto/16 :goto_302

    .line 547
    :cond_223
    :goto_223
    aget-object v0, v10, v2

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1, v0}, LX/NP7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    aput-object v1, v8, v2

    .line 565
    aput-object v0, v6, v2

    .line 567
    add-int/lit8 v2, v2, 0x1

    .line 569
    if-ge v2, v7, :cond_23c

    .line 571
    goto :goto_223

    .line 572
    :cond_23c
    sget-object v0, LX/NRR;->A03:LX/NRR;

    .line 574
    sget-object v0, LX/NRM;->A00:LX/NRY;

    .line 576
    new-instance v0, LX/NRL;

    .line 578
    invoke-direct {v0, v8, v7}, LX/NRL;-><init>([Ljava/lang/Object;I)V

    .line 581
    new-instance v2, LX/NRR;

    .line 583
    invoke-direct {v2, v0, v5}, LX/NRR;-><init>(LX/NRM;Ljava/util/Comparator;)V

    .line 586
    new-instance v1, LX/NRL;

    .line 588
    invoke-direct {v1, v6, v7}, LX/NRL;-><init>([Ljava/lang/Object;I)V

    .line 591
    goto :goto_271

    .line 592
    :cond_250
    invoke-static {v5}, LX/NRN;->A01(Ljava/util/Comparator;)LX/NRN;

    .line 595
    move-result-object v0

    .line 596
    goto :goto_276

    .line 597
    :cond_255
    aget-object v0, v10, v2

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    sget-object v0, LX/NRR;->A03:LX/NRR;

    .line 612
    invoke-static {v2}, LX/NRM;->A01(Ljava/lang/Object;)LX/NRL;

    .line 615
    move-result-object v0

    .line 616
    new-instance v2, LX/NRR;

    .line 618
    invoke-direct {v2, v0, v5}, LX/NRR;-><init>(LX/NRM;Ljava/util/Comparator;)V

    .line 621
    invoke-static {v1}, LX/NRM;->A01(Ljava/lang/Object;)LX/NRL;

    .line 624
    move-result-object v1

    .line 625
    :goto_271
    new-instance v0, LX/NRN;

    .line 627
    invoke-direct {v0, v1, v3, v2}, LX/NRN;-><init>(LX/NRM;LX/NRN;LX/NRR;)V

    .line 630
    :goto_276
    new-instance v1, LX/NRm;

    .line 632
    invoke-direct {v1, v0}, LX/NRm;-><init>(LX/NRN;)V

    .line 635
    return-object v1

    .line 636
    :cond_27c
    const-string v0, "Parser being asked to read a large CBOR map"

    .line 638
    new-instance v1, LX/Nxn;

    .line 640
    invoke-direct {v1, v0}, LX/Nxn;-><init>(Ljava/lang/String;)V

    .line 643
    goto :goto_302

    .line 644
    :cond_284
    const-string/jumbo v0, "the maximum supported map length is 4611686018427387903L"

    .line 647
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 650
    move-result-object v1

    .line 651
    goto :goto_302

    .line 652
    :cond_28c
    invoke-static {p0, v0}, LX/Q37;->A02(LX/Q37;B)V

    .line 655
    invoke-static {p0}, LX/Q37;->A01(LX/Q37;)V

    .line 658
    invoke-static {p0}, LX/Q37;->A00(LX/Q37;)J

    .line 661
    move-result-wide v1

    .line 662
    const-wide/16 v3, 0x0

    .line 664
    cmp-long v0, v1, v3

    .line 666
    if-ltz v0, :cond_2d5

    .line 668
    cmp-long v0, v1, v3

    .line 670
    if-lez v0, :cond_2ab

    .line 672
    iget-object v0, p0, LX/Q37;->A01:LX/P0e;

    .line 674
    iget-object v3, v0, LX/P0e;->A00:Ljava/util/Deque;

    .line 676
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 683
    :cond_2ab
    cmp-long v0, v1, v9

    .line 685
    if-gtz v0, :cond_2cd

    .line 687
    invoke-static {v1, v2, v5}, LX/NP7;->A01(JB)V

    .line 690
    long-to-int v0, v1

    .line 691
    new-array v5, v0, [LX/Q3h;

    .line 693
    :goto_2b5
    int-to-long v3, v6

    .line 694
    cmp-long v0, v3, v1

    .line 696
    if-gez v0, :cond_2c3

    .line 698
    invoke-static {p0, p1}, LX/NP7;->A00(LX/Q37;Ljava/io/InputStream;)LX/Q3h;

    .line 701
    move-result-object v0

    .line 702
    aput-object v0, v5, v6

    .line 704
    add-int/lit8 v6, v6, 0x1

    .line 706
    goto :goto_2b5

    .line 707
    :cond_2c3
    invoke-static {v5}, LX/NRM;->A00([Ljava/lang/Object;)LX/NRM;

    .line 710
    move-result-object v0

    .line 711
    new-instance v1, LX/NRl;

    .line 713
    invoke-direct {v1, v0}, LX/NRl;-><init>(LX/NRM;)V

    .line 716
    return-object v1

    .line 717
    :cond_2cd
    const-string v0, "Parser being asked to read a large CBOR array"

    .line 719
    new-instance v1, LX/Nxn;

    .line 721
    invoke-direct {v1, v0}, LX/Nxn;-><init>(Ljava/lang/String;)V

    .line 724
    goto :goto_302

    .line 725
    :cond_2d5
    const-wide v0, 0x7fffffffffffffffL

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    const-string/jumbo v0, "the maximum supported array length is %s"

    .line 741
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 748
    move-result-object v1

    .line 749
    goto :goto_302

    .line 750
    :cond_2ee
    const-wide v0, 0x7fffffffffffffffL

    .line 755
    invoke-static {v4, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 759
    const-string/jumbo v0, "the maximum supported unsigned/negative integer is %s"

    .line 762
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 769
    move-result-object v1

    .line 770
    :goto_302
    throw v1
    :try_end_303
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_303} :catch_303
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_303} :catch_303

    .line 771
    :catch_303
    move-exception v1

    .line 772
    new-instance v0, LX/Nxn;

    .line 774
    invoke-direct {v0, v1}, LX/Nxn;-><init>(Ljava/lang/Throwable;)V

    .line 777
    throw v0

    .line 778
    :cond_30a
    const-string v1, "Parser being asked to parse an empty input stream"

    .line 780
    new-instance v0, LX/Nxn;

    .line 782
    invoke-direct {v0, v1}, LX/Nxn;-><init>(Ljava/lang/String;)V

    .line 785
    throw v0

    .line 786
    :catch_312
    move-exception v1

    .line 787
    new-instance v0, LX/Nxn;

    .line 789
    invoke-direct {v0, v1}, LX/Nxn;-><init>(Ljava/lang/Throwable;)V

    .line 792
    throw v0
.end method

.method public static final A01(JB)V
    .registers 7

    .line 0
    const-string v3, "Integer value "

    .line 2
    packed-switch p2, :pswitch_data_62

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x18
    const-wide/16 v1, 0x18

    .line 8
    cmp-long v0, p0, v1

    .line 10
    if-gez v0, :cond_5

    .line 12
    invoke-static {v3, p0, p1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Nxe;

    .line 24
    invoke-direct {v0, v1}, LX/Nxe;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x19
    const-wide/16 v1, 0x100

    .line 30
    cmp-long v0, p0, v1

    .line 32
    if-gez v0, :cond_5

    .line 34
    invoke-static {v3, p0, p1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Nxe;

    .line 46
    invoke-direct {v0, v1}, LX/Nxe;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :pswitch_32  #0x1a
    const-wide/32 v1, 0x10000

    .line 53
    cmp-long v0, p0, v1

    .line 55
    if-gez v0, :cond_5

    .line 57
    invoke-static {v3, p0, p1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Nxe;

    .line 69
    invoke-direct {v0, v1}, LX/Nxe;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :pswitch_49  #0x1b
    const-wide v1, 0x100000000L

    .line 78
    cmp-long v0, p0, v1

    .line 80
    if-gez v0, :cond_5

    .line 82
    invoke-static {v3, p0, p1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/Nxe;

    .line 94
    invoke-direct {v0, v1}, LX/Nxe;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :pswitch_data_62
    .packed-switch 0x18
        :pswitch_6  #00000018
        :pswitch_1c  #00000019
        :pswitch_32  #0000001a
        :pswitch_49  #0000001b
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    if-eqz p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string p0, "null value in entry: "

    .line 11
    invoke-static {p0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p1

    .line 15
    const-string p0, "=null"

    .line 17
    invoke-static {p0, p1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1a
    invoke-static {p1}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p0, "null key in entry: null="

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NP7;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    check-cast p1, LX/NP7;

    .line 7
    iget-object v1, p0, LX/NP7;->A00:LX/Q3p;

    .line 9
    iget-object v0, p1, LX/NP7;->A00:LX/Q3p;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-object v1, p0, LX/NP7;->A01:LX/Q3p;

    .line 19
    iget-object v0, p1, LX/NP7;->A01:LX/Q3p;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v1, p0, LX/NP7;->A02:LX/Q3p;

    .line 29
    iget-object v0, p1, LX/NP7;->A02:LX/Q3p;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v1, p0, LX/NP7;->A00:LX/Q3p;

    .line 2
    const/4 v5, 0x1

    .line 3
    new-array v0, v5, [Ljava/lang/Object;

    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v1, v0, v4

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/NP7;->A01:LX/Q3p;

    .line 18
    invoke-static {v0}, LX/PRs;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/NP7;->A02:LX/Q3p;

    .line 24
    invoke-static {v0}, LX/PRs;->A0D(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    aput-object v3, v0, v4

    .line 34
    invoke-static {v2, v1, v0, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Ocr;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, LX/OiS;->A00:LX/OiS;

    .line 14
    iget-object v0, p0, LX/NP7;->A00:LX/Q3p;

    .line 16
    invoke-static {v3, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "keyHandle"

    .line 22
    invoke-static {v4, v1, v0}, LX/PRs;->A0A(LX/Ocr;Ljava/lang/Object;Ljava/lang/String;)LX/Ocr;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/NP7;->A01:LX/Q3p;

    .line 28
    invoke-static {v3, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "clientDataJSON"

    .line 34
    invoke-static {v2, v1, v0}, LX/PRs;->A0A(LX/Ocr;Ljava/lang/Object;Ljava/lang/String;)LX/Ocr;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/NP7;->A02:LX/Q3p;

    .line 40
    invoke-static {v3, v0}, LX/N23;->A0j(LX/OiS;LX/Q3p;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "attestationObject"

    .line 46
    invoke-static {v2, v1, v0}, LX/PRs;->A0A(LX/Ocr;Ljava/lang/Object;Ljava/lang/String;)LX/Ocr;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/NP7;->A03:[Ljava/lang/String;

    .line 52
    const-string/jumbo v2, "transports"

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Ocr;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, v3, LX/Ocr;->A00:LX/Ocr;

    .line 66
    iput-object v1, v0, LX/Ocr;->A01:Ljava/lang/Object;

    .line 68
    iput-object v2, v0, LX/Ocr;->A02:Ljava/lang/String;

    .line 70
    invoke-static {v4, v5}, LX/ONe;->A00(LX/Ocr;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NP7;->A00:LX/Q3p;

    .line 6
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, p0, LX/NP7;->A01:LX/Q3p;

    .line 18
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v0, p0, LX/NP7;->A02:LX/Q3p;

    .line 28
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, LX/NP7;->A03:[Ljava/lang/String;

    .line 38
    invoke-static {p1, v0, v1}, LX/PDv;->A0K(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 41
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
