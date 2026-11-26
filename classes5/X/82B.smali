.class public final LX/82B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0C:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:[C

.field public final A0B:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/82B;->A0C:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x400

    .line 5
    new-array v0, v0, [C

    .line 7
    iput-object v0, p0, LX/82B;->A0A:[C

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/82B;->A04:I

    .line 12
    iput v0, p0, LX/82B;->A02:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/82B;->A01:I

    .line 17
    iput v0, p0, LX/82B;->A00:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/82B;->A03:I

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/82B;->A09:Ljava/util/List;

    .line 28
    sget-object v0, LX/6FJ;->A02:LX/6FJ;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    iput-object p1, p0, LX/82B;->A0B:Ljava/io/Reader;

    .line 35
    return-void
.end method

.method private A00()I
    .registers 4

    .line 0
    :cond_0
    iget v1, p0, LX/82B;->A04:I

    .line 2
    iget v0, p0, LX/82B;->A02:I

    .line 4
    if-lt v1, v0, :cond_15

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/82B;->A06(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    const-string v1, "End of input"

    .line 15
    new-instance v0, Ljava/io/EOFException;

    .line 17
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v2, p0, LX/82B;->A0A:[C

    .line 23
    iget v1, p0, LX/82B;->A04:I

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 27
    iput v0, p0, LX/82B;->A04:I

    .line 29
    aget-char v1, v2, v1

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    const/16 v0, 0xa

    .line 37
    if-eq v1, v0, :cond_0

    .line 39
    const/16 v0, 0xd

    .line 41
    if-eq v1, v0, :cond_0

    .line 43
    const/16 v0, 0x20

    .line 45
    if-eq v1, v0, :cond_0

    .line 47
    const/16 v0, 0x2c

    .line 49
    if-eq v1, v0, :cond_0

    .line 51
    return v1
.end method

.method public static A01()LX/74V;
    .registers 2

    .line 0
    sget-object v1, LX/82B;->A0C:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/74V;

    .line 8
    if-nez v0, :cond_12

    .line 10
    new-instance v0, LX/74V;

    .line 12
    invoke-direct {v0}, LX/74V;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/io/IOException;
    .registers 8

    .line 0
    iget v5, p0, LX/82B;->A01:I

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget v4, p0, LX/82B;->A04:I

    .line 5
    if-ge v2, v4, :cond_14

    .line 7
    iget-object v0, p0, LX/82B;->A0A:[C

    .line 9
    aget-char v1, v0, v2

    .line 11
    const/16 v0, 0xa

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 17
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_14
    iget v3, p0, LX/82B;->A00:I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v4, :cond_27

    .line 25
    iget-object v0, p0, LX/82B;->A0A:[C

    .line 27
    aget-char v1, v0, v2

    .line 29
    const/16 v0, 0xa

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " at line "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " column "

    .line 53
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/io/IOException;

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method private A03()Ljava/lang/Integer;
    .registers 10

    .line 0
    invoke-direct {p0}, LX/82B;->A00()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x22

    .line 6
    if-eq v1, v0, :cond_c7

    .line 8
    const/16 v0, 0x27

    .line 10
    if-eq v1, v0, :cond_c7

    .line 12
    const/16 v0, 0x28

    .line 14
    if-eq v1, v0, :cond_bc

    .line 16
    iget v0, p0, LX/82B;->A04:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, LX/82B;->A04:I

    .line 22
    invoke-direct {p0}, LX/82B;->A04()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 28
    iget v7, p0, LX/82B;->A05:I

    .line 30
    if-eqz v7, :cond_b8

    .line 32
    iget v4, p0, LX/82B;->A06:I

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v4, v0, :cond_2a

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    :goto_27
    iput-object v0, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/16 v6, 0x75

    .line 44
    const/16 v5, 0x6c

    .line 46
    const/4 v8, 0x4

    .line 47
    if-ne v7, v8, :cond_52

    .line 49
    iget-object v2, p0, LX/82B;->A0A:[C

    .line 51
    aget-char v1, v2, v4

    .line 53
    const/16 v0, 0x6e

    .line 55
    if-ne v0, v1, :cond_52

    .line 57
    add-int/lit8 v0, v4, 0x1

    .line 59
    aget-char v0, v2, v0

    .line 61
    if-ne v6, v0, :cond_52

    .line 63
    add-int/lit8 v0, v4, 0x2

    .line 65
    aget-char v0, v2, v0

    .line 67
    if-ne v5, v0, :cond_52

    .line 69
    add-int/lit8 v0, v4, 0x3

    .line 71
    aget-char v0, v2, v0

    .line 73
    if-ne v5, v0, :cond_52

    .line 75
    const-string v0, "null"

    .line 77
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 79
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 81
    goto :goto_27

    .line 82
    :cond_52
    const/16 v3, 0x65

    .line 84
    if-ne v7, v8, :cond_7a

    .line 86
    iget-object v2, p0, LX/82B;->A0A:[C

    .line 88
    aget-char v1, v2, v4

    .line 90
    const/16 v0, 0x74

    .line 92
    if-ne v0, v1, :cond_a4

    .line 94
    add-int/lit8 v0, v4, 0x1

    .line 96
    aget-char v1, v2, v0

    .line 98
    const/16 v0, 0x72

    .line 100
    if-ne v0, v1, :cond_a4

    .line 102
    add-int/lit8 v0, v4, 0x2

    .line 104
    aget-char v0, v2, v0

    .line 106
    if-ne v6, v0, :cond_a4

    .line 108
    add-int/lit8 v0, v4, 0x3

    .line 110
    aget-char v0, v2, v0

    .line 112
    if-ne v3, v0, :cond_a4

    .line 114
    const-string/jumbo v0, "true"

    .line 117
    :goto_75
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 119
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 121
    goto :goto_27

    .line 122
    :cond_7a
    const/4 v0, 0x5

    .line 123
    if-ne v7, v0, :cond_a4

    .line 125
    iget-object v2, p0, LX/82B;->A0A:[C

    .line 127
    aget-char v1, v2, v4

    .line 129
    const/16 v0, 0x66

    .line 131
    if-ne v0, v1, :cond_a4

    .line 133
    add-int/lit8 v0, v4, 0x1

    .line 135
    aget-char v1, v2, v0

    .line 137
    const/16 v0, 0x61

    .line 139
    if-ne v0, v1, :cond_a4

    .line 141
    add-int/lit8 v0, v4, 0x2

    .line 143
    aget-char v0, v2, v0

    .line 145
    if-ne v5, v0, :cond_a4

    .line 147
    add-int/lit8 v0, v4, 0x3

    .line 149
    aget-char v1, v2, v0

    .line 151
    const/16 v0, 0x73

    .line 153
    if-ne v0, v1, :cond_a4

    .line 155
    add-int/lit8 v0, v4, 0x4

    .line 157
    aget-char v0, v2, v0

    .line 159
    if-ne v3, v0, :cond_a4

    .line 161
    const-string v0, "false"

    .line 163
    goto :goto_75

    .line 164
    :cond_a4
    invoke-static {}, LX/82B;->A01()LX/74V;

    .line 167
    move-result-object v3

    .line 168
    iget-object v2, p0, LX/82B;->A0A:[C

    .line 170
    iget v1, p0, LX/82B;->A06:I

    .line 172
    iget v0, p0, LX/82B;->A05:I

    .line 174
    invoke-virtual {v3, v2, v1, v0}, LX/74V;->A00([CII)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 180
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 182
    goto/16 :goto_27

    .line 184
    :cond_b8
    const-string v0, "Expected literal value"

    .line 186
    goto/16 :goto_183

    .line 188
    :cond_bc
    sget-object v1, LX/6FJ;->A03:LX/6FJ;

    .line 190
    iget-object v0, p0, LX/82B;->A09:Ljava/util/List;

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 197
    goto/16 :goto_27

    .line 199
    :cond_c7
    int-to-char v4, v1

    .line 200
    const/4 v3, 0x0

    .line 201
    :cond_c9
    :goto_c9
    iget v7, p0, LX/82B;->A04:I

    .line 203
    move v6, v7

    .line 204
    :cond_cc
    move v1, v6

    .line 205
    iget v0, p0, LX/82B;->A02:I

    .line 207
    const/4 v2, 0x1

    .line 208
    if-ge v6, v0, :cond_16f

    .line 210
    iget-object v5, p0, LX/82B;->A0A:[C

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 214
    iput v6, p0, LX/82B;->A04:I

    .line 216
    aget-char v1, v5, v1

    .line 218
    if-ne v1, v4, :cond_fa

    .line 220
    if-nez v3, :cond_f0

    .line 222
    invoke-static {}, LX/82B;->A01()LX/74V;

    .line 225
    move-result-object v1

    .line 226
    iget v0, p0, LX/82B;->A04:I

    .line 228
    sub-int/2addr v0, v7

    .line 229
    sub-int/2addr v0, v2

    .line 230
    invoke-virtual {v1, v5, v7, v0}, LX/74V;->A00([CII)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    :goto_ea
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 236
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 238
    goto/16 :goto_27

    .line 240
    :cond_f0
    sub-int/2addr v6, v7

    .line 241
    sub-int/2addr v6, v2

    .line 242
    invoke-virtual {v3, v5, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_ea

    .line 250
    :cond_fa
    const/16 v0, 0x5c

    .line 252
    if-ne v1, v0, :cond_cc

    .line 254
    if-nez v3, :cond_104

    .line 256
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 259
    move-result-object v3

    .line 260
    :cond_104
    sub-int/2addr v6, v7

    .line 261
    sub-int/2addr v6, v2

    .line 262
    invoke-virtual {v3, v5, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 265
    iget v1, p0, LX/82B;->A04:I

    .line 267
    iget v0, p0, LX/82B;->A02:I

    .line 269
    const-string v6, "Unterminated escape sequence"

    .line 271
    if-ne v1, v0, :cond_117

    .line 273
    invoke-direct {p0, v2}, LX/82B;->A06(I)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_188

    .line 279
    :cond_117
    iget v2, p0, LX/82B;->A04:I

    .line 281
    add-int/lit8 v0, v2, 0x1

    .line 283
    iput v0, p0, LX/82B;->A04:I

    .line 285
    aget-char v1, v5, v2

    .line 287
    const/16 v0, 0x62

    .line 289
    if-eq v1, v0, :cond_16c

    .line 291
    const/16 v0, 0x66

    .line 293
    if-eq v1, v0, :cond_169

    .line 295
    const/16 v0, 0x6e

    .line 297
    if-eq v1, v0, :cond_166

    .line 299
    const/16 v0, 0x72

    .line 301
    if-eq v1, v0, :cond_163

    .line 303
    const/16 v0, 0x74

    .line 305
    if-eq v1, v0, :cond_160

    .line 307
    const/16 v0, 0x75

    .line 309
    if-ne v1, v0, :cond_15b

    .line 311
    add-int/lit8 v1, v2, 0x5

    .line 313
    iget v0, p0, LX/82B;->A02:I

    .line 315
    const/4 v2, 0x4

    .line 316
    if-le v1, v0, :cond_144

    .line 318
    invoke-direct {p0, v2}, LX/82B;->A06(I)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_188

    .line 324
    :cond_144
    invoke-static {}, LX/82B;->A01()LX/74V;

    .line 327
    move-result-object v1

    .line 328
    iget v0, p0, LX/82B;->A04:I

    .line 330
    invoke-virtual {v1, v5, v0, v2}, LX/74V;->A00([CII)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    iget v0, p0, LX/82B;->A04:I

    .line 336
    add-int/lit8 v0, v0, 0x4

    .line 338
    iput v0, p0, LX/82B;->A04:I

    .line 340
    const/16 v0, 0x10

    .line 342
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 345
    move-result v0

    .line 346
    int-to-char v1, v0

    .line 347
    :cond_15b
    :goto_15b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    goto/16 :goto_c9

    .line 352
    :cond_160
    const/16 v1, 0x9

    .line 354
    goto :goto_15b

    .line 355
    :cond_163
    const/16 v1, 0xd

    .line 357
    goto :goto_15b

    .line 358
    :cond_166
    const/16 v1, 0xa

    .line 360
    goto :goto_15b

    .line 361
    :cond_169
    const/16 v1, 0xc

    .line 363
    goto :goto_15b

    .line 364
    :cond_16c
    const/16 v1, 0x8

    .line 366
    goto :goto_15b

    .line 367
    :cond_16f
    if-nez v3, :cond_175

    .line 369
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 372
    move-result-object v3

    .line 373
    :cond_175
    iget-object v0, p0, LX/82B;->A0A:[C

    .line 375
    sub-int/2addr v6, v7

    .line 376
    invoke-virtual {v3, v0, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {p0, v2}, LX/82B;->A06(I)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_c9

    .line 385
    const-string v0, "Unterminated string"

    .line 387
    :goto_183
    invoke-direct {p0, v0}, LX/82B;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_188
    invoke-direct {p0, v6}, LX/82B;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method

.method private A04()Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/82B;->A06:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/82B;->A05:I

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v3, v7

    .line 8
    :cond_8
    const/4 v4, 0x0

    .line 9
    :cond_9
    :goto_9
    iget v6, p0, LX/82B;->A04:I

    .line 11
    add-int v5, v6, v4

    .line 13
    iget v0, p0, LX/82B;->A02:I

    .line 15
    iget-object v2, p0, LX/82B;->A0A:[C

    .line 17
    if-ge v5, v0, :cond_39

    .line 19
    add-int/2addr v6, v4

    .line 20
    aget-char v5, v2, v6

    .line 22
    const/16 v0, 0x9

    .line 24
    if-eq v5, v0, :cond_49

    .line 26
    const/16 v0, 0xa

    .line 28
    if-eq v5, v0, :cond_49

    .line 30
    const/16 v0, 0xc

    .line 32
    if-eq v5, v0, :cond_49

    .line 34
    const/16 v0, 0xd

    .line 36
    if-eq v5, v0, :cond_49

    .line 38
    const/16 v0, 0x20

    .line 40
    if-eq v5, v0, :cond_49

    .line 42
    const/16 v0, 0x2c

    .line 44
    if-eq v5, v0, :cond_49

    .line 46
    const/16 v0, 0x28

    .line 48
    if-eq v5, v0, :cond_49

    .line 50
    const/16 v0, 0x29

    .line 52
    if-eq v5, v0, :cond_49

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_9

    .line 57
    :cond_39
    const/16 v0, 0x400

    .line 59
    if-ge v4, v0, :cond_5b

    .line 61
    add-int/lit8 v0, v4, 0x1

    .line 63
    invoke-direct {p0, v0}, LX/82B;->A06(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 69
    iget v0, p0, LX/82B;->A02:I

    .line 71
    aput-char v1, v2, v0

    .line 73
    :cond_49
    move v1, v4

    .line 74
    if-nez v3, :cond_75

    .line 76
    iget v0, p0, LX/82B;->A04:I

    .line 78
    iput v0, p0, LX/82B;->A06:I

    .line 80
    :goto_50
    iget v0, p0, LX/82B;->A05:I

    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p0, LX/82B;->A05:I

    .line 85
    iget v0, p0, LX/82B;->A04:I

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LX/82B;->A04:I

    .line 90
    return-object v7

    .line 91
    :cond_5b
    if-nez v3, :cond_61

    .line 93
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    invoke-virtual {v3, v2, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    iget v0, p0, LX/82B;->A05:I

    .line 102
    add-int/2addr v0, v4

    .line 103
    iput v0, p0, LX/82B;->A05:I

    .line 105
    iget v0, p0, LX/82B;->A04:I

    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, LX/82B;->A04:I

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, LX/82B;->A06(I)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    :cond_75
    iget v0, p0, LX/82B;->A04:I

    .line 119
    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_50
.end method

.method public static A05(LX/82B;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/82B;->A07()Ljava/lang/Integer;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private A06(I)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    iget v2, p0, LX/82B;->A04:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ge v3, v2, :cond_21

    .line 7
    iget-object v0, p0, LX/82B;->A0A:[C

    .line 9
    aget-char v1, v0, v3

    .line 11
    const/16 v0, 0xa

    .line 13
    if-ne v1, v0, :cond_1a

    .line 15
    iget v0, p0, LX/82B;->A01:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, LX/82B;->A01:I

    .line 21
    iput v4, p0, LX/82B;->A00:I

    .line 23
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_1a
    iget v0, p0, LX/82B;->A00:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, LX/82B;->A00:I

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    iget v1, p0, LX/82B;->A02:I

    .line 35
    if-eq v1, v2, :cond_60

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, p0, LX/82B;->A02:I

    .line 40
    iget-object v0, p0, LX/82B;->A0A:[C

    .line 42
    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :goto_2d
    iput v5, p0, LX/82B;->A04:I

    .line 47
    :cond_2f
    iget-object v2, p0, LX/82B;->A0B:Ljava/io/Reader;

    .line 49
    iget-object v3, p0, LX/82B;->A0A:[C

    .line 51
    iget v1, p0, LX/82B;->A02:I

    .line 53
    const/16 v0, 0x400

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_63

    .line 63
    iget v2, p0, LX/82B;->A02:I

    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, p0, LX/82B;->A02:I

    .line 68
    iget v0, p0, LX/82B;->A01:I

    .line 70
    if-ne v0, v4, :cond_5d

    .line 72
    iget v0, p0, LX/82B;->A00:I

    .line 74
    if-ne v0, v4, :cond_5d

    .line 76
    if-lez v2, :cond_5d

    .line 78
    aget-char v1, v3, v5

    .line 80
    const v0, 0xfeff

    .line 83
    if-ne v1, v0, :cond_5d

    .line 85
    iget v0, p0, LX/82B;->A04:I

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, p0, LX/82B;->A04:I

    .line 91
    iput v5, p0, LX/82B;->A00:I

    .line 93
    :cond_5d
    if-lt v2, p1, :cond_2f

    .line 95
    return v4

    .line 96
    :cond_60
    iput v5, p0, LX/82B;->A02:I

    .line 98
    goto :goto_2d

    .line 99
    :cond_63
    return v5
.end method


# virtual methods
.method public A07()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_9a

    .line 4
    iget-object v3, p0, LX/82B;->A09:Ljava/util/List;

    .line 6
    invoke-static {v3}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6FJ;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_36

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v0, :cond_5d

    .line 23
    if-eq v2, v1, :cond_40

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_2c

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v2, v0, :cond_25

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_25
    const-string v0, "SExpReader is closed"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    :try_start_2c
    invoke-direct {p0}, LX/82B;->A03()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_2c .. :try_end_31} :catch_31

    .line 49
    :catch_31
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v1, LX/6FJ;->A04:LX/6FJ;

    .line 56
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_4e

    .line 64
    :cond_40
    invoke-direct {p0}, LX/82B;->A00()I

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x29

    .line 70
    if-eq v1, v0, :cond_53

    .line 72
    iget v0, p0, LX/82B;->A04:I

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 76
    iput v0, p0, LX/82B;->A04:I

    .line 78
    :goto_4e
    invoke-direct {p0}, LX/82B;->A03()Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 86
    move-result v0

    .line 87
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    goto :goto_90

    .line 93
    :cond_5d
    sget-object v1, LX/6FJ;->A05:LX/6FJ;

    .line 95
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 98
    move-result v0

    .line 99
    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, LX/82B;->A00()I

    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x29

    .line 108
    if-eq v1, v0, :cond_53

    .line 110
    iget v0, p0, LX/82B;->A04:I

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 114
    iput v0, p0, LX/82B;->A04:I

    .line 116
    invoke-direct {p0}, LX/82B;->A04()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 122
    iget v0, p0, LX/82B;->A05:I

    .line 124
    if-eqz v0, :cond_93

    .line 126
    invoke-static {}, LX/82B;->A01()LX/74V;

    .line 129
    move-result-object v3

    .line 130
    iget-object v2, p0, LX/82B;->A0A:[C

    .line 132
    iget v1, p0, LX/82B;->A06:I

    .line 134
    iget v0, p0, LX/82B;->A05:I

    .line 136
    invoke-virtual {v3, v2, v1, v0}, LX/74V;->A00([CII)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 142
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 144
    :goto_90
    iput-object v0, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 146
    return-object v0

    .line 147
    :cond_93
    const-string v0, "Expected literal value"

    .line 149
    invoke-direct {p0, v0}, LX/82B;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/82B;->A07()Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    if-eq v1, v0, :cond_1c

    .line 9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 11
    if-eq v1, v0, :cond_1c

    .line 13
    invoke-virtual {p0}, LX/82B;->A07()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Expected a string but was "

    .line 23
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget v0, p0, LX/82B;->A03:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/82B;->A03:I

    .line 34
    iget-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 36
    invoke-static {p0}, LX/82B;->A05(LX/82B;)V

    .line 39
    return-object v0
.end method

.method public A09()V
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, LX/82B;->A07()Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-static {p0}, LX/82B;->A05(LX/82B;)V

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v1, "END_LIST"

    .line 15
    invoke-virtual {p0}, LX/82B;->A07()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "Expected "

    .line 25
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " but was "

    .line 31
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A0A()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/82B;->A07()Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 7
    if-ne v1, v0, :cond_1c

    .line 9
    iget v0, p0, LX/82B;->A03:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, LX/82B;->A03:I

    .line 16
    iget-object v1, p0, LX/82B;->A08:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "true"

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_18
    invoke-static {p0}, LX/82B;->A05(LX/82B;)V

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-static {v1}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Expected a boolean but was "

    .line 34
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/82B;->A08:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LX/82B;->A07:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, LX/82B;->A09:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    sget-object v0, LX/6FJ;->A01:LX/6FJ;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, LX/82B;->A0B:Ljava/io/Reader;

    .line 17
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    iget v1, p0, LX/82B;->A04:I

    .line 10
    const/16 v3, 0x14

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LX/82B;->A0A:[C

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, LX/82B;->A02:I

    .line 24
    iget v1, p0, LX/82B;->A04:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " near "

    .line 44
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
