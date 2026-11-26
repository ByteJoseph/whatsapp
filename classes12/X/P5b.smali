.class public abstract LX/P5b;
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
    sput-object v1, LX/P5b;->A00:[C

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    return-void
.end method

.method public static A00(LX/QZJ;Ljava/lang/StringBuilder;I)V
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
    if-eqz v0, :cond_17d

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
    invoke-static {v1, v12, v0}, LX/NSU;->A01(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v4, v2, v0}, LX/P5b;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v3, v2}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a6

    .line 225
    const-string v0, "Bytes"

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f7

    .line 233
    invoke-static {v2}, LX/N23;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v0}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a6

    .line 247
    :cond_f7
    invoke-static {v13}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6, v2}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/reflect/Method;

    .line 261
    if-eqz v1, :cond_a6

    .line 263
    new-array v0, v8, [Ljava/lang/Object;

    .line 265
    invoke-static {v1, v12, v0}, LX/NSU;->A01(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    if-nez v13, :cond_16c

    .line 271
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 273
    if-eqz v0, :cond_11a

    .line 275
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    :goto_117
    if-nez v0, :cond_178

    .line 281
    goto :goto_a6

    .line 282
    :cond_11a
    instance-of v0, v1, Ljava/lang/Integer;

    .line 284
    if-eqz v0, :cond_123

    .line 286
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 289
    move-result v0

    .line 290
    goto :goto_117

    .line 291
    :cond_123
    instance-of v0, v1, Ljava/lang/Float;

    .line 293
    if-eqz v0, :cond_12c

    .line 295
    invoke-static {v1}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 298
    move-result v0

    .line 299
    goto :goto_117

    .line 300
    :cond_12c
    instance-of v0, v1, Ljava/lang/Double;

    .line 302
    if-eqz v0, :cond_139

    .line 304
    invoke-static {v1}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 307
    move-result-wide v15

    .line 308
    const-wide/16 v13, 0x0

    .line 310
    cmp-long v0, v15, v13

    .line 312
    goto :goto_117

    .line 313
    :cond_139
    instance-of v0, v1, Ljava/lang/String;

    .line 315
    if-eqz v0, :cond_147

    .line 317
    const-string v0, ""

    .line 319
    :goto_13f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_178

    .line 325
    goto/16 :goto_a6

    .line 327
    :cond_147
    instance-of v0, v1, LX/Q3n;

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    sget-object v0, LX/Q3n;->A00:LX/Q3n;

    .line 333
    goto :goto_13f

    .line 334
    :cond_14e
    instance-of v0, v1, LX/QZJ;

    .line 336
    if-eqz v0, :cond_160

    .line 338
    move-object v13, v1

    .line 339
    check-cast v13, LX/QP6;

    .line 341
    check-cast v13, LX/NSU;

    .line 343
    const/4 v0, 0x6

    .line 344
    invoke-virtual {v13, v0}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    if-ne v1, v0, :cond_178

    .line 350
    goto/16 :goto_a6

    .line 352
    :cond_160
    instance-of v0, v1, Ljava/lang/Enum;

    .line 354
    if-eqz v0, :cond_178

    .line 356
    move-object v0, v1

    .line 357
    check-cast v0, Ljava/lang/Enum;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 362
    move-result v0

    .line 363
    goto :goto_117

    .line 364
    :cond_16c
    new-array v0, v8, [Ljava/lang/Object;

    .line 366
    invoke-static {v13, v12, v0}, LX/NSU;->A01(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a6

    .line 376
    :cond_178
    invoke-static {v5, v4, v2, v1}, LX/P5b;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 379
    goto/16 :goto_a6

    .line 381
    :cond_17d
    check-cast v12, LX/NSU;

    .line 383
    iget-object v3, v12, LX/NSU;->zzc:LX/PAB;

    .line 385
    if-eqz v3, :cond_19c

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_184
    iget v0, v3, LX/PAB;->A00:I

    .line 390
    if-ge v2, v0, :cond_19c

    .line 392
    iget-object v0, v3, LX/PAB;->A02:[I

    .line 394
    aget v0, v0, v2

    .line 396
    ushr-int/lit8 v0, v0, 0x3

    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v3, LX/PAB;->A03:[Ljava/lang/Object;

    .line 404
    aget-object v0, v0, v2

    .line 406
    invoke-static {v5, v4, v1, v0}, LX/P5b;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 411
    goto :goto_184

    .line 412
    :cond_19c
    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 9

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
    if-eqz v0, :cond_85

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/P5b;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    if-eqz v0, :cond_85

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/P5b;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    sget-object v0, LX/P5b;->A00:[C

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
    if-nez v0, :cond_61

    .line 72
    invoke-static {p2}, LX/N26;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x1

    .line 77
    :goto_4d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_5d

    .line 83
    invoke-static {p2, v2, v1}, LX/N26;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, LX/N21;->A1U(Ljava/lang/StringBuilder;C)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    :cond_61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    instance-of v0, p3, Ljava/lang/String;

    .line 102
    const/16 v2, 0x22

    .line 104
    const-string v1, ": \""

    .line 106
    if-eqz v0, :cond_92

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 113
    sget-object v0, LX/Q3n;->A00:LX/Q3n;

    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_86

    .line 121
    sget-object v1, LX/Q3n;->A00:LX/Q3n;

    .line 123
    :goto_7b
    invoke-static {v1}, LX/ONl;->A00(LX/Q3n;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    sget-object v0, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/NSF;

    .line 142
    invoke-direct {v1, v0}, LX/NSF;-><init>([B)V

    .line 145
    goto :goto_7b

    .line 146
    :cond_92
    instance-of v0, p3, LX/Q3n;

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    check-cast p3, LX/Q3n;

    .line 155
    invoke-static {p3}, LX/ONl;->A00(LX/Q3n;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_7f

    .line 160
    :cond_a0
    instance-of v0, p3, LX/NSU;

    .line 162
    const-string/jumbo v4, "}"

    .line 165
    const-string v3, "\n"

    .line 167
    const-string v1, " {"

    .line 169
    if-eqz v0, :cond_c6

    .line 171
    add-int/lit8 v0, p1, 0x2

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    check-cast p3, LX/PSs;

    .line 178
    invoke-static {p3, p0, v0}, LX/P5b;->A00(LX/QZJ;Ljava/lang/StringBuilder;I)V

    .line 181
    :goto_b5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :goto_b8
    if-lez p1, :cond_e5

    .line 186
    const/16 v1, 0x50

    .line 188
    if-gt p1, v1, :cond_bf

    .line 190
    move v1, p1

    .line 191
    :cond_bf
    sget-object v0, LX/P5b;->A00:[C

    .line 193
    invoke-static {p0, v0, v1, p1}, LX/N22;->A04(Ljava/lang/StringBuilder;[CII)I

    .line 196
    move-result p1

    .line 197
    goto :goto_b8

    .line 198
    :cond_c6
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 200
    if-eqz v0, :cond_eb

    .line 202
    add-int/lit8 v2, p1, 0x2

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    check-cast p3, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "key"

    .line 215
    invoke-static {p0, v2, v0, v1}, LX/P5b;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v0, "value"

    .line 225
    :try_start_e1
    invoke-static {p0, v2, v0, v1}, LX/P5b;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 228
    goto :goto_b5
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e9

    .line 229
    :cond_e5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    return-void

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    invoke-static {p0}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 238
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    return-void
.end method
