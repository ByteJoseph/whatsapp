.class public final LX/VJC;
.super LX/UF4;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x20

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/VJC;->A00:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    invoke-static {v0}, LX/TaV;->A1E([B)V

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    const/16 v1, 0x20

    .line 268435462
    new-array v0, v1, [B

    .line 268435464
    iput-object v0, p0, LX/VJC;->A00:[B

    .line 268435466
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public A00()LX/VJ9;
    .registers 12

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v4, v0, [B

    .line 4
    iget-object v2, p0, LX/VJC;->A00:[B

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v2}, LX/UcG;->A00([B)V

    .line 10
    const/16 v0, 0xa

    .line 12
    new-array v5, v0, [I

    .line 14
    new-array v6, v0, [I

    .line 16
    const/16 v1, 0x20

    .line 18
    invoke-static {v2}, LX/UcG;->A00([B)V

    .line 21
    new-array v0, v1, [B

    .line 23
    invoke-static {v2, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {v0}, LX/TaV;->A1E([B)V

    .line 29
    new-instance v2, LX/UTr;

    .line 31
    invoke-direct {v2}, LX/UTr;-><init>()V

    .line 34
    invoke-static {v2, v0}, LX/Unk;->A06(LX/UTr;[B)V

    .line 37
    const/16 v0, 0xa

    .line 39
    new-array v10, v0, [I

    .line 41
    new-array v1, v0, [I

    .line 43
    new-array v9, v0, [I

    .line 45
    new-array v8, v0, [I

    .line 47
    iget-object v0, v2, LX/UTr;->A02:[I

    .line 49
    invoke-static {v0, v1}, LX/Unx;->A09([I[I)V

    .line 52
    iget-object v3, v2, LX/UTr;->A03:[I

    .line 54
    invoke-static {v3, v9}, LX/Unx;->A09([I[I)V

    .line 57
    iget-object v2, v2, LX/UTr;->A04:[I

    .line 59
    invoke-static {v2, v8}, LX/Unx;->A09([I[I)V

    .line 62
    invoke-static {v1, v9, v10}, LX/Unx;->A0D([I[I[I)V

    .line 65
    invoke-static {v1, v9, v1}, LX/Unx;->A0E([I[I[I)V

    .line 68
    invoke-static {v1, v8, v1}, LX/Unx;->A0D([I[I[I)V

    .line 71
    invoke-static {v8, v8}, LX/Unx;->A09([I[I)V

    .line 74
    sget-object v0, LX/Unk;->A03:[I

    .line 76
    invoke-static {v10, v0, v10}, LX/Unx;->A0D([I[I[I)V

    .line 79
    invoke-static {v10, v8, v10}, LX/Unx;->A0C([I[I[I)V

    .line 82
    invoke-static {v10, v1, v10}, LX/Unx;->A0C([I[I[I)V

    .line 85
    invoke-static {v10}, LX/Unx;->A03([I)V

    .line 88
    invoke-static {v9}, LX/Unx;->A03([I)V

    .line 91
    invoke-static {v8}, LX/Unx;->A03([I)V

    .line 94
    invoke-static {v10}, LX/Unx;->A00([I)I

    .line 97
    move-result v1

    .line 98
    invoke-static {v9}, LX/Unx;->A00([I)I

    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, -0x1

    .line 104
    and-int/2addr v1, v0

    .line 105
    invoke-static {v8}, LX/Unx;->A00([I)I

    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, -0x1

    .line 111
    and-int/2addr v1, v0

    .line 112
    if-eqz v1, :cond_9d

    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_73
    invoke-static {v3, v5, v0}, LX/TaS;->A07([I[II)I

    .line 118
    move-result v0

    .line 119
    const/16 v1, 0xa

    .line 121
    if-lt v0, v1, :cond_73

    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_7c
    invoke-static {v2, v6, v0}, LX/TaS;->A07([I[II)I

    .line 127
    move-result v0

    .line 128
    if-lt v0, v1, :cond_7c

    .line 130
    invoke-static {v6, v5, v5, v6}, LX/Unx;->A0F([I[I[I[I)V

    .line 133
    invoke-static {v6, v6}, LX/Unx;->A07([I[I)V

    .line 136
    invoke-static {v5, v6, v5}, LX/Unx;->A0D([I[I[I)V

    .line 139
    invoke-static {v5}, LX/Unx;->A03([I)V

    .line 142
    invoke-static {v4, v5, v7, v7}, LX/Unx;->A02([B[III)V

    .line 145
    const/16 v1, 0x10

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-static {v4, v5, v0, v1}, LX/Unx;->A02([B[III)V

    .line 151
    new-instance v0, LX/VJ9;

    .line 153
    invoke-direct {v0, v4}, LX/VJ9;-><init>([B)V

    .line 156
    return-object v0

    .line 157
    :cond_9d
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public A01(LX/VJ9;[B)V
    .registers 18

    .line 0
    const/16 v1, 0x20

    .line 2
    new-array v4, v1, [B

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 7
    iget-object v0, v0, LX/VJ9;->A00:[B

    .line 9
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v5, p0, LX/VJC;->A00:[B

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v5}, LX/UcG;->A00([B)V

    .line 18
    const/16 v2, 0x8

    .line 20
    new-array v13, v2, [I

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    mul-int/lit8 v0, v1, 0x4

    .line 25
    invoke-static {v5, v0}, LX/TaV;->A07([BI)I

    .line 28
    move-result v0

    .line 29
    aput v0, v13, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    if-lt v1, v2, :cond_17

    .line 35
    aget v0, v13, v3

    .line 37
    and-int/lit8 v0, v0, -0x8

    .line 39
    aput v0, v13, v3

    .line 41
    const/4 v2, 0x7

    .line 42
    aget v1, v13, v2

    .line 44
    const v0, 0x7fffffff

    .line 47
    and-int/2addr v1, v0

    .line 48
    aput v1, v13, v2

    .line 50
    const/high16 v0, 0x40000000  # 2.0f

    .line 52
    or-int/2addr v1, v0

    .line 53
    aput v1, v13, v2

    .line 55
    const/16 v2, 0xa

    .line 57
    new-array v12, v2, [I

    .line 59
    invoke-static {v4, v12, v3, v3}, LX/Unx;->A01([B[III)V

    .line 62
    const/16 v1, 0x10

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v4, v12, v1, v0}, LX/Unx;->A01([B[III)V

    .line 68
    invoke-static {v12}, LX/TaU;->A1K([I)V

    .line 71
    new-array v8, v2, [I

    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_4a
    invoke-static {v12, v8, v0}, LX/TaS;->A07([I[II)I

    .line 77
    move-result v0

    .line 78
    if-lt v0, v2, :cond_4a

    .line 80
    new-array v10, v2, [I

    .line 82
    const/4 v0, 0x1

    .line 83
    aput v0, v10, v3

    .line 85
    new-array v9, v2, [I

    .line 87
    aput v0, v9, v3

    .line 89
    new-array v7, v2, [I

    .line 91
    new-array v6, v2, [I

    .line 93
    new-array v5, v2, [I

    .line 95
    const/16 v4, 0xfe

    .line 97
    const/4 v3, 0x1

    .line 98
    :goto_62
    invoke-static {v9, v7, v6, v9}, LX/Unx;->A0F([I[I[I[I)V

    .line 101
    invoke-static {v8, v10, v7, v8}, LX/Unx;->A0F([I[I[I[I)V

    .line 104
    invoke-static {v6, v8, v6}, LX/Unx;->A0D([I[I[I)V

    .line 107
    invoke-static {v9, v7, v9}, LX/Unx;->A0D([I[I[I)V

    .line 110
    invoke-static {v7, v7}, LX/Unx;->A09([I[I)V

    .line 113
    invoke-static {v8, v8}, LX/Unx;->A09([I[I)V

    .line 116
    invoke-static {v7, v8, v5}, LX/Unx;->A0E([I[I[I)V

    .line 119
    invoke-static {v5, v10}, LX/Unx;->A08([I[I)V

    .line 122
    invoke-static {v10, v8, v10}, LX/Unx;->A0C([I[I[I)V

    .line 125
    invoke-static {v10, v5, v10}, LX/Unx;->A0D([I[I[I)V

    .line 128
    invoke-static {v8, v7, v8}, LX/Unx;->A0D([I[I[I)V

    .line 131
    invoke-static {v6, v9, v9, v7}, LX/Unx;->A0F([I[I[I[I)V

    .line 134
    invoke-static {v9, v9}, LX/Unx;->A09([I[I)V

    .line 137
    invoke-static {v7, v7}, LX/Unx;->A09([I[I)V

    .line 140
    invoke-static {v7, v12, v7}, LX/Unx;->A0D([I[I[I)V

    .line 143
    add-int/lit8 v4, v4, -0x1

    .line 145
    ushr-int/lit8 v0, v4, 0x5

    .line 147
    and-int/lit8 v1, v4, 0x1f

    .line 149
    aget v0, v13, v0

    .line 151
    ushr-int/2addr v0, v1

    .line 152
    and-int/lit8 v14, v0, 0x1

    .line 154
    xor-int/2addr v3, v14

    .line 155
    const/4 v1, 0x0

    .line 156
    neg-int v0, v3

    .line 157
    :cond_9d
    invoke-static {v8, v9, v1, v0}, LX/TaU;->A1M([I[III)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    const/16 v2, 0xa

    .line 164
    if-lt v1, v2, :cond_9d

    .line 166
    const/4 v1, 0x0

    .line 167
    neg-int v0, v3

    .line 168
    :cond_a8
    invoke-static {v10, v7, v1, v0}, LX/TaU;->A1M([I[III)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    const/16 v3, 0xa

    .line 175
    if-lt v1, v2, :cond_a8

    .line 177
    const/4 v2, 0x3

    .line 178
    if-lt v4, v2, :cond_b6

    .line 180
    move v3, v14

    .line 181
    goto :goto_62

    .line 182
    :cond_b6
    new-array v1, v3, [I

    .line 184
    new-array v0, v3, [I

    .line 186
    invoke-static {v8, v10, v1, v0}, LX/Unx;->A0F([I[I[I[I)V

    .line 189
    invoke-static {v1, v1}, LX/Unx;->A09([I[I)V

    .line 192
    invoke-static {v0, v0}, LX/Unx;->A09([I[I)V

    .line 195
    invoke-static {v1, v0, v8}, LX/Unx;->A0D([I[I[I)V

    .line 198
    invoke-static {v1, v0, v1}, LX/Unx;->A0E([I[I[I)V

    .line 201
    invoke-static {v1, v10}, LX/Unx;->A08([I[I)V

    .line 204
    invoke-static {v10, v0, v10}, LX/Unx;->A0C([I[I[I)V

    .line 207
    invoke-static {v10, v1, v10}, LX/Unx;->A0D([I[I[I)V

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 212
    if-lt v11, v2, :cond_b6

    .line 214
    invoke-static {v10, v10}, LX/Unx;->A07([I[I)V

    .line 217
    invoke-static {v8, v10, v8}, LX/Unx;->A0D([I[I[I)V

    .line 220
    invoke-static {v8}, LX/Unx;->A03([I)V

    .line 223
    const/4 v0, 0x0

    .line 224
    move-object/from16 v4, p2

    .line 226
    invoke-static {v4, v8, v0, v0}, LX/Unx;->A02([B[III)V

    .line 229
    const/16 v1, 0x10

    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-static {v4, v8, v0, v1}, LX/Unx;->A02([B[III)V

    .line 235
    const/16 v3, 0x20

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    :cond_ef
    aget-byte v0, p2, v2

    .line 241
    or-int/2addr v1, v0

    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 244
    if-lt v2, v3, :cond_ef

    .line 246
    if-nez v1, :cond_ff

    .line 248
    const-string v0, "X25519 agreement failed"

    .line 250
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    return-void
.end method
