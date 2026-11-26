.class public abstract LX/S8g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/Rsw;
    .registers 14

    .line 0
    invoke-static {p0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 3
    move-result-object v8

    .line 4
    iget v1, v8, LX/SRS;->A00:I

    .line 6
    const/16 v0, 0x20

    .line 8
    const/4 p0, 0x0

    .line 9
    if-ge v1, v0, :cond_c

    .line 11
    return-object p0

    .line 12
    :cond_c
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v8, v7}, LX/SRS;->A0S(I)V

    .line 16
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v8}, LX/SRS;->A04()I

    .line 23
    move-result v1

    .line 24
    const-string v5, "PsshAtomUtil"

    .line 26
    if-eq v1, v2, :cond_2c

    .line 28
    const-string v0, "Advertised atom size ("

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ") does not match buffer size: "

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object p0

    .line 44
    :cond_2c
    invoke-virtual {v8}, LX/SRS;->A04()I

    .line 47
    move-result v1

    .line 48
    const v0, 0x70737368  # 3.013775E29f

    .line 51
    if-eq v1, v0, :cond_3f

    .line 53
    const-string v0, "Atom type is not pssh: "

    .line 55
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object p0

    .line 63
    :cond_3f
    invoke-virtual {v8}, LX/SRS;->A04()I

    .line 66
    move-result v1

    .line 67
    sget-object v0, LX/SSt;->A00:[B

    .line 69
    shr-int/lit8 v0, v1, 0x18

    .line 71
    and-int/lit16 v6, v0, 0xff

    .line 73
    const/4 v9, 0x1

    .line 74
    if-le v6, v9, :cond_56

    .line 76
    const-string v0, "Unsupported pssh version: "

    .line 78
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object p0

    .line 86
    :cond_56
    invoke-virtual {v8}, LX/SRS;->A0F()J

    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v8}, LX/SRS;->A0F()J

    .line 93
    move-result-wide v0

    .line 94
    new-instance v4, Ljava/util/UUID;

    .line 96
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    if-ne v6, v9, :cond_80

    .line 101
    invoke-virtual {v8}, LX/SRS;->A0B()I

    .line 104
    move-result v12

    .line 105
    new-array v11, v12, [Ljava/util/UUID;

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_6c
    if-ge v10, v12, :cond_81

    .line 110
    invoke-virtual {v8}, LX/SRS;->A0F()J

    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v8}, LX/SRS;->A0F()J

    .line 117
    move-result-wide v0

    .line 118
    new-instance v9, Ljava/util/UUID;

    .line 120
    invoke-direct {v9, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    aput-object v9, v11, v10

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 127
    goto :goto_6c

    .line 128
    :cond_80
    move-object v11, p0

    .line 129
    :cond_81
    invoke-virtual {v8}, LX/SRS;->A0B()I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 136
    move-result v2

    .line 137
    if-eq v3, v2, :cond_9b

    .line 139
    const-string v0, "Atom data size ("

    .line 141
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ") does not match the bytes left: "

    .line 147
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-object p0

    .line 155
    :cond_9b
    new-array v1, v3, [B

    .line 157
    invoke-virtual {v8, v1, v7, v3}, LX/SRS;->A0V([BII)V

    .line 160
    new-instance v0, LX/Rsw;

    .line 162
    invoke-direct {v0, v4, v1, v11, v6}, LX/Rsw;-><init>(Ljava/util/UUID;[B[Ljava/util/UUID;I)V

    .line 165
    return-object v0
.end method

.method public static A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4d

    .line 3
    array-length v0, p1

    .line 4
    :goto_4
    add-int/lit8 v1, v0, 0x20

    .line 6
    if-eqz p2, :cond_e

    .line 8
    array-length v0, p2

    .line 9
    mul-int/lit8 v0, v0, 0x10

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_e
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    const v0, 0x70737368  # 3.013775E29f

    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_20

    .line 30
    const/high16 v0, 0x1000000

    .line 32
    :cond_20
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    if-eqz p2, :cond_4f

    .line 51
    array-length v4, p2

    .line 52
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_38
    if-ge v3, v4, :cond_4f

    .line 58
    aget-object v2, p2, v3

    .line 60
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_38

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4f
    if-eqz p1, :cond_5f

    .line 81
    array-length v0, p1

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    :goto_5a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    goto :goto_5a
.end method
