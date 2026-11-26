.class public abstract LX/Rca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_be

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    :goto_9
    if-ge v5, v4, :cond_a0

    .line 11
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0xff

    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v11

    .line 24
    shr-int/lit8 v0, v2, 0x2

    .line 26
    and-int/lit8 v1, v0, 0x1

    .line 28
    shr-int/2addr v2, v6

    .line 29
    and-int/lit8 v0, v2, 0x1

    .line 31
    add-int/lit8 v10, v1, 0x1

    .line 33
    if-eqz v0, :cond_45

    .line 35
    add-int v9, v5, v10

    .line 37
    if-ge v9, v4, :cond_a0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_2a
    add-int v0, v9, v8

    .line 44
    if-ge v0, v4, :cond_7e

    .line 46
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    move-result v2

    .line 50
    and-int/lit8 v1, v2, 0x7f

    .line 52
    mul-int/lit8 v0, v8, 0x7

    .line 54
    shl-int/2addr v1, v0

    .line 55
    or-int/2addr v7, v1

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    and-int/lit16 v0, v2, 0x80

    .line 60
    if-eqz v0, :cond_7e

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    const/16 v0, 0x8

    .line 66
    if-ge v8, v0, :cond_7e

    .line 68
    goto :goto_2a

    .line 69
    :cond_45
    if-nez v11, :cond_5c

    .line 71
    sub-int v6, v4, v5

    .line 73
    if-eqz v12, :cond_9c

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4c
    if-ge v2, v6, :cond_9c

    .line 78
    add-int v1, v3, v2

    .line 80
    add-int v0, v5, v2

    .line 82
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_4c

    .line 92
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 94
    if-ge v5, v4, :cond_87

    .line 96
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    move-result v0

    .line 100
    and-int/lit16 v1, v0, 0xff

    .line 102
    and-int/lit16 v0, v0, 0x80

    .line 104
    if-nez v0, :cond_5c

    .line 106
    shr-int/lit8 v0, v1, 0x3

    .line 108
    and-int/lit8 v2, v0, 0xf

    .line 110
    shr-int/2addr v1, v6

    .line 111
    and-int/lit8 v1, v1, 0x1

    .line 113
    if-lt v2, v6, :cond_5c

    .line 115
    const/16 v0, 0x8

    .line 117
    if-le v2, v0, :cond_7b

    .line 119
    const/16 v0, 0xf

    .line 121
    if-ne v2, v0, :cond_5c

    .line 123
    :cond_7b
    if-ne v1, v6, :cond_5c

    .line 125
    goto :goto_87

    .line 126
    :cond_7e
    add-int/2addr v10, v6

    .line 127
    add-int/2addr v10, v7

    .line 128
    invoke-static {v4, v5, v10}, LX/Ksl;->A05(III)I

    .line 131
    move-result v6

    .line 132
    if-eqz v11, :cond_89

    .line 134
    add-int/2addr v5, v6

    .line 135
    :cond_87
    :goto_87
    const/4 v12, 0x1

    .line 136
    goto :goto_9

    .line 137
    :cond_89
    if-eqz v12, :cond_9c

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_8c
    if-ge v2, v6, :cond_9c

    .line 142
    add-int v1, v3, v2

    .line 144
    add-int v0, v5, v2

    .line 146
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_8c

    .line 156
    :cond_9c
    add-int/2addr v3, v6

    .line 157
    add-int/2addr v5, v6

    .line 158
    goto/16 :goto_9

    .line 160
    :cond_a0
    if-eqz v12, :cond_be

    .line 162
    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    const-string v0, "Stripped invalid AV1 OBUs: buffer reduced from "

    .line 167
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, " to "

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, " bytes"

    .line 181
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Av1ObuSanitizer"

    .line 187
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_be
    return-void
.end method
