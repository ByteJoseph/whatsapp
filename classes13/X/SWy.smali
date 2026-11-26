.class public abstract LX/SWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUx;


# instance fields
.field public A00:LX/SIq;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/SIq;

.field public A03:LX/SIq;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/SIq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, LX/SWy;->A04:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v0, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 11
    iput-object v0, p0, LX/SWy;->A02:LX/SIq;

    .line 13
    iput-object v0, p0, LX/SWy;->A03:LX/SIq;

    .line 15
    iput-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 17
    iput-object v0, p0, LX/SWy;->A06:LX/SIq;

    .line 19
    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SWy;->A04:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_13

    .line 8
    invoke-static {p1}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SWy;->A04:Ljava/nio/ByteBuffer;

    .line 14
    :goto_e
    iget-object v0, p0, LX/SWy;->A04:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/SWy;->A04:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 24
    goto :goto_e
.end method

.method public final ALR(LX/SIq;)LX/SIq;
    .registers 9

    .line 0
    iput-object p1, p0, LX/SWy;->A02:LX/SIq;

    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/Qg7;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    check-cast v2, LX/Qg7;

    .line 9
    iget v1, p1, LX/SIq;->A02:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_d5

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Qg7;->A05:Z

    .line 17
    iget v0, v2, LX/Qg7;->A03:I

    .line 19
    if-nez v0, :cond_19

    .line 21
    iget v0, v2, LX/Qg7;->A02:I

    .line 23
    :goto_17
    if-eqz v0, :cond_6c

    .line 25
    :cond_19
    :goto_19
    iput-object p1, p0, LX/SWy;->A03:LX/SIq;

    .line 27
    invoke-virtual {p0}, LX/SWy;->BgW()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d2

    .line 33
    iget-object v0, p0, LX/SWy;->A03:LX/SIq;

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/Qg4;

    .line 38
    if-nez v0, :cond_19

    .line 40
    instance-of v0, p0, LX/Qg6;

    .line 42
    if-eqz v0, :cond_40

    .line 44
    check-cast v2, LX/Qg6;

    .line 46
    iget v0, p1, LX/SIq;->A02:I

    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_da

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/Qg6;->A05:Z

    .line 57
    iget v0, v2, LX/Qg6;->A03:I

    .line 59
    if-nez v0, :cond_19

    .line 61
    iget v0, v2, LX/Qg6;->A02:I

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    instance-of v0, p0, LX/Qg8;

    .line 66
    if-eqz v0, :cond_5e

    .line 68
    iget v1, p1, LX/SIq;->A02:I

    .line 70
    const/16 v0, 0x15

    .line 72
    if-eq v1, v0, :cond_c6

    .line 74
    const/high16 v0, 0x50000000

    .line 76
    if-eq v1, v0, :cond_c6

    .line 78
    const/16 v0, 0x16

    .line 80
    if-eq v1, v0, :cond_c6

    .line 82
    const/high16 v0, 0x60000000

    .line 84
    if-eq v1, v0, :cond_c6

    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v1, v0, :cond_6c

    .line 89
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/Qg9;

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    iget v1, p1, LX/SIq;->A02:I

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v1, v0, :cond_df

    .line 103
    iget v1, p1, LX/SIq;->A03:I

    .line 105
    const/4 v0, -0x1

    .line 106
    if-ne v1, v0, :cond_19

    .line 108
    :cond_6c
    sget-object p1, LX/SIq;->A04:LX/SIq;

    .line 110
    goto :goto_19

    .line 111
    :cond_6f
    instance-of v0, p0, LX/Qg5;

    .line 113
    if-eqz v0, :cond_a2

    .line 115
    check-cast v2, LX/Qg5;

    .line 117
    iget-object v6, v2, LX/Qg5;->A01:[I

    .line 119
    if-eqz v6, :cond_6c

    .line 121
    iget v5, p1, LX/SIq;->A02:I

    .line 123
    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_fd

    .line 129
    iget v4, p1, LX/SIq;->A01:I

    .line 131
    array-length v3, v6

    .line 132
    invoke-static {v4, v3}, LX/2Ai;->A1S(II)Z

    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    if-ge v1, v3, :cond_97

    .line 139
    aget v0, v6, v1

    .line 141
    if-ge v0, v4, :cond_e4

    .line 143
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 146
    move-result v0

    .line 147
    or-int/2addr v2, v0

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_89

    .line 151
    :cond_97
    if-eqz v2, :cond_6c

    .line 153
    iget v0, p1, LX/SIq;->A03:I

    .line 155
    new-instance p1, LX/SIq;

    .line 157
    invoke-direct {p1, v0, v3, v5}, LX/SIq;-><init>(III)V

    .line 160
    goto/16 :goto_19

    .line 162
    :cond_a2
    iget v1, p1, LX/SIq;->A02:I

    .line 164
    const/4 v0, 0x3

    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v1, v0, :cond_c7

    .line 168
    if-eq v1, v2, :cond_6c

    .line 170
    const/high16 v0, 0x10000000

    .line 172
    if-eq v1, v0, :cond_c7

    .line 174
    const/16 v0, 0x15

    .line 176
    if-eq v1, v0, :cond_c7

    .line 178
    const/high16 v0, 0x50000000

    .line 180
    if-eq v1, v0, :cond_c7

    .line 182
    const/16 v0, 0x16

    .line 184
    if-eq v1, v0, :cond_c7

    .line 186
    const/high16 v0, 0x60000000

    .line 188
    if-eq v1, v0, :cond_c7

    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v1, v0, :cond_c7

    .line 193
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    const/4 v2, 0x4

    .line 199
    :cond_c7
    iget v1, p1, LX/SIq;->A03:I

    .line 201
    iget v0, p1, LX/SIq;->A01:I

    .line 203
    new-instance p1, LX/SIq;

    .line 205
    invoke-direct {p1, v1, v0, v2}, LX/SIq;-><init>(III)V

    .line 208
    goto/16 :goto_19

    .line 210
    :cond_d2
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 212
    return-object v0

    .line 213
    :cond_d5
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    const-string v0, "Channel map ("

    .line 230
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ") trying to access non-existent input channel."

    .line 243
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LX/RUZ;

    .line 249
    invoke-direct {v1, p1, v0}, LX/RUZ;-><init>(LX/SIq;Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    :cond_fd
    invoke-static {p1}, LX/RUZ;->A00(LX/SIq;)LX/RUZ;

    .line 256
    move-result-object v1

    .line 257
    throw v1
.end method

.method public B6Y()Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 6
    return-object v1
.end method

.method public BgW()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SWy;->A03:LX/SIq;

    .line 2
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 4
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bij()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SWy;->A05:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v2, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v1, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final CnJ()V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/SWy;->A05:Z

    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, LX/Qg7;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast v4, LX/Qg7;

    .line 10
    iget-boolean v0, v4, LX/Qg7;->A05:Z

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget v1, v4, LX/Qg7;->A00:I

    .line 16
    if-lez v1, :cond_1d

    .line 18
    iget-wide v2, v4, LX/Qg7;->A04:J

    .line 20
    iget-object v0, v4, LX/SWy;->A00:LX/SIq;

    .line 22
    iget v0, v0, LX/SIq;->A00:I

    .line 24
    div-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, LX/Qg7;->A04:J

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput v0, v4, LX/Qg7;->A00:I

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, p0, LX/Qg6;

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    check-cast v4, LX/Qg6;

    .line 39
    iget-boolean v0, v4, LX/Qg6;->A05:Z

    .line 41
    if-eqz v0, :cond_20

    .line 43
    iget v1, v4, LX/Qg6;->A00:I

    .line 45
    if-lez v1, :cond_3a

    .line 47
    iget-wide v2, v4, LX/Qg6;->A04:J

    .line 49
    iget-object v0, v4, LX/SWy;->A00:LX/SIq;

    .line 51
    iget v0, v0, LX/SIq;->A00:I

    .line 53
    div-int/2addr v1, v0

    .line 54
    int-to-long v0, v1

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, v4, LX/Qg6;->A04:J

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    iput v0, v4, LX/Qg6;->A00:I

    .line 61
    return-void

    .line 62
    :cond_3e
    instance-of v0, p0, LX/Qg9;

    .line 64
    if-eqz v0, :cond_20

    .line 66
    check-cast v4, LX/Qg9;

    .line 68
    iget v0, v4, LX/Qg9;->A01:I

    .line 70
    if-lez v0, :cond_20

    .line 72
    invoke-static {v4, v1}, LX/Qg9;->A02(LX/Qg9;Z)V

    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v4, LX/Qg9;->A03:I

    .line 78
    return-void
.end method

.method public final flush()V
    .registers 8

    .line 0
    sget-object v0, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/SWy;->A05:Z

    .line 7
    iget-object v0, p0, LX/SWy;->A02:LX/SIq;

    .line 9
    iput-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 11
    iget-object v0, p0, LX/SWy;->A03:LX/SIq;

    .line 13
    iput-object v0, p0, LX/SWy;->A06:LX/SIq;

    .line 15
    move-object v3, p0

    .line 16
    instance-of v0, p0, LX/Qg7;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    check-cast v3, LX/Qg7;

    .line 22
    iget-boolean v0, v3, LX/Qg7;->A05:Z

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iput-boolean v4, v3, LX/Qg7;->A05:Z

    .line 29
    iget v2, v3, LX/Qg7;->A02:I

    .line 31
    iget-object v0, v3, LX/SWy;->A00:LX/SIq;

    .line 33
    iget v1, v0, LX/SIq;->A00:I

    .line 35
    mul-int/2addr v2, v1

    .line 36
    new-array v0, v2, [B

    .line 38
    iput-object v0, v3, LX/Qg7;->A06:[B

    .line 40
    iget v0, v3, LX/Qg7;->A03:I

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iput v0, v3, LX/Qg7;->A01:I

    .line 45
    :cond_2d
    iput v4, v3, LX/Qg7;->A00:I

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    instance-of v0, p0, LX/Qg6;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    check-cast v3, LX/Qg6;

    .line 54
    iget-boolean v0, v3, LX/Qg6;->A05:Z

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    iput-boolean v4, v3, LX/Qg6;->A05:Z

    .line 61
    iget v2, v3, LX/Qg6;->A02:I

    .line 63
    iget-object v0, v3, LX/SWy;->A00:LX/SIq;

    .line 65
    iget v1, v0, LX/SIq;->A00:I

    .line 67
    mul-int/2addr v2, v1

    .line 68
    new-array v0, v2, [B

    .line 70
    iput-object v0, v3, LX/Qg6;->A06:[B

    .line 72
    iget v0, v3, LX/Qg6;->A03:I

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iput v0, v3, LX/Qg6;->A01:I

    .line 77
    :cond_4d
    iput v4, v3, LX/Qg6;->A00:I

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, p0, LX/Qg9;

    .line 82
    if-eqz v0, :cond_90

    .line 84
    check-cast v3, LX/Qg9;

    .line 86
    invoke-virtual {v3}, LX/SWy;->BgW()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_82

    .line 92
    iget-object v1, v3, LX/SWy;->A00:LX/SIq;

    .line 94
    iget v0, v1, LX/SIq;->A01:I

    .line 96
    mul-int/lit8 v6, v0, 0x2

    .line 98
    iput v6, v3, LX/Qg9;->A00:I

    .line 100
    const-wide/32 v4, 0x186a0

    .line 103
    iget v0, v1, LX/SIq;->A03:I

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v4, v5, v0, v1}, LX/Qal;->A0G(JJ)J

    .line 109
    move-result-wide v1

    .line 110
    long-to-int v0, v1

    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 113
    div-int/2addr v0, v6

    .line 114
    mul-int/2addr v0, v6

    .line 115
    mul-int/lit8 v1, v0, 0x2

    .line 117
    iget-object v0, v3, LX/Qg9;->A08:[B

    .line 119
    array-length v0, v0

    .line 120
    if-eq v0, v1, :cond_82

    .line 122
    new-array v0, v1, [B

    .line 124
    iput-object v0, v3, LX/Qg9;->A08:[B

    .line 126
    new-array v0, v1, [B

    .line 128
    iput-object v0, v3, LX/Qg9;->A07:[B

    .line 130
    :cond_82
    const/4 v2, 0x0

    .line 131
    iput v2, v3, LX/Qg9;->A04:I

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, v3, LX/Qg9;->A05:J

    .line 137
    iput v2, v3, LX/Qg9;->A03:I

    .line 139
    iput v2, v3, LX/Qg9;->A02:I

    .line 141
    iput v2, v3, LX/Qg9;->A01:I

    .line 143
    return-void

    .line 144
    :cond_90
    instance-of v0, p0, LX/Qg5;

    .line 146
    if-eqz v0, :cond_2f

    .line 148
    check-cast v3, LX/Qg5;

    .line 150
    iget-object v0, v3, LX/Qg5;->A01:[I

    .line 152
    iput-object v0, v3, LX/Qg5;->A00:[I

    .line 154
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 0
    sget-object v1, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v1, p0, LX/SWy;->A01:Ljava/nio/ByteBuffer;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/SWy;->A05:Z

    .line 7
    iput-object v1, p0, LX/SWy;->A04:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 11
    iput-object v0, p0, LX/SWy;->A02:LX/SIq;

    .line 13
    iput-object v0, p0, LX/SWy;->A03:LX/SIq;

    .line 15
    iput-object v0, p0, LX/SWy;->A00:LX/SIq;

    .line 17
    iput-object v0, p0, LX/SWy;->A06:LX/SIq;

    .line 19
    move-object v1, p0

    .line 20
    instance-of v0, p0, LX/Qg7;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    check-cast v1, LX/Qg7;

    .line 26
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 28
    iput-object v0, v1, LX/Qg7;->A06:[B

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v0, p0, LX/Qg6;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v1, LX/Qg6;

    .line 37
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 39
    iput-object v0, v1, LX/Qg6;->A06:[B

    .line 41
    return-void

    .line 42
    :cond_2a
    instance-of v0, p0, LX/Qg9;

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    check-cast v1, LX/Qg9;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/Qg9;->A06:Z

    .line 51
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 53
    iput-object v0, v1, LX/Qg9;->A08:[B

    .line 55
    iput-object v0, v1, LX/Qg9;->A07:[B

    .line 57
    return-void

    .line 58
    :cond_3a
    instance-of v0, p0, LX/Qg5;

    .line 60
    if-eqz v0, :cond_1e

    .line 62
    check-cast v1, LX/Qg5;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, LX/Qg5;->A00:[I

    .line 67
    iput-object v0, v1, LX/Qg5;->A01:[I

    .line 69
    return-void
.end method
