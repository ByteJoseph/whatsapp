.class public final LX/SR6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[C


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljava/util/List;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/SR6;->A07:[C

    .line 9
    return-void

    :array_a
    .array-data 2
        0x4es
        0x45s
        0x54s
        0x53s
        0x43s
        0x41s
        0x50s
        0x45s
        0x32s
        0x2es
        0x30s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SR6;->A03:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, LX/SR6;->A04:Ljava/io/OutputStream;

    .line 7
    const/16 v0, 0x100

    .line 9
    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, LX/SR6;->A06:[B

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SR6;->A05:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static final A00(LX/SR6;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SR6;->A03:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/SR6;->A00:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/SR6;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static final A01(LX/SR6;II)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/SR6;->A03:Ljava/io/InputStream;

    .line 2
    iget-object v2, p0, LX/SR6;->A06:[B

    .line 4
    invoke-virtual {v0, v2, p1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/SR6;->A00:I

    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/SR6;->A00:I

    .line 13
    iget-boolean v0, p0, LX/SR6;->A02:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, p0, LX/SR6;->A04:Ljava/io/OutputStream;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v2, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    :cond_18
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A02(LX/SR6;I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/SR6;->A02:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v5, p0, LX/SR6;->A04:Ljava/io/OutputStream;

    .line 6
    if-eqz v5, :cond_20

    .line 8
    iget-object v4, p0, LX/SR6;->A03:Ljava/io/InputStream;

    .line 10
    move v3, p1

    .line 11
    :goto_b
    if-lez v3, :cond_26

    .line 13
    iget-object v2, p0, LX/SR6;->A06:[B

    .line 15
    const/16 v0, 0x100

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v0

    .line 26
    add-int/lit16 v3, v3, -0x100

    .line 28
    invoke-virtual {v5, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    iget-object v2, p0, LX/SR6;->A03:Ljava/io/InputStream;

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 38
    :cond_26
    iget v0, p0, LX/SR6;->A00:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, LX/SR6;->A00:I

    .line 43
    return-void
.end method

.method public static final A03(LX/SR6;I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SR6;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/SR6;->A04:Ljava/io/OutputStream;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/SR6;->A01:Z

    .line 2
    if-nez v0, :cond_1bf

    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, LX/SR6;->A01:Z

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v0}, LX/SR6;->A01(LX/SR6;II)I

    .line 12
    iget-object v6, p0, LX/SR6;->A06:[B

    .line 14
    aget-byte v0, v6, v3

    .line 16
    int-to-short v0, v0

    .line 17
    const v5, 0xffff

    .line 20
    and-int/2addr v0, v5

    .line 21
    int-to-char v1, v0

    .line 22
    const/16 v0, 0x47

    .line 24
    if-ne v0, v1, :cond_1b8

    .line 26
    aget-byte v0, v6, v7

    .line 28
    int-to-short v0, v0

    .line 29
    and-int/2addr v0, v5

    .line 30
    int-to-char v1, v0

    .line 31
    const/16 v0, 0x49

    .line 33
    if-ne v0, v1, :cond_1b8

    .line 35
    const/4 v2, 0x2

    .line 36
    aget-byte v0, v6, v2

    .line 38
    int-to-short v0, v0

    .line 39
    and-int/2addr v0, v5

    .line 40
    int-to-char v1, v0

    .line 41
    const/16 v0, 0x46

    .line 43
    if-ne v0, v1, :cond_1b8

    .line 45
    const/4 v0, 0x3

    .line 46
    aget-byte v0, v6, v0

    .line 48
    int-to-short v0, v0

    .line 49
    and-int/2addr v0, v5

    .line 50
    int-to-char v1, v0

    .line 51
    const/16 v0, 0x38

    .line 53
    if-ne v0, v1, :cond_1b8

    .line 55
    const/4 v4, 0x4

    .line 56
    aget-byte v0, v6, v4

    .line 58
    int-to-short v0, v0

    .line 59
    and-int/2addr v0, v5

    .line 60
    int-to-char v1, v0

    .line 61
    const/16 v0, 0x37

    .line 63
    if-eq v0, v1, :cond_45

    .line 65
    const/16 v0, 0x39

    .line 67
    if-ne v0, v1, :cond_1b8

    .line 69
    :cond_45
    const/4 v0, 0x5

    .line 70
    aget-byte v0, v6, v0

    .line 72
    int-to-short v0, v0

    .line 73
    and-int/2addr v0, v5

    .line 74
    int-to-char v1, v0

    .line 75
    const/16 v0, 0x61

    .line 77
    if-ne v0, v1, :cond_1b8

    .line 79
    invoke-static {p0, v4}, LX/SR6;->A02(LX/SR6;I)V

    .line 82
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 85
    move-result v1

    .line 86
    invoke-static {p0, v1}, LX/SR6;->A03(LX/SR6;I)V

    .line 89
    and-int/lit16 v0, v1, 0x80

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5e
    and-int/lit8 v0, v1, 0x7

    .line 96
    shl-int v0, v2, v0

    .line 98
    invoke-static {p0, v2}, LX/SR6;->A02(LX/SR6;I)V

    .line 101
    if-eqz v3, :cond_6c

    .line 103
    mul-int/lit8 v0, v0, 0x3

    .line 105
    invoke-static {p0, v0}, LX/SR6;->A02(LX/SR6;I)V

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    filled-new-array {v0, v0}, [I

    .line 112
    move-result-object v5

    .line 113
    :cond_71
    :goto_71
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 116
    move-result v1

    .line 117
    invoke-static {p0, v1}, LX/SR6;->A03(LX/SR6;I)V

    .line 120
    const/16 v0, 0x21

    .line 122
    if-eq v1, v0, :cond_c2

    .line 124
    const/16 v0, 0x2c

    .line 126
    if-eq v1, v0, :cond_85

    .line 128
    const/16 v0, 0x3b

    .line 130
    if-ne v1, v0, :cond_1a5

    .line 132
    return-void

    .line 133
    :cond_85
    iget-object v1, p0, LX/SR6;->A05:Ljava/util/List;

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const/16 v0, 0x8

    .line 148
    invoke-static {p0, v0}, LX/SR6;->A02(LX/SR6;I)V

    .line 151
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 154
    move-result v1

    .line 155
    invoke-static {p0, v1}, LX/SR6;->A03(LX/SR6;I)V

    .line 158
    and-int/lit16 v0, v1, 0x80

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    and-int/lit8 v1, v1, 0x7

    .line 164
    const/4 v0, 0x2

    .line 165
    shl-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x3

    .line 168
    invoke-static {p0, v0}, LX/SR6;->A02(LX/SR6;I)V

    .line 171
    :cond_ab
    invoke-static {p0, v7}, LX/SR6;->A02(LX/SR6;I)V

    .line 174
    :cond_ae
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p0, v2}, LX/SR6;->A03(LX/SR6;I)V

    .line 181
    const/4 v1, 0x0

    .line 182
    if-lez v2, :cond_71

    .line 184
    :goto_b8
    sub-int v0, v2, v1

    .line 186
    invoke-static {p0, v1, v0}, LX/SR6;->A01(LX/SR6;II)I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    if-ge v1, v2, :cond_ae

    .line 193
    goto :goto_b8

    .line 194
    :cond_c2
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 197
    move-result v1

    .line 198
    invoke-static {p0, v1}, LX/SR6;->A03(LX/SR6;I)V

    .line 201
    if-eq v1, v7, :cond_184

    .line 203
    const/16 v0, 0xf9

    .line 205
    if-eq v1, v0, :cond_111

    .line 207
    const/16 v0, 0xff

    .line 209
    if-ne v1, v0, :cond_191

    .line 211
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 214
    move-result v2

    .line 215
    invoke-static {p0, v2}, LX/SR6;->A03(LX/SR6;I)V

    .line 218
    const/4 v1, 0x0

    .line 219
    if-lez v2, :cond_e7

    .line 221
    :goto_dd
    sub-int v0, v2, v1

    .line 223
    invoke-static {p0, v1, v0}, LX/SR6;->A01(LX/SR6;II)I

    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    if-ge v1, v2, :cond_e7

    .line 230
    goto :goto_dd

    .line 231
    :cond_e7
    sget-object v8, LX/SR6;->A07:[C

    .line 233
    const/16 v4, 0xb

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_ec
    aget-char v2, v8, v3

    .line 238
    aget-byte v0, v6, v3

    .line 240
    int-to-short v1, v0

    .line 241
    const v0, 0xffff

    .line 244
    and-int/2addr v1, v0

    .line 245
    int-to-char v0, v1

    .line 246
    if-ne v2, v0, :cond_191

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 250
    if-ge v3, v4, :cond_fd

    .line 252
    goto :goto_ec

    .line 253
    :cond_fd
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 256
    move-result v2

    .line 257
    invoke-static {p0, v2}, LX/SR6;->A03(LX/SR6;I)V

    .line 260
    const/4 v1, 0x0

    .line 261
    if-lez v2, :cond_71

    .line 263
    :goto_107
    sub-int v0, v2, v1

    .line 265
    invoke-static {p0, v1, v0}, LX/SR6;->A01(LX/SR6;II)I

    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    if-ge v1, v2, :cond_fd

    .line 272
    goto :goto_107

    .line 273
    :cond_111
    invoke-static {p0, v7}, LX/SR6;->A02(LX/SR6;I)V

    .line 276
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 279
    move-result v0

    .line 280
    invoke-static {p0, v0}, LX/SR6;->A03(LX/SR6;I)V

    .line 283
    and-int/lit8 v1, v0, 0x1c

    .line 285
    const/4 v4, 0x2

    .line 286
    shr-int/2addr v1, v4

    .line 287
    const/4 v0, 0x0

    .line 288
    aput v1, v5, v0

    .line 290
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 293
    move-result v1

    .line 294
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 297
    move-result v0

    .line 298
    shl-int/lit8 v0, v0, 0x8

    .line 300
    or-int/2addr v1, v0

    .line 301
    mul-int/lit8 v0, v1, 0xa

    .line 303
    aput v0, v5, v7

    .line 305
    if-nez v0, :cond_173

    .line 307
    const/16 v0, 0x64

    .line 309
    aput v0, v5, v7

    .line 311
    iget-boolean v0, p0, LX/SR6;->A02:Z

    .line 313
    if-nez v0, :cond_173

    .line 315
    iget-object v8, p0, LX/SR6;->A04:Ljava/io/OutputStream;

    .line 317
    if-eqz v8, :cond_173

    .line 319
    iput-boolean v7, p0, LX/SR6;->A02:Z

    .line 321
    iget-object v3, p0, LX/SR6;->A03:Ljava/io/InputStream;

    .line 323
    instance-of v0, v3, Ljava/io/FileInputStream;

    .line 325
    if-eqz v0, :cond_16a

    .line 327
    move-object v0, v3

    .line 328
    check-cast v0, Ljava/io/FileInputStream;

    .line 330
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 333
    move-result-object v2

    .line 334
    const-wide/16 v0, 0x0

    .line 336
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 339
    :goto_153
    iget v0, p0, LX/SR6;->A00:I

    .line 341
    add-int/lit8 v2, v0, -0x2

    .line 343
    :goto_157
    if-lez v2, :cond_16e

    .line 345
    const/16 v0, 0x100

    .line 347
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 350
    move-result v0

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v3, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 355
    move-result v0

    .line 356
    add-int/lit16 v2, v2, -0x100

    .line 358
    invoke-virtual {v8, v6, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 361
    goto :goto_157

    .line 362
    :cond_16a
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 365
    goto :goto_153

    .line 366
    :cond_16e
    const-wide/16 v0, 0x2

    .line 368
    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 371
    :cond_173
    aget v0, v5, v7

    .line 373
    div-int/lit8 v0, v0, 0xa

    .line 375
    invoke-static {p0, v0}, LX/SR6;->A03(LX/SR6;I)V

    .line 378
    shr-int/lit8 v0, v0, 0x8

    .line 380
    invoke-static {p0, v0}, LX/SR6;->A03(LX/SR6;I)V

    .line 383
    invoke-static {p0, v4}, LX/SR6;->A02(LX/SR6;I)V

    .line 386
    goto/16 :goto_71

    .line 388
    :cond_184
    iget-object v1, p0, LX/SR6;->A05:Ljava/util/List;

    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 398
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_191
    invoke-static {p0}, LX/SR6;->A00(LX/SR6;)I

    .line 404
    move-result v2

    .line 405
    invoke-static {p0, v2}, LX/SR6;->A03(LX/SR6;I)V

    .line 408
    const/4 v1, 0x0

    .line 409
    if-lez v2, :cond_71

    .line 411
    :goto_19b
    sub-int v0, v2, v1

    .line 413
    invoke-static {p0, v1, v0}, LX/SR6;->A01(LX/SR6;II)I

    .line 416
    move-result v0

    .line 417
    add-int/2addr v1, v0

    .line 418
    if-ge v1, v2, :cond_191

    .line 420
    goto :goto_19b

    .line 421
    :cond_1a5
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "Unknown block header ["

    .line 427
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_1b8
    const-string v0, "Illegal header for gif"

    .line 442
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1bf
    const-string v0, "extract called multiple times"

    .line 449
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method
