.class public final LX/ScO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:LX/TSy;

.field public A01:J

.field public A02:J

.field public A03:LX/SF2;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/SRS;

.field public final A07:LX/S6D;

.field public final A08:LX/S6D;

.field public final A09:LX/S6D;

.field public final A0A:LX/S6D;

.field public final A0B:LX/S6D;

.field public final A0C:LX/Rza;

.field public final A0D:[Z


# direct methods
.method public constructor <init>(LX/Rza;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScO;->A0C:LX/Rza;

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, LX/ScO;->A0D:[Z

    .line 10
    const/16 v1, 0x20

    .line 12
    new-instance v0, LX/S6D;

    .line 14
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/ScO;->A0B:LX/S6D;

    .line 19
    const/16 v1, 0x21

    .line 21
    new-instance v0, LX/S6D;

    .line 23
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/ScO;->A09:LX/S6D;

    .line 28
    const/16 v1, 0x22

    .line 30
    new-instance v0, LX/S6D;

    .line 32
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 35
    iput-object v0, p0, LX/ScO;->A07:LX/S6D;

    .line 37
    const/16 v1, 0x27

    .line 39
    new-instance v0, LX/S6D;

    .line 41
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/ScO;->A08:LX/S6D;

    .line 46
    const/16 v1, 0x28

    .line 48
    new-instance v0, LX/S6D;

    .line 50
    invoke-direct {v0, v1}, LX/S6D;-><init>(I)V

    .line 53
    iput-object v0, p0, LX/ScO;->A0A:LX/S6D;

    .line 55
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 60
    iput-wide v0, p0, LX/ScO;->A01:J

    .line 62
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/ScO;->A06:LX/SRS;

    .line 68
    return-void
.end method

.method private A00(IIJJ)V
    .registers 20

    .line 0
    iget-object v4, p0, LX/ScO;->A03:LX/SF2;

    .line 2
    iget-boolean v1, p0, LX/ScO;->A05:Z

    .line 4
    iget-boolean v0, v4, LX/SF2;->A09:Z

    .line 6
    if-eqz v0, :cond_134

    .line 8
    iget-boolean v0, v4, LX/SF2;->A06:Z

    .line 10
    if-eqz v0, :cond_134

    .line 12
    iget-boolean v0, v4, LX/SF2;->A08:Z

    .line 14
    iput-boolean v0, v4, LX/SF2;->A0B:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v4, LX/SF2;->A09:Z

    .line 19
    :cond_13
    :goto_13
    iget-boolean v0, p0, LX/ScO;->A05:Z

    .line 21
    if-nez v0, :cond_ee

    .line 23
    iget-object v9, p0, LX/ScO;->A0B:LX/S6D;

    .line 25
    invoke-virtual {v9, p2}, LX/S6D;->A02(I)Z

    .line 28
    iget-object v7, p0, LX/ScO;->A09:LX/S6D;

    .line 30
    invoke-virtual {v7, p2}, LX/S6D;->A02(I)Z

    .line 33
    iget-object v8, p0, LX/ScO;->A07:LX/S6D;

    .line 35
    invoke-virtual {v8, p2}, LX/S6D;->A02(I)Z

    .line 38
    iget-boolean v0, v9, LX/S6D;->A01:Z

    .line 40
    if-eqz v0, :cond_ee

    .line 42
    iget-boolean v0, v7, LX/S6D;->A01:Z

    .line 44
    if-eqz v0, :cond_ee

    .line 46
    iget-boolean v0, v8, LX/S6D;->A01:Z

    .line 48
    if-eqz v0, :cond_ee

    .line 50
    iget-object v6, p0, LX/ScO;->A04:Ljava/lang/String;

    .line 52
    const-string v5, "video/mp2t"

    .line 54
    iget v2, v9, LX/S6D;->A00:I

    .line 56
    iget v0, v7, LX/S6D;->A00:I

    .line 58
    add-int v1, v2, v0

    .line 60
    iget v0, v8, LX/S6D;->A00:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    new-array v1, v1, [B

    .line 65
    iget-object v0, v9, LX/S6D;->A03:[B

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v3, v7, LX/S6D;->A03:[B

    .line 73
    iget v2, v9, LX/S6D;->A00:I

    .line 75
    iget v0, v7, LX/S6D;->A00:I

    .line 77
    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v3, v8, LX/S6D;->A03:[B

    .line 82
    iget v2, v9, LX/S6D;->A00:I

    .line 84
    iget v0, v7, LX/S6D;->A00:I

    .line 86
    add-int/2addr v2, v0

    .line 87
    iget v0, v8, LX/S6D;->A00:I

    .line 89
    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v3, v7, LX/S6D;->A03:[B

    .line 94
    iget v2, v7, LX/S6D;->A00:I

    .line 96
    const/4 v0, 0x3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v4, v3, v0, v2}, LX/SSG;->A05(LX/RuB;[BII)LX/RxA;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, LX/RxA;->A0E:LX/Ruz;

    .line 104
    if-eqz v0, :cond_7a

    .line 106
    iget v8, v0, LX/Ruz;->A03:I

    .line 108
    iget-boolean v12, v0, LX/Ruz;->A04:Z

    .line 110
    iget v9, v0, LX/Ruz;->A02:I

    .line 112
    iget v10, v0, LX/Ruz;->A01:I

    .line 114
    iget-object v7, v0, LX/Ruz;->A05:[I

    .line 116
    iget v11, v0, LX/Ruz;->A00:I

    .line 118
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01([IIIIIZ)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    :cond_7a
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 125
    move-result-object v3

    .line 126
    iput-object v6, v3, LX/SPG;->A0W:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v5}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 131
    const-string v0, "video/hevc"

    .line 133
    invoke-virtual {v3, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 136
    iput-object v4, v3, LX/SPG;->A0U:Ljava/lang/String;

    .line 138
    iget v0, v2, LX/RxA;->A0C:I

    .line 140
    iput v0, v3, LX/SPG;->A0O:I

    .line 142
    iget v0, v2, LX/RxA;->A09:I

    .line 144
    iput v0, v3, LX/SPG;->A0B:I

    .line 146
    iget v0, v2, LX/RxA;->A08:I

    .line 148
    iput v0, v3, LX/SPG;->A08:I

    .line 150
    iget v0, v2, LX/RxA;->A07:I

    .line 152
    iput v0, v3, LX/SPG;->A07:I

    .line 154
    new-instance v4, LX/S0i;

    .line 156
    invoke-direct {v4}, LX/S0i;-><init>()V

    .line 159
    iget v0, v2, LX/RxA;->A05:I

    .line 161
    iput v0, v4, LX/S0i;->A02:I

    .line 163
    iget v0, v2, LX/RxA;->A04:I

    .line 165
    iput v0, v4, LX/S0i;->A01:I

    .line 167
    iget v0, v2, LX/RxA;->A06:I

    .line 169
    iput v0, v4, LX/S0i;->A03:I

    .line 171
    iget v0, v2, LX/RxA;->A02:I

    .line 173
    add-int/lit8 v0, v0, 0x8

    .line 175
    iput v0, v4, LX/S0i;->A04:I

    .line 177
    iget v0, v2, LX/RxA;->A01:I

    .line 179
    add-int/lit8 v0, v0, 0x8

    .line 181
    iput v0, v4, LX/S0i;->A00:I

    .line 183
    invoke-virtual {v4}, LX/S0i;->A00()LX/SRH;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/SPG;->A0Q:LX/SRH;

    .line 189
    iget v0, v2, LX/RxA;->A00:F

    .line 191
    iput v0, v3, LX/SPG;->A01:F

    .line 193
    iget v0, v2, LX/RxA;->A0A:I

    .line 195
    iput v0, v3, LX/SPG;->A0D:I

    .line 197
    iget v0, v2, LX/RxA;->A0B:I

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 201
    iput v0, v3, LX/SPG;->A0E:I

    .line 203
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/SPG;->A0a:Ljava/util/List;

    .line 209
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/ScO;->A00:LX/TSy;

    .line 215
    invoke-interface {v0, v1}, LX/TSy;->AWt(LX/SNK;)V

    .line 218
    iget v2, v1, LX/SNK;->A0F:I

    .line 220
    const/4 v1, 0x1

    .line 221
    const/4 v0, -0x1

    .line 222
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/07L;->A06(Z)V

    .line 229
    iget-object v0, p0, LX/ScO;->A0C:LX/Rza;

    .line 231
    iget-object v0, v0, LX/Rza;->A00:LX/SHi;

    .line 233
    invoke-virtual {v0, v2}, LX/SHi;->A01(I)V

    .line 236
    iput-boolean v1, p0, LX/ScO;->A05:Z

    .line 238
    :cond_ee
    iget-object v5, p0, LX/ScO;->A08:LX/S6D;

    .line 240
    invoke-virtual {v5, p2}, LX/S6D;->A02(I)Z

    .line 243
    move-result v0

    .line 244
    const/4 v6, 0x5

    .line 245
    move-wide/from16 v1, p5

    .line 247
    if-eqz v0, :cond_112

    .line 249
    iget-object v3, v5, LX/S6D;->A03:[B

    .line 251
    iget v0, v5, LX/S6D;->A00:I

    .line 253
    invoke-static {v3, v0}, LX/SSG;->A01([BI)I

    .line 256
    move-result v4

    .line 257
    iget-object v3, p0, LX/ScO;->A06:LX/SRS;

    .line 259
    iget-object v0, v5, LX/S6D;->A03:[B

    .line 261
    invoke-virtual {v3, v0, v4}, LX/SRS;->A0U([BI)V

    .line 264
    invoke-virtual {v3, v6}, LX/SRS;->A0T(I)V

    .line 267
    iget-object v0, p0, LX/ScO;->A0C:LX/Rza;

    .line 269
    iget-object v0, v0, LX/Rza;->A00:LX/SHi;

    .line 271
    invoke-virtual {v0, v3, v1, v2}, LX/SHi;->A02(LX/SRS;J)V

    .line 274
    :cond_112
    iget-object v5, p0, LX/ScO;->A0A:LX/S6D;

    .line 276
    invoke-virtual {v5, p2}, LX/S6D;->A02(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_133

    .line 282
    iget-object v3, v5, LX/S6D;->A03:[B

    .line 284
    iget v0, v5, LX/S6D;->A00:I

    .line 286
    invoke-static {v3, v0}, LX/SSG;->A01([BI)I

    .line 289
    move-result v4

    .line 290
    iget-object v3, p0, LX/ScO;->A06:LX/SRS;

    .line 292
    iget-object v0, v5, LX/S6D;->A03:[B

    .line 294
    invoke-virtual {v3, v0, v4}, LX/SRS;->A0U([BI)V

    .line 297
    invoke-virtual {v3, v6}, LX/SRS;->A0T(I)V

    .line 300
    iget-object v0, p0, LX/ScO;->A0C:LX/Rza;

    .line 302
    iget-object v0, v0, LX/Rza;->A00:LX/SHi;

    .line 304
    invoke-virtual {v0, v3, v1, v2}, LX/SHi;->A02(LX/SRS;J)V

    .line 307
    :cond_133
    return-void

    .line 308
    :cond_134
    iget-boolean v0, v4, LX/SF2;->A05:Z

    .line 310
    if-nez v0, :cond_13c

    .line 312
    iget-boolean v0, v4, LX/SF2;->A06:Z

    .line 314
    if-eqz v0, :cond_13

    .line 316
    :cond_13c
    if-eqz v1, :cond_14b

    .line 318
    iget-boolean v0, v4, LX/SF2;->A0A:Z

    .line 320
    if-eqz v0, :cond_14b

    .line 322
    iget-wide v0, v4, LX/SF2;->A01:J

    .line 324
    sub-long v2, p3, v0

    .line 326
    long-to-int v0, v2

    .line 327
    add-int/2addr p1, v0

    .line 328
    invoke-static {v4, p1}, LX/SF2;->A00(LX/SF2;I)V

    .line 331
    :cond_14b
    iget-wide v0, v4, LX/SF2;->A01:J

    .line 333
    iput-wide v0, v4, LX/SF2;->A03:J

    .line 335
    iget-wide v0, v4, LX/SF2;->A02:J

    .line 337
    iput-wide v0, v4, LX/SF2;->A04:J

    .line 339
    iget-boolean v0, v4, LX/SF2;->A08:Z

    .line 341
    iput-boolean v0, v4, LX/SF2;->A0B:Z

    .line 343
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, v4, LX/SF2;->A0A:Z

    .line 346
    goto/16 :goto_13
.end method

.method private A01(IIJJ)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/ScO;->A03:LX/SF2;

    .line 2
    iget-boolean v4, p0, LX/ScO;->A05:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/SF2;->A06:Z

    .line 7
    iput-boolean v1, v2, LX/SF2;->A05:Z

    .line 9
    iput-wide p5, v2, LX/SF2;->A02:J

    .line 11
    iput v1, v2, LX/SF2;->A00:I

    .line 13
    iput-wide p3, v2, LX/SF2;->A01:J

    .line 15
    const/16 v0, 0x20

    .line 17
    if-lt p2, v0, :cond_61

    .line 19
    const/16 v0, 0x28

    .line 21
    if-eq p2, v0, :cond_37

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-boolean v0, v2, LX/SF2;->A0A:Z

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-boolean v0, v2, LX/SF2;->A09:Z

    .line 30
    if-nez v0, :cond_27

    .line 32
    if-eqz v4, :cond_25

    .line 34
    invoke-static {v2, p1}, LX/SF2;->A00(LX/SF2;I)V

    .line 37
    :cond_25
    iput-boolean v1, v2, LX/SF2;->A0A:Z

    .line 39
    :cond_27
    const/16 v0, 0x23

    .line 41
    if-le p2, v0, :cond_2f

    .line 43
    const/16 v0, 0x27

    .line 45
    if-ne p2, v0, :cond_37

    .line 47
    :cond_2f
    iget-boolean v0, v2, LX/SF2;->A09:Z

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/SF2;->A05:Z

    .line 53
    iput-boolean v3, v2, LX/SF2;->A09:Z

    .line 55
    :cond_37
    :goto_37
    const/4 v3, 0x0

    .line 56
    :cond_38
    iput-boolean v3, v2, LX/SF2;->A08:Z

    .line 58
    if-nez v3, :cond_40

    .line 60
    const/16 v0, 0x9

    .line 62
    if-gt p2, v0, :cond_41

    .line 64
    :cond_40
    const/4 v1, 0x1

    .line 65
    :cond_41
    iput-boolean v1, v2, LX/SF2;->A07:Z

    .line 67
    iget-boolean v0, p0, LX/ScO;->A05:Z

    .line 69
    if-nez v0, :cond_56

    .line 71
    iget-object v0, p0, LX/ScO;->A0B:LX/S6D;

    .line 73
    invoke-virtual {v0, p2}, LX/S6D;->A00(I)V

    .line 76
    iget-object v0, p0, LX/ScO;->A09:LX/S6D;

    .line 78
    invoke-virtual {v0, p2}, LX/S6D;->A00(I)V

    .line 81
    iget-object v0, p0, LX/ScO;->A07:LX/S6D;

    .line 83
    invoke-virtual {v0, p2}, LX/S6D;->A00(I)V

    .line 86
    :cond_56
    iget-object v0, p0, LX/ScO;->A08:LX/S6D;

    .line 88
    invoke-virtual {v0, p2}, LX/S6D;->A00(I)V

    .line 91
    iget-object v0, p0, LX/ScO;->A0A:LX/S6D;

    .line 93
    invoke-virtual {v0, p2}, LX/S6D;->A00(I)V

    .line 96
    return-void

    .line 97
    :cond_61
    const/16 v0, 0x10

    .line 99
    if-lt p2, v0, :cond_37

    .line 101
    const/16 v0, 0x15

    .line 103
    const/4 v3, 0x1

    .line 104
    if-le p2, v0, :cond_38

    .line 106
    goto :goto_37
.end method

.method private A02([BII)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/ScO;->A03:LX/SF2;

    .line 2
    iget-boolean v0, v2, LX/SF2;->A07:Z

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 8
    iget v1, v2, LX/SF2;->A00:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ge v0, p3, :cond_38

    .line 13
    aget-byte v0, p1, v0

    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v2, LX/SF2;->A06:Z

    .line 24
    iput-boolean v1, v2, LX/SF2;->A07:Z

    .line 26
    :cond_1a
    :goto_1a
    iget-boolean v0, p0, LX/ScO;->A05:Z

    .line 28
    if-nez v0, :cond_2d

    .line 30
    iget-object v0, p0, LX/ScO;->A0B:LX/S6D;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, LX/S6D;->A01([BII)V

    .line 35
    iget-object v0, p0, LX/ScO;->A09:LX/S6D;

    .line 37
    invoke-virtual {v0, p1, p2, p3}, LX/S6D;->A01([BII)V

    .line 40
    iget-object v0, p0, LX/ScO;->A07:LX/S6D;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, LX/S6D;->A01([BII)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/ScO;->A08:LX/S6D;

    .line 47
    invoke-virtual {v0, p1, p2, p3}, LX/S6D;->A01([BII)V

    .line 50
    iget-object v0, p0, LX/ScO;->A0A:LX/S6D;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/S6D;->A01([BII)V

    .line 55
    return-void

    .line 56
    :cond_38
    sub-int v0, p3, p2

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v2, LX/SF2;->A00:I

    .line 61
    goto :goto_1a
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/ScO;->A00:LX/TSy;

    .line 4
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    :cond_7
    move-object/from16 v8, p1

    .line 9
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 12
    move-result v6

    .line 13
    if-lez v6, :cond_2d

    .line 15
    iget v7, v8, LX/SRS;->A01:I

    .line 17
    iget v5, v8, LX/SRS;->A00:I

    .line 19
    iget-object v4, v8, LX/SRS;->A02:[B

    .line 21
    iget-wide v2, v9, LX/ScO;->A02:J

    .line 23
    int-to-long v0, v6

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, v9, LX/ScO;->A02:J

    .line 27
    iget-object v0, v9, LX/ScO;->A00:LX/TSy;

    .line 29
    invoke-interface {v0, v8, v6}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 32
    :goto_20
    if-ge v7, v5, :cond_7

    .line 34
    iget-object v0, v9, LX/ScO;->A0D:[Z

    .line 36
    invoke-static {v4, v0, v7, v5}, LX/SSG;->A02([B[ZII)I

    .line 39
    move-result v3

    .line 40
    if-ne v3, v5, :cond_2e

    .line 42
    invoke-direct {v9, v4, v7, v5}, LX/ScO;->A02([BII)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    add-int/lit8 v0, v3, 0x3

    .line 48
    aget-byte v0, v4, v0

    .line 50
    and-int/lit8 v0, v0, 0x7e

    .line 52
    shr-int/lit8 v16, v0, 0x1

    .line 54
    if-lez v3, :cond_64

    .line 56
    add-int/lit8 v1, v3, -0x1

    .line 58
    aget-byte v0, v4, v1

    .line 60
    if-nez v0, :cond_64

    .line 62
    move v3, v1

    .line 63
    const/4 v6, 0x4

    .line 64
    :goto_40
    sub-int v2, v3, v7

    .line 66
    if-lez v2, :cond_47

    .line 68
    invoke-direct {v9, v4, v7, v3}, LX/ScO;->A02([BII)V

    .line 71
    :cond_47
    sub-int v10, v5, v3

    .line 73
    iget-wide v12, v9, LX/ScO;->A02:J

    .line 75
    int-to-long v0, v10

    .line 76
    sub-long/2addr v12, v0

    .line 77
    const/4 v11, 0x0

    .line 78
    if-gez v2, :cond_51

    .line 80
    neg-int v11, v2

    .line 81
    :cond_51
    iget-wide v14, v9, LX/ScO;->A01:J

    .line 83
    invoke-direct/range {v9 .. v15}, LX/ScO;->A00(IIJJ)V

    .line 86
    iget-wide v0, v9, LX/ScO;->A01:J

    .line 88
    move-object v14, v9

    .line 89
    move v15, v10

    .line 90
    move-wide/from16 v17, v12

    .line 92
    move-wide/from16 v19, v0

    .line 94
    invoke-direct/range {v14 .. v20}, LX/ScO;->A01(IIJJ)V

    .line 97
    add-int v7, v3, v6

    .line 99
    goto :goto_20

    .line 100
    :cond_64
    const/4 v6, 0x3

    .line 101
    goto :goto_40
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/SOk;->A01(LX/SOk;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ScO;->A04:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 9
    iget v1, p2, LX/SOk;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/ScO;->A00:LX/TSy;

    .line 18
    new-instance v0, LX/SF2;

    .line 20
    invoke-direct {v0, v1}, LX/SF2;-><init>(LX/TSy;)V

    .line 23
    iput-object v0, p0, LX/ScO;->A03:LX/SF2;

    .line 25
    iget-object v0, p0, LX/ScO;->A0C:LX/Rza;

    .line 27
    invoke-virtual {v0, p1, p2}, LX/Rza;->A00(LX/TUo;LX/SOk;)V

    .line 30
    return-void
.end method

.method public Cj7(Z)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/ScO;->A00:LX/TSy;

    .line 3
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_21

    .line 8
    iget-object v0, p0, LX/ScO;->A0C:LX/Rza;

    .line 10
    iget-object v0, v0, LX/Rza;->A00:LX/SHi;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, LX/SHi;->A00(LX/SHi;I)V

    .line 16
    iget-wide v4, p0, LX/ScO;->A02:J

    .line 18
    iget-wide v6, p0, LX/ScO;->A01:J

    .line 20
    move v3, v2

    .line 21
    invoke-direct/range {v1 .. v7}, LX/ScO;->A00(IIJJ)V

    .line 24
    iget-wide v4, p0, LX/ScO;->A02:J

    .line 26
    const/16 v3, 0x30

    .line 28
    iget-wide v6, p0, LX/ScO;->A01:J

    .line 30
    invoke-direct/range {v1 .. v7}, LX/ScO;->A01(IIJJ)V

    .line 33
    :cond_21
    return-void
.end method

.method public Cj8(JI)V
    .registers 4

    .line 0
    iput-wide p1, p0, LX/ScO;->A01:J

    .line 2
    return-void
.end method

.method public CvM()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/ScO;->A02:J

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, LX/ScO;->A01:J

    .line 11
    iget-object v0, p0, LX/ScO;->A0D:[Z

    .line 13
    invoke-static {v0}, LX/Qan;->A1b([Z)Z

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/ScO;->A0B:LX/S6D;

    .line 19
    iput-boolean v1, v0, LX/S6D;->A02:Z

    .line 21
    iput-boolean v1, v0, LX/S6D;->A01:Z

    .line 23
    iget-object v0, p0, LX/ScO;->A09:LX/S6D;

    .line 25
    iput-boolean v1, v0, LX/S6D;->A02:Z

    .line 27
    iput-boolean v1, v0, LX/S6D;->A01:Z

    .line 29
    iget-object v0, p0, LX/ScO;->A07:LX/S6D;

    .line 31
    iput-boolean v1, v0, LX/S6D;->A02:Z

    .line 33
    iput-boolean v1, v0, LX/S6D;->A01:Z

    .line 35
    iget-object v0, p0, LX/ScO;->A08:LX/S6D;

    .line 37
    iput-boolean v1, v0, LX/S6D;->A02:Z

    .line 39
    iput-boolean v1, v0, LX/S6D;->A01:Z

    .line 41
    iget-object v0, p0, LX/ScO;->A0A:LX/S6D;

    .line 43
    iput-boolean v1, v0, LX/S6D;->A02:Z

    .line 45
    iput-boolean v1, v0, LX/S6D;->A01:Z

    .line 47
    iget-object v0, p0, LX/ScO;->A0C:LX/Rza;

    .line 49
    iget-object v0, v0, LX/Rza;->A00:LX/SHi;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, LX/SHi;->A00(LX/SHi;I)V

    .line 55
    iget-object v0, p0, LX/ScO;->A03:LX/SF2;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    iput-boolean v1, v0, LX/SF2;->A07:Z

    .line 61
    iput-boolean v1, v0, LX/SF2;->A06:Z

    .line 63
    iput-boolean v1, v0, LX/SF2;->A05:Z

    .line 65
    iput-boolean v1, v0, LX/SF2;->A0A:Z

    .line 67
    iput-boolean v1, v0, LX/SF2;->A09:Z

    .line 69
    :cond_45
    return-void
.end method
