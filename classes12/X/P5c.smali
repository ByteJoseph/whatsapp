.class public abstract LX/P5c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x50

    .line 2
    new-array v1, v0, [C

    .line 4
    sput-object v1, LX/P5c;->A00:[C

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    return-void
.end method

.method public static A00(LX/QZQ;Ljava/lang/StringBuilder;I)V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 5
    move-result-object v11

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v10

    .line 10
    new-instance v9, Ljava/util/TreeMap;

    .line 12
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 15
    invoke-static {v12}, LX/N22;->A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    .line 18
    move-result-object v5

    .line 19
    array-length v4, v5

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    const-string v7, "get"

    .line 24
    const-string v6, "has"

    .line 26
    const-string/jumbo v3, "set"

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ge v2, v4, :cond_57

    .line 32
    aget-object v6, v5, v2

    .line 34
    invoke-static {v6}, LX/N22;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_43

    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_43

    .line 50
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_16

    .line 70
    :cond_46
    invoke-static {v6}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_43

    .line 76
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    array-length v0, v0

    .line 81
    if-nez v0, :cond_43

    .line 83
    invoke-static {v6, v10, v9}, LX/N26;->A1Q(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 86
    goto :goto_43

    .line 87
    :cond_57
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :goto_5b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    move-object/from16 v5, p1

    .line 97
    move/from16 v4, p2

    .line 99
    if-eqz v0, :cond_186

    .line 101
    invoke-static/range {p0 .. p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v1, "List"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a8

    .line 121
    const-string v0, "OrBuilderList"

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a8

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a8

    .line 135
    invoke-static {v13}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_a8

    .line 141
    invoke-static {v1}, LX/N23;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a8

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 153
    :goto_99
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    new-array v0, v8, [Ljava/lang/Object;

    .line 159
    invoke-static {v1, v12, v0}, LX/Tun;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v4, v2, v0}, LX/P5c;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_a6
    :goto_a6
    const/4 v1, 0x3

    .line 167
    goto :goto_5b

    .line 168
    :cond_a8
    const-string v1, "Map"

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d7

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d7

    .line 182
    invoke-static {v13}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_d7

    .line 188
    invoke-static {v1}, LX/N23;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d7

    .line 194
    const-class v0, Ljava/lang/Deprecated;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d7

    .line 202
    invoke-static {v1}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    add-int/lit8 v0, v0, -0x3

    .line 214
    goto :goto_99

    .line 215
    :cond_d7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    invoke-static {v3, v2}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a6

    .line 228
    const-string v0, "Bytes"

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_fd

    .line 236
    invoke-static {v2}, LX/N23;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    invoke-static {v7, v0}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a6

    .line 253
    :cond_fd
    invoke-static {v13}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    invoke-static {v6, v2}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Ljava/lang/reflect/Method;

    .line 270
    if-eqz v1, :cond_a6

    .line 272
    new-array v0, v8, [Ljava/lang/Object;

    .line 274
    invoke-static {v1, v12, v0}, LX/Tun;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    if-nez v13, :cond_175

    .line 280
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 282
    if-eqz v0, :cond_123

    .line 284
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    :goto_120
    if-nez v0, :cond_181

    .line 290
    goto :goto_a6

    .line 291
    :cond_123
    instance-of v0, v1, Ljava/lang/Integer;

    .line 293
    if-eqz v0, :cond_12c

    .line 295
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 298
    move-result v0

    .line 299
    goto :goto_120

    .line 300
    :cond_12c
    instance-of v0, v1, Ljava/lang/Float;

    .line 302
    if-eqz v0, :cond_135

    .line 304
    invoke-static {v1}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 307
    move-result v0

    .line 308
    goto :goto_120

    .line 309
    :cond_135
    instance-of v0, v1, Ljava/lang/Double;

    .line 311
    if-eqz v0, :cond_142

    .line 313
    invoke-static {v1}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 316
    move-result-wide v15

    .line 317
    const-wide/16 v13, 0x0

    .line 319
    cmp-long v0, v15, v13

    .line 321
    goto :goto_120

    .line 322
    :cond_142
    instance-of v0, v1, Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_150

    .line 326
    const-string v0, ""

    .line 328
    :goto_148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_181

    .line 334
    goto/16 :goto_a6

    .line 336
    :cond_150
    instance-of v0, v1, LX/Q3r;

    .line 338
    if-eqz v0, :cond_157

    .line 340
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 342
    goto :goto_148

    .line 343
    :cond_157
    instance-of v0, v1, LX/QZQ;

    .line 345
    if-eqz v0, :cond_169

    .line 347
    move-object v13, v1

    .line 348
    check-cast v13, LX/QPR;

    .line 350
    check-cast v13, LX/Tun;

    .line 352
    const/4 v0, 0x6

    .line 353
    invoke-virtual {v13, v0}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    if-ne v1, v0, :cond_181

    .line 359
    goto/16 :goto_a6

    .line 361
    :cond_169
    instance-of v0, v1, Ljava/lang/Enum;

    .line 363
    if-eqz v0, :cond_181

    .line 365
    move-object v0, v1

    .line 366
    check-cast v0, Ljava/lang/Enum;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v0

    .line 372
    goto :goto_120

    .line 373
    :cond_175
    new-array v0, v8, [Ljava/lang/Object;

    .line 375
    invoke-static {v13, v12, v0}, LX/Tun;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a6

    .line 385
    :cond_181
    invoke-static {v5, v4, v2, v1}, LX/P5c;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 388
    goto/16 :goto_a6

    .line 390
    :cond_186
    check-cast v12, LX/Tun;

    .line 392
    iget-object v3, v12, LX/Tun;->zzc:LX/UmF;

    .line 394
    if-eqz v3, :cond_1a5

    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_18d
    iget v0, v3, LX/UmF;->A00:I

    .line 399
    if-ge v2, v0, :cond_1a5

    .line 401
    iget-object v0, v3, LX/UmF;->A03:[I

    .line 403
    aget v0, v0, v2

    .line 405
    ushr-int/lit8 v0, v0, 0x3

    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v3, LX/UmF;->A04:[Ljava/lang/Object;

    .line 413
    aget-object v0, v0, v2

    .line 415
    invoke-static {v5, v4, v1, v0}, LX/P5c;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 420
    goto :goto_18d

    .line 421
    :cond_1a5
    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 0
    instance-of v0, p3, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-static {p3}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_dd

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/P5c;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    instance-of v0, p3, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    check-cast p3, Ljava/util/Map;

    .line 28
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_dd

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/P5c;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    const/16 v0, 0xa

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    move v2, p1

    .line 52
    :goto_34
    if-lez v2, :cond_42

    .line 54
    const/16 v1, 0x50

    .line 56
    if-gt v2, v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    :cond_3b
    sget-object v0, LX/P5c;->A00:[C

    .line 61
    invoke-static {p0, v0, v1, v2}, LX/N22;->A04(Ljava/lang/StringBuilder;[CII)I

    .line 64
    move-result v2

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v0, :cond_69

    .line 73
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, LX/N21;->A1U(Ljava/lang/StringBuilder;C)V

    .line 84
    const/4 v1, 0x1

    .line 85
    :goto_55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_65

    .line 91
    invoke-static {p2, v2, v1}, LX/N26;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, LX/N21;->A1U(Ljava/lang/StringBuilder;C)V

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_55

    .line 101
    :cond_65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    :cond_69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    instance-of v0, p3, Ljava/lang/String;

    .line 110
    const-string v1, ": \""

    .line 112
    const/16 v2, 0x22

    .line 114
    if-eqz v0, :cond_bf

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    check-cast p3, Ljava/lang/String;

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_7c
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-ge v4, v0, :cond_a0

    .line 130
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x20

    .line 136
    if-lt v1, v0, :cond_cd

    .line 138
    const/16 v0, 0x7e

    .line 140
    if-gt v1, v0, :cond_cd

    .line 142
    if-eq v1, v2, :cond_9e

    .line 144
    const/16 v0, 0x27

    .line 146
    if-eq v1, v0, :cond_9c

    .line 148
    const/16 v0, 0x5c

    .line 150
    if-ne v1, v0, :cond_99

    .line 152
    const/4 v6, 0x1

    .line 153
    :cond_99
    :goto_99
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_7c

    .line 156
    :cond_9c
    const/4 v5, 0x1

    .line 157
    goto :goto_99

    .line 158
    :cond_9e
    const/4 v3, 0x1

    .line 159
    goto :goto_99

    .line 160
    :cond_a0
    if-eqz v6, :cond_aa

    .line 162
    const-string v1, "\\"

    .line 164
    const-string v0, "\\\\"

    .line 166
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    :cond_aa
    if-eqz v5, :cond_b4

    .line 172
    const-string v1, "\'"

    .line 174
    const-string v0, "\\\'"

    .line 176
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    :cond_b4
    if-eqz v3, :cond_d7

    .line 182
    const-string v1, "\""

    .line 184
    const-string v0, "\\\""

    .line 186
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    goto :goto_d7

    .line 191
    :cond_bf
    instance-of v0, p3, LX/Q3r;

    .line 193
    if-eqz v0, :cond_de

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    check-cast p3, LX/Q3r;

    .line 200
    invoke-virtual {p3}, LX/Q3r;->A0I()[B

    .line 203
    move-result-object v0

    .line 204
    goto :goto_d3

    .line 205
    :cond_cd
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    move-result-object v0

    .line 211
    :goto_d3
    invoke-static {v0}, LX/OOF;->A00([B)Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    :cond_d7
    :goto_d7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    :cond_dd
    return-void

    .line 222
    :cond_de
    instance-of v0, p3, LX/Tun;

    .line 224
    const-string/jumbo v5, "}"

    .line 227
    const-string v3, "\n"

    .line 229
    const-string v1, " {"

    .line 231
    if-eqz v0, :cond_104

    .line 233
    add-int/lit8 v0, p1, 0x2

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    check-cast p3, LX/Utd;

    .line 240
    invoke-static {p3, p0, v0}, LX/P5c;->A00(LX/QZQ;Ljava/lang/StringBuilder;I)V

    .line 243
    :goto_f3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :goto_f6
    if-lez p1, :cond_123

    .line 248
    const/16 v1, 0x50

    .line 250
    if-gt p1, v1, :cond_fd

    .line 252
    move v1, p1

    .line 253
    :cond_fd
    sget-object v0, LX/P5c;->A00:[C

    .line 255
    invoke-virtual {p0, v0, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 258
    sub-int/2addr p1, v1

    .line 259
    goto :goto_f6

    .line 260
    :cond_104
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 262
    if-eqz v0, :cond_129

    .line 264
    add-int/lit8 v2, p1, 0x2

    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    check-cast p3, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "key"

    .line 277
    invoke-static {p0, v2, v0, v1}, LX/P5c;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v0, "value"

    .line 287
    :try_start_11f
    invoke-static {p0, v2, v0, v1}, LX/P5c;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto :goto_f3
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_127

    .line 291
    :cond_123
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    return-void

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-static {p0}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 300
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    return-void
.end method
