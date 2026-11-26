.class public final LX/ScX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRG;


# static fields
.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:LX/Rv6;

.field public final A06:I

.field public final A07:LX/SNK;

.field public final A08:LX/SRS;

.field public final A09:LX/TUo;

.field public final A0A:LX/TSy;

.field public final A0B:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_14

    .line 7
    sput-object v0, LX/ScX;->A0C:[I

    .line 9
    const/16 v0, 0x59

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_38

    .line 16
    sput-object v0, LX/ScX;->A0D:[I

    .line 18
    return-void

    .line 19
    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LX/TUo;LX/TSy;LX/Rv6;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScX;->A09:LX/TUo;

    .line 5
    iput-object p2, p0, LX/ScX;->A0A:LX/TSy;

    .line 7
    iput-object p3, p0, LX/ScX;->A05:LX/Rv6;

    .line 9
    iget v5, p3, LX/Rv6;->A03:I

    .line 11
    div-int/lit8 v1, v5, 0xa

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    .line 18
    iput v6, p0, LX/ScX;->A06:I

    .line 20
    iget-object v0, p3, LX/Rv6;->A05:[B

    .line 22
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/SRS;->A07()I

    .line 29
    invoke-virtual {v0}, LX/SRS;->A07()I

    .line 32
    move-result v4

    .line 33
    iput v4, p0, LX/ScX;->A04:I

    .line 35
    iget v3, p3, LX/Rv6;->A04:I

    .line 37
    iget v2, p3, LX/Rv6;->A01:I

    .line 39
    mul-int/lit8 v0, v3, 0x4

    .line 41
    sub-int v0, v2, v0

    .line 43
    mul-int/lit8 v1, v0, 0x8

    .line 45
    iget v0, p3, LX/Rv6;->A00:I

    .line 47
    mul-int/2addr v0, v3

    .line 48
    div-int/2addr v1, v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    if-ne v4, v1, :cond_6f

    .line 53
    add-int v0, v6, v4

    .line 55
    add-int/lit8 v1, v0, -0x1

    .line 57
    div-int/2addr v1, v4

    .line 58
    mul-int v0, v2, v1

    .line 60
    new-array v0, v0, [B

    .line 62
    iput-object v0, p0, LX/ScX;->A0B:[B

    .line 64
    mul-int/lit8 v0, v4, 0x2

    .line 66
    mul-int/2addr v0, v3

    .line 67
    mul-int/2addr v1, v0

    .line 68
    invoke-static {v1}, LX/Qaj;->A0L(I)LX/SRS;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ScX;->A08:LX/SRS;

    .line 74
    mul-int v0, v5, v2

    .line 76
    mul-int/lit8 v2, v0, 0x8

    .line 78
    div-int/2addr v2, v4

    .line 79
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "audio/raw"

    .line 85
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 88
    iput v2, v1, LX/SPG;->A03:I

    .line 90
    iput v2, v1, LX/SPG;->A0G:I

    .line 92
    mul-int/lit8 v0, v6, 0x2

    .line 94
    mul-int/2addr v0, v3

    .line 95
    iput v0, v1, LX/SPG;->A0C:I

    .line 97
    iput v3, v1, LX/SPG;->A04:I

    .line 99
    iput v5, v1, LX/SPG;->A0J:I

    .line 101
    const/4 v0, 0x2

    .line 102
    iput v0, v1, LX/SPG;->A0F:I

    .line 104
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/ScX;->A07:LX/SNK;

    .line 110
    return-void

    .line 111
    :cond_6f
    const-string v0, "Expected frames per block: "

    .line 113
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "; got: "

    .line 119
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method private A00(I)V
    .registers 10

    .line 0
    iget-wide v6, p0, LX/ScX;->A03:J

    .line 2
    iget-wide v2, p0, LX/ScX;->A02:J

    .line 4
    iget-object v4, p0, LX/ScX;->A05:LX/Rv6;

    .line 6
    iget v0, v4, LX/Rv6;->A03:I

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/Qam;->A0P(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v6, v0

    .line 14
    iget v0, v4, LX/Rv6;->A04:I

    .line 16
    mul-int/lit8 v4, p1, 0x2

    .line 18
    mul-int/2addr v4, v0

    .line 19
    iget v5, p0, LX/ScX;->A01:I

    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v1, p0, LX/ScX;->A0A:LX/TSy;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface/range {v1 .. v7}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 29
    iget-wide v2, p0, LX/ScX;->A02:J

    .line 31
    int-to-long v0, p1

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/ScX;->A02:J

    .line 35
    iget v0, p0, LX/ScX;->A01:I

    .line 37
    sub-int/2addr v0, v4

    .line 38
    iput v0, p0, LX/ScX;->A01:I

    .line 40
    return-void
.end method


# virtual methods
.method public Ben(IJ)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/ScX;->A05:LX/Rv6;

    .line 2
    iget v3, p0, LX/ScX;->A04:I

    .line 4
    int-to-long v4, p1

    .line 5
    new-instance v1, LX/SbN;

    .line 7
    move-wide v6, p2

    .line 8
    invoke-direct/range {v1 .. v7}, LX/SbN;-><init>(LX/Rv6;IJJ)V

    .line 11
    iget-object v0, p0, LX/ScX;->A09:LX/TUo;

    .line 13
    invoke-interface {v0, v1}, LX/TUo;->CvO(LX/TRB;)V

    .line 16
    iget-object v2, p0, LX/ScX;->A0A:LX/TSy;

    .line 18
    iget-object v0, p0, LX/ScX;->A07:LX/SNK;

    .line 20
    invoke-interface {v2, v0}, LX/TSy;->AWt(LX/SNK;)V

    .line 23
    iget-wide v0, v1, LX/SbN;->A01:J

    .line 25
    invoke-interface {v2, v0, v1}, LX/TSy;->ASo(J)V

    .line 28
    return-void
.end method

.method public CsO(J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/ScX;->A00:I

    .line 3
    iput-wide p1, p0, LX/ScX;->A03:J

    .line 5
    iput v0, p0, LX/ScX;->A01:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/ScX;->A02:J

    .line 11
    return-void
.end method

.method public CuS(LX/TVJ;J)Z
    .registers 28

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v0, v9, LX/ScX;->A06:I

    .line 4
    move/from16 v23, v0

    .line 6
    iget v0, v9, LX/ScX;->A01:I

    .line 8
    iget-object v1, v9, LX/ScX;->A05:LX/Rv6;

    .line 10
    iget v10, v1, LX/Rv6;->A04:I

    .line 12
    mul-int/lit8 v22, v10, 0x2

    .line 14
    div-int v0, v0, v22

    .line 16
    sub-int v0, v23, v0

    .line 18
    iget v8, v9, LX/ScX;->A04:I

    .line 20
    add-int/2addr v0, v8

    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 23
    div-int/2addr v5, v8

    .line 24
    iget v7, v1, LX/Rv6;->A01:I

    .line 26
    mul-int/2addr v5, v7

    .line 27
    const-wide/16 v11, 0x0

    .line 29
    move-wide/from16 v2, p2

    .line 31
    cmp-long v0, p2, v11

    .line 33
    const/16 v21, 0x0

    .line 35
    if-nez v0, :cond_100

    .line 37
    :cond_25
    const/16 v21, 0x1

    .line 39
    :cond_27
    iget v14, v9, LX/ScX;->A00:I

    .line 41
    div-int/2addr v14, v7

    .line 42
    if-lez v14, :cond_f4

    .line 44
    iget-object v13, v9, LX/ScX;->A0B:[B

    .line 46
    iget-object v12, v9, LX/ScX;->A08:LX/SRS;

    .line 48
    const/4 v11, 0x0

    .line 49
    :cond_31
    const/4 v6, 0x0

    .line 50
    :goto_32
    if-ge v6, v10, :cond_ca

    .line 52
    iget-object v5, v12, LX/SRS;->A02:[B

    .line 54
    mul-int v2, v11, v7

    .line 56
    mul-int/lit8 v0, v6, 0x4

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v20, v10, 0x4

    .line 61
    add-int v20, v20, v2

    .line 63
    div-int v0, v7, v10

    .line 65
    add-int/lit8 v19, v0, -0x4

    .line 67
    add-int/lit8 v0, v2, 0x1

    .line 69
    invoke-static {v13, v0}, LX/Qaj;->A08([BI)I

    .line 72
    move-result v1

    .line 73
    aget-byte v0, v13, v2

    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 77
    or-int/2addr v1, v0

    .line 78
    int-to-short v4, v1

    .line 79
    add-int/lit8 v0, v2, 0x2

    .line 81
    aget-byte v0, v13, v0

    .line 83
    and-int/lit16 v1, v0, 0xff

    .line 85
    const/16 v0, 0x58

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v3

    .line 91
    sget-object v18, LX/ScX;->A0D:[I

    .line 93
    aget v17, v18, v3

    .line 95
    mul-int v0, v11, v8

    .line 97
    mul-int/2addr v0, v10

    .line 98
    add-int/2addr v0, v6

    .line 99
    mul-int/lit8 v2, v0, 0x2

    .line 101
    invoke-static {v4, v5, v2}, LX/Qaj;->A0v(I[BI)V

    .line 104
    add-int/lit8 v1, v2, 0x1

    .line 106
    shr-int/lit8 v0, v4, 0x8

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v5, v1

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_70
    mul-int/lit8 v0, v19, 0x2

    .line 114
    if-ge v1, v0, :cond_c6

    .line 116
    div-int/lit8 v15, v1, 0x8

    .line 118
    div-int/lit8 v0, v1, 0x2

    .line 120
    rem-int/lit8 v0, v0, 0x4

    .line 122
    move/from16 v16, v0

    .line 124
    mul-int/2addr v15, v10

    .line 125
    mul-int/lit8 v0, v15, 0x4

    .line 127
    add-int v0, v0, v20

    .line 129
    add-int v0, v0, v16

    .line 131
    aget-byte v15, v13, v0

    .line 133
    and-int/lit16 v0, v15, 0xff

    .line 135
    move/from16 v16, v0

    .line 137
    rem-int/lit8 v0, v1, 0x2

    .line 139
    shr-int/lit8 v16, v16, 0x4

    .line 141
    if-nez v0, :cond_91

    .line 143
    and-int/lit8 v16, v15, 0xf

    .line 145
    :cond_91
    and-int/lit8 v0, v16, 0x7

    .line 147
    mul-int/lit8 v0, v0, 0x2

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    mul-int v0, v0, v17

    .line 153
    shr-int/lit8 v15, v0, 0x3

    .line 155
    and-int/lit8 v0, v16, 0x8

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    neg-int v15, v15

    .line 160
    :cond_a0
    add-int/2addr v4, v15

    .line 161
    const/16 v0, -0x8000

    .line 163
    const/16 v15, 0x7fff

    .line 165
    invoke-static {v4, v15, v0}, LX/Ksm;->A04(III)I

    .line 168
    move-result v4

    .line 169
    add-int v2, v2, v22

    .line 171
    invoke-static {v4, v5, v2}, LX/Qaj;->A0v(I[BI)V

    .line 174
    add-int/lit8 v15, v2, 0x1

    .line 176
    shr-int/lit8 v0, v4, 0x8

    .line 178
    int-to-byte v0, v0

    .line 179
    aput-byte v0, v5, v15

    .line 181
    sget-object v0, LX/ScX;->A0C:[I

    .line 183
    aget v0, v0, v16

    .line 185
    add-int/2addr v3, v0

    .line 186
    const/16 v0, 0x58

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static {v3, v0, v15}, LX/Ksm;->A04(III)I

    .line 192
    move-result v3

    .line 193
    aget v17, v18, v3

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_70

    .line 198
    :cond_c6
    add-int/lit8 v6, v6, 0x1

    .line 200
    goto/16 :goto_32

    .line 202
    :cond_ca
    add-int/lit8 v11, v11, 0x1

    .line 204
    if-lt v11, v14, :cond_31

    .line 206
    mul-int/2addr v8, v14

    .line 207
    mul-int/lit8 v1, v8, 0x2

    .line 209
    mul-int/2addr v1, v10

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v12, v0}, LX/SRS;->A0S(I)V

    .line 214
    invoke-virtual {v12, v1}, LX/SRS;->A0R(I)V

    .line 217
    iget v0, v9, LX/ScX;->A00:I

    .line 219
    mul-int/2addr v14, v7

    .line 220
    sub-int/2addr v0, v14

    .line 221
    iput v0, v9, LX/ScX;->A00:I

    .line 223
    iget v2, v12, LX/SRS;->A00:I

    .line 225
    iget-object v0, v9, LX/ScX;->A0A:LX/TSy;

    .line 227
    invoke-interface {v0, v12, v2}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 230
    iget v1, v9, LX/ScX;->A01:I

    .line 232
    add-int/2addr v1, v2

    .line 233
    iput v1, v9, LX/ScX;->A01:I

    .line 235
    div-int v1, v1, v22

    .line 237
    move/from16 v0, v23

    .line 239
    if-lt v1, v0, :cond_f4

    .line 241
    invoke-direct {v9, v0}, LX/ScX;->A00(I)V

    .line 244
    :cond_f4
    if-eqz v21, :cond_ff

    .line 246
    iget v0, v9, LX/ScX;->A01:I

    .line 248
    div-int v0, v0, v22

    .line 250
    if-lez v0, :cond_ff

    .line 252
    invoke-direct {v9, v0}, LX/ScX;->A00(I)V

    .line 255
    :cond_ff
    return v21

    .line 256
    :cond_100
    :goto_100
    iget v6, v9, LX/ScX;->A00:I

    .line 258
    if-ge v6, v5, :cond_27

    .line 260
    sub-int v0, v5, v6

    .line 262
    int-to-long v0, v0

    .line 263
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 266
    move-result-wide v0

    .line 267
    long-to-int v4, v0

    .line 268
    iget-object v0, v9, LX/ScX;->A0B:[B

    .line 270
    move-object/from16 v1, p1

    .line 272
    invoke-interface {v1, v0, v6, v4}, LX/TVJ;->read([BII)I

    .line 275
    move-result v1

    .line 276
    const/4 v0, -0x1

    .line 277
    if-eq v1, v0, :cond_25

    .line 279
    iget v0, v9, LX/ScX;->A00:I

    .line 281
    add-int/2addr v0, v1

    .line 282
    iput v0, v9, LX/ScX;->A00:I

    .line 284
    goto :goto_100
.end method
