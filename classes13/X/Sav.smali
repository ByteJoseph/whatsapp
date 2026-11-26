.class public final LX/Sav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# static fields
.field public static final A0G:[I

.field public static final A0H:[I

.field public static final A0I:[B

.field public static final A0J:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/TUo;

.field public A08:LX/TRB;

.field public A09:LX/TSy;

.field public A0A:LX/TSy;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:[B

.field public final A0F:LX/TSy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-array v0, v1, [I

    .line 4
    fill-array-data v0, :array_24

    .line 7
    sput-object v0, LX/Sav;->A0G:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_48

    .line 14
    sput-object v0, LX/Sav;->A0H:[I

    .line 16
    const-string v0, "#!AMR\n"

    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Sav;->A0I:[B

    .line 26
    const-string v0, "#!AMR-WB\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Sav;->A0J:[B

    .line 34
    return-void

    .line 35
    nop

    :array_24
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_48
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Sav;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, LX/Sav;->A0E:[B

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/Sav;->A02:I

    .line 11
    new-instance v0, LX/SbX;

    .line 13
    invoke-direct {v0}, LX/SbX;-><init>()V

    .line 16
    iput-object v0, p0, LX/Sav;->A0F:LX/TSy;

    .line 18
    iput-object v0, p0, LX/Sav;->A09:LX/TSy;

    .line 20
    return-void
.end method

.method private A00(LX/TVJ;)Z
    .registers 7

    .line 0
    sget-object v4, LX/Sav;->A0I:[B

    .line 2
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 5
    array-length v1, v4

    .line 6
    new-array v0, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {p1, v0, v3, v1}, LX/TVJ;->Cji([BII)V

    .line 12
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iput-boolean v3, p0, LX/Sav;->A0D:Z

    .line 21
    :goto_15
    array-length v0, v4

    .line 22
    invoke-interface {p1, v0}, LX/TVJ;->D8p(I)V

    .line 25
    return v2

    .line 26
    :cond_1a
    sget-object v4, LX/Sav;->A0J:[B

    .line 28
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 31
    array-length v1, v4

    .line 32
    new-array v0, v1, [B

    .line 34
    invoke-interface {p1, v0, v3, v1}, LX/TVJ;->Cji([BII)V

    .line 37
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    iput-boolean v2, p0, LX/Sav;->A0D:Z

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    return v3
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Sav;->A07:LX/TUo;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Sav;->A0A:LX/TSy;

    .line 10
    iput-object v0, p0, LX/Sav;->A09:LX/TSy;

    .line 12
    invoke-interface {p1}, LX/TUo;->AU4()V

    .line 15
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 22

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/Sav;->A0A:LX/TSy;

    .line 4
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v10, p1

    .line 9
    invoke-interface {v10}, LX/TVJ;->BAE()J

    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-direct {v8, v10}, LX/Sav;->A00(LX/TVJ;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "Could not find AMR header."

    .line 27
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-boolean v0, v8, LX/Sav;->A0B:Z

    .line 34
    if-nez v0, :cond_4b

    .line 36
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v8, LX/Sav;->A0B:Z

    .line 39
    iget-boolean v0, v8, LX/Sav;->A0D:Z

    .line 41
    const-string v5, "audio/amr-wb"

    .line 43
    if-eqz v0, :cond_55

    .line 45
    move-object v4, v5

    .line 46
    const/16 v3, 0x3e80

    .line 48
    sget-object v1, LX/Sav;->A0H:[I

    .line 50
    const/16 v0, 0x8

    .line 52
    :goto_34
    aget v2, v1, v0

    .line 54
    iget-object v1, v8, LX/Sav;->A0A:LX/TSy;

    .line 56
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v5}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 66
    iput v2, v0, LX/SPG;->A0C:I

    .line 68
    iput v6, v0, LX/SPG;->A04:I

    .line 70
    iput v3, v0, LX/SPG;->A0J:I

    .line 72
    invoke-static {v0, v1}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 75
    :cond_4b
    iget v0, v8, LX/Sav;->A00:I

    .line 77
    const-wide/16 v17, 0x4e20

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v9, -0x1

    .line 82
    if-nez v0, :cond_10d

    .line 84
    goto :goto_5f

    .line 85
    :cond_55
    const-string v4, "audio/amr"

    .line 87
    const-string v5, "audio/3gpp"

    .line 89
    const/16 v3, 0x1f40

    .line 91
    sget-object v1, LX/Sav;->A0G:[I

    .line 93
    const/4 v0, 0x7

    .line 94
    goto :goto_34

    .line 95
    :goto_5f
    :try_start_5f
    invoke-interface {v10}, LX/TVJ;->Csc()V

    .line 98
    iget-object v0, v8, LX/Sav;->A0E:[B

    .line 100
    invoke-interface {v10, v0, v6, v7}, LX/TVJ;->Cji([BII)V

    .line 103
    aget-byte v1, v0, v6

    .line 105
    and-int/lit16 v0, v1, 0x83

    .line 107
    if-gtz v0, :cond_b4

    .line 109
    shr-int/lit8 v0, v1, 0x3

    .line 111
    and-int/lit8 v3, v0, 0xf

    .line 113
    if-ltz v3, :cond_8b

    .line 115
    const/16 v0, 0xf

    .line 117
    if-gt v3, v0, :cond_8b

    .line 119
    iget-boolean v0, v8, LX/Sav;->A0D:Z

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    goto :goto_81

    .line 124
    :cond_7c
    const/16 v1, 0xc

    .line 126
    const/16 v0, 0xe

    .line 128
    goto :goto_85

    .line 129
    :goto_81
    const/16 v1, 0xa

    .line 131
    const/16 v0, 0xd

    .line 133
    :goto_85
    if-lt v3, v1, :cond_89

    .line 135
    if-le v3, v0, :cond_8b

    .line 137
    :cond_89
    const/4 v0, 0x1

    .line 138
    goto :goto_8c

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    :goto_8c
    iget-boolean v2, v8, LX/Sav;->A0D:Z

    .line 142
    if-nez v0, :cond_a7

    .line 144
    const-string v0, "Illegal AMR "

    .line 146
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v2, :cond_a4

    .line 152
    const-string v0, "WB"

    .line 154
    :goto_9a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " frame type "

    .line 159
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_ba

    .line 164
    :cond_a4
    const-string v0, "NB"

    .line 166
    goto :goto_9a

    .line 167
    :cond_a7
    if-eqz v2, :cond_aa

    .line 169
    goto :goto_ad

    .line 170
    :cond_aa
    sget-object v0, LX/Sav;->A0G:[I

    .line 172
    goto :goto_af

    .line 173
    :goto_ad
    sget-object v0, LX/Sav;->A0H:[I

    .line 175
    :goto_af
    aget v12, v0, v3

    .line 177
    iput v12, v8, LX/Sav;->A01:I

    .line 179
    goto :goto_bf

    .line 180
    :cond_b4
    const-string v0, "Invalid padding bits for frame header "

    .line 182
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :goto_ba
    invoke-static {v0}, LX/ROA;->A01(Ljava/lang/String;)LX/ROA;

    .line 189
    move-result-object v0

    .line 190
    throw v0
    :try_end_bf
    .catch Ljava/io/EOFException; {:try_start_5f .. :try_end_bf} :catch_154

    .line 191
    :goto_bf
    iput v12, v8, LX/Sav;->A00:I

    .line 193
    iget v0, v8, LX/Sav;->A02:I

    .line 195
    if-ne v0, v9, :cond_c8

    .line 197
    move v0, v12

    .line 198
    iput v12, v8, LX/Sav;->A02:I

    .line 200
    :cond_c8
    if-ne v0, v12, :cond_d0

    .line 202
    iget v0, v8, LX/Sav;->A03:I

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 206
    iput v0, v8, LX/Sav;->A03:I

    .line 208
    :cond_d0
    iget-object v11, v8, LX/Sav;->A08:LX/TRB;

    .line 210
    instance-of v0, v11, LX/SbP;

    .line 212
    if-eqz v0, :cond_10d

    .line 214
    check-cast v11, LX/SbP;

    .line 216
    iget-wide v4, v8, LX/Sav;->A06:J

    .line 218
    iget-wide v0, v8, LX/Sav;->A04:J

    .line 220
    add-long/2addr v4, v0

    .line 221
    add-long v4, v4, v17

    .line 223
    invoke-interface {v10}, LX/TVJ;->BAE()J

    .line 226
    move-result-wide v2

    .line 227
    int-to-long v0, v12

    .line 228
    add-long/2addr v2, v0

    .line 229
    const-wide/32 v15, 0x186a0

    .line 232
    iget-object v14, v11, LX/SbP;->A02:LX/S3y;

    .line 234
    iget v0, v14, LX/S3y;->A00:I

    .line 236
    if-eqz v0, :cond_119

    .line 238
    sub-int/2addr v0, v7

    .line 239
    invoke-virtual {v14, v0}, LX/S3y;->A00(I)J

    .line 242
    move-result-wide v0

    .line 243
    sub-long v12, v4, v0

    .line 245
    cmp-long v0, v12, v15

    .line 247
    if-gez v0, :cond_119

    .line 249
    :goto_f9
    iget-boolean v0, v8, LX/Sav;->A0C:Z

    .line 251
    if-eqz v0, :cond_10d

    .line 253
    iget-wide v0, v8, LX/Sav;->A05:J

    .line 255
    invoke-static {v0, v1, v4, v5}, LX/Qak;->A0P(JJ)J

    .line 258
    move-result-wide v1

    .line 259
    cmp-long v0, v1, v17

    .line 261
    if-gez v0, :cond_10d

    .line 263
    iput-boolean v6, v8, LX/Sav;->A0C:Z

    .line 265
    iget-object v0, v8, LX/Sav;->A0A:LX/TSy;

    .line 267
    iput-object v0, v8, LX/Sav;->A09:LX/TSy;

    .line 269
    :cond_10d
    iget-object v1, v8, LX/Sav;->A09:LX/TSy;

    .line 271
    iget v0, v8, LX/Sav;->A00:I

    .line 273
    invoke-interface {v1, v10, v0, v7}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 276
    move-result v1

    .line 277
    if-ne v1, v9, :cond_134

    .line 279
    const/4 v6, -0x1

    .line 280
    goto :goto_155

    .line 281
    :cond_119
    iget v0, v14, LX/S3y;->A00:I

    .line 283
    if-nez v0, :cond_12b

    .line 285
    const-wide/16 v0, 0x0

    .line 287
    cmp-long v12, v4, v0

    .line 289
    if-lez v12, :cond_12b

    .line 291
    iget-object v12, v11, LX/SbP;->A01:LX/S3y;

    .line 293
    invoke-virtual {v12, v0, v1}, LX/S3y;->A01(J)V

    .line 296
    invoke-virtual {v14, v0, v1}, LX/S3y;->A01(J)V

    .line 299
    :cond_12b
    iget-object v0, v11, LX/SbP;->A01:LX/S3y;

    .line 301
    invoke-virtual {v0, v2, v3}, LX/S3y;->A01(J)V

    .line 304
    invoke-virtual {v14, v4, v5}, LX/S3y;->A01(J)V

    .line 307
    goto :goto_f9

    .line 308
    :cond_134
    iget v0, v8, LX/Sav;->A00:I

    .line 310
    sub-int/2addr v0, v1

    .line 311
    iput v0, v8, LX/Sav;->A00:I

    .line 313
    if-gtz v0, :cond_155

    .line 315
    iget-object v5, v8, LX/Sav;->A09:LX/TSy;

    .line 317
    iget-wide v1, v8, LX/Sav;->A06:J

    .line 319
    iget-wide v3, v8, LX/Sav;->A04:J

    .line 321
    add-long/2addr v1, v3

    .line 322
    iget v0, v8, LX/Sav;->A01:I

    .line 324
    const/4 v10, 0x0

    .line 325
    move-object v9, v5

    .line 326
    move v11, v7

    .line 327
    move v12, v0

    .line 328
    move v13, v6

    .line 329
    move-wide v14, v1

    .line 330
    invoke-interface/range {v9 .. v15}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 333
    iget-wide v0, v8, LX/Sav;->A04:J

    .line 335
    add-long v0, v0, v17

    .line 337
    iput-wide v0, v8, LX/Sav;->A04:J

    .line 339
    goto :goto_155

    .line 340
    :catch_154
    const/4 v6, -0x1

    .line 341
    :cond_155
    :goto_155
    iget-object v0, v8, LX/Sav;->A08:LX/TRB;

    .line 343
    if-nez v0, :cond_169

    .line 345
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 350
    invoke-static {v0, v1}, LX/SbS;->A00(J)LX/SbS;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v8, LX/Sav;->A08:LX/TRB;

    .line 356
    iget-object v0, v8, LX/Sav;->A07:LX/TUo;

    .line 358
    invoke-interface {v0, v1}, LX/TUo;->CvO(LX/TRB;)V

    .line 361
    :cond_169
    const/4 v0, -0x1

    .line 362
    if-ne v6, v0, :cond_186

    .line 364
    iget-object v5, v8, LX/Sav;->A08:LX/TRB;

    .line 366
    instance-of v0, v5, LX/SbP;

    .line 368
    if-eqz v0, :cond_186

    .line 370
    iget-wide v1, v8, LX/Sav;->A06:J

    .line 372
    iget-wide v3, v8, LX/Sav;->A04:J

    .line 374
    add-long/2addr v1, v3

    .line 375
    move-object v0, v5

    .line 376
    check-cast v0, LX/SbP;

    .line 378
    iput-wide v1, v0, LX/SbP;->A00:J

    .line 380
    iget-object v0, v8, LX/Sav;->A07:LX/TUo;

    .line 382
    invoke-interface {v0, v5}, LX/TUo;->CvO(LX/TRB;)V

    .line 385
    iget-object v0, v8, LX/Sav;->A0A:LX/TSy;

    .line 387
    invoke-interface {v0, v1, v2}, LX/TSy;->ASo(J)V

    .line 390
    :cond_186
    return v6
.end method

.method public CvN(JJ)V
    .registers 10

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, LX/Sav;->A04:J

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Sav;->A01:I

    .line 7
    iput v0, p0, LX/Sav;->A00:I

    .line 9
    iput-wide p3, p0, LX/Sav;->A05:J

    .line 11
    iget-object v3, p0, LX/Sav;->A08:LX/TRB;

    .line 13
    instance-of v0, v3, LX/SbP;

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    check-cast v3, LX/SbP;

    .line 19
    invoke-virtual {v3, p1, p2}, LX/SbP;->A00(J)J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, LX/Sav;->A06:J

    .line 25
    iget-wide v0, p0, LX/Sav;->A05:J

    .line 27
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x4e20

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-ltz v0, :cond_2c

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/Sav;->A0C:Z

    .line 40
    iget-object v0, p0, LX/Sav;->A0F:LX/TSy;

    .line 42
    iput-object v0, p0, LX/Sav;->A09:LX/TSy;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    cmp-long v0, p1, v1

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    instance-of v0, v3, LX/SbR;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    check-cast v3, LX/SbR;

    .line 55
    invoke-virtual {v3, p1, p2}, LX/SbR;->A00(J)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/Sav;->A06:J

    .line 61
    return-void

    .line 62
    :cond_3e
    iput-wide v1, p0, LX/Sav;->A06:J

    .line 64
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Sav;->A00(LX/TVJ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
