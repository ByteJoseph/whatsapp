.class public abstract LX/P5Q;
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
    sput-object v1, LX/P5Q;->A00:[C

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    return-void
.end method

.method public static A00(LX/Qk1;Ljava/lang/StringBuilder;I)V
    .registers 20

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v10

    .line 8
    new-instance v9, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 13
    move-object/from16 v12, p0

    .line 15
    invoke-static {v12}, LX/N22;->A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    .line 18
    move-result-object v5

    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    const-string v8, "get"

    .line 24
    const-string v7, "has"

    .line 26
    const-string/jumbo v6, "set"

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ge v2, v4, :cond_57

    .line 32
    aget-object v7, v5, v2

    .line 34
    invoke-static {v7}, LX/N22;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_43

    .line 40
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_43

    .line 50
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

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
    invoke-static {v7}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_43

    .line 76
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    array-length v0, v0

    .line 81
    if-nez v0, :cond_43

    .line 83
    invoke-static {v7, v10, v9}, LX/N26;->A1Q(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

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
    if-eqz v0, :cond_17f

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
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    new-array v0, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {v12, v1, v0}, LX/Qk1;->A01(LX/SSW;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v4, v2, v0}, LX/P5Q;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v6, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v0, :cond_f8

    .line 233
    invoke-static {v2}, LX/N23;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    goto :goto_a6

    .line 248
    :cond_f8
    invoke-static {v13}, LX/N20;->A0z(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v7, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/reflect/Method;

    .line 262
    if-eqz v1, :cond_a6

    .line 264
    new-array v0, v3, [Ljava/lang/Object;

    .line 266
    invoke-static {v12, v1, v0}, LX/Qk1;->A01(LX/SSW;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    if-nez v13, :cond_172

    .line 272
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 274
    if-eqz v0, :cond_120

    .line 276
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 282
    :goto_11a
    if-nez v0, :cond_a6

    .line 284
    :cond_11c
    :goto_11c
    invoke-static {v5, v4, v2, v1}, LX/P5Q;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 287
    goto :goto_a6

    .line 288
    :cond_120
    instance-of v0, v1, Ljava/lang/Integer;

    .line 290
    if-eqz v0, :cond_12c

    .line 292
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 295
    move-result v0

    .line 296
    :goto_128
    if-nez v0, :cond_11c

    .line 298
    goto/16 :goto_a6

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
    goto :goto_128

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
    goto :goto_128

    .line 322
    :cond_142
    instance-of v0, v1, Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_14d

    .line 326
    const-string v0, ""

    .line 328
    :goto_148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    goto :goto_11a

    .line 333
    :cond_14d
    instance-of v0, v1, LX/Q3m;

    .line 335
    if-eqz v0, :cond_154

    .line 337
    sget-object v0, LX/Q3m;->A01:LX/N96;

    .line 339
    goto :goto_148

    .line 340
    :cond_154
    instance-of v0, v1, LX/SSW;

    .line 342
    if-eqz v0, :cond_166

    .line 344
    move-object v13, v1

    .line 345
    check-cast v13, LX/SSW;

    .line 347
    check-cast v13, LX/Qk1;

    .line 349
    const/4 v0, 0x6

    .line 350
    invoke-virtual {v13, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    if-ne v1, v0, :cond_11c

    .line 356
    goto/16 :goto_a6

    .line 358
    :cond_166
    instance-of v0, v1, Ljava/lang/Enum;

    .line 360
    if-eqz v0, :cond_11c

    .line 362
    move-object v0, v1

    .line 363
    check-cast v0, Ljava/lang/Enum;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v0

    .line 369
    goto :goto_128

    .line 370
    :cond_172
    new-array v0, v3, [Ljava/lang/Object;

    .line 372
    invoke-static {v12, v13, v0}, LX/Qk1;->A01(LX/SSW;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a6

    .line 382
    goto :goto_11c

    .line 383
    :cond_17f
    iget-object v2, v12, LX/Qk1;->b:LX/SJy;

    .line 385
    if-eqz v2, :cond_19b

    .line 387
    :goto_183
    iget v0, v2, LX/SJy;->A00:I

    .line 389
    if-ge v3, v0, :cond_19b

    .line 391
    iget-object v0, v2, LX/SJy;->A03:[I

    .line 393
    aget v0, v0, v3

    .line 395
    ushr-int/lit8 v0, v0, 0x3

    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v2, LX/SJy;->A04:[Ljava/lang/Object;

    .line 403
    aget-object v0, v0, v3

    .line 405
    invoke-static {v5, v4, v1, v0}, LX/P5Q;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 410
    goto :goto_183

    .line 411
    :cond_19b
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
    if-eqz v0, :cond_e7

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/P5Q;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    if-eqz v0, :cond_e7

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, v0}, LX/P5Q;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    const/16 v0, 0xa

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    move v1, p1

    .line 52
    :goto_34
    const/4 v4, 0x0

    .line 53
    const/16 v3, 0x50

    .line 55
    if-lez v1, :cond_43

    .line 57
    sget-object v0, LX/P5Q;->A00:[C

    .line 59
    if-gt v1, v3, :cond_3e

    .line 61
    move v3, v1

    .line 62
    :cond_3e
    invoke-virtual {p0, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    sub-int/2addr v1, v3

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v0

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
    const/16 v2, 0x22

    .line 112
    const-string v1, ": \""

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
    if-ge v6, v0, :cond_a0

    .line 130
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x20

    .line 136
    if-lt v1, v0, :cond_d7

    .line 138
    const/16 v0, 0x7e

    .line 140
    if-gt v1, v0, :cond_d7

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
    const/4 v4, 0x1

    .line 153
    :cond_99
    :goto_99
    add-int/lit8 v6, v6, 0x1

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
    if-eqz v4, :cond_aa

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
    if-eqz v3, :cond_e1

    .line 182
    const-string v1, "\""

    .line 184
    const-string v0, "\\\""

    .line 186
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    goto :goto_e1

    .line 191
    :cond_bf
    instance-of v0, p3, LX/Q3m;

    .line 193
    if-eqz v0, :cond_e8

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    check-cast p3, LX/Q3m;

    .line 200
    invoke-virtual {p3}, LX/Q3m;->A01()I

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d1

    .line 206
    sget-object v1, LX/OS8;->A00:[B

    .line 208
    goto :goto_dd

    .line 209
    :cond_d1
    new-array v1, v0, [B

    .line 211
    invoke-virtual {p3, v1, v0}, LX/Q3m;->A04([BI)V

    .line 214
    goto :goto_dd

    .line 215
    :cond_d7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    invoke-static {v1}, LX/OMY;->A00([B)Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    :cond_e1
    :goto_e1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    :cond_e7
    return-void

    .line 232
    :cond_e8
    instance-of v0, p3, LX/Qk1;

    .line 234
    const-string/jumbo v5, "}"

    .line 237
    const-string v6, "\n"

    .line 239
    const-string v1, " {"

    .line 241
    if-eqz v0, :cond_10e

    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    check-cast p3, LX/Qk1;

    .line 248
    add-int/lit8 v0, p1, 0x2

    .line 250
    invoke-static {p3, p0, v0}, LX/P5Q;->A00(LX/Qk1;Ljava/lang/StringBuilder;I)V

    .line 253
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :goto_100
    if-lez p1, :cond_13d

    .line 258
    sget-object v1, LX/P5Q;->A00:[C

    .line 260
    move v0, p1

    .line 261
    if-le p1, v3, :cond_109

    .line 263
    const/16 v0, 0x50

    .line 265
    :cond_109
    invoke-virtual {p0, v1, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 268
    sub-int/2addr p1, v0

    .line 269
    goto :goto_100

    .line 270
    :cond_10e
    instance-of v0, p3, Ljava/util/Map$Entry;

    .line 272
    if-eqz v0, :cond_143

    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    check-cast p3, Ljava/util/Map$Entry;

    .line 279
    add-int/lit8 v2, p1, 0x2

    .line 281
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "key"

    .line 287
    invoke-static {p0, v2, v0, v1}, LX/P5Q;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "value"

    .line 297
    :try_start_129
    invoke-static {p0, v2, v0, v1}, LX/P5Q;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_141

    .line 300
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :goto_12f
    if-lez p1, :cond_13d

    .line 305
    sget-object v1, LX/P5Q;->A00:[C

    .line 307
    move v0, p1

    .line 308
    if-le p1, v3, :cond_138

    .line 310
    const/16 v0, 0x50

    .line 312
    :cond_138
    invoke-virtual {p0, v1, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 315
    sub-int/2addr p1, v0

    .line 316
    goto :goto_12f

    .line 317
    :cond_13d
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    return-void

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    throw v0

    .line 323
    :cond_143
    invoke-static {p0}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 326
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    return-void
.end method
