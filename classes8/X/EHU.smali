.class public abstract LX/EHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B


# direct methods
.method public static A00(Ljava/lang/Object;)LX/EHU;
    .registers 7

    .line 0
    if-eqz p0, :cond_185

    .line 2
    instance-of v0, p0, LX/EHU;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast p0, LX/EHU;

    .line 8
    return-object p0

    .line 9
    :cond_9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v3, LX/DCW;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-byte v0, v3, LX/EHU;->A00:B

    .line 25
    iput v1, v3, LX/DCW;->A00:I

    .line 27
    return-object v3

    .line 28
    :cond_1c
    instance-of v0, p0, Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_54

    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/32 v1, 0x7fffffff

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-gtz v0, :cond_44

    .line 46
    const-wide/32 v1, -0x80000000

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-ltz v0, :cond_44

    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance p0, LX/DCW;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-byte v0, p0, LX/EHU;->A00:B

    .line 65
    iput v1, p0, LX/DCW;->A00:I

    .line 67
    return-object p0

    .line 68
    :cond_44
    invoke-static {p0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 71
    move-result-wide v1

    .line 72
    const/16 v0, 0xe

    .line 74
    new-instance v3, LX/DCX;

    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-byte v0, v3, LX/EHU;->A00:B

    .line 81
    iput-wide v1, v3, LX/DCX;->A00:J

    .line 83
    return-object v3

    .line 84
    :cond_54
    instance-of v0, p0, Ljava/lang/Float;

    .line 86
    if-eqz v0, :cond_67

    .line 88
    invoke-static {p0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v3, LX/DCV;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-byte v0, v3, LX/EHU;->A00:B

    .line 100
    iput v1, v3, LX/DCV;->A00:F

    .line 102
    return-object v3

    .line 103
    :cond_67
    instance-of v0, p0, Ljava/lang/Double;

    .line 105
    if-eqz v0, :cond_a0

    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v5

    .line 114
    float-to-double v2, v5

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v2, v0

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 123
    move-result-wide v3

    .line 124
    const-wide v1, 0x3ee4f8b588e368f1L  # 1.0E-5

    .line 129
    cmpg-double v0, v3, v1

    .line 131
    if-gez v0, :cond_90

    .line 133
    const/4 v0, 0x2

    .line 134
    new-instance p0, LX/DCV;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-byte v0, p0, LX/EHU;->A00:B

    .line 141
    iput v5, p0, LX/DCV;->A00:F

    .line 143
    return-object p0

    .line 144
    :cond_90
    invoke-static {p0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 147
    move-result-wide v1

    .line 148
    const/16 v0, 0xf

    .line 150
    new-instance v3, LX/DCU;

    .line 152
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-byte v0, v3, LX/EHU;->A00:B

    .line 157
    iput-wide v1, v3, LX/DCU;->A00:D

    .line 159
    return-object v3

    .line 160
    :cond_a0
    instance-of v0, p0, Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 166
    const/4 v0, 0x3

    .line 167
    new-instance v3, LX/DCY;

    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-byte v0, v3, LX/EHU;->A00:B

    .line 174
    iput-object p0, v3, LX/DCY;->A01:Ljava/lang/String;

    .line 176
    return-object v3

    .line 177
    :cond_b1
    instance-of v0, p0, Ljava/lang/Character;

    .line 179
    if-eqz v0, :cond_cb

    .line 181
    check-cast p0, Ljava/lang/Character;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x13

    .line 193
    new-instance v3, LX/DCT;

    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-byte v0, v3, LX/EHU;->A00:B

    .line 200
    iput-object v1, v3, LX/DCT;->A00:Ljava/lang/Integer;

    .line 202
    return-object v3

    .line 203
    :cond_cb
    instance-of v0, p0, Ljava/util/List;

    .line 205
    if-eqz v0, :cond_117

    .line 207
    check-cast p0, Ljava/util/List;

    .line 209
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_eb

    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :cond_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_111

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, Ljava/lang/Byte;

    .line 231
    if-eqz v0, :cond_eb

    .line 233
    if-nez v1, :cond_db

    .line 235
    :cond_eb
    const/4 v0, 0x5

    .line 236
    new-instance v4, LX/DCb;

    .line 238
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-byte v0, v4, LX/EHU;->A00:B

    .line 243
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v4, LX/DCb;->A01:Ljava/util/List;

    .line 249
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v2

    .line 253
    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_164

    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v4, LX/DCb;->A01:Ljava/util/List;

    .line 265
    invoke-static {v0}, LX/EHU;->A00(Ljava/lang/Object;)LX/EHU;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_fd

    .line 273
    :cond_111
    new-instance v3, LX/DCa;

    .line 275
    invoke-direct {v3, p0}, LX/DCa;-><init>(Ljava/util/List;)V

    .line 278
    return-object v3

    .line 279
    :cond_117
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 281
    if-eqz v0, :cond_12b

    .line 283
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    const/16 v0, 0x9

    .line 289
    new-instance v3, LX/DCS;

    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-byte v0, v3, LX/EHU;->A00:B

    .line 296
    iput-boolean v1, v3, LX/DCS;->A00:Z

    .line 298
    return-object v3

    .line 299
    :cond_12b
    instance-of v0, p0, Ljava/util/Map;

    .line 301
    if-eqz v0, :cond_165

    .line 303
    check-cast p0, Ljava/util/Map;

    .line 305
    const/16 v0, 0xb

    .line 307
    new-instance v4, LX/DCc;

    .line 309
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-byte v0, v4, LX/EHU;->A00:B

    .line 314
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v4, LX/DCc;->A01:Ljava/util/HashMap;

    .line 320
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 323
    move-result-object v3

    .line 324
    :goto_144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_164

    .line 330
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1}, LX/EHU;->A00(Ljava/lang/Object;)LX/EHU;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v0}, LX/EHU;->A00(Ljava/lang/Object;)LX/EHU;

    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v4, LX/DCc;->A01:Ljava/util/HashMap;

    .line 352
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_144

    .line 356
    :cond_164
    return-object v4

    .line 357
    :cond_165
    instance-of v0, p0, [B

    .line 359
    if-eqz v0, :cond_185

    .line 361
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 364
    move-result-object v3

    .line 365
    check-cast p0, [B

    .line 367
    array-length v2, p0

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_171
    if-ge v1, v2, :cond_17f

    .line 371
    aget-byte v0, p0, v1

    .line 373
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 382
    goto :goto_171

    .line 383
    :cond_17f
    new-instance p0, LX/DCa;

    .line 385
    invoke-direct {p0, v3}, LX/DCa;-><init>(Ljava/util/List;)V

    .line 388
    return-object p0

    .line 389
    :cond_185
    const/4 v0, 0x0

    .line 390
    new-instance p0, LX/DCZ;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-byte v0, p0, LX/EHU;->A00:B

    .line 397
    return-object p0
.end method


# virtual methods
.method public A01()I
    .registers 6

    .line 0
    instance-of v0, p0, LX/DCY;

    .line 2
    if-nez v0, :cond_84

    .line 4
    instance-of v0, p0, LX/DCZ;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/DCX;

    .line 12
    if-nez v0, :cond_81

    .line 14
    instance-of v0, p0, LX/DCW;

    .line 16
    if-nez v0, :cond_84

    .line 18
    instance-of v0, p0, LX/DCc;

    .line 20
    if-eqz v0, :cond_42

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/DCc;

    .line 25
    iget-object v0, v0, LX/DCc;->A01:Ljava/util/HashMap;

    .line 27
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x5

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EHU;

    .line 48
    invoke-virtual {v0}, LX/EHU;->A01()I

    .line 51
    move-result v1

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/EHU;

    .line 58
    invoke-virtual {v0}, LX/EHU;->A01()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/2addr v3, v1

    .line 64
    goto :goto_20

    .line 65
    :cond_41
    return v3

    .line 66
    :cond_42
    instance-of v0, p0, LX/DCV;

    .line 68
    if-nez v0, :cond_84

    .line 70
    instance-of v0, p0, LX/DCU;

    .line 72
    if-nez v0, :cond_81

    .line 74
    instance-of v0, p0, LX/DCT;

    .line 76
    if-nez v0, :cond_84

    .line 78
    instance-of v0, p0, LX/DCa;

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, LX/DCa;

    .line 85
    iget-object v0, v0, LX/DCa;->A00:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x5

    .line 93
    return v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/DCS;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    const/4 v0, 0x2

    .line 99
    return v0

    .line 100
    :cond_64
    move-object v0, p0

    .line 101
    check-cast v0, LX/DCb;

    .line 103
    iget-object v0, v0, LX/DCb;->A01:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x5

    .line 110
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/EHU;

    .line 122
    invoke-virtual {v0}, LX/EHU;->A01()I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    goto :goto_6e

    .line 128
    :cond_80
    return v1

    .line 129
    :cond_81
    const/16 v0, 0x9

    .line 131
    return v0

    .line 132
    :cond_84
    const/4 v0, 0x5

    .line 133
    return v0
.end method

.method public A02()Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/DCY;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DCY;

    .line 7
    iget-object v0, v0, LX/DCY;->A01:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/DCZ;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/DCX;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/DCX;

    .line 23
    iget-wide v0, v0, LX/DCX;->A00:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/DCW;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/DCW;

    .line 37
    iget v0, v0, LX/DCW;->A00:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/DCc;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/DCc;

    .line 51
    iget-object v0, v0, LX/DCc;->A01:Ljava/util/HashMap;

    .line 53
    return-object v0

    .line 54
    :cond_36
    instance-of v0, p0, LX/DCV;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/DCV;

    .line 61
    iget v0, v0, LX/DCV;->A00:F

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/DCU;

    .line 70
    if-eqz v0, :cond_52

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/DCU;

    .line 75
    iget-wide v0, v0, LX/DCU;->A00:D

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    instance-of v0, p0, LX/DCT;

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/DCT;

    .line 89
    iget-object v0, v0, LX/DCT;->A00:Ljava/lang/Integer;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    instance-of v0, p0, LX/DCa;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/DCa;

    .line 99
    iget-object v0, v0, LX/DCa;->A00:Ljava/util/List;

    .line 101
    return-object v0

    .line 102
    :cond_66
    instance-of v0, p0, LX/DCS;

    .line 104
    if-eqz v0, :cond_74

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/DCS;

    .line 109
    iget-boolean v0, v0, LX/DCS;->A00:Z

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    move-object v0, p0

    .line 117
    check-cast v0, LX/DCb;

    .line 119
    iget-object v0, v0, LX/DCb;->A01:Ljava/util/List;

    .line 121
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/EHU;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p1, LX/DCZ;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    instance-of v0, p0, LX/DCZ;

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/EHU;->A02()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast p1, LX/EHU;

    .line 19
    invoke-virtual {p1}, LX/EHU;->A02()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/EHU;->A02()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
