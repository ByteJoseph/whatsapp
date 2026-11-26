.class public LX/V8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public final A0J:LX/1pr;

.field public final A0K:[B

.field public final A0L:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v0, v0, [B

    .line 268435462
    iput-object v0, p0, LX/V8F;->A0L:[B

    .line 268435464
    const/16 v0, 0x10

    .line 268435466
    new-array v0, v0, [B

    .line 268435468
    iput-object v0, p0, LX/V8F;->A0K:[B

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput v0, p0, LX/V8F;->A0D:I

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, LX/V8F;->A0J:LX/1pr;

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/1pr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, LX/V8F;->A0L:[B

    .line 8
    const/16 v1, 0x10

    .line 10
    new-array v0, v1, [B

    .line 12
    iput-object v0, p0, LX/V8F;->A0K:[B

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/V8F;->A0D:I

    .line 17
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1a

    .line 23
    iput-object p1, p0, LX/V8F;->A0J:LX/1pr;

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Poly1305 requires a 128 bit block cipher."

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A00(II)J
    .registers 5

    .line 0
    invoke-static {p0}, LX/Qak;->A0G(I)J

    .line 3
    move-result-wide v2

    .line 4
    int-to-long v0, p1

    .line 5
    mul-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method public static A01(JII)J
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/V8F;->A00(II)J

    .line 3
    move-result-wide v0

    .line 4
    add-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method private A02()V
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v3, v11, LX/V8F;->A0D:I

    .line 4
    move v12, v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v8, 0x10

    .line 8
    if-ge v3, v8, :cond_16

    .line 10
    iget-object v1, v11, LX/V8F;->A0K:[B

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-byte v0, v1, v3

    .line 15
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    if-ge v3, v8, :cond_16

    .line 19
    aput-byte v2, v1, v3

    .line 21
    goto :goto_f

    .line 22
    :cond_16
    iget-object v1, v11, LX/V8F;->A0K:[B

    .line 24
    invoke-static {v1, v2}, LX/1q1;->A01([BI)I

    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    const-wide v18, 0xffffffffL

    .line 34
    and-long v16, v6, v18

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v0}, LX/1q1;->A01([BI)I

    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    and-long v4, v4, v18

    .line 44
    const/16 v9, 0x8

    .line 46
    invoke-static {v1, v9}, LX/1q1;->A01([BI)I

    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    and-long v2, v2, v18

    .line 53
    const/16 v0, 0xc

    .line 55
    invoke-static {v1, v0}, LX/1q1;->A01([BI)I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    and-long v18, v18, v0

    .line 62
    iget v0, v11, LX/V8F;->A0E:I

    .line 64
    int-to-long v0, v0

    .line 65
    const-wide/32 v14, 0x3ffffff

    .line 68
    and-long/2addr v6, v14

    .line 69
    add-long/2addr v0, v6

    .line 70
    long-to-int v13, v0

    .line 71
    iput v13, v11, LX/V8F;->A0E:I

    .line 73
    iget v0, v11, LX/V8F;->A0F:I

    .line 75
    int-to-long v0, v0

    .line 76
    const/16 v10, 0x20

    .line 78
    shl-long v6, v4, v10

    .line 80
    or-long v6, v6, v16

    .line 82
    const/16 v16, 0x1a

    .line 84
    ushr-long v6, v6, v16

    .line 86
    and-long/2addr v6, v14

    .line 87
    add-long/2addr v0, v6

    .line 88
    long-to-int v6, v0

    .line 89
    move/from16 v21, v6

    .line 91
    iput v6, v11, LX/V8F;->A0F:I

    .line 93
    iget v0, v11, LX/V8F;->A0G:I

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long v6, v2, v10

    .line 98
    or-long/2addr v4, v6

    .line 99
    const/16 v6, 0x14

    .line 101
    ushr-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v14

    .line 103
    add-long/2addr v0, v4

    .line 104
    long-to-int v4, v0

    .line 105
    move/from16 v20, v4

    .line 107
    iput v4, v11, LX/V8F;->A0G:I

    .line 109
    iget v0, v11, LX/V8F;->A0H:I

    .line 111
    int-to-long v0, v0

    .line 112
    shl-long v4, v18, v10

    .line 114
    or-long/2addr v4, v2

    .line 115
    const/16 v2, 0xe

    .line 117
    ushr-long/2addr v4, v2

    .line 118
    and-long/2addr v4, v14

    .line 119
    add-long/2addr v0, v4

    .line 120
    long-to-int v14, v0

    .line 121
    iput v14, v11, LX/V8F;->A0H:I

    .line 123
    iget v0, v11, LX/V8F;->A0I:I

    .line 125
    int-to-long v0, v0

    .line 126
    ushr-long v18, v18, v9

    .line 128
    add-long v0, v0, v18

    .line 130
    long-to-int v10, v0

    .line 131
    iput v10, v11, LX/V8F;->A0I:I

    .line 133
    if-ne v12, v8, :cond_8c

    .line 135
    const/high16 v0, 0x1000000

    .line 137
    add-int/2addr v10, v0

    .line 138
    iput v10, v11, LX/V8F;->A0I:I

    .line 140
    :cond_8c
    iget v0, v11, LX/V8F;->A04:I

    .line 142
    move/from16 v19, v0

    .line 144
    invoke-static {v13}, LX/Qak;->A0G(I)J

    .line 147
    move-result-wide v0

    .line 148
    move/from16 v2, v19

    .line 150
    int-to-long v2, v2

    .line 151
    mul-long/2addr v0, v2

    .line 152
    iget v12, v11, LX/V8F;->A0C:I

    .line 154
    move/from16 v2, v21

    .line 156
    invoke-static {v0, v1, v2, v12}, LX/V8F;->A01(JII)J

    .line 159
    move-result-wide v0

    .line 160
    iget v5, v11, LX/V8F;->A0B:I

    .line 162
    move/from16 v2, v20

    .line 164
    invoke-static {v0, v1, v2, v5}, LX/V8F;->A01(JII)J

    .line 167
    move-result-wide v0

    .line 168
    iget v4, v11, LX/V8F;->A0A:I

    .line 170
    invoke-static {v0, v1, v14, v4}, LX/V8F;->A01(JII)J

    .line 173
    move-result-wide v0

    .line 174
    iget v2, v11, LX/V8F;->A09:I

    .line 176
    invoke-static {v0, v1, v10, v2}, LX/V8F;->A01(JII)J

    .line 179
    move-result-wide v8

    .line 180
    iget v0, v11, LX/V8F;->A05:I

    .line 182
    move/from16 v18, v0

    .line 184
    invoke-static {v13}, LX/Qak;->A0G(I)J

    .line 187
    move-result-wide v0

    .line 188
    move/from16 v2, v18

    .line 190
    int-to-long v2, v2

    .line 191
    mul-long/2addr v0, v2

    .line 192
    move/from16 v3, v21

    .line 194
    move/from16 v2, v19

    .line 196
    invoke-static {v0, v1, v3, v2}, LX/V8F;->A01(JII)J

    .line 199
    move-result-wide v0

    .line 200
    move/from16 v2, v20

    .line 202
    invoke-static {v0, v1, v2, v12}, LX/V8F;->A01(JII)J

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1, v14, v5}, LX/V8F;->A01(JII)J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1, v10, v4}, LX/V8F;->A01(JII)J

    .line 213
    move-result-wide v6

    .line 214
    iget v0, v11, LX/V8F;->A06:I

    .line 216
    move/from16 v17, v0

    .line 218
    invoke-static {v13}, LX/Qak;->A0G(I)J

    .line 221
    move-result-wide v0

    .line 222
    move/from16 v2, v17

    .line 224
    int-to-long v2, v2

    .line 225
    mul-long/2addr v0, v2

    .line 226
    move/from16 v3, v21

    .line 228
    move/from16 v2, v18

    .line 230
    invoke-static {v0, v1, v3, v2}, LX/V8F;->A01(JII)J

    .line 233
    move-result-wide v0

    .line 234
    move/from16 v3, v20

    .line 236
    move/from16 v2, v19

    .line 238
    invoke-static {v0, v1, v3, v2}, LX/V8F;->A01(JII)J

    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1, v14, v12}, LX/V8F;->A01(JII)J

    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1, v10, v5}, LX/V8F;->A01(JII)J

    .line 249
    move-result-wide v4

    .line 250
    iget v15, v11, LX/V8F;->A07:I

    .line 252
    invoke-static {v13}, LX/Qak;->A0G(I)J

    .line 255
    move-result-wide v0

    .line 256
    int-to-long v2, v15

    .line 257
    mul-long/2addr v0, v2

    .line 258
    move/from16 v3, v21

    .line 260
    move/from16 v2, v17

    .line 262
    invoke-static {v0, v1, v3, v2}, LX/V8F;->A01(JII)J

    .line 265
    move-result-wide v0

    .line 266
    move/from16 v3, v20

    .line 268
    move/from16 v2, v18

    .line 270
    invoke-static {v0, v1, v3, v2}, LX/V8F;->A01(JII)J

    .line 273
    move-result-wide v0

    .line 274
    move/from16 v2, v19

    .line 276
    invoke-static {v0, v1, v14, v2}, LX/V8F;->A01(JII)J

    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1, v10, v12}, LX/V8F;->A01(JII)J

    .line 283
    move-result-wide v2

    .line 284
    iget v12, v11, LX/V8F;->A08:I

    .line 286
    invoke-static {v13}, LX/Qak;->A0G(I)J

    .line 289
    move-result-wide v0

    .line 290
    int-to-long v12, v12

    .line 291
    mul-long/2addr v0, v12

    .line 292
    move/from16 v12, v21

    .line 294
    invoke-static {v0, v1, v12, v15}, LX/V8F;->A01(JII)J

    .line 297
    move-result-wide v0

    .line 298
    move/from16 v13, v20

    .line 300
    move/from16 v12, v17

    .line 302
    invoke-static {v0, v1, v13, v12}, LX/V8F;->A01(JII)J

    .line 305
    move-result-wide v0

    .line 306
    move/from16 v12, v18

    .line 308
    invoke-static {v0, v1, v14, v12}, LX/V8F;->A01(JII)J

    .line 311
    move-result-wide v0

    .line 312
    move/from16 v12, v19

    .line 314
    invoke-static {v0, v1, v10, v12}, LX/V8F;->A01(JII)J

    .line 317
    move-result-wide v0

    .line 318
    long-to-int v10, v8

    .line 319
    const v12, 0x3ffffff

    .line 322
    and-int/2addr v10, v12

    .line 323
    ushr-long v8, v8, v16

    .line 325
    add-long/2addr v6, v8

    .line 326
    long-to-int v8, v6

    .line 327
    and-int/2addr v8, v12

    .line 328
    ushr-long v6, v6, v16

    .line 330
    add-long/2addr v4, v6

    .line 331
    long-to-int v6, v4

    .line 332
    and-int/2addr v6, v12

    .line 333
    iput v6, v11, LX/V8F;->A0G:I

    .line 335
    ushr-long v4, v4, v16

    .line 337
    add-long/2addr v2, v4

    .line 338
    long-to-int v4, v2

    .line 339
    and-int/2addr v4, v12

    .line 340
    iput v4, v11, LX/V8F;->A0H:I

    .line 342
    ushr-long v2, v2, v16

    .line 344
    add-long/2addr v0, v2

    .line 345
    long-to-int v2, v0

    .line 346
    and-int/2addr v2, v12

    .line 347
    iput v2, v11, LX/V8F;->A0I:I

    .line 349
    ushr-long v0, v0, v16

    .line 351
    long-to-int v2, v0

    .line 352
    mul-int/lit8 v0, v2, 0x5

    .line 354
    add-int/2addr v10, v0

    .line 355
    ushr-int/lit8 v0, v10, 0x1a

    .line 357
    add-int/2addr v8, v0

    .line 358
    iput v8, v11, LX/V8F;->A0F:I

    .line 360
    and-int/2addr v10, v12

    .line 361
    iput v10, v11, LX/V8F;->A0E:I

    .line 363
    return-void
.end method


# virtual methods
.method public ARt([BI)V
    .registers 15

    .line 0
    add-int/lit8 v1, p2, 0x10

    .line 2
    array-length v0, p1

    .line 3
    if-gt v1, v0, :cond_bc

    .line 5
    iget v0, p0, LX/V8F;->A0D:I

    .line 7
    if-lez v0, :cond_c

    .line 9
    invoke-direct {p0}, LX/V8F;->A02()V

    .line 12
    :cond_c
    iget v2, p0, LX/V8F;->A0F:I

    .line 14
    iget v5, p0, LX/V8F;->A0E:I

    .line 16
    ushr-int/lit8 v0, v5, 0x1a

    .line 18
    add-int/2addr v2, v0

    .line 19
    const v7, 0x3ffffff

    .line 22
    and-int/2addr v5, v7

    .line 23
    iget v8, p0, LX/V8F;->A0G:I

    .line 25
    ushr-int/lit8 v0, v2, 0x1a

    .line 27
    add-int/2addr v8, v0

    .line 28
    and-int/2addr v2, v7

    .line 29
    iget v9, p0, LX/V8F;->A0H:I

    .line 31
    ushr-int/lit8 v0, v8, 0x1a

    .line 33
    add-int/2addr v9, v0

    .line 34
    and-int/2addr v8, v7

    .line 35
    iget v6, p0, LX/V8F;->A0I:I

    .line 37
    ushr-int/lit8 v0, v9, 0x1a

    .line 39
    add-int/2addr v6, v0

    .line 40
    and-int/2addr v9, v7

    .line 41
    ushr-int/lit8 v0, v6, 0x1a

    .line 43
    mul-int/lit8 v0, v0, 0x5

    .line 45
    add-int/2addr v5, v0

    .line 46
    and-int/2addr v6, v7

    .line 47
    ushr-int/lit8 v0, v5, 0x1a

    .line 49
    add-int/2addr v2, v0

    .line 50
    and-int/2addr v5, v7

    .line 51
    add-int/lit8 v11, v5, 0x5

    .line 53
    ushr-int/lit8 v10, v11, 0x1a

    .line 55
    and-int/2addr v11, v7

    .line 56
    add-int/2addr v10, v2

    .line 57
    ushr-int/lit8 v4, v10, 0x1a

    .line 59
    and-int/2addr v10, v7

    .line 60
    add-int/2addr v4, v8

    .line 61
    ushr-int/lit8 v0, v4, 0x1a

    .line 63
    and-int/2addr v4, v7

    .line 64
    add-int/2addr v0, v9

    .line 65
    ushr-int/lit8 v3, v0, 0x1a

    .line 67
    and-int/2addr v7, v0

    .line 68
    add-int/2addr v3, v6

    .line 69
    const/high16 v0, 0x4000000

    .line 71
    sub-int/2addr v3, v0

    .line 72
    ushr-int/lit8 v0, v3, 0x1f

    .line 74
    add-int/lit8 v1, v0, -0x1

    .line 76
    xor-int/lit8 v0, v1, -0x1

    .line 78
    and-int/2addr v5, v0

    .line 79
    and-int/2addr v11, v1

    .line 80
    or-int/2addr v5, v11

    .line 81
    iput v5, p0, LX/V8F;->A0E:I

    .line 83
    and-int/2addr v2, v0

    .line 84
    and-int/2addr v10, v1

    .line 85
    or-int/2addr v2, v10

    .line 86
    iput v2, p0, LX/V8F;->A0F:I

    .line 88
    and-int/2addr v8, v0

    .line 89
    and-int/2addr v4, v1

    .line 90
    or-int/2addr v8, v4

    .line 91
    iput v8, p0, LX/V8F;->A0G:I

    .line 93
    and-int/2addr v9, v0

    .line 94
    and-int/2addr v7, v1

    .line 95
    or-int/2addr v7, v9

    .line 96
    iput v7, p0, LX/V8F;->A0H:I

    .line 98
    and-int/2addr v6, v0

    .line 99
    and-int/2addr v3, v1

    .line 100
    or-int/2addr v6, v3

    .line 101
    iput v6, p0, LX/V8F;->A0I:I

    .line 103
    shl-int/lit8 v0, v2, 0x1a

    .line 105
    or-int/2addr v5, v0

    .line 106
    int-to-long v4, v5

    .line 107
    const-wide v10, 0xffffffffL

    .line 112
    and-long/2addr v4, v10

    .line 113
    iget v0, p0, LX/V8F;->A00:I

    .line 115
    int-to-long v0, v0

    .line 116
    and-long/2addr v0, v10

    .line 117
    add-long/2addr v4, v0

    .line 118
    ushr-int/lit8 v1, v2, 0x6

    .line 120
    shl-int/lit8 v0, v8, 0x14

    .line 122
    or-int/2addr v1, v0

    .line 123
    int-to-long v2, v1

    .line 124
    and-long/2addr v2, v10

    .line 125
    iget v0, p0, LX/V8F;->A01:I

    .line 127
    int-to-long v0, v0

    .line 128
    and-long/2addr v0, v10

    .line 129
    add-long/2addr v2, v0

    .line 130
    ushr-int/lit8 v1, v8, 0xc

    .line 132
    shl-int/lit8 v0, v7, 0xe

    .line 134
    or-int/2addr v1, v0

    .line 135
    int-to-long v0, v1

    .line 136
    and-long/2addr v0, v10

    .line 137
    iget v8, p0, LX/V8F;->A02:I

    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v10

    .line 141
    add-long/2addr v0, v8

    .line 142
    ushr-int/lit8 v7, v7, 0x12

    .line 144
    shl-int/lit8 v6, v6, 0x8

    .line 146
    or-int/2addr v7, v6

    .line 147
    int-to-long v6, v7

    .line 148
    and-long/2addr v6, v10

    .line 149
    iget v8, p0, LX/V8F;->A03:I

    .line 151
    int-to-long v8, v8

    .line 152
    and-long/2addr v10, v8

    .line 153
    add-long/2addr v6, v10

    .line 154
    long-to-int v8, v4

    .line 155
    invoke-static {v8, p1, p2}, LX/1q1;->A03(I[BI)V

    .line 158
    const/16 v8, 0x20

    .line 160
    ushr-long/2addr v4, v8

    .line 161
    add-long/2addr v2, v4

    .line 162
    long-to-int v5, v2

    .line 163
    add-int/lit8 v4, p2, 0x4

    .line 165
    invoke-static {v5, p1, v4}, LX/1q1;->A03(I[BI)V

    .line 168
    ushr-long/2addr v2, v8

    .line 169
    add-long/2addr v0, v2

    .line 170
    long-to-int v3, v0

    .line 171
    add-int/lit8 v2, p2, 0x8

    .line 173
    invoke-static {v3, p1, v2}, LX/1q1;->A03(I[BI)V

    .line 176
    ushr-long/2addr v0, v8

    .line 177
    add-long/2addr v6, v0

    .line 178
    long-to-int v1, v6

    .line 179
    add-int/lit8 v0, p2, 0xc

    .line 181
    invoke-static {v1, p1, v0}, LX/1q1;->A03(I[BI)V

    .line 184
    invoke-virtual {p0}, LX/V8F;->reset()V

    .line 187
    return-void

    .line 188
    :cond_bc
    const-string v1, "Output buffer is too short."

    .line 190
    new-instance v0, LX/VLF;

    .line 192
    invoke-direct {v0, v1}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public B0Q()I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
.end method

.method public Bew(LX/1px;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/V8F;->A0J:LX/1pr;

    .line 2
    if-eqz v6, :cond_ad

    .line 4
    instance-of v0, p1, LX/1pz;

    .line 6
    if-eqz v0, :cond_c5

    .line 8
    check-cast p1, LX/1pz;

    .line 10
    iget-object v5, p1, LX/1pz;->A01:[B

    .line 12
    iget-object p1, p1, LX/1pz;->A00:LX/1px;

    .line 14
    :goto_e
    instance-of v0, p1, LX/1py;

    .line 16
    if-eqz v0, :cond_be

    .line 18
    check-cast p1, LX/1py;

    .line 20
    iget-object v3, p1, LX/1py;->A00:[B

    .line 22
    array-length v1, v3

    .line 23
    const/16 v0, 0x20

    .line 25
    if-ne v1, v0, :cond_b7

    .line 27
    const/16 v4, 0x10

    .line 29
    if-eqz v6, :cond_24

    .line 31
    if-eqz v5, :cond_b0

    .line 33
    array-length v0, v5

    .line 34
    if-ne v0, v4, :cond_b0

    .line 36
    :cond_24
    const/4 v7, 0x0

    .line 37
    invoke-static {v3, v7}, LX/1q1;->A01([BI)I

    .line 40
    move-result v9

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v3, v0}, LX/1q1;->A01([BI)I

    .line 45
    move-result v8

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-static {v3, v0}, LX/1q1;->A01([BI)I

    .line 51
    move-result v2

    .line 52
    const/16 v0, 0xc

    .line 54
    invoke-static {v3, v0}, LX/1q1;->A01([BI)I

    .line 57
    move-result v1

    .line 58
    const v0, 0x3ffffff

    .line 61
    and-int/2addr v0, v9

    .line 62
    iput v0, p0, LX/V8F;->A04:I

    .line 64
    ushr-int/lit8 v9, v9, 0x1a

    .line 66
    shl-int/lit8 v0, v8, 0x6

    .line 68
    or-int/2addr v9, v0

    .line 69
    const v0, 0x3ffff03

    .line 72
    and-int/2addr v9, v0

    .line 73
    iput v9, p0, LX/V8F;->A05:I

    .line 75
    ushr-int/lit8 v8, v8, 0x14

    .line 77
    shl-int/lit8 v0, v2, 0xc

    .line 79
    or-int/2addr v8, v0

    .line 80
    const v0, 0x3ffc0ff

    .line 83
    and-int/2addr v8, v0

    .line 84
    iput v8, p0, LX/V8F;->A06:I

    .line 86
    ushr-int/lit8 v2, v2, 0xe

    .line 88
    shl-int/lit8 v0, v1, 0x12

    .line 90
    or-int/2addr v2, v0

    .line 91
    const v0, 0x3f03fff

    .line 94
    and-int/2addr v2, v0

    .line 95
    iput v2, p0, LX/V8F;->A07:I

    .line 97
    ushr-int/lit8 v1, v1, 0x8

    .line 99
    const v0, 0xfffff

    .line 102
    and-int/2addr v1, v0

    .line 103
    iput v1, p0, LX/V8F;->A08:I

    .line 105
    mul-int/lit8 v0, v9, 0x5

    .line 107
    iput v0, p0, LX/V8F;->A09:I

    .line 109
    mul-int/lit8 v0, v8, 0x5

    .line 111
    iput v0, p0, LX/V8F;->A0A:I

    .line 113
    mul-int/lit8 v0, v2, 0x5

    .line 115
    iput v0, p0, LX/V8F;->A0B:I

    .line 117
    mul-int/lit8 v0, v1, 0x5

    .line 119
    iput v0, p0, LX/V8F;->A0C:I

    .line 121
    if-eqz v6, :cond_8b

    .line 123
    new-array v2, v4, [B

    .line 125
    new-instance v1, LX/1py;

    .line 127
    invoke-direct {v1, v3, v4, v4}, LX/1py;-><init>([BII)V

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-interface {v6, v1, v0}, LX/1pr;->Bey(LX/1px;Z)V

    .line 134
    invoke-interface {v6, v5, v7, v7, v2}, LX/1pr;->CmC([BII[B)I

    .line 137
    move-object v3, v2

    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_8b
    invoke-static {v3, v4}, LX/1q1;->A01([BI)I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/V8F;->A00:I

    .line 145
    add-int/lit8 v0, v4, 0x4

    .line 147
    invoke-static {v3, v0}, LX/1q1;->A01([BI)I

    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/V8F;->A01:I

    .line 153
    add-int/lit8 v0, v4, 0x8

    .line 155
    invoke-static {v3, v0}, LX/1q1;->A01([BI)I

    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/V8F;->A02:I

    .line 161
    add-int/lit8 v0, v4, 0xc

    .line 163
    invoke-static {v3, v0}, LX/1q1;->A01([BI)I

    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/V8F;->A03:I

    .line 169
    invoke-virtual {p0}, LX/V8F;->reset()V

    .line 172
    return-void

    .line 173
    :cond_ad
    const/4 v5, 0x0

    .line 174
    goto/16 :goto_e

    .line 176
    :cond_b0
    const-string v0, "Poly1305 requires a 128 bit IV."

    .line 178
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    const-string v0, "Poly1305 key must be 256 bits."

    .line 185
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    const-string v0, "Poly1305 requires a key."

    .line 192
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    .line 199
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public DEm(B)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/V8F;->A0L:[B

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-byte p1, v2, v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/V8F;->update([BII)V

    .line 9
    return-void
.end method

.method public reset()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/V8F;->A0D:I

    .line 3
    iput v0, p0, LX/V8F;->A0I:I

    .line 5
    iput v0, p0, LX/V8F;->A0H:I

    .line 7
    iput v0, p0, LX/V8F;->A0G:I

    .line 9
    iput v0, p0, LX/V8F;->A0F:I

    .line 11
    iput v0, p0, LX/V8F;->A0E:I

    .line 13
    return-void
.end method

.method public update([BII)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    if-le p3, v4, :cond_24

    .line 4
    iget v3, p0, LX/V8F;->A0D:I

    .line 6
    const/16 v1, 0x10

    .line 8
    if-ne v3, v1, :cond_10

    .line 10
    invoke-direct {p0}, LX/V8F;->A02()V

    .line 13
    iput v5, p0, LX/V8F;->A0D:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_10
    sub-int v0, p3, v4

    .line 18
    invoke-static {v1, v3, v0}, LX/Ksl;->A05(III)I

    .line 21
    move-result v2

    .line 22
    add-int v1, v4, p2

    .line 24
    iget-object v0, p0, LX/V8F;->A0K:[B

    .line 26
    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v0, p0, LX/V8F;->A0D:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, LX/V8F;->A0D:I

    .line 35
    goto :goto_2

    .line 36
    :cond_24
    return-void
.end method
