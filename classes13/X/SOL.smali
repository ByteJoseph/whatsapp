.class public final LX/SOL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00q;


# instance fields
.field public A00:I

.field public final A01:LX/SLJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/TG1;->A00:LX/TG1;

    .line 4
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/SOL;->A02:LX/00q;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SLJ;

    .line 5
    invoke-direct {v0}, LX/SLJ;-><init>()V

    .line 8
    iput-object v0, p0, LX/SOL;->A01:LX/SLJ;

    .line 10
    iget v0, v0, LX/SLJ;->A00:I

    .line 12
    iput v0, p0, LX/SOL;->A00:I

    .line 14
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)LX/SIY;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v0, LX/SOL;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/SOL;

    .line 12
    iget v5, v0, LX/SOL;->A00:I

    .line 14
    new-array v3, v5, [B

    .line 16
    if-lt v5, v5, :cond_18b

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_18} :catch_195

    .line 24
    :try_start_18
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->mark(I)V

    .line 27
    if-ltz v5, :cond_2b

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v5, :cond_42

    .line 32
    sub-int v0, v5, v2

    .line 34
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_42

    .line 41
    add-int/2addr v2, v1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    const-string v0, "len is negative"

    .line 45
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    if-ltz v5, :cond_184

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_35
    if-ge v2, v5, :cond_45
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_190

    .line 55
    :try_start_37
    sub-int v0, v5, v2

    .line 57
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_45

    .line 64
    add-int/2addr v2, v1

    .line 65
    goto :goto_35

    .line 66
    :cond_42
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 69
    :cond_45
    invoke-static {v3, v2}, LX/SOG;->A00([BI)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b6

    .line 75
    invoke-static {v3, v2}, LX/SOG;->A00([BI)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_17f

    .line 81
    const/16 v1, 0xc

    .line 83
    sget-object v0, LX/SOG;->A02:[B

    .line 85
    invoke-static {v3, v0, v1}, LX/SOG;->A01([B[BI)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6d

    .line 91
    sget-object v1, LX/Rit;->A0D:LX/SIY;

    .line 93
    :goto_5d
    sget-object v0, LX/Rit;->A01:LX/SIY;

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    sget-object v1, LX/SIY;->A02:LX/SIY;

    .line 103
    :cond_67
    sget-object v0, LX/SIY;->A02:LX/SIY;

    .line 105
    if-ne v1, v0, :cond_17e

    .line 107
    goto/16 :goto_17d

    .line 109
    :cond_6d
    sget-object v0, LX/SOG;->A00:[B

    .line 111
    invoke-static {v3, v0, v1}, LX/SOG;->A01([B[BI)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_78

    .line 117
    sget-object v1, LX/Rit;->A0C:LX/SIY;

    .line 119
    goto :goto_5d

    .line 120
    :cond_78
    const/16 v0, 0x15

    .line 122
    if-lt v2, v0, :cond_179

    .line 124
    sget-object v4, LX/SOG;->A01:[B

    .line 126
    invoke-static {v3, v4, v1}, LX/SOG;->A01([B[BI)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_179

    .line 132
    invoke-static {v3, v4, v1}, LX/SOG;->A01([B[BI)Z

    .line 135
    move-result v2

    .line 136
    const/16 v0, 0x14

    .line 138
    aget-byte v0, v3, v0
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_8c} :catch_195

    .line 140
    const/4 v1, 0x2

    .line 141
    and-int/lit8 v0, v0, 0x2

    .line 143
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v2, :cond_9a

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    :try_start_97
    sget-object v1, LX/Rit;->A09:LX/SIY;

    .line 153
    goto :goto_5d

    .line 154
    :cond_9a
    const/16 v0, 0xc

    .line 156
    invoke-static {v3, v4, v0}, LX/SOG;->A01([B[BI)Z

    .line 159
    move-result v2

    .line 160
    const/16 v0, 0x14

    .line 162
    aget-byte v0, v3, v0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a4} :catch_195

    .line 164
    const/16 v1, 0x10

    .line 166
    and-int/lit8 v0, v0, 0x10

    .line 168
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v2, :cond_b3

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    :try_start_b0
    sget-object v1, LX/Rit;->A0B:LX/SIY;

    .line 178
    goto :goto_5d

    .line 179
    :cond_b3
    sget-object v1, LX/Rit;->A0A:LX/SIY;

    .line 181
    goto :goto_5d

    .line 182
    :cond_b6
    sget-object v1, LX/SLJ;->A0B:[B

    .line 184
    const/4 v0, 0x3

    .line 185
    if-lt v2, v0, :cond_c4

    .line 187
    invoke-static {v3, v1, v4}, LX/SOL;->A01([B[BI)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    sget-object v1, LX/Rit;->A07:LX/SIY;

    .line 195
    goto :goto_5d

    .line 196
    :cond_c4
    sget-object v1, LX/SLJ;->A0C:[B

    .line 198
    const/16 v0, 0x8

    .line 200
    if-lt v2, v0, :cond_d3

    .line 202
    invoke-static {v3, v1, v4}, LX/SOL;->A01([B[BI)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    sget-object v1, LX/Rit;->A08:LX/SIY;

    .line 210
    goto :goto_5d

    .line 211
    :cond_d3
    const/4 v0, 0x6

    .line 212
    if-ge v2, v0, :cond_d7

    .line 214
    goto :goto_eb

    .line 215
    :cond_d7
    sget-object v0, LX/SLJ;->A07:[B

    .line 217
    invoke-static {v3, v0, v4}, LX/SOL;->A01([B[BI)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e7

    .line 223
    sget-object v0, LX/SLJ;->A08:[B

    .line 225
    invoke-static {v3, v0, v4}, LX/SOL;->A01([B[BI)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    :cond_e7
    sget-object v1, LX/Rit;->A04:LX/SIY;

    .line 233
    goto/16 :goto_5d

    .line 235
    :cond_eb
    :goto_eb
    sget-object v1, LX/SLJ;->A04:[B

    .line 237
    array-length v0, v1

    .line 238
    if-lt v2, v0, :cond_fa

    .line 240
    invoke-static {v3, v1, v4}, LX/SOL;->A01([B[BI)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fa

    .line 246
    sget-object v1, LX/Rit;->A02:LX/SIY;

    .line 248
    goto/16 :goto_5d

    .line 250
    :cond_fa
    sget-object v1, LX/SLJ;->A0A:[B

    .line 252
    const/4 v0, 0x4

    .line 253
    if-lt v2, v0, :cond_179

    .line 255
    invoke-static {v3, v1, v4}, LX/SOL;->A01([B[BI)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_109

    .line 261
    sget-object v1, LX/Rit;->A06:LX/SIY;

    .line 263
    goto/16 :goto_5d

    .line 265
    :cond_109
    const/16 v0, 0xc

    .line 267
    if-lt v2, v0, :cond_159

    .line 269
    array-length v1, v3

    .line 270
    const/4 v0, 0x4

    .line 271
    if-lt v1, v0, :cond_134

    .line 273
    aget-byte v0, v3, v4

    .line 275
    and-int/lit16 v0, v0, 0xff

    .line 277
    shl-int/lit8 v0, v0, 0x18

    .line 279
    invoke-static {v3, v0}, LX/Qao;->A05([BI)I

    .line 282
    move-result v0

    .line 283
    const/16 v2, 0x8

    .line 285
    if-lt v0, v2, :cond_134

    .line 287
    sget-object v1, LX/SLJ;->A01:[B

    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-static {v3, v1, v0}, LX/SOL;->A01([B[BI)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_134

    .line 296
    sget-object v0, LX/SLJ;->A02:[B

    .line 298
    invoke-static {v3, v0, v2}, LX/SOL;->A01([B[BI)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_134

    .line 304
    sget-object v1, LX/Rit;->A00:LX/SIY;

    .line 306
    goto/16 :goto_5d

    .line 308
    :cond_134
    const/4 v0, 0x3

    .line 309
    aget-byte v0, v3, v0

    .line 311
    const/16 p0, 0x8

    .line 313
    if-lt v0, p0, :cond_159

    .line 315
    sget-object v1, LX/SLJ;->A09:[B

    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-static {v3, v1, v0}, LX/SOL;->A01([B[BI)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_159

    .line 324
    sget-object v5, LX/SLJ;->A0D:[[B

    .line 326
    const/4 v2, 0x6

    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_148
    aget-object v0, v5, v1

    .line 330
    invoke-static {v3, v0, p0}, LX/SOL;->A01([B[BI)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_154

    .line 336
    sget-object v1, LX/Rit;->A05:LX/SIY;

    .line 338
    goto/16 :goto_5d

    .line 340
    :cond_154
    add-int/lit8 v1, v1, 0x1

    .line 342
    if-ge v1, v2, :cond_159

    .line 344
    goto :goto_148

    .line 345
    :cond_159
    sget-object v0, LX/SLJ;->A03:[B

    .line 347
    invoke-static {v3, v0, v4}, LX/SOL;->A01([B[BI)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_165

    .line 353
    sget-object v1, LX/Rit;->A01:LX/SIY;

    .line 355
    goto/16 :goto_5d

    .line 357
    :cond_165
    sget-object v0, LX/SLJ;->A05:[B

    .line 359
    invoke-static {v3, v0, v4}, LX/SOL;->A01([B[BI)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_175

    .line 365
    sget-object v0, LX/SLJ;->A06:[B

    .line 367
    invoke-static {v3, v0, v4}, LX/SOL;->A01([B[BI)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_179

    .line 373
    :cond_175
    sget-object v1, LX/Rit;->A03:LX/SIY;

    .line 375
    goto/16 :goto_5d

    .line 377
    :cond_179
    sget-object v1, LX/SIY;->A02:LX/SIY;

    .line 379
    goto/16 :goto_5d

    .line 381
    :goto_17d
    return-object v0

    .line 382
    :cond_17e
    return-object v1

    .line 383
    :cond_17f
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 386
    move-result-object v0

    .line 387
    goto :goto_194

    .line 388
    :cond_184
    const-string v0, "len is negative"

    .line 390
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_194

    .line 395
    :cond_18b
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 398
    move-result-object v0

    .line 399
    goto :goto_194

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 404
    :goto_194
    throw v0
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_195} :catch_195

    .line 405
    :catch_195
    move-exception v0

    .line 406
    invoke-static {v0}, LX/RaE;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0
.end method

.method public static final A01([B[BI)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    array-length v2, p1

    .line 6
    add-int v1, v2, p2

    .line 8
    array-length v0, p0

    .line 9
    if-gt v1, v0, :cond_33

    .line 11
    add-int/lit8 v0, v2, -0x1

    .line 13
    new-instance v1, LX/0VG;

    .line 15
    invoke-direct {v1, v5, v0}, LX/0VG;-><init>(II)V

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v4

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    add-int v0, p2, v2

    .line 45
    aget-byte v1, p0, v0

    .line 47
    aget-byte v0, p1, v2

    .line 49
    if-eq v1, v0, :cond_21

    .line 51
    :cond_33
    return v5
.end method
