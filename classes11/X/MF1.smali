.class public LX/MF1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/MsU;

.field public static final A05:[B


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/MsU;

    .line 2
    invoke-direct {v0}, LX/MsU;-><init>()V

    .line 5
    sput-object v0, LX/MF1;->A04:LX/MsU;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_26

    .line 13
    sput-object v0, LX/MF1;->A05:[B

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/MF1;

    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/MF1;-><init>(IZZ)V

    .line 23
    const/16 v1, 0x4c

    .line 25
    new-instance v0, LX/MF1;

    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/MF1;-><init>(IZZ)V

    .line 30
    const/16 v1, 0x40

    .line 32
    new-instance v0, LX/MF1;

    .line 34
    invoke-direct {v0, v1, v2, v3}, LX/MF1;-><init>(IZZ)V

    .line 37
    return-void

    .line 38
    :array_26
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(IZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/MF1;->A02:Z

    .line 5
    iput-boolean p3, p0, LX/MF1;->A01:Z

    .line 7
    iput p1, p0, LX/MF1;->A03:I

    .line 9
    if-eqz p2, :cond_14

    .line 11
    if-eqz p3, :cond_14

    .line 13
    const-string v0, "Failed requirement."

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    div-int/lit8 v0, p1, 0x4

    .line 22
    iput v0, p0, LX/MF1;->A00:I

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .registers 6

    .line 0
    div-int/lit8 v1, p1, 0x3

    .line 2
    rem-int/lit8 v0, p1, 0x3

    .line 4
    mul-int/lit8 v3, v1, 0x4

    .line 6
    if-eqz v0, :cond_a

    .line 8
    add-int/lit8 v3, v3, 0x4

    .line 10
    :cond_a
    const-string v2, "Input is too big"

    .line 12
    if-ltz v3, :cond_22

    .line 14
    iget-boolean v0, p0, LX/MF1;->A01:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    add-int/lit8 v1, v3, -0x1

    .line 20
    iget v0, p0, LX/MF1;->A03:I

    .line 22
    div-int/2addr v1, v0

    .line 23
    mul-int/lit8 v0, v1, 0x2

    .line 25
    add-int/2addr v3, v0

    .line 26
    if-gez v3, :cond_21

    .line 28
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A01([BI)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v6, p2, v0}, LX/0N0;->A02(III)V

    .line 5
    invoke-virtual {p0, p2}, LX/MF1;->A00(I)I

    .line 8
    move-result v8

    .line 9
    new-array v5, v8, [B

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v6, p2, v0}, LX/0N0;->A02(III)V

    .line 16
    invoke-virtual {p0, p2}, LX/MF1;->A00(I)I

    .line 19
    move-result v7

    .line 20
    const-string v2, ", destination size: "

    .line 22
    if-gt v7, v8, :cond_ee

    .line 24
    iget-boolean v0, p0, LX/MF1;->A02:Z

    .line 26
    if-eqz v0, :cond_8a

    .line 28
    sget-object v12, LX/LqG;->A01:[B

    .line 30
    :goto_1e
    iget-boolean v0, p0, LX/MF1;->A01:Z

    .line 32
    if-eqz v0, :cond_86

    .line 34
    iget v7, p0, LX/MF1;->A00:I

    .line 36
    :goto_24
    const/4 v11, 0x0

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v8, v3, 0x2

    .line 39
    sub-int v0, p2, v3

    .line 41
    if-ge v8, p2, :cond_8d

    .line 43
    div-int/lit8 v0, v0, 0x3

    .line 45
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_32
    if-ge v2, v8, :cond_73

    .line 52
    add-int/lit8 v9, v3, 0x1

    .line 54
    aget-byte v0, p1, v3

    .line 56
    and-int/lit16 v10, v0, 0xff

    .line 58
    add-int/lit8 v1, v3, 0x2

    .line 60
    aget-byte v0, p1, v9

    .line 62
    and-int/lit16 v9, v0, 0xff

    .line 64
    add-int/lit8 v3, v3, 0x3

    .line 66
    aget-byte v0, p1, v1

    .line 68
    and-int/lit16 v1, v0, 0xff

    .line 70
    shl-int/lit8 v0, v10, 0x10

    .line 72
    shl-int/lit8 v10, v9, 0x8

    .line 74
    or-int/2addr v10, v0

    .line 75
    or-int/2addr v10, v1

    .line 76
    add-int/lit8 v1, v11, 0x1

    .line 78
    ushr-int/lit8 v0, v10, 0x12

    .line 80
    aget-byte v0, v12, v0

    .line 82
    aput-byte v0, v5, v11

    .line 84
    add-int/lit8 v9, v11, 0x2

    .line 86
    ushr-int/lit8 v0, v10, 0xc

    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 90
    aget-byte v0, v12, v0

    .line 92
    aput-byte v0, v5, v1

    .line 94
    add-int/lit8 v1, v11, 0x3

    .line 96
    ushr-int/lit8 v0, v10, 0x6

    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 100
    aget-byte v0, v12, v0

    .line 102
    aput-byte v0, v5, v9

    .line 104
    add-int/lit8 v11, v11, 0x4

    .line 106
    and-int/lit8 v0, v10, 0x3f

    .line 108
    aget-byte v0, v12, v0

    .line 110
    aput-byte v0, v5, v1

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_32

    .line 115
    :cond_73
    if-ne v8, v7, :cond_25

    .line 117
    if-eq v3, p2, :cond_25

    .line 119
    add-int/lit8 v2, v11, 0x1

    .line 121
    sget-object v1, LX/MF1;->A05:[B

    .line 123
    aget-byte v0, v1, v6

    .line 125
    aput-byte v0, v5, v11

    .line 127
    add-int/lit8 v11, v11, 0x2

    .line 129
    aget-byte v0, v1, v4

    .line 131
    aput-byte v0, v5, v2

    .line 133
    goto :goto_25

    .line 134
    :cond_86
    const v7, 0x7fffffff

    .line 137
    goto :goto_24

    .line 138
    :cond_8a
    sget-object v12, LX/LqG;->A00:[B

    .line 140
    goto :goto_1e

    .line 141
    :cond_8d
    const/16 v7, 0x3d

    .line 143
    if-eq v0, v4, :cond_c9

    .line 145
    const/4 v6, 0x2

    .line 146
    if-ne v0, v6, :cond_bf

    .line 148
    add-int/lit8 v2, v3, 0x1

    .line 150
    aget-byte v0, p1, v3

    .line 152
    and-int/lit16 v1, v0, 0xff

    .line 154
    move v3, v8

    .line 155
    aget-byte v0, p1, v2

    .line 157
    and-int/lit16 v4, v0, 0xff

    .line 159
    shl-int/lit8 v0, v1, 0xa

    .line 161
    shl-int/2addr v4, v6

    .line 162
    or-int/2addr v4, v0

    .line 163
    add-int/lit8 v1, v11, 0x1

    .line 165
    ushr-int/lit8 v0, v4, 0xc

    .line 167
    aget-byte v0, v12, v0

    .line 169
    aput-byte v0, v5, v11

    .line 171
    add-int/lit8 v2, v11, 0x2

    .line 173
    ushr-int/lit8 v0, v4, 0x6

    .line 175
    and-int/lit8 v0, v0, 0x3f

    .line 177
    aget-byte v0, v12, v0

    .line 179
    aput-byte v0, v5, v1

    .line 181
    add-int/lit8 v1, v11, 0x3

    .line 183
    and-int/lit8 v0, v4, 0x3f

    .line 185
    aget-byte v0, v12, v0

    .line 187
    aput-byte v0, v5, v2

    .line 189
    aput-byte v7, v5, v1

    .line 191
    :cond_bf
    :goto_bf
    if-ne v3, p2, :cond_e9

    .line 193
    sget-object v1, LX/08S;->A00:Ljava/nio/charset/Charset;

    .line 195
    new-instance v0, Ljava/lang/String;

    .line 197
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 200
    return-object v0

    .line 201
    :cond_c9
    add-int/lit8 v4, v3, 0x1

    .line 203
    aget-byte v0, p1, v3

    .line 205
    and-int/lit16 v0, v0, 0xff

    .line 207
    shl-int/lit8 v3, v0, 0x4

    .line 209
    add-int/lit8 v2, v11, 0x1

    .line 211
    ushr-int/lit8 v0, v3, 0x6

    .line 213
    aget-byte v0, v12, v0

    .line 215
    aput-byte v0, v5, v11

    .line 217
    add-int/lit8 v1, v11, 0x2

    .line 219
    and-int/lit8 v0, v3, 0x3f

    .line 221
    aget-byte v0, v12, v0

    .line 223
    aput-byte v0, v5, v2

    .line 225
    add-int/lit8 v0, v11, 0x3

    .line 227
    aput-byte v7, v5, v1

    .line 229
    aput-byte v7, v5, v0

    .line 231
    move v3, v4

    .line 232
    goto :goto_bf

    .line 233
    :cond_e9
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_ee
    const-string v0, "The destination array does not have enough capacity, destination offset: "

    .line 240
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", capacity needed: "

    .line 252
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1
.end method
