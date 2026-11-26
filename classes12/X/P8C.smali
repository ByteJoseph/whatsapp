.class public abstract LX/P8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/P8C;->A00:I

    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_2f

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    move-result v1

    .line 22
    :cond_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    const/16 v0, 0x5f

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .registers 15

    .line 0
    if-eqz p0, :cond_192

    .line 2
    instance-of v0, p0, LX/P8C;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_cc

    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 11
    move-result v5

    .line 12
    if-eqz p1, :cond_22

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {p1}, LX/P8C;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string v0, " <\n"

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const-string v0, "  "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 41
    move-result-object v10

    .line 42
    array-length v9, v10

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2c
    if-ge v8, v9, :cond_87

    .line 46
    aget-object v2, v10, v8

    .line 48
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, "cachedSize"

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_84

    .line 64
    and-int/lit8 v0, v1, 0x1

    .line 66
    if-ne v0, v3, :cond_84

    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 70
    const/16 v0, 0x8

    .line 72
    if-eq v1, v0, :cond_84

    .line 74
    const-string v1, "_"

    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_84

    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_84

    .line 88
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_81

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 108
    if-eq v1, v0, :cond_81

    .line 110
    if-eqz v6, :cond_84

    .line 112
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_75
    if-ge v1, v2, :cond_84

    .line 119
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v7, p2, p3}, LX/P8C;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_75

    .line 129
    :cond_81
    invoke-static {v6, v7, p2, p3}, LX/P8C;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 132
    :cond_84
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_2c

    .line 135
    :cond_87
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 138
    move-result-object v6

    .line 139
    array-length v3, v6

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_8d
    if-ge v2, v3, :cond_185

    .line 143
    aget-object v0, v6, v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "set"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c9

    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    :try_start_a3
    const-string v0, "has"

    .line 165
    invoke-static {v0, v1}, LX/N26;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v0
    :try_end_ae
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a3 .. :try_end_ae} :catch_c9

    .line 174
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c9

    .line 184
    :try_start_b8
    const-string v0, "get"

    .line 186
    invoke-static {v0, v1}, LX/N26;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v0
    :try_end_c2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b8 .. :try_end_c2} :catch_c9

    .line 194
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1, p2, p3}, LX/P8C;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 201
    :catch_c9
    :cond_c9
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_8d

    .line 204
    :cond_cc
    invoke-static {p1}, LX/P8C;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    const-string v0, ": "

    .line 216
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    instance-of v0, p0, Ljava/lang/String;

    .line 221
    const/16 v5, 0x20

    .line 223
    const/16 v4, 0x22

    .line 225
    if-eqz v0, :cond_131

    .line 227
    check-cast p0, Ljava/lang/String;

    .line 229
    const-string v0, "http"

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_103

    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    move-result v1

    .line 241
    const/16 v0, 0xc8

    .line 243
    if-le v1, v0, :cond_103

    .line 245
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "[...]"

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    :cond_103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v6

    .line 267
    :goto_10b
    if-ge v2, v7, :cond_173

    .line 269
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 272
    move-result v1

    .line 273
    if-lt v1, v5, :cond_123

    .line 275
    const/16 v0, 0x7e

    .line 277
    if-gt v1, v0, :cond_123

    .line 279
    if-eq v1, v4, :cond_123

    .line 281
    const/16 v0, 0x27

    .line 283
    if-eq v1, v0, :cond_123

    .line 285
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    :goto_120
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_10b

    .line 291
    :cond_123
    invoke-static {v1, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "\\u%04x"

    .line 297
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    goto :goto_120

    .line 305
    :cond_131
    instance-of v0, p0, [B

    .line 307
    if-eqz v0, :cond_16f

    .line 309
    check-cast p0, [B

    .line 311
    if-nez p0, :cond_13c

    .line 313
    const-string v0, "\"\""

    .line 315
    goto :goto_17f

    .line 316
    :cond_13c
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    :goto_13f
    array-length v0, p0

    .line 320
    if-ge v2, v0, :cond_16b

    .line 322
    aget-byte v0, p0, v2

    .line 324
    and-int/lit16 v1, v0, 0xff

    .line 326
    const/16 v0, 0x5c

    .line 328
    if-eq v1, v0, :cond_167

    .line 330
    if-eq v1, v4, :cond_167

    .line 332
    if-lt v1, v5, :cond_159

    .line 334
    const/16 v0, 0x7f

    .line 336
    if-ge v1, v0, :cond_159

    .line 338
    :goto_152
    int-to-char v0, v1

    .line 339
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 342
    :goto_156
    add-int/lit8 v2, v2, 0x1

    .line 344
    goto :goto_13f

    .line 345
    :cond_159
    invoke-static {v1, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "\\%03o"

    .line 351
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    goto :goto_156

    .line 359
    :cond_167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 362
    goto :goto_152

    .line 363
    :cond_16b
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 366
    goto :goto_182

    .line 367
    :cond_16f
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 370
    goto :goto_182

    .line 371
    :cond_173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "\""

    .line 377
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :goto_17f
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    :goto_182
    const-string v0, "\n"

    .line 388
    goto :goto_18f

    .line 389
    :cond_185
    if-eqz p1, :cond_192

    .line 391
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 394
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 397
    const-string v0, ">\n"

    .line 399
    :goto_18f
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    :cond_192
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/NR0;

    .line 3
    instance-of v0, v4, LX/NQz;

    .line 5
    if-eqz v0, :cond_fc

    .line 7
    check-cast v4, LX/NQz;

    .line 9
    const/4 v11, 0x0

    .line 10
    iget-wide v1, v4, LX/NQz;->A01:J

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    cmp-long v0, v1, v8

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {v1, v2}, LX/PA7;->A00(J)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    add-int/2addr v11, v0

    .line 26
    :cond_1a
    iget-object v0, v4, LX/NQz;->A0B:[LX/NQy;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_3d

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    iget-object v1, v4, LX/NQz;->A0B:[LX/NQy;

    .line 37
    array-length v0, v1

    .line 38
    if-ge v2, v0, :cond_3d

    .line 40
    aget-object v0, v1, v2

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-virtual {v0}, LX/P8C;->A02()I

    .line 47
    move-result v1

    .line 48
    iput v1, v0, LX/P8C;->A00:I

    .line 50
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    add-int/2addr v11, v0

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    iget-object v1, v4, LX/NQz;->A07:[B

    .line 63
    sget-object v3, LX/OUl;->A00:[B

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_50

    .line 71
    array-length v1, v1

    .line 72
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    add-int/2addr v11, v0

    .line 80
    :cond_50
    iget-object v0, v4, LX/NQz;->A08:[B

    .line 82
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_63

    .line 88
    iget-object v0, v4, LX/NQz;->A08:[B

    .line 90
    array-length v1, v0

    .line 91
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    add-int/2addr v11, v0

    .line 99
    :cond_63
    iget-object v2, v4, LX/NQz;->A04:LX/NQo;

    .line 101
    if-eqz v2, :cond_80

    .line 103
    sget-boolean v0, LX/NQb;->A01:Z

    .line 105
    iget v1, v2, LX/NQW;->zzjq:I

    .line 107
    const/4 v0, -0x1

    .line 108
    if-ne v1, v0, :cond_78

    .line 110
    invoke-static {v2}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, LX/QWK;->DLj(Ljava/lang/Object;)I

    .line 117
    move-result v1

    .line 118
    iput v1, v2, LX/NQW;->zzjq:I

    .line 120
    :cond_78
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    add-int/2addr v11, v0

    .line 128
    :cond_80
    iget v0, v4, LX/NQz;->A00:I

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    invoke-static {v0}, LX/N27;->A00(I)I

    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    add-int/2addr v11, v0

    .line 139
    :cond_8b
    iget-wide v1, v4, LX/NQz;->A03:J

    .line 141
    const-wide/32 v6, 0x2bf20

    .line 144
    cmp-long v0, v1, v6

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    invoke-static {v1, v2}, LX/N23;->A06(J)J

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, LX/PA7;->A00(J)I

    .line 155
    move-result v0

    .line 156
    add-int/2addr v10, v0

    .line 157
    add-int/2addr v11, v10

    .line 158
    :cond_9e
    iget-wide v1, v4, LX/NQz;->A02:J

    .line 160
    cmp-long v0, v1, v8

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    invoke-static {v1, v2}, LX/PA7;->A00(J)I

    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 170
    add-int/2addr v11, v0

    .line 171
    :cond_ab
    iget-object v1, v4, LX/NQz;->A09:[B

    .line 173
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_bc

    .line 179
    array-length v1, v1

    .line 180
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    add-int/lit8 v0, v0, 0x2

    .line 187
    add-int/2addr v11, v0

    .line 188
    :cond_bc
    iget-object v3, v4, LX/NQz;->A0A:[I

    .line 190
    if-eqz v3, :cond_d5

    .line 192
    array-length v2, v3

    .line 193
    if-lez v2, :cond_d5

    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_c4
    aget v0, v3, v5

    .line 198
    if-ltz v0, :cond_f9

    .line 200
    invoke-static {v0}, LX/N27;->A00(I)I

    .line 203
    move-result v0

    .line 204
    :goto_cc
    add-int/2addr v1, v0

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 207
    if-lt v5, v2, :cond_c4

    .line 209
    add-int/2addr v11, v1

    .line 210
    mul-int/lit8 v0, v2, 0x2

    .line 212
    add-int/2addr v11, v0

    .line 213
    :cond_d5
    iget-object v2, v4, LX/NQz;->A05:LX/NQn;

    .line 215
    if-eqz v2, :cond_f2

    .line 217
    sget-boolean v0, LX/NQb;->A01:Z

    .line 219
    iget v1, v2, LX/NQW;->zzjq:I

    .line 221
    const/4 v0, -0x1

    .line 222
    if-ne v1, v0, :cond_ea

    .line 224
    invoke-static {v2}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v2}, LX/QWK;->DLj(Ljava/lang/Object;)I

    .line 231
    move-result v1

    .line 232
    iput v1, v2, LX/NQW;->zzjq:I

    .line 234
    :cond_ea
    invoke-static {v1}, LX/N27;->A00(I)I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    add-int/lit8 v0, v0, 0x2

    .line 241
    add-int/2addr v11, v0

    .line 242
    :cond_f2
    iget-boolean v0, v4, LX/NQz;->A06:Z

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    add-int/lit8 v11, v11, 0x3

    .line 248
    :cond_f8
    return v11

    .line 249
    :cond_f9
    const/16 v0, 0xa

    .line 251
    goto :goto_cc

    .line 252
    :cond_fc
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method

.method public A03()LX/P8C;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/P8C;

    .line 6
    return-object v0
.end method

.method public A04(LX/PA7;)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/NQz;

    .line 3
    iget-wide v3, v2, LX/NQz;->A01:J

    .line 5
    const-wide/16 v9, 0x0

    .line 7
    cmp-long v0, v3, v9

    .line 9
    if-eqz v0, :cond_13

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {p1, v0}, LX/PA7;->A01(LX/PA7;I)V

    .line 16
    invoke-virtual {p1, v3, v4}, LX/PA7;->A04(J)V

    .line 19
    :cond_13
    iget-object v0, v2, LX/NQz;->A0B:[LX/NQy;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_3f

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1c
    iget-object v1, v2, LX/NQz;->A0B:[LX/NQy;

    .line 30
    array-length v0, v1

    .line 31
    if-ge v4, v0, :cond_3f

    .line 33
    aget-object v1, v1, v4

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    const/16 v0, 0x1a

    .line 39
    invoke-static {p1, v0}, LX/PA7;->A01(LX/PA7;I)V

    .line 42
    iget v0, v1, LX/P8C;->A00:I

    .line 44
    if-gez v0, :cond_34

    .line 46
    invoke-virtual {v1}, LX/P8C;->A02()I

    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/P8C;->A00:I

    .line 52
    :cond_34
    iget v0, v1, LX/P8C;->A00:I

    .line 54
    invoke-static {p1, v0}, LX/PA7;->A02(LX/PA7;I)V

    .line 57
    invoke-virtual {v1, p1}, LX/P8C;->A04(LX/PA7;)V

    .line 60
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1c

    .line 63
    :cond_3f
    iget-object v1, v2, LX/NQz;->A07:[B

    .line 65
    sget-object v6, LX/OUl;->A00:[B

    .line 67
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4d

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0, v1}, LX/PA7;->A03(I[B)V

    .line 77
    :cond_4d
    iget-object v0, v2, LX/NQz;->A08:[B

    .line 79
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    const/4 v1, 0x6

    .line 86
    iget-object v0, v2, LX/NQz;->A08:[B

    .line 88
    invoke-virtual {p1, v1, v0}, LX/PA7;->A03(I[B)V

    .line 91
    :cond_5b
    iget-object v1, v2, LX/NQz;->A04:LX/NQo;

    .line 93
    if-eqz v1, :cond_64

    .line 95
    const/16 v0, 0x9

    .line 97
    invoke-virtual {p1, v1, v0}, LX/PA7;->A05(LX/QZI;I)V

    .line 100
    :cond_64
    iget v1, v2, LX/NQz;->A00:I

    .line 102
    if-eqz v1, :cond_70

    .line 104
    const/16 v0, 0x58

    .line 106
    invoke-static {p1, v0}, LX/PA7;->A01(LX/PA7;I)V

    .line 109
    invoke-static {p1, v1}, LX/PA7;->A02(LX/PA7;I)V

    .line 112
    :cond_70
    iget-wide v4, v2, LX/NQz;->A03:J

    .line 114
    const-wide/32 v7, 0x2bf20

    .line 117
    cmp-long v0, v4, v7

    .line 119
    if-eqz v0, :cond_85

    .line 121
    const/16 v0, 0x78

    .line 123
    invoke-static {p1, v0}, LX/PA7;->A01(LX/PA7;I)V

    .line 126
    invoke-static {v4, v5}, LX/N23;->A06(J)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1, v0, v1}, LX/PA7;->A04(J)V

    .line 133
    :cond_85
    iget-wide v0, v2, LX/NQz;->A02:J

    .line 135
    cmp-long v4, v0, v9

    .line 137
    if-eqz v4, :cond_93

    .line 139
    const/16 v4, 0x88

    .line 141
    invoke-static {p1, v4}, LX/PA7;->A02(LX/PA7;I)V

    .line 144
    invoke-virtual {p1, v0, v1}, LX/PA7;->A04(J)V

    .line 147
    :cond_93
    iget-object v1, v2, LX/NQz;->A09:[B

    .line 149
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a0

    .line 155
    const/16 v0, 0x12

    .line 157
    invoke-virtual {p1, v0, v1}, LX/PA7;->A03(I[B)V

    .line 160
    :cond_a0
    iget-object v0, v2, LX/NQz;->A0A:[I

    .line 162
    if-eqz v0, :cond_c0

    .line 164
    array-length v0, v0

    .line 165
    if-lez v0, :cond_c0

    .line 167
    :goto_a7
    iget-object v1, v2, LX/NQz;->A0A:[I

    .line 169
    array-length v0, v1

    .line 170
    if-ge v3, v0, :cond_c0

    .line 172
    aget v1, v1, v3

    .line 174
    const/16 v0, 0xa0

    .line 176
    invoke-static {p1, v0}, LX/PA7;->A02(LX/PA7;I)V

    .line 179
    if-ltz v1, :cond_bb

    .line 181
    invoke-static {p1, v1}, LX/PA7;->A02(LX/PA7;I)V

    .line 184
    :goto_b8
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_a7

    .line 187
    :cond_bb
    int-to-long v0, v1

    .line 188
    invoke-virtual {p1, v0, v1}, LX/PA7;->A04(J)V

    .line 191
    goto :goto_b8

    .line 192
    :cond_c0
    iget-object v1, v2, LX/NQz;->A05:LX/NQn;

    .line 194
    if-eqz v1, :cond_c9

    .line 196
    const/16 v0, 0x17

    .line 198
    invoke-virtual {p1, v1, v0}, LX/PA7;->A05(LX/QZI;I)V

    .line 201
    :cond_c9
    iget-boolean v0, v2, LX/NQz;->A06:Z

    .line 203
    if-eqz v0, :cond_de

    .line 205
    const/16 v0, 0xc8

    .line 207
    invoke-static {p1, v0}, LX/PA7;->A02(LX/PA7;I)V

    .line 210
    const/4 v2, 0x1

    .line 211
    iget-object v1, p1, LX/PA7;->A02:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_df

    .line 219
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 230
    move-result v1

    .line 231
    new-instance v0, LX/Nxd;

    .line 233
    invoke-direct {v0, v2, v1}, LX/Nxd;-><init>(II)V

    .line 236
    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "Error printing proto: "

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    :try_start_7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1, v2}, LX/P8C;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_10} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_10} :catch_15

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/N26;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
