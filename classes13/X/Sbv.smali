.class public final LX/Sbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRD;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:I

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/S3J;

.field public final A0B:LX/S3U;


# direct methods
.method public constructor <init>(LX/S3U;JJJJZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v0, p2, v3

    .line 8
    if-ltz v0, :cond_f

    .line 10
    cmp-long v1, p4, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 19
    iput-object p1, p0, LX/Sbv;->A0B:LX/S3U;

    .line 21
    iput-wide p2, p0, LX/Sbv;->A09:J

    .line 23
    iput-wide p4, p0, LX/Sbv;->A08:J

    .line 25
    sub-long/2addr p4, p2

    .line 26
    cmp-long v0, p6, p4

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    if-nez p10, :cond_2a

    .line 32
    iput v2, p0, LX/Sbv;->A06:I

    .line 34
    :goto_22
    new-instance v0, LX/S3J;

    .line 36
    invoke-direct {v0}, LX/S3J;-><init>()V

    .line 39
    iput-object v0, p0, LX/Sbv;->A0A:LX/S3J;

    .line 41
    return-void

    .line 42
    :cond_2a
    iput-wide p8, p0, LX/Sbv;->A05:J

    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, LX/Sbv;->A06:I

    .line 47
    goto :goto_22
.end method


# virtual methods
.method public bridge synthetic AOE()LX/TRB;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/Sbv;->A05:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    cmp-long v1, v4, v2

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v0, LX/SbH;

    .line 11
    invoke-direct {v0, p0}, LX/SbH;-><init>(LX/Sbv;)V

    .line 14
    :cond_e
    return-object v0
.end method

.method public Cnd(LX/TVJ;)J
    .registers 24

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget v1, v10, LX/Sbv;->A06:I

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v11, p1

    .line 7
    if-eqz v1, :cond_d4

    .line 9
    if-eq v1, v0, :cond_e7

    .line 11
    const/4 v0, 0x2

    .line 12
    const-wide/16 v12, -0x1

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_56

    .line 19
    return-wide v12

    .line 20
    :cond_14
    iget-wide v3, v10, LX/Sbv;->A02:J

    .line 22
    iget-wide v0, v10, LX/Sbv;->A00:J

    .line 24
    cmp-long v2, v3, v0

    .line 26
    if-eqz v2, :cond_53

    .line 28
    invoke-interface {v11}, LX/TVJ;->BAE()J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v6, v10, LX/Sbv;->A0A:LX/S3J;

    .line 34
    invoke-virtual {v6, v11, v0, v1}, LX/S3J;->A00(LX/TVJ;J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_35

    .line 40
    iget-wide v0, v10, LX/Sbv;->A02:J

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-nez v4, :cond_9e

    .line 46
    const-string v0, "No ogg page can be found."

    .line 48
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v6, v11, v0}, LX/S3J;->A01(LX/TVJ;Z)Z

    .line 57
    invoke-interface {v11}, LX/TVJ;->Csc()V

    .line 60
    iget-wide v8, v10, LX/Sbv;->A04:J

    .line 62
    iget-wide v4, v6, LX/S3J;->A04:J

    .line 64
    sub-long/2addr v8, v4

    .line 65
    iget v14, v6, LX/S3J;->A01:I

    .line 67
    iget v0, v6, LX/S3J;->A00:I

    .line 69
    add-int/2addr v14, v0

    .line 70
    const-wide/16 v20, 0x0

    .line 72
    cmp-long v0, v20, v8

    .line 74
    if-gtz v0, :cond_87

    .line 76
    const-wide/32 v6, 0x11940

    .line 79
    cmp-long v0, v8, v6

    .line 81
    if-gez v0, :cond_87

    .line 83
    :cond_53
    const/4 v0, 0x3

    .line 84
    iput v0, v10, LX/Sbv;->A06:I

    .line 86
    :cond_56
    :goto_56
    iget-object v5, v10, LX/Sbv;->A0A:LX/S3J;

    .line 88
    invoke-virtual {v5, v11, v12, v13}, LX/S3J;->A00(LX/TVJ;J)Z

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v5, v11, v0}, LX/S3J;->A01(LX/TVJ;Z)Z

    .line 95
    iget-wide v3, v5, LX/S3J;->A04:J

    .line 97
    iget-wide v1, v10, LX/Sbv;->A04:J

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-lez v0, :cond_74

    .line 103
    invoke-interface {v11}, LX/TVJ;->Csc()V

    .line 106
    const/4 v0, 0x4

    .line 107
    iput v0, v10, LX/Sbv;->A06:I

    .line 109
    iget-wide v2, v10, LX/Sbv;->A03:J

    .line 111
    const-wide/16 v0, 0x2

    .line 113
    add-long/2addr v2, v0

    .line 114
    neg-long v0, v2

    .line 115
    return-wide v0

    .line 116
    :cond_74
    iget v1, v5, LX/S3J;->A01:I

    .line 118
    iget v0, v5, LX/S3J;->A00:I

    .line 120
    add-int/2addr v1, v0

    .line 121
    invoke-interface {v11, v1}, LX/TVJ;->D8p(I)V

    .line 124
    invoke-interface {v11}, LX/TVJ;->BAE()J

    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v10, LX/Sbv;->A02:J

    .line 130
    iget-wide v0, v5, LX/S3J;->A04:J

    .line 132
    iput-wide v0, v10, LX/Sbv;->A03:J

    .line 134
    goto :goto_56

    .line 135
    :cond_87
    cmp-long v0, v8, v20

    .line 137
    if-gez v0, :cond_c9

    .line 139
    iput-wide v2, v10, LX/Sbv;->A00:J

    .line 141
    iput-wide v4, v10, LX/Sbv;->A01:J

    .line 143
    :goto_8f
    iget-wide v6, v10, LX/Sbv;->A00:J

    .line 145
    iget-wide v0, v10, LX/Sbv;->A02:J

    .line 147
    sub-long v18, v6, v0

    .line 149
    const-wide/32 v3, 0x186a0

    .line 152
    cmp-long v2, v18, v3

    .line 154
    if-gez v2, :cond_a3

    .line 156
    iput-wide v0, v10, LX/Sbv;->A00:J

    .line 158
    :cond_9e
    :goto_9e
    cmp-long v2, v0, v12

    .line 160
    if-eqz v2, :cond_53

    .line 162
    return-wide v0

    .line 163
    :cond_a3
    int-to-long v2, v14

    .line 164
    const-wide/16 v16, 0x1

    .line 166
    cmp-long v4, v8, v20

    .line 168
    if-gtz v4, :cond_c6

    .line 170
    const-wide/16 v4, 0x2

    .line 172
    :goto_ac
    mul-long/2addr v2, v4

    .line 173
    invoke-interface {v11}, LX/TVJ;->BAE()J

    .line 176
    move-result-wide v4

    .line 177
    sub-long/2addr v4, v2

    .line 178
    mul-long v8, v8, v18

    .line 180
    iget-wide v2, v10, LX/Sbv;->A01:J

    .line 182
    iget-wide v14, v10, LX/Sbv;->A03:J

    .line 184
    sub-long/2addr v2, v14

    .line 185
    div-long/2addr v8, v2

    .line 186
    add-long/2addr v4, v8

    .line 187
    sub-long v6, v6, v16

    .line 189
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide v0

    .line 197
    goto :goto_9e

    .line 198
    :cond_c6
    const-wide/16 v4, 0x1

    .line 200
    goto :goto_ac

    .line 201
    :cond_c9
    invoke-interface {v11}, LX/TVJ;->BAE()J

    .line 204
    move-result-wide v2

    .line 205
    int-to-long v0, v14

    .line 206
    add-long/2addr v2, v0

    .line 207
    iput-wide v2, v10, LX/Sbv;->A02:J

    .line 209
    iput-wide v4, v10, LX/Sbv;->A03:J

    .line 211
    goto :goto_8f

    .line 212
    :cond_d4
    invoke-interface {v11}, LX/TVJ;->BAE()J

    .line 215
    move-result-wide v4

    .line 216
    iput-wide v4, v10, LX/Sbv;->A07:J

    .line 218
    iput v0, v10, LX/Sbv;->A06:I

    .line 220
    iget-wide v0, v10, LX/Sbv;->A08:J

    .line 222
    const-wide/32 v2, 0xff1b

    .line 225
    sub-long/2addr v0, v2

    .line 226
    cmp-long v2, v0, v4

    .line 228
    if-lez v2, :cond_e7

    .line 230
    return-wide v0

    .line 231
    :cond_e7
    iget-object v12, v10, LX/Sbv;->A0A:LX/S3J;

    .line 233
    const/4 v4, 0x0

    .line 234
    iput v4, v12, LX/S3J;->A03:I

    .line 236
    const-wide/16 v0, 0x0

    .line 238
    iput-wide v0, v12, LX/S3J;->A04:J

    .line 240
    iput v4, v12, LX/S3J;->A02:I

    .line 242
    iput v4, v12, LX/S3J;->A01:I

    .line 244
    iput v4, v12, LX/S3J;->A00:I

    .line 246
    const-wide/16 v2, -0x1

    .line 248
    invoke-virtual {v12, v11, v2, v3}, LX/S3J;->A00(LX/TVJ;J)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13a

    .line 254
    invoke-virtual {v12, v11, v4}, LX/S3J;->A01(LX/TVJ;Z)Z

    .line 257
    iget v1, v12, LX/S3J;->A01:I

    .line 259
    iget v0, v12, LX/S3J;->A00:I

    .line 261
    add-int/2addr v1, v0

    .line 262
    invoke-interface {v11, v1}, LX/TVJ;->D8p(I)V

    .line 265
    :goto_109
    iget-wide v4, v12, LX/S3J;->A04:J

    .line 267
    iget v0, v12, LX/S3J;->A03:I

    .line 269
    and-int/lit8 v1, v0, 0x4

    .line 271
    const/4 v0, 0x4

    .line 272
    if-eq v1, v0, :cond_132

    .line 274
    invoke-virtual {v12, v11, v2, v3}, LX/S3J;->A00(LX/TVJ;J)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_132

    .line 280
    invoke-interface {v11}, LX/TVJ;->BAE()J

    .line 283
    move-result-wide v8

    .line 284
    iget-wide v6, v10, LX/Sbv;->A08:J

    .line 286
    cmp-long v0, v8, v6

    .line 288
    if-gez v0, :cond_132

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v12, v11, v0}, LX/S3J;->A01(LX/TVJ;Z)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_132

    .line 297
    iget v1, v12, LX/S3J;->A01:I

    .line 299
    iget v0, v12, LX/S3J;->A00:I

    .line 301
    add-int/2addr v1, v0

    .line 302
    :try_start_12e
    invoke-interface {v11, v1}, LX/TVJ;->D8p(I)V

    .line 305
    goto :goto_109
    :try_end_132
    .catch Ljava/io/EOFException; {:try_start_12e .. :try_end_132} :catch_132

    .line 306
    :catch_132
    :cond_132
    iput-wide v4, v10, LX/Sbv;->A05:J

    .line 308
    const/4 v0, 0x4

    .line 309
    iput v0, v10, LX/Sbv;->A06:I

    .line 311
    iget-wide v0, v10, LX/Sbv;->A07:J

    .line 313
    return-wide v0

    .line 314
    :cond_13a
    new-instance v0, Ljava/io/EOFException;

    .line 316
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 319
    throw v0
.end method

.method public DAF(J)V
    .registers 9

    .line 0
    iget-wide v4, p0, LX/Sbv;->A05:J

    .line 2
    const-wide/16 v2, 0x1

    .line 4
    sub-long v0, v4, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/Sbv;->A04:J

    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/Sbv;->A06:I

    .line 21
    iget-wide v0, p0, LX/Sbv;->A09:J

    .line 23
    iput-wide v0, p0, LX/Sbv;->A02:J

    .line 25
    iget-wide v0, p0, LX/Sbv;->A08:J

    .line 27
    iput-wide v0, p0, LX/Sbv;->A00:J

    .line 29
    iput-wide v2, p0, LX/Sbv;->A03:J

    .line 31
    iput-wide v4, p0, LX/Sbv;->A01:J

    .line 33
    return-void
.end method
