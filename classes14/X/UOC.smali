.class public abstract LX/UOC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/Map;

.field public static final A02:[[[C

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v7, 0x20

    .line 2
    new-array v4, v7, [LX/08V;

    .line 4
    const-string v1, "TND"

    .line 6
    const-string v0, "tamil nadu tamilnadu tn"

    .line 8
    invoke-static {v1, v0, v4}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    const-string v1, "KAR"

    .line 14
    const-string v0, "karnataka"

    .line 16
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v0, v4, v5

    .line 23
    const-string v1, "HAR"

    .line 25
    const-string v0, "haryana hr"

    .line 27
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v1, "ODI"

    .line 32
    const-string v0, "odisha orissa"

    .line 34
    invoke-static {v1, v0, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v1, "PUD"

    .line 39
    const-string v0, "puducherry pondicherry pondy"

    .line 41
    invoke-static {v1, v0, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const-string v1, "UTP"

    .line 46
    const-string v0, "uttar pradesh up"

    .line 48
    invoke-static {v1, v0, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const-string v1, "UTT"

    .line 53
    const-string v0, "uttarakhand uk"

    .line 55
    invoke-static {v1, v0, v4}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-string v1, "DEL"

    .line 60
    const-string v0, "delhi"

    .line 62
    invoke-static {v1, v0, v4}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    const-string v1, "TEL"

    .line 67
    const-string v0, "telangana ts tg"

    .line 69
    invoke-static {v1, v0, v4}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    const-string v1, "CHH"

    .line 74
    const-string v0, "chhattisgarh cg"

    .line 76
    invoke-static {v1, v0, v4}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    const-string v1, "MAH"

    .line 81
    const-string v0, "maharashtra mh"

    .line 83
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xa

    .line 89
    aput-object v1, v4, v0

    .line 91
    const-string v1, "MUM"

    .line 93
    const-string v0, "mumbai bombay maharashtra mh"

    .line 95
    invoke-static {v1, v0, v4}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    const-string v1, "MAP"

    .line 100
    const-string v0, "madhya pradesh mp"

    .line 102
    invoke-static {v1, v0, v4}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    const-string v1, "GUJ"

    .line 107
    const-string v0, "gujarat gj"

    .line 109
    invoke-static {v1, v0, v4}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    const-string v1, "RAJ"

    .line 114
    const-string v0, "rajasthan rj"

    .line 116
    invoke-static {v1, v0, v4}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    const-string v1, "WBL"

    .line 121
    const-string v0, "west bengal wb"

    .line 123
    invoke-static {v1, v0, v4}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    const-string v1, "PUN"

    .line 128
    const-string v0, "punjab pb"

    .line 130
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0x10

    .line 136
    aput-object v0, v4, v2

    .line 138
    const-string v1, "ANP"

    .line 140
    const-string v0, "andhra pradesh ap"

    .line 142
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x11

    .line 148
    aput-object v1, v4, v0

    .line 150
    const-string v1, "KER"

    .line 152
    const-string v0, "kerala kl"

    .line 154
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x12

    .line 160
    aput-object v1, v4, v0

    .line 162
    const-string v1, "ASM"

    .line 164
    const-string v0, "assam"

    .line 166
    invoke-static {v1, v0, v4}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    const-string v0, "BIH"

    .line 171
    const-string v6, "bihar br"

    .line 173
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x14

    .line 179
    aput-object v1, v4, v0

    .line 181
    const-string v0, "BHI"

    .line 183
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x15

    .line 189
    aput-object v1, v4, v0

    .line 191
    const-string v1, "JHA"

    .line 193
    const-string v0, "jharkhand jh"

    .line 195
    invoke-static {v1, v0, v4}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 198
    const-string v1, "KOL"

    .line 200
    const-string v0, "kolkata calcutta west bengal wb"

    .line 202
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x17

    .line 208
    aput-object v1, v4, v0

    .line 210
    const-string v1, "HYD"

    .line 212
    const-string v0, "hyderabad telangana ts tg"

    .line 214
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x18

    .line 220
    aput-object v1, v4, v0

    .line 222
    const-string v1, "GOA"

    .line 224
    const-string v0, "goa"

    .line 226
    invoke-static {v1, v0, v4}, LX/FP3;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    const-string v1, "MIZ"

    .line 231
    const-string v0, "mizoram"

    .line 233
    invoke-static {v1, v0, v4}, LX/TaT;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 236
    const-string v1, "SIK"

    .line 238
    const-string v0, "sikkim"

    .line 240
    invoke-static {v1, v0, v4}, LX/TaT;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    const-string v1, "TRI"

    .line 245
    const-string v0, "tripura"

    .line 247
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x1c

    .line 253
    aput-object v1, v4, v0

    .line 255
    const-string v1, "MEG"

    .line 257
    const-string v0, "meghalaya"

    .line 259
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x1d

    .line 265
    aput-object v1, v4, v0

    .line 267
    const-string v1, "HIP"

    .line 269
    const-string v0, "himachal pradesh hp"

    .line 271
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x1e

    .line 277
    aput-object v1, v4, v0

    .line 279
    const-string v1, "JAK"

    .line 281
    const-string v0, "jammu kashmir jk"

    .line 283
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x1f

    .line 289
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    sput-object v0, LX/UOC;->A03:Ljava/util/List;

    .line 295
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 302
    move-result v0

    .line 303
    if-ge v0, v2, :cond_133

    .line 305
    const/16 v0, 0x10

    .line 307
    :cond_133
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 309
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 312
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v4

    .line 316
    :goto_13c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_156

    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1j5;

    .line 328
    iget v2, v0, LX/1j5;->A00:I

    .line 330
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/08V;

    .line 334
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 336
    add-int/lit8 v0, v2, 0x1

    .line 338
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 341
    goto :goto_13c

    .line 342
    :cond_156
    sput-object v6, LX/UOC;->A01:Ljava/util/Map;

    .line 344
    new-array v0, v3, [[C

    .line 346
    new-array v4, v5, [[[C

    .line 348
    aput-object v0, v4, v3

    .line 350
    sget-object v0, LX/UOC;->A03:Ljava/util/List;

    .line 352
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v8

    .line 360
    :goto_168
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1a5

    .line 366
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 374
    new-array v0, v5, [C

    .line 376
    aput-char v7, v0, v3

    .line 378
    invoke-static {v1, v0, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v1

    .line 390
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19b

    .line 396
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    goto :goto_186

    .line 411
    :cond_19b
    new-array v0, v3, [[C

    .line 413
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_168

    .line 421
    :cond_1a5
    new-array v0, v3, [[[C

    .line 423
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v4, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    check-cast v4, [[[C

    .line 433
    sput-object v4, LX/UOC;->A02:[[[C

    .line 435
    array-length v1, v4

    .line 436
    if-eqz v1, :cond_1cd

    .line 438
    aget-object v0, v4, v3

    .line 440
    array-length v3, v0

    .line 441
    add-int/lit8 v2, v1, -0x1

    .line 443
    if-gt v5, v2, :cond_1c9

    .line 445
    const/4 v1, 0x1

    .line 446
    :goto_1be
    aget-object v0, v4, v1

    .line 448
    array-length v0, v0

    .line 449
    if-ge v3, v0, :cond_1c4

    .line 451
    move v3, v0

    .line 452
    :cond_1c4
    if-eq v1, v2, :cond_1c9

    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 456
    goto :goto_1be

    .line 457
    :cond_1c9
    add-int/2addr v5, v3

    .line 458
    sput v5, LX/UOC;->A00:I

    .line 460
    return-void

    .line 461
    :cond_1cd
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 463
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 466
    throw v0
.end method
