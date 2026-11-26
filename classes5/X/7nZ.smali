.class public final LX/7nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZY;


# instance fields
.field public A00:I

.field public A01:LX/6zw;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/ArrayList;

.field public final A07:[B

.field public final A08:LX/7nc;


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7nZ;->A07:[B

    .line 9
    iput p2, p0, LX/7nZ;->A05:I

    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, LX/7nZ;->A04:I

    .line 14
    iput p2, p0, LX/7nZ;->A00:I

    .line 16
    const/16 v0, 0x100

    .line 18
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7nZ;->A06:Ljava/util/ArrayList;

    .line 24
    new-instance v0, LX/7nc;

    .line 26
    invoke-direct {v0}, LX/7nc;-><init>()V

    .line 29
    iput-object v0, p0, LX/7nZ;->A08:LX/7nc;

    .line 31
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, LX/7nZ;->A02:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method private final A00()J
    .registers 7

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    iget v2, p0, LX/7nZ;->A00:I

    .line 5
    iget v0, p0, LX/7nZ;->A04:I

    .line 7
    if-ge v2, v0, :cond_20

    .line 9
    iget-object v1, p0, LX/7nZ;->A07:[B

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    iput v0, p0, LX/7nZ;->A00:I

    .line 15
    aget-byte v2, v1, v2

    .line 17
    and-int/lit8 v0, v2, 0x7f

    .line 19
    int-to-long v0, v0

    .line 20
    shl-long/2addr v0, v3

    .line 21
    or-long/2addr v4, v0

    .line 22
    if-ltz v2, :cond_19

    .line 24
    return-wide v4

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x7

    .line 27
    const/16 v0, 0x40

    .line 29
    if-ge v3, v0, :cond_20

    .line 31
    goto :goto_3

    .line 32
    :cond_20
    const-string v1, "Malformed varint in binary token stream"

    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private final A01()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7nZ;->A00()J

    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-gtz v0, :cond_1d

    .line 10
    iget-object v5, p0, LX/7nZ;->A06:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-gez v0, :cond_1d

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-static {v5, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "String reference "

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " is out of range"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method private final A02()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-direct {p0}, LX/7nZ;->A00()J

    .line 3
    move-result-wide v5

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v1, v5

    .line 8
    if-gtz v0, :cond_24

    .line 10
    iget v0, p0, LX/7nZ;->A04:I

    .line 12
    iget v4, p0, LX/7nZ;->A00:I

    .line 14
    sub-int/2addr v0, v4

    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v5, v1

    .line 18
    if-gtz v0, :cond_24

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v2, p0, LX/7nZ;->A07:[B

    .line 23
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 25
    new-instance v1, Ljava/lang/String;

    .line 27
    invoke-direct {v1, v2, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    iget v0, p0, LX/7nZ;->A00:I

    .line 32
    add-int/2addr v0, v3

    .line 33
    iput v0, p0, LX/7nZ;->A00:I

    .line 35
    return-object v1

    .line 36
    :cond_24
    const-string v1, "Binary token stream ended inside a value"

    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public ByJ()Ljava/lang/Integer;
    .registers 14

    .line 0
    iget v1, p0, LX/7nZ;->A00:I

    .line 2
    iget v4, p0, LX/7nZ;->A05:I

    .line 4
    if-ne v1, v4, :cond_26

    .line 6
    sget-object v5, LX/6rA;->A00:[B

    .line 8
    iget v1, p0, LX/7nZ;->A04:I

    .line 10
    sub-int/2addr v1, v4

    .line 11
    const/4 v0, 0x4

    .line 12
    if-lt v1, v0, :cond_164

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v1, LX/0VG;

    .line 18
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    if-eqz v0, :cond_12f

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_12f

    .line 34
    :cond_22
    add-int/lit8 v1, v4, 0x4

    .line 36
    iput v1, p0, LX/7nZ;->A00:I

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/7nZ;->A03:Ljava/lang/String;

    .line 41
    iput-object v0, p0, LX/7nZ;->A01:LX/6zw;

    .line 43
    iget v10, p0, LX/7nZ;->A04:I

    .line 45
    if-ne v1, v10, :cond_34

    .line 47
    sget-object v3, LX/02Y;->A02:Ljava/lang/Integer;

    .line 49
    :goto_31
    iput-object v3, p0, LX/7nZ;->A02:Ljava/lang/Integer;

    .line 51
    return-object v3

    .line 52
    :cond_34
    iget-object v7, p0, LX/7nZ;->A07:[B

    .line 54
    add-int/lit8 v12, v1, 0x1

    .line 56
    iput v12, p0, LX/7nZ;->A00:I

    .line 58
    aget-byte v2, v7, v1

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v2, v6, :cond_42

    .line 63
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    goto :goto_31

    .line 66
    :cond_42
    const/4 v0, 0x2

    .line 67
    if-ne v2, v0, :cond_48

    .line 69
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 71
    goto :goto_31

    .line 72
    :cond_48
    const/4 v0, 0x3

    .line 73
    if-ne v2, v0, :cond_4e

    .line 75
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    const/4 v0, 0x4

    .line 79
    if-ne v2, v0, :cond_54

    .line 81
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    goto :goto_31

    .line 84
    :cond_54
    const/4 v0, 0x5

    .line 85
    if-ne v2, v0, :cond_60

    .line 87
    iget-object v1, p0, LX/7nZ;->A08:LX/7nc;

    .line 89
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v3, v0}, LX/7nc;->A00(LX/7nc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    goto :goto_31

    .line 96
    :cond_60
    const/4 v1, 0x6

    .line 97
    const/4 v0, 0x7

    .line 98
    if-eq v2, v1, :cond_120

    .line 100
    if-eq v2, v0, :cond_120

    .line 102
    const/16 v0, 0x8

    .line 104
    if-ne v2, v0, :cond_82

    .line 106
    invoke-direct {p0}, LX/7nZ;->A00()J

    .line 109
    move-result-wide v7

    .line 110
    iget-object v5, p0, LX/7nZ;->A08:LX/7nc;

    .line 112
    ushr-long v3, v7, v6

    .line 114
    const-wide/16 v0, 0x1

    .line 116
    and-long/2addr v7, v0

    .line 117
    neg-long v1, v7

    .line 118
    xor-long/2addr v1, v3

    .line 119
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v5, v3, v0}, LX/7nc;->A00(LX/7nc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    iput-wide v1, v5, LX/7nc;->A00:J

    .line 127
    iput-boolean v6, v5, LX/7nc;->A03:Z

    .line 129
    goto :goto_31

    .line 130
    :cond_82
    const/16 v0, 0x9

    .line 132
    if-ne v2, v0, :cond_92

    .line 134
    iget-object v1, p0, LX/7nZ;->A08:LX/7nc;

    .line 136
    invoke-direct {p0}, LX/7nZ;->A02()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 142
    invoke-static {v1, v3, v0}, LX/7nc;->A00(LX/7nc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    goto :goto_31

    .line 146
    :cond_92
    const/16 v0, 0xa

    .line 148
    if-ne v2, v0, :cond_a7

    .line 150
    iget-object v2, p0, LX/7nZ;->A08:LX/7nc;

    .line 152
    invoke-direct {p0}, LX/7nZ;->A02()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/7nZ;->A06:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 163
    invoke-static {v2, v3, v1}, LX/7nc;->A00(LX/7nc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    goto :goto_31

    .line 167
    :cond_a7
    const/16 v0, 0xb

    .line 169
    if-ne v2, v0, :cond_bc

    .line 171
    iget-object v2, p0, LX/7nZ;->A08:LX/7nc;

    .line 173
    invoke-direct {p0}, LX/7nZ;->A01()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 183
    invoke-static {v2, v3, v1}, LX/7nc;->A00(LX/7nc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    goto/16 :goto_31

    .line 188
    :cond_bc
    const/16 v0, 0xc

    .line 190
    if-ne v2, v0, :cond_cf

    .line 192
    invoke-direct {p0}, LX/7nZ;->A02()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/7nZ;->A06:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    iput-object v1, p0, LX/7nZ;->A03:Ljava/lang/String;

    .line 203
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 205
    goto/16 :goto_31

    .line 207
    :cond_cf
    const/16 v0, 0xd

    .line 209
    if-ne v2, v0, :cond_dd

    .line 211
    invoke-direct {p0}, LX/7nZ;->A01()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/7nZ;->A03:Ljava/lang/String;

    .line 217
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 219
    goto/16 :goto_31

    .line 221
    :cond_dd
    const/16 v0, 0xe

    .line 223
    if-ne v2, v0, :cond_158

    .line 225
    sub-int v0, v10, v12

    .line 227
    const/4 v11, 0x4

    .line 228
    if-lt v0, v11, :cond_150

    .line 230
    const-wide/16 v3, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    :cond_e9
    add-int v0, v12, v5

    .line 235
    aget-byte v0, v7, v0

    .line 237
    int-to-long v1, v0

    .line 238
    const-wide/16 v8, 0xff

    .line 240
    and-long/2addr v1, v8

    .line 241
    mul-int/lit8 v0, v5, 0x8

    .line 243
    shl-long/2addr v1, v0

    .line 244
    or-long/2addr v3, v1

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 247
    if-lt v5, v11, :cond_e9

    .line 249
    add-int/lit8 v5, v12, 0x4

    .line 251
    iput v5, p0, LX/7nZ;->A00:I

    .line 253
    const-wide/16 v1, 0x0

    .line 255
    cmp-long v0, v1, v3

    .line 257
    if-gtz v0, :cond_148

    .line 259
    sub-int/2addr v10, v5

    .line 260
    int-to-long v1, v10

    .line 261
    cmp-long v0, v3, v1

    .line 263
    if-gtz v0, :cond_148

    .line 265
    long-to-int v1, v3

    .line 266
    new-instance v0, LX/6zw;

    .line 268
    invoke-direct {v0, v7, v5, v1}, LX/6zw;-><init>([BII)V

    .line 271
    add-int/2addr v5, v1

    .line 272
    iput v5, p0, LX/7nZ;->A00:I

    .line 274
    iput-object v0, p0, LX/7nZ;->A01:LX/6zw;

    .line 276
    iget-object v1, p0, LX/7nZ;->A08:LX/7nc;

    .line 278
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v1, v3, v0}, LX/7nc;->A00(LX/7nc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 284
    iput-boolean v6, v1, LX/7nc;->A02:Z

    .line 286
    goto/16 :goto_31

    .line 288
    :cond_120
    iget-object v1, p0, LX/7nZ;->A08:LX/7nc;

    .line 290
    if-eq v2, v0, :cond_125

    .line 292
    const/4 v6, 0x0

    .line 293
    :cond_125
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v1, v3, v0}, LX/7nc;->A00(LX/7nc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 299
    iput-boolean v6, v1, LX/7nc;->A01:Z

    .line 301
    goto/16 :goto_31

    .line 303
    :cond_12f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_22

    .line 313
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 316
    move-result v2

    .line 317
    iget-object v1, p0, LX/7nZ;->A07:[B

    .line 319
    add-int v0, v4, v2

    .line 321
    aget-byte v1, v1, v0

    .line 323
    aget-byte v0, v5, v2

    .line 325
    if-ne v1, v0, :cond_164

    .line 327
    goto :goto_133

    .line 328
    :cond_148
    const-string v1, "Binary token stream ended inside a value"

    .line 330
    new-instance v0, Ljava/io/IOException;

    .line 332
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_150
    const-string v1, "Binary token stream ended inside a value"

    .line 338
    new-instance v0, Ljava/io/IOException;

    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_158
    const-string v0, "Unknown binary token tag "

    .line 346
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    new-instance v0, Ljava/io/IOException;

    .line 352
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    :cond_164
    const-string v1, "Not a binary token stream"

    .line 358
    new-instance v0, Ljava/io/IOException;

    .line 360
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0
.end method

.method public Cjk()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7nZ;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v2, p0, LX/7nZ;->A02:Ljava/lang/Integer;

    .line 7
    const-string v0, "No name at "

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, LX/OOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public Cjl()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nZ;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Cjm()LX/8Zd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nZ;->A08:LX/7nc;

    .line 2
    return-object v0
.end method

.method public D8s()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7nZ;->A02:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_b

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {p0}, LX/7nZ;->ByJ()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-eq v1, v3, :cond_2c

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2c

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_2f

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_2f

    .line 32
    const/16 v0, 0xa

    .line 34
    if-ne v1, v0, :cond_d

    .line 36
    const-string v1, "Binary token stream ended inside a value"

    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 49
    :goto_31
    if-eqz v2, :cond_a

    .line 51
    goto :goto_d
.end method
