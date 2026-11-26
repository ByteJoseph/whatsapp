.class public abstract LX/UiU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)LX/V8G;
    .registers 9

    .line 0
    new-instance v5, LX/V8G;

    .line 2
    invoke-direct {v5}, LX/V8G;-><init>()V

    .line 5
    new-instance v0, LX/1py;

    .line 7
    invoke-direct {v0, p0}, LX/1py;-><init>([B)V

    .line 10
    new-instance v1, LX/1pz;

    .line 12
    invoke-direct {v1, v0, p1}, LX/1pz;-><init>(LX/1px;[B)V

    .line 15
    iget-object p0, v1, LX/1pz;->A01:[B

    .line 17
    array-length v0, p0

    .line 18
    const/16 v2, 0x18

    .line 20
    if-ne v0, v2, :cond_13c

    .line 22
    iget-object v1, v1, LX/1pz;->A00:LX/1px;

    .line 24
    if-nez v1, :cond_38

    .line 26
    iget-boolean v2, v5, LX/V8G;->A04:Z

    .line 28
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "XSalsa20"

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " doesn\'t support re-init with null key"

    .line 41
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " KeyParameter can not be null for first initialisation"

    .line 51
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    instance-of v0, v1, LX/1py;

    .line 58
    if-eqz v0, :cond_12c

    .line 60
    check-cast v1, LX/1py;

    .line 62
    iget-object v4, v1, LX/1py;->A00:[B

    .line 64
    array-length v1, v4

    .line 65
    const/16 v0, 0x20

    .line 67
    if-ne v1, v0, :cond_11c

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v3, 0x10

    .line 72
    const/4 v2, 0x4

    .line 73
    iget-object v6, v5, LX/V8G;->A06:[I

    .line 75
    sget-object p1, LX/V8G;->A08:[I

    .line 77
    aget v0, p1, v2

    .line 79
    aput v0, v6, v1

    .line 81
    const/4 v1, 0x5

    .line 82
    aget v0, p1, v1

    .line 84
    aput v0, v6, v1

    .line 86
    const/4 v0, 0x6

    .line 87
    aget v1, p1, v0

    .line 89
    const/16 v0, 0xa

    .line 91
    aput v1, v6, v0

    .line 93
    const/4 v0, 0x7

    .line 94
    aget v1, p1, v0

    .line 96
    const/16 v0, 0xf

    .line 98
    aput v1, v6, v0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 104
    invoke-static {v4, v6, v1, v0}, LX/TaS;->A1N([B[III)V

    .line 107
    add-int/lit8 v1, v1, 0x4

    .line 109
    if-lt v0, v2, :cond_66

    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_70
    add-int/lit8 v0, v1, 0xb

    .line 114
    invoke-static {v4, v6, v3, v0}, LX/TaS;->A1N([B[III)V

    .line 117
    add-int/lit8 v3, v3, 0x4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    if-lt v1, v2, :cond_70

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_7e
    add-int/lit8 v0, v1, 0x6

    .line 128
    invoke-static {p0, v6, v3, v0}, LX/TaS;->A1N([B[III)V

    .line 131
    add-int/lit8 v3, v3, 0x4

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    if-lt v1, v2, :cond_7e

    .line 137
    const/16 v3, 0x8

    .line 139
    const/4 v4, 0x2

    .line 140
    const/16 v2, 0x8

    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_8f
    add-int/lit8 v0, v1, 0x8

    .line 145
    invoke-static {p0, v6, v2, v0}, LX/TaS;->A1N([B[III)V

    .line 148
    add-int/lit8 v2, v2, 0x4

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    if-lt v1, v4, :cond_8f

    .line 154
    const/16 v0, 0x10

    .line 156
    new-array v2, v0, [I

    .line 158
    invoke-static {v6, v2}, LX/V8G;->A02([I[I)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v6, v0}, LX/8cV;->A05([I[II)I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    aput v1, v6, v0

    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v2, v6, v0}, LX/8cV;->A05([I[II)I

    .line 173
    move-result v0

    .line 174
    aput v0, v6, v4

    .line 176
    const/16 v0, 0xa

    .line 178
    invoke-static {v2, v6, v0}, LX/8cV;->A05([I[II)I

    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x3

    .line 183
    aput v1, v6, v0

    .line 185
    const/16 v0, 0xf

    .line 187
    invoke-static {v2, v6, v0}, LX/8cV;->A05([I[II)I

    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x4

    .line 192
    aput v1, v6, v0

    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-static {v2, v6, v0}, LX/8cV;->A05([I[II)I

    .line 198
    move-result v1

    .line 199
    const/16 v0, 0xb

    .line 201
    aput v1, v6, v0

    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-static {v2, v6, v0}, LX/8cV;->A05([I[II)I

    .line 207
    move-result v1

    .line 208
    const/16 v0, 0xc

    .line 210
    aput v1, v6, v0

    .line 212
    invoke-static {v2, v6, v3}, LX/8cV;->A05([I[II)I

    .line 215
    move-result v1

    .line 216
    const/16 v0, 0xd

    .line 218
    aput v1, v6, v0

    .line 220
    const/16 v0, 0x9

    .line 222
    invoke-static {v2, v6, v0}, LX/8cV;->A05([I[II)I

    .line 225
    move-result v1

    .line 226
    const/16 v0, 0xe

    .line 228
    aput v1, v6, v0

    .line 230
    const/16 v2, 0x10

    .line 232
    const/4 v1, 0x0

    .line 233
    :cond_e9
    add-int/lit8 v0, v1, 0x6

    .line 235
    invoke-static {p0, v6, v2, v0}, LX/TaS;->A1N([B[III)V

    .line 238
    add-int/lit8 v2, v2, 0x4

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 242
    if-lt v1, v4, :cond_e9

    .line 244
    const/4 v4, 0x0

    .line 245
    iput v4, v5, LX/V8G;->A03:I

    .line 247
    iput v4, v5, LX/V8G;->A00:I

    .line 249
    iput v4, v5, LX/V8G;->A01:I

    .line 251
    iput v4, v5, LX/V8G;->A02:I

    .line 253
    const/16 v0, 0x9

    .line 255
    aput v4, v6, v0

    .line 257
    aput v4, v6, v3

    .line 259
    iget-object v3, v5, LX/V8G;->A05:[B

    .line 261
    iget-object v2, v5, LX/V8G;->A07:[I

    .line 263
    invoke-static {v6, v2}, LX/V8G;->A02([I[I)V

    .line 266
    const/4 v1, 0x0

    .line 267
    :cond_10b
    aget v0, v2, v1

    .line 269
    invoke-static {v0, v3, v4}, LX/1q1;->A03(I[BI)V

    .line 272
    add-int/lit8 v4, v4, 0x4

    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 276
    const/16 v0, 0x10

    .line 278
    if-lt v1, v0, :cond_10b

    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v5, LX/V8G;->A04:Z

    .line 283
    return-object v5

    .line 284
    :cond_11c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "XSalsa20"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, " requires a 256 bit key"

    .line 295
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "XSalsa20"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 311
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_13c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "XSalsa20"

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, " requires exactly "

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, " bytes of IV"

    .line 335
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 338
    move-result-object v0

    .line 339
    throw v0
.end method

.method public static A01([B[B[B)[B
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, p1}, LX/UiU;->A00([B[B)LX/V8G;

    .line 4
    move-result-object v5

    .line 5
    new-instance v4, LX/V8F;

    .line 7
    invoke-direct {v4}, LX/V8F;-><init>()V

    .line 10
    const/16 v9, 0x20

    .line 12
    new-array v6, v9, [B

    .line 14
    move-object v7, v6

    .line 15
    move v10, v8

    .line 16
    invoke-virtual/range {v5 .. v10}, LX/V8G;->A03([B[BIII)V

    .line 19
    new-instance v0, LX/1py;

    .line 21
    invoke-direct {v0, v6}, LX/1py;-><init>([B)V

    .line 24
    invoke-virtual {v4, v0}, LX/V8F;->Bew(LX/1px;)V

    .line 27
    move-object v10, p2

    .line 28
    array-length v3, p2

    .line 29
    const/16 v1, 0x10

    .line 31
    const/16 p0, 0x10

    .line 33
    sub-int v0, v3, v1

    .line 35
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    new-array v2, v1, [B

    .line 41
    new-array v1, v1, [B

    .line 43
    new-array v11, p1, [B

    .line 45
    invoke-virtual {v4, p2, p0, p1}, LX/V8F;->update([BII)V

    .line 48
    invoke-virtual {v4, v2, v8}, LX/V8F;->ARt([BI)V

    .line 51
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    move-object v9, v5

    .line 65
    move p2, v8

    .line 66
    invoke-virtual/range {v9 .. v14}, LX/V8G;->A03([B[BIII)V

    .line 69
    return-object v11

    .line 70
    :cond_46
    const-string v0, "XSalsa20Poly1305/decrypt Presented MAC doesn\'t match calculated MAC (MAC prepended)"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    new-instance v0, LX/V8s;

    .line 77
    invoke-direct {v0}, LX/V8s;-><init>()V

    .line 80
    throw v0
.end method

.method public static A02([B[B[B)[B
    .registers 12

    .line 0
    invoke-static {p0, p1}, LX/UiU;->A00([B[B)LX/V8G;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/V8F;

    .line 6
    invoke-direct {v1}, LX/V8F;-><init>()V

    .line 9
    const/16 v6, 0x20

    .line 11
    new-array v3, v6, [B

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move v7, v5

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/V8G;->A03([B[BIII)V

    .line 19
    move-object v7, p2

    .line 20
    array-length p1, p2

    .line 21
    const/16 p2, 0x10

    .line 23
    add-int/lit8 v0, p1, 0x10

    .line 25
    new-array v8, v0, [B

    .line 27
    move-object v6, v2

    .line 28
    move p0, v5

    .line 29
    invoke-virtual/range {v6 .. v11}, LX/V8G;->A03([B[BIII)V

    .line 32
    new-instance v0, LX/1py;

    .line 34
    invoke-direct {v0, v3}, LX/1py;-><init>([B)V

    .line 37
    invoke-virtual {v1, v0}, LX/V8F;->Bew(LX/1px;)V

    .line 40
    invoke-virtual {v1, v8, p2, p1}, LX/V8F;->update([BII)V

    .line 43
    invoke-virtual {v1, v8, v5}, LX/V8F;->ARt([BI)V

    .line 46
    return-object v8
.end method
