.class public LX/SJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public volatile A01:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x30

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/SJT;->A00:[B

    .line 9
    return-void
.end method

.method public static A00(LX/SJT;I)LX/T1P;
    .registers 7

    .line 0
    iget-object v1, p0, LX/SJT;->A00:[B

    .line 2
    aget-byte v0, v1, p1

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x38

    .line 9
    shl-long/2addr v2, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 12
    aget-byte v0, v1, v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-long v4, v0

    .line 17
    const/16 v0, 0x30

    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long/2addr v2, v4

    .line 21
    add-int/lit8 v0, p1, 0x2

    .line 23
    aget-byte v0, v1, v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    int-to-long v4, v0

    .line 28
    const/16 v0, 0x28

    .line 30
    shl-long/2addr v4, v0

    .line 31
    or-long/2addr v2, v4

    .line 32
    add-int/lit8 v0, p1, 0x3

    .line 34
    aget-byte v0, v1, v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-long v4, v0

    .line 39
    const/16 v0, 0x20

    .line 41
    shl-long/2addr v4, v0

    .line 42
    or-long/2addr v2, v4

    .line 43
    add-int/lit8 v0, p1, 0x4

    .line 45
    aget-byte v0, v1, v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 49
    int-to-long v4, v0

    .line 50
    const/16 v0, 0x18

    .line 52
    shl-long/2addr v4, v0

    .line 53
    or-long/2addr v2, v4

    .line 54
    add-int/lit8 v0, p1, 0x5

    .line 56
    aget-byte v0, v1, v0

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 60
    int-to-long v4, v0

    .line 61
    const/16 v0, 0x10

    .line 63
    shl-long/2addr v4, v0

    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 v0, p1, 0x6

    .line 67
    aget-byte v0, v1, v0

    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 71
    int-to-long v4, v0

    .line 72
    const/16 v0, 0x8

    .line 74
    shl-long/2addr v4, v0

    .line 75
    or-long/2addr v2, v4

    .line 76
    add-int/lit8 v0, p1, 0x7

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 82
    int-to-long v0, v0

    .line 83
    or-long/2addr v2, v0

    .line 84
    new-instance v0, LX/T1P;

    .line 86
    invoke-direct {v0, v2, v3}, LX/T1P;-><init>(J)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/net/DatagramPacket;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SJT;->A01:Ljava/net/DatagramPacket;

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v2, p0, LX/SJT;->A00:[B

    .line 7
    const/16 v1, 0x30

    .line 9
    new-instance v0, Ljava/net/DatagramPacket;

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 14
    iput-object v0, p0, LX/SJT;->A01:Ljava/net/DatagramPacket;

    .line 16
    iget-object v1, p0, LX/SJT;->A01:Ljava/net/DatagramPacket;

    .line 18
    const/16 v0, 0x7b

    .line 20
    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/SJT;->A01:Ljava/net/DatagramPacket;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    check-cast p1, LX/SJT;

    .line 18
    iget-object v1, p0, LX/SJT;->A00:[B

    .line 20
    iget-object v0, p1, LX/SJT;->A00:[B

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SJT;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    const-string v0, "[version:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/SJT;->A00:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v0, v4, v0

    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 13
    shr-int/lit8 v0, v1, 0x3

    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", mode:"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    and-int/lit8 v0, v1, 0x7

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", poll:"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x2

    .line 36
    aget-byte v0, v4, v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", precision:"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x3

    .line 47
    aget-byte v0, v4, v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", delay:"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v1, 0x4

    .line 58
    aget-byte v0, v4, v1

    .line 60
    invoke-static {v4, v0, v1}, LX/Qao;->A06([BII)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", dispersion(ms):"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 v1, 0x8

    .line 74
    aget-byte v0, v4, v1

    .line 76
    invoke-static {v4, v0, v1}, LX/Qao;->A06([BII)I

    .line 79
    move-result v0

    .line 80
    int-to-double v5, v0

    .line 81
    const-wide v0, 0x4050624dd2f1a9fcL  # 65.536

    .line 86
    div-double/2addr v5, v0

    .line 87
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", id:"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/4 v7, 0x0

    .line 96
    aget-byte v0, v4, v7

    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 100
    shr-int/lit8 v0, v0, 0x3

    .line 102
    and-int/lit8 v6, v0, 0x7

    .line 104
    const/4 v5, 0x1

    .line 105
    aget-byte v0, v4, v5

    .line 107
    and-int/lit16 v1, v0, 0xff

    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v6, v3, :cond_73

    .line 113
    if-ne v6, v0, :cond_dc

    .line 115
    :cond_73
    if-eqz v1, :cond_c4

    .line 117
    if-eq v1, v5, :cond_c4

    .line 119
    if-ne v6, v0, :cond_dc

    .line 121
    :cond_79
    const/16 v1, 0xc

    .line 123
    aget-byte v0, v4, v1

    .line 125
    invoke-static {v4, v0, v1}, LX/Qao;->A06([BII)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", xmitTime:"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const/16 v0, 0x28

    .line 143
    invoke-static {p0, v0}, LX/SJT;->A00(LX/SJT;I)LX/T1P;

    .line 146
    move-result-object v5

    .line 147
    iget-object v0, v5, LX/T1P;->simpleFormatter:Ljava/text/DateFormat;

    .line 149
    if-nez v0, :cond_a9

    .line 151
    const-string v3, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    .line 153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 157
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160
    iput-object v1, v5, LX/T1P;->simpleFormatter:Ljava/text/DateFormat;

    .line 162
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 169
    :cond_a9
    iget-wide v0, v5, LX/T1P;->ntpTime:J

    .line 171
    invoke-static {v0, v1}, LX/T1P;->A00(J)J

    .line 174
    move-result-wide v3

    .line 175
    new-instance v1, Ljava/util/Date;

    .line 177
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 180
    iget-object v0, v5, LX/T1P;->simpleFormatter:Ljava/text/DateFormat;

    .line 182
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " ]"

    .line 191
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_c4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    add-int/lit8 v0, v7, 0xc

    .line 202
    aget-byte v0, v4, v0

    .line 204
    int-to-char v0, v0

    .line 205
    if-eqz v0, :cond_d7

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 212
    if-gt v7, v3, :cond_d7

    .line 214
    goto :goto_c8

    .line 215
    :cond_d7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_85

    .line 220
    :cond_dc
    const/4 v0, 0x2

    .line 221
    if-lt v1, v0, :cond_79

    .line 223
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 226
    move-result-object v3

    .line 227
    const/16 v0, 0xc

    .line 229
    aget-byte v0, v4, v0

    .line 231
    and-int/lit16 v0, v0, 0xff

    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "."

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const/16 v0, 0xd

    .line 243
    aget-byte v0, v4, v0

    .line 245
    and-int/lit16 v0, v0, 0xff

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const/16 v0, 0xe

    .line 255
    aget-byte v0, v4, v0

    .line 257
    and-int/lit16 v0, v0, 0xff

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/16 v0, 0xf

    .line 267
    aget-byte v0, v4, v0

    .line 269
    and-int/lit16 v0, v0, 0xff

    .line 271
    invoke-static {v3, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_85
.end method
