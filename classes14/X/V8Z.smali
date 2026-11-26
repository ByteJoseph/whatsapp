.class public LX/V8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRW;


# instance fields
.field public A00:LX/Ugf;


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/V8O;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, LX/VLC;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, v1, LX/Ugf;->A01:LX/1pr;

    .line 15
    iput-object v0, v1, LX/VLC;->A00:LX/VQq;

    .line 17
    invoke-interface {p1}, LX/1pr;->Ad6()I

    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [B

    .line 23
    iput-object v0, v1, LX/Ugf;->A04:[B

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/Ugf;->A00:I

    .line 28
    iput-object v1, p0, LX/V8Z;->A00:LX/Ugf;

    .line 30
    return-void
.end method


# virtual methods
.method public ARs([BI)I
    .registers 13

    .line 0
    :try_start_0
    iget-object v2, p0, LX/V8Z;->A00:LX/Ugf;

    .line 2
    instance-of v0, v2, LX/VLC;

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    check-cast v2, LX/VLC;

    .line 8
    iget-object v4, v2, LX/Ugf;->A01:LX/1pr;

    .line 10
    invoke-interface {v4}, LX/1pr;->Ad6()I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, v2, LX/Ugf;->A02:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    iget v5, v2, LX/Ugf;->A00:I

    .line 19
    if-eqz v0, :cond_44

    .line 21
    if-ne v5, v1, :cond_30

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 25
    add-int/2addr v1, p2

    .line 26
    array-length v0, p1

    .line 27
    if-gt v1, v0, :cond_27

    .line 29
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 31
    invoke-interface {v4, v0, v3, p2, p1}, LX/1pr;->CmC([BII[B)I

    .line 34
    move-result v4

    .line 35
    iput v3, v2, LX/Ugf;->A00:I

    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_31

    .line 39
    :cond_27
    invoke-virtual {v2}, LX/Ugf;->A01()V

    .line 42
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_151

    .line 48
    :cond_30
    const/4 v4, 0x0

    .line 49
    :goto_31
    iget-object v1, v2, LX/VLC;->A00:LX/VQq;

    .line 51
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 53
    invoke-interface {v1, v0, v5}, LX/VQq;->AAQ([BI)V

    .line 56
    iget-object v1, v2, LX/Ugf;->A01:LX/1pr;

    .line 58
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 60
    add-int/2addr p2, v4

    .line 61
    invoke-interface {v1, v0, v3, p2, p1}, LX/1pr;->CmC([BII[B)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v4, v0

    .line 66
    goto/16 :goto_131

    .line 68
    :cond_44
    if-ne v5, v1, :cond_147

    .line 70
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 72
    invoke-interface {v4, v0, v3, v3, v0}, LX/1pr;->CmC([BII[B)I

    .line 75
    move-result v4

    .line 76
    iput v3, v2, LX/Ugf;->A00:I
    :try_end_4e
    .catch LX/VLE; {:try_start_0 .. :try_end_4e} :catch_152

    .line 78
    :try_start_4e
    iget-object v1, v2, LX/VLC;->A00:LX/VQq;

    .line 80
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 82
    invoke-interface {v1, v0}, LX/VQq;->Cj9([B)I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v4, v0

    .line 87
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 89
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    goto/16 :goto_131
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_142

    .line 94
    :cond_5e
    :try_start_5e
    instance-of v0, v2, LX/VLB;

    .line 96
    if-eqz v0, :cond_f6

    .line 98
    iget v4, v2, LX/Ugf;->A00:I

    .line 100
    add-int v1, v4, p2

    .line 102
    array-length v0, p1

    .line 103
    if-gt v1, v0, :cond_e8

    .line 105
    iget-object v3, v2, LX/Ugf;->A01:LX/1pr;

    .line 107
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 110
    move-result v8

    .line 111
    sub-int v9, v4, v8

    .line 113
    new-array v7, v8, [B

    .line 115
    iget-boolean v1, v2, LX/Ugf;->A02:Z

    .line 117
    const-string v0, "need at least one block of input for CTS"

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v1, :cond_a6

    .line 122
    if-lt v4, v8, :cond_a0

    .line 124
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 126
    invoke-interface {v3, v0, v6, v6, v7}, LX/1pr;->CmC([BII[B)I

    .line 129
    iget v1, v2, LX/Ugf;->A00:I

    .line 131
    move v5, v1

    .line 132
    if-le v1, v8, :cond_e4

    .line 134
    :goto_86
    iget-object v4, v2, LX/Ugf;->A04:[B

    .line 136
    array-length v0, v4

    .line 137
    if-eq v1, v0, :cond_93

    .line 139
    sub-int v0, v1, v8

    .line 141
    invoke-static {v7, v4, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_86

    .line 147
    :cond_93
    move v3, v8

    .line 148
    :goto_94
    if-eq v3, v5, :cond_11e

    .line 150
    aget-byte v1, v4, v3

    .line 152
    sub-int v0, v3, v8

    .line 154
    invoke-static {v7, v4, v0, v1, v3}, LX/TaS;->A1M([B[BIII)V

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_94

    .line 160
    :cond_a0
    new-instance v1, LX/VLL;

    .line 162
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 165
    goto :goto_f5

    .line 166
    :cond_a6
    if-lt v4, v8, :cond_f0

    .line 168
    new-array v5, v8, [B

    .line 170
    if-le v4, v8, :cond_df

    .line 172
    instance-of v0, v3, LX/V82;

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    check-cast v3, LX/V82;

    .line 178
    iget-object v1, v3, LX/V82;->A01:LX/1pr;

    .line 180
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 182
    invoke-interface {v1, v0, v6, v6, v7}, LX/1pr;->CmC([BII[B)I

    .line 185
    goto :goto_bf

    .line 186
    :cond_ba
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 188
    invoke-interface {v3, v0, v6, v6, v7}, LX/1pr;->CmC([BII[B)I

    .line 191
    :goto_bf
    move v4, v8

    .line 192
    :goto_c0
    iget v0, v2, LX/Ugf;->A00:I

    .line 194
    if-eq v4, v0, :cond_d0

    .line 196
    sub-int v3, v4, v8

    .line 198
    aget-byte v1, v7, v3

    .line 200
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 202
    invoke-static {v0, v5, v4, v1, v3}, LX/TaS;->A1M([B[BIII)V

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_c0

    .line 208
    :cond_d0
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 210
    invoke-static {v0, v8, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, v2, LX/Ugf;->A01:LX/1pr;

    .line 215
    invoke-interface {v0, v7, v6, p2, p1}, LX/1pr;->CmC([BII[B)I

    .line 218
    add-int/2addr p2, v8

    .line 219
    invoke-static {v5, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    goto :goto_12f

    .line 223
    :cond_df
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 225
    invoke-interface {v3, v0, v6, v6, v7}, LX/1pr;->CmC([BII[B)I

    .line 228
    :cond_e4
    invoke-static {v7, v6, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    goto :goto_12f

    .line 232
    :cond_e8
    const-string v0, "output buffer to small in doFinal"

    .line 234
    new-instance v1, LX/VLF;

    .line 236
    invoke-direct {v1, v0}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 239
    goto :goto_f5

    .line 240
    :cond_f0
    new-instance v1, LX/VLL;

    .line 242
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 245
    :goto_f5
    throw v1
    :try_end_f6
    .catch LX/VLE; {:try_start_5e .. :try_end_f6} :catch_152

    .line 246
    :cond_f6
    :try_start_f6
    iget v3, v2, LX/Ugf;->A00:I

    .line 248
    add-int v1, p2, v3

    .line 250
    array-length v0, p1

    .line 251
    if-gt v1, v0, :cond_13a

    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v3, :cond_131

    .line 256
    iget-boolean v0, v2, LX/Ugf;->A03:Z

    .line 258
    if-eqz v0, :cond_116

    .line 260
    iget-object v1, v2, LX/Ugf;->A01:LX/1pr;

    .line 262
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 264
    invoke-interface {v1, v0, v4, v4, v0}, LX/1pr;->CmC([BII[B)I

    .line 267
    iget v1, v2, LX/Ugf;->A00:I

    .line 269
    iput v4, v2, LX/Ugf;->A00:I

    .line 271
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 273
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    move v4, v1

    .line 277
    goto :goto_131

    .line 278
    :cond_116
    const-string v0, "data not block size aligned"

    .line 280
    new-instance v1, LX/VLL;

    .line 282
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 285
    goto :goto_141
    :try_end_11e
    .catchall {:try_start_f6 .. :try_end_11e} :catchall_142

    .line 286
    :cond_11e
    :try_start_11e
    iget-object v1, v2, LX/Ugf;->A01:LX/1pr;

    .line 288
    instance-of v0, v1, LX/V82;

    .line 290
    if-eqz v0, :cond_135

    .line 292
    check-cast v1, LX/V82;

    .line 294
    iget-object v0, v1, LX/V82;->A01:LX/1pr;

    .line 296
    invoke-interface {v0, v4, v8, p2, p1}, LX/1pr;->CmC([BII[B)I

    .line 299
    :goto_12b
    add-int/2addr p2, v8

    .line 300
    invoke-static {v7, v6, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :goto_12f
    iget v4, v2, LX/Ugf;->A00:I

    .line 305
    :cond_131
    :goto_131
    invoke-virtual {v2}, LX/Ugf;->A01()V

    .line 308
    goto :goto_139

    .line 309
    :cond_135
    invoke-interface {v1, v4, v8, p2, p1}, LX/1pr;->CmC([BII[B)I

    .line 312
    goto :goto_12b

    .line 313
    :goto_139
    return v4
    :try_end_13a
    .catch LX/VLE; {:try_start_11e .. :try_end_13a} :catch_152

    .line 314
    :cond_13a
    :try_start_13a
    const-string v0, "output buffer too short for doFinal()"

    .line 316
    new-instance v1, LX/VLF;

    .line 318
    invoke-direct {v1, v0}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 321
    :goto_141
    throw v1
    :try_end_142
    .catchall {:try_start_13a .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    :try_start_142
    move-exception v0

    .line 323
    invoke-virtual {v2}, LX/Ugf;->A01()V

    .line 326
    goto :goto_151

    .line 327
    :cond_147
    invoke-virtual {v2}, LX/Ugf;->A01()V

    .line 330
    const-string v1, "last block incomplete in decryption"

    .line 332
    new-instance v0, LX/VLL;

    .line 334
    invoke-direct {v0, v1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 337
    :goto_151
    throw v0
    :try_end_152
    .catch LX/VLE; {:try_start_142 .. :try_end_152} :catch_152

    .line 338
    :catch_152
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    new-instance v0, Ljavax/crypto/BadPaddingException;

    .line 345
    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0
.end method

.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8Z;->A00:LX/Ugf;

    .line 2
    iget-object v0, v0, LX/Ugf;->A01:LX/1pr;

    .line 4
    invoke-interface {v0}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B6d(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/V8Z;->A00:LX/Ugf;

    .line 2
    instance-of v1, v2, LX/VLC;

    .line 4
    iget v0, v2, LX/Ugf;->A00:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-eqz v1, :cond_15

    .line 9
    iget-object v0, v2, LX/Ugf;->A04:[B

    .line 11
    array-length v1, v0

    .line 12
    rem-int v0, p1, v1

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget-boolean v0, v2, LX/Ugf;->A02:Z

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :goto_14
    add-int/2addr p1, v1

    .line 21
    :cond_15
    return p1

    .line 22
    :cond_16
    sub-int/2addr p1, v0

    .line 23
    goto :goto_14
.end method

.method public BQY()LX/1pr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8Z;->A00:LX/Ugf;

    .line 2
    iget-object v0, v0, LX/Ugf;->A01:LX/1pr;

    .line 4
    return-object v0
.end method

.method public BQi(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/V8Z;->A00:LX/Ugf;

    .line 2
    invoke-virtual {v0, p1}, LX/Ugf;->A00(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/V8Z;->A00:LX/Ugf;

    .line 2
    instance-of v0, v2, LX/VLC;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast v2, LX/VLC;

    .line 8
    iput-boolean p2, v2, LX/Ugf;->A02:Z

    .line 10
    invoke-virtual {v2}, LX/Ugf;->A01()V

    .line 13
    instance-of v0, p1, LX/V87;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    check-cast p1, LX/V87;

    .line 19
    iget-object v1, v2, LX/VLC;->A00:LX/VQq;

    .line 21
    iget-object v0, p1, LX/V87;->A00:Ljava/security/SecureRandom;

    .line 23
    invoke-interface {v1, v0}, LX/VQq;->Bev(Ljava/security/SecureRandom;)V

    .line 26
    iget-object v0, v2, LX/Ugf;->A01:LX/1pr;

    .line 28
    iget-object p1, p1, LX/V87;->A01:LX/1px;

    .line 30
    :goto_1e
    invoke-interface {v0, p1, p2}, LX/1pr;->Bey(LX/1px;Z)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v1, v2, LX/VLC;->A00:LX/VQq;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/VQq;->Bev(Ljava/security/SecureRandom;)V

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    iput-boolean p2, v2, LX/Ugf;->A02:Z

    .line 43
    invoke-virtual {v2}, LX/Ugf;->A01()V

    .line 46
    :goto_2e
    iget-object v0, v2, LX/Ugf;->A01:LX/1pr;

    .line 48
    goto :goto_1e
.end method

.method public CmE([BII[BI)I
    .registers 13

    .line 0
    iget-object v4, p0, LX/V8Z;->A00:LX/Ugf;

    .line 2
    instance-of v0, v4, LX/VLC;

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    if-ltz p3, :cond_47

    .line 8
    iget-object v0, v4, LX/Ugf;->A01:LX/1pr;

    .line 10
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, p3}, LX/Ugf;->A00(I)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1d

    .line 20
    add-int/2addr v1, p5

    .line 21
    array-length v0, p4

    .line 22
    if-le v1, v0, :cond_1d

    .line 24
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 31
    array-length v2, v1

    .line 32
    iget v0, v4, LX/Ugf;->A00:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-le p3, v2, :cond_107

    .line 38
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v1, v4, LX/Ugf;->A01:LX/1pr;

    .line 43
    iget-object v0, v4, LX/Ugf;->A04:[B

    .line 45
    invoke-interface {v1, v0, v3, p5, p4}, LX/1pr;->CmC([BII[B)I

    .line 48
    move-result v0

    .line 49
    iput v3, v4, LX/Ugf;->A00:I

    .line 51
    sub-int/2addr p3, v2

    .line 52
    add-int/2addr p2, v2

    .line 53
    move v3, v0

    .line 54
    :goto_36
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 56
    array-length v0, v1

    .line 57
    if-le p3, v0, :cond_107

    .line 59
    iget-object v1, v4, LX/Ugf;->A01:LX/1pr;

    .line 61
    add-int v0, p5, v3

    .line 63
    invoke-interface {v1, p1, p2, v0, p4}, LX/1pr;->CmC([BII[B)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    sub-int/2addr p3, v5

    .line 69
    add-int/2addr p2, v5

    .line 70
    goto :goto_36

    .line 71
    :cond_47
    const-string v0, "Can\'t have a negative input length!"

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    instance-of v0, v4, LX/VLB;

    .line 80
    if-eqz v0, :cond_a9

    .line 82
    if-ltz p3, :cond_a2

    .line 84
    iget-object v0, v4, LX/Ugf;->A01:LX/1pr;

    .line 86
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, p3}, LX/Ugf;->A00(I)I

    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_69

    .line 96
    add-int/2addr v1, p5

    .line 97
    array-length v0, p4

    .line 98
    if-le v1, v0, :cond_69

    .line 100
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 107
    array-length v2, v1

    .line 108
    iget v0, v4, LX/Ugf;->A00:I

    .line 110
    sub-int/2addr v2, v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-le p3, v2, :cond_105

    .line 114
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v1, v4, LX/Ugf;->A01:LX/1pr;

    .line 119
    iget-object v0, v4, LX/Ugf;->A04:[B

    .line 121
    invoke-interface {v1, v0, v3, p5, p4}, LX/1pr;->CmC([BII[B)I

    .line 124
    move-result v6

    .line 125
    iget-object v0, v4, LX/Ugf;->A04:[B

    .line 127
    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iput v5, v4, LX/Ugf;->A00:I

    .line 132
    sub-int/2addr p3, v2

    .line 133
    add-int/2addr p2, v2

    .line 134
    :goto_86
    if-le p3, v5, :cond_104

    .line 136
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 138
    iget v0, v4, LX/Ugf;->A00:I

    .line 140
    invoke-static {p1, p2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v2, v4, LX/Ugf;->A01:LX/1pr;

    .line 145
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 147
    add-int v0, p5, v6

    .line 149
    invoke-interface {v2, v1, v3, v0, p4}, LX/1pr;->CmC([BII[B)I

    .line 152
    move-result v0

    .line 153
    add-int/2addr v6, v0

    .line 154
    iget-object v0, v4, LX/Ugf;->A04:[B

    .line 156
    invoke-static {v0, v5, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    sub-int/2addr p3, v5

    .line 160
    add-int/2addr p2, v5

    .line 161
    goto :goto_86

    .line 162
    :cond_a2
    const-string v0, "Can\'t have a negative input length!"

    .line 164
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    if-ltz p3, :cond_112

    .line 171
    iget-object v0, v4, LX/Ugf;->A01:LX/1pr;

    .line 173
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 176
    move-result v6

    .line 177
    invoke-virtual {v4, p3}, LX/Ugf;->A00(I)I

    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_c0

    .line 183
    add-int/2addr v1, p5

    .line 184
    array-length v0, p4

    .line 185
    if-le v1, v0, :cond_c0

    .line 187
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 194
    array-length v2, v1

    .line 195
    iget v0, v4, LX/Ugf;->A00:I

    .line 197
    sub-int/2addr v2, v0

    .line 198
    const/4 v5, 0x0

    .line 199
    if-le p3, v2, :cond_e9

    .line 201
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-object v1, v4, LX/Ugf;->A01:LX/1pr;

    .line 206
    iget-object v0, v4, LX/Ugf;->A04:[B

    .line 208
    invoke-interface {v1, v0, v5, p5, p4}, LX/1pr;->CmC([BII[B)I

    .line 211
    move-result v3

    .line 212
    iput v5, v4, LX/Ugf;->A00:I

    .line 214
    sub-int/2addr p3, v2

    .line 215
    add-int/2addr p2, v2

    .line 216
    :goto_d8
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 218
    array-length v0, v1

    .line 219
    if-le p3, v0, :cond_ea

    .line 221
    iget-object v1, v4, LX/Ugf;->A01:LX/1pr;

    .line 223
    add-int v0, p5, v3

    .line 225
    invoke-interface {v1, p1, p2, v0, p4}, LX/1pr;->CmC([BII[B)I

    .line 228
    move-result v0

    .line 229
    add-int/2addr v3, v0

    .line 230
    sub-int/2addr p3, v6

    .line 231
    add-int/2addr p2, v6

    .line 232
    goto :goto_d8

    .line 233
    :cond_e9
    const/4 v3, 0x0

    .line 234
    :cond_ea
    iget v0, v4, LX/Ugf;->A00:I

    .line 236
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget v2, v4, LX/Ugf;->A00:I

    .line 241
    add-int/2addr v2, p3

    .line 242
    iput v2, v4, LX/Ugf;->A00:I

    .line 244
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 246
    array-length v0, v1

    .line 247
    if-ne v2, v0, :cond_111

    .line 249
    iget-object v0, v4, LX/Ugf;->A01:LX/1pr;

    .line 251
    add-int/2addr p5, v3

    .line 252
    invoke-interface {v0, v1, v5, p5, p4}, LX/1pr;->CmC([BII[B)I

    .line 255
    move-result v0

    .line 256
    add-int/2addr v3, v0

    .line 257
    iput v5, v4, LX/Ugf;->A00:I

    .line 259
    return v3

    .line 260
    :cond_104
    move v3, v6

    .line 261
    :cond_105
    iget-object v1, v4, LX/Ugf;->A04:[B

    .line 263
    :cond_107
    iget v0, v4, LX/Ugf;->A00:I

    .line 265
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iget v0, v4, LX/Ugf;->A00:I

    .line 270
    add-int/2addr v0, p3

    .line 271
    iput v0, v4, LX/Ugf;->A00:I

    .line 273
    :cond_111
    return v3

    .line 274
    :cond_112
    const-string v0, "Can\'t have a negative input length!"

    .line 276
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method

.method public DEx([BII)V
    .registers 5

    .line 0
    const-string v0, "AAD is not supported in the current mode."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public DIx()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8Z;->A00:LX/Ugf;

    .line 2
    instance-of v0, v0, LX/VLB;

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
