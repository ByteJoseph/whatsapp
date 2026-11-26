.class public LX/VLH;
.super LX/UFy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VRP;


# direct methods
.method public static A00(LX/VLH;II)[B
    .registers 20

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v13, v14, LX/VLH;->A01:I

    .line 4
    new-array v12, v13, [B

    .line 6
    move/from16 v0, p2

    .line 8
    new-array v15, v0, [B

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    if-eq v0, v13, :cond_15

    .line 14
    move/from16 v1, p1

    .line 16
    invoke-static {v12, v1, v0}, LX/TaS;->A05([BII)I

    .line 19
    move-result v0

    .line 20
    goto :goto_c

    .line 21
    :cond_15
    iget-object v4, v14, LX/UFy;->A02:[B

    .line 23
    const/16 v16, 0x1

    .line 25
    if-eqz v4, :cond_32

    .line 27
    array-length v3, v4

    .line 28
    if-eqz v3, :cond_32

    .line 30
    add-int v0, v3, v13

    .line 32
    sub-int v0, v0, v16

    .line 34
    div-int/2addr v0, v13

    .line 35
    mul-int v2, v13, v0

    .line 37
    new-array v5, v2, [B

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-eq v1, v2, :cond_34

    .line 42
    rem-int v0, v1, v3

    .line 44
    invoke-static {v4, v5, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    new-array v5, v11, [B

    .line 52
    :cond_34
    iget-object v6, v14, LX/UFy;->A01:[B

    .line 54
    if-eqz v6, :cond_4f

    .line 56
    array-length v4, v6

    .line 57
    if-eqz v4, :cond_4f

    .line 59
    add-int v0, v4, v13

    .line 61
    sub-int v0, v0, v16

    .line 63
    div-int/2addr v0, v13

    .line 64
    mul-int v3, v13, v0

    .line 66
    new-array v2, v3, [B

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    if-eq v1, v3, :cond_51

    .line 71
    rem-int v0, v1, v4

    .line 73
    invoke-static {v6, v2, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    new-array v2, v11, [B

    .line 81
    :cond_51
    array-length v1, v5

    .line 82
    array-length v0, v2

    .line 83
    add-int v10, v1, v0

    .line 85
    new-array v9, v10, [B

    .line 87
    invoke-static {v5, v11, v9, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    invoke-static {v2, v11, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    new-array v8, v13, [B

    .line 95
    iget v7, v14, LX/VLH;->A00:I

    .line 97
    add-int v6, p2, v7

    .line 99
    sub-int v6, v6, v16

    .line 101
    div-int/2addr v6, v7

    .line 102
    new-array v5, v7, [B

    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_69
    if-gt v4, v6, :cond_db

    .line 107
    iget-object v2, v14, LX/VLH;->A02:LX/VRP;

    .line 109
    invoke-interface {v2, v12, v11, v13}, LX/VRP;->update([BII)V

    .line 112
    invoke-interface {v2, v9, v11, v10}, LX/VRP;->update([BII)V

    .line 115
    invoke-interface {v2, v5, v11}, LX/VRP;->ARu([BI)V

    .line 118
    const/4 v1, 0x1

    .line 119
    :goto_77
    iget v0, v14, LX/UFy;->A00:I

    .line 121
    if-ge v1, v0, :cond_84

    .line 123
    invoke-interface {v2, v5, v11, v7}, LX/VRP;->update([BII)V

    .line 126
    invoke-interface {v2, v5, v11}, LX/VRP;->ARu([BI)V

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_77

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    :goto_85
    if-eq v1, v13, :cond_8f

    .line 135
    rem-int v0, v1, v7

    .line 137
    invoke-static {v5, v8, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_85

    .line 143
    :cond_8f
    const/4 v3, 0x0

    .line 144
    :goto_90
    div-int v0, v10, v13

    .line 146
    if-eq v3, v0, :cond_c7

    .line 148
    mul-int p1, v13, v3

    .line 150
    add-int/lit8 v0, v13, -0x1

    .line 152
    aget-byte v0, v8, v0

    .line 154
    and-int/lit16 v1, v0, 0xff

    .line 156
    add-int v0, v13, p1

    .line 158
    add-int/lit8 v2, v0, -0x1

    .line 160
    aget-byte v0, v9, v2

    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 164
    add-int/2addr v1, v0

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    int-to-byte v0, v1

    .line 168
    aput-byte v0, v9, v2

    .line 170
    ushr-int/lit8 v2, v1, 0x8

    .line 172
    add-int/lit8 p0, v13, -0x2

    .line 174
    :goto_ae
    if-ltz p0, :cond_c4

    .line 176
    aget-byte v0, v8, p0

    .line 178
    and-int/lit16 v1, v0, 0xff

    .line 180
    add-int v16, p1, p0

    .line 182
    aget-byte v0, v9, v16

    .line 184
    and-int/lit16 v0, v0, 0xff

    .line 186
    add-int/2addr v1, v0

    .line 187
    add-int/2addr v2, v1

    .line 188
    int-to-byte v0, v2

    .line 189
    aput-byte v0, v9, v16

    .line 191
    ushr-int/lit8 v2, v2, 0x8

    .line 193
    add-int/lit8 p0, p0, -0x1

    .line 195
    goto :goto_ae

    .line 196
    :cond_c4
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_90

    .line 199
    :cond_c7
    if-ne v4, v6, :cond_d4

    .line 201
    add-int/lit8 v1, v4, -0x1

    .line 203
    mul-int/2addr v1, v7

    .line 204
    sub-int v0, p2, v1

    .line 206
    invoke-static {v5, v11, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :goto_d1
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto :goto_69

    .line 212
    :cond_d4
    add-int/lit8 v0, v4, -0x1

    .line 214
    mul-int/2addr v0, v7

    .line 215
    invoke-static {v5, v11, v15, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    goto :goto_d1

    .line 219
    :cond_db
    return-object v15
.end method
