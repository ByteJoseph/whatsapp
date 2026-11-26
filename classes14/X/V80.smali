.class public LX/V80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1pr;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:Z


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/V80;->A02:LX/1pr;

    .line 6
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 9
    const-string v0, "/OpenPGPCFB"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ad6()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V80;->A02:LX/1pr;

    .line 2
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 5

    .line 0
    iput-boolean p2, p0, LX/V80;->A06:Z

    .line 2
    invoke-virtual {p0}, LX/V80;->reset()V

    .line 5
    iget-object v1, p0, LX/V80;->A02:LX/1pr;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v1, p1, v0}, LX/1pr;->Bey(LX/1px;Z)V

    .line 11
    return-void
.end method

.method public CmC([BII[B)I
    .registers 16

    .line 0
    iget-boolean v2, p0, LX/V80;->A06:Z

    .line 2
    iget v5, p0, LX/V80;->A00:I

    .line 4
    add-int v1, p2, v5

    .line 6
    array-length v0, p1

    .line 7
    if-eqz v2, :cond_c1

    .line 9
    if-gt v1, v0, :cond_b9

    .line 11
    add-int v1, p3, v5

    .line 13
    array-length v0, p4

    .line 14
    if-gt v1, v0, :cond_b4

    .line 16
    iget v0, p0, LX/V80;->A01:I

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    if-le v0, v5, :cond_57

    .line 23
    iget-object v3, p0, LX/V80;->A03:[B

    .line 25
    add-int/lit8 v4, v5, -0x2

    .line 27
    aget-byte v1, p1, p2

    .line 29
    sub-int v0, v5, v6

    .line 31
    iget-object v2, p0, LX/V80;->A04:[B

    .line 33
    aget-byte v0, v2, v0

    .line 35
    xor-int/2addr v1, v0

    .line 36
    int-to-byte v0, v1

    .line 37
    aput-byte v0, p4, p3

    .line 39
    aput-byte v0, v3, v4

    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 45
    add-int/lit8 v0, p2, 0x1

    .line 47
    aget-byte v1, p1, v0

    .line 49
    sub-int v0, v5, v9

    .line 51
    aget-byte v0, v2, v0

    .line 53
    xor-int/2addr v1, v0

    .line 54
    int-to-byte v0, v1

    .line 55
    aput-byte v0, p4, v4

    .line 57
    aput-byte v0, v3, v7

    .line 59
    iget-object v0, p0, LX/V80;->A02:LX/1pr;

    .line 61
    invoke-interface {v0, v3, v8, v8, v2}, LX/1pr;->CmC([BII[B)I

    .line 64
    :goto_40
    if-ge v6, v5, :cond_168

    .line 66
    add-int/lit8 v4, v6, -0x2

    .line 68
    add-int v2, p3, v6

    .line 70
    add-int v0, p2, v6

    .line 72
    aget-byte v1, p1, v0

    .line 74
    iget-object v0, p0, LX/V80;->A04:[B

    .line 76
    aget-byte v0, v0, v4

    .line 78
    xor-int/2addr v1, v0

    .line 79
    int-to-byte v0, v1

    .line 80
    aput-byte v0, p4, v2

    .line 82
    aput-byte v0, v3, v4

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_40

    .line 87
    :cond_57
    if-nez v0, :cond_77

    .line 89
    iget-object v1, p0, LX/V80;->A02:LX/1pr;

    .line 91
    iget-object v3, p0, LX/V80;->A03:[B

    .line 93
    iget-object v0, p0, LX/V80;->A04:[B

    .line 95
    invoke-interface {v1, v3, v8, v8, v0}, LX/1pr;->CmC([BII[B)I

    .line 98
    :goto_62
    if-ge v8, v5, :cond_163

    .line 100
    add-int v2, p3, v8

    .line 102
    add-int v0, p2, v8

    .line 104
    aget-byte v1, p1, v0

    .line 106
    iget-object v0, p0, LX/V80;->A04:[B

    .line 108
    aget-byte v0, v0, v8

    .line 110
    xor-int/2addr v1, v0

    .line 111
    int-to-byte v0, v1

    .line 112
    aput-byte v0, p4, v2

    .line 114
    aput-byte v0, v3, v8

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_62

    .line 119
    :cond_77
    if-ne v0, v5, :cond_168

    .line 121
    iget-object v7, p0, LX/V80;->A02:LX/1pr;

    .line 123
    iget-object v4, p0, LX/V80;->A03:[B

    .line 125
    iget-object v3, p0, LX/V80;->A04:[B

    .line 127
    invoke-interface {v7, v4, v8, v8, v3}, LX/1pr;->CmC([BII[B)I

    .line 130
    aget-byte v0, p1, p2

    .line 132
    iget-object v2, p0, LX/V80;->A04:[B

    .line 134
    invoke-static {v2, p4, v8, v0, p3}, LX/TaS;->A1M([B[BIII)V

    .line 137
    add-int/lit8 v1, p3, 0x1

    .line 139
    add-int/lit8 v0, p2, 0x1

    .line 141
    aget-byte v0, p1, v0

    .line 143
    invoke-static {v2, p4, v9, v0, v1}, LX/TaS;->A1M([B[BIII)V

    .line 146
    sub-int v0, v5, v6

    .line 148
    invoke-static {v4, v6, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    invoke-static {p4, p3, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    invoke-interface {v7, v4, v8, v8, v3}, LX/1pr;->CmC([BII[B)I

    .line 157
    :goto_9d
    if-ge v6, v5, :cond_163

    .line 159
    add-int/lit8 v3, v6, -0x2

    .line 161
    add-int v2, p3, v6

    .line 163
    add-int v0, p2, v6

    .line 165
    aget-byte v1, p1, v0

    .line 167
    iget-object v0, p0, LX/V80;->A04:[B

    .line 169
    aget-byte v0, v0, v3

    .line 171
    xor-int/2addr v1, v0

    .line 172
    int-to-byte v0, v1

    .line 173
    aput-byte v0, p4, v2

    .line 175
    aput-byte v0, v4, v3

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 179
    goto :goto_9d

    .line 180
    :cond_b4
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_b9
    const-string v0, "input buffer too short"

    .line 187
    new-instance v1, LX/VLL;

    .line 189
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_c1
    if-gt v1, v0, :cond_16e

    .line 195
    add-int v1, p3, v5

    .line 197
    array-length v0, p4

    .line 198
    if-gt v1, v0, :cond_169

    .line 200
    iget v0, p0, LX/V80;->A01:I

    .line 202
    const/4 v6, 0x2

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x1

    .line 205
    if-le v0, v5, :cond_106

    .line 207
    aget-byte v1, p1, p2

    .line 209
    iget-object v4, p0, LX/V80;->A03:[B

    .line 211
    add-int/lit8 v0, v5, -0x2

    .line 213
    aput-byte v1, v4, v0

    .line 215
    sub-int v0, v5, v6

    .line 217
    iget-object v3, p0, LX/V80;->A04:[B

    .line 219
    invoke-static {v3, p4, v0, v1, p3}, LX/TaS;->A1M([B[BIII)V

    .line 222
    add-int/lit8 v0, p2, 0x1

    .line 224
    aget-byte v2, p1, v0

    .line 226
    add-int/lit8 v0, v5, -0x1

    .line 228
    aput-byte v2, v4, v0

    .line 230
    add-int/lit8 v1, p3, 0x1

    .line 232
    sub-int v0, v5, v9

    .line 234
    invoke-static {v3, p4, v0, v2, v1}, LX/TaS;->A1M([B[BIII)V

    .line 237
    iget-object v0, p0, LX/V80;->A02:LX/1pr;

    .line 239
    invoke-interface {v0, v4, v8, v8, v3}, LX/1pr;->CmC([BII[B)I

    .line 242
    :goto_f2
    if-ge v6, v5, :cond_168

    .line 244
    add-int v0, p2, v6

    .line 246
    aget-byte v3, p1, v0

    .line 248
    add-int/lit8 v2, v6, -0x2

    .line 250
    aput-byte v3, v4, v2

    .line 252
    add-int v1, p3, v6

    .line 254
    iget-object v0, p0, LX/V80;->A04:[B

    .line 256
    invoke-static {v0, p4, v2, v3, v1}, LX/TaS;->A1M([B[BIII)V

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 261
    goto :goto_f2

    .line 262
    :cond_106
    if-nez v0, :cond_124

    .line 264
    iget-object v1, p0, LX/V80;->A02:LX/1pr;

    .line 266
    iget-object v2, p0, LX/V80;->A03:[B

    .line 268
    iget-object v0, p0, LX/V80;->A04:[B

    .line 270
    invoke-interface {v1, v2, v8, v8, v0}, LX/1pr;->CmC([BII[B)I

    .line 273
    :goto_111
    if-ge v8, v5, :cond_163

    .line 275
    add-int v0, p2, v8

    .line 277
    invoke-static {p1, v2, v0, v8}, LX/TaS;->A1L([B[BII)V

    .line 280
    aget-byte v1, p1, v0

    .line 282
    iget-object v0, p0, LX/V80;->A04:[B

    .line 284
    aget-byte v0, v0, v8

    .line 286
    invoke-static {v1, p4, v0, v8}, LX/TaS;->A1A(I[BII)V

    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 291
    goto :goto_111

    .line 292
    :cond_124
    if-ne v0, v5, :cond_168

    .line 294
    iget-object v7, p0, LX/V80;->A02:LX/1pr;

    .line 296
    iget-object v4, p0, LX/V80;->A03:[B

    .line 298
    iget-object v3, p0, LX/V80;->A04:[B

    .line 300
    invoke-interface {v7, v4, v8, v8, v3}, LX/1pr;->CmC([BII[B)I

    .line 303
    aget-byte v2, p1, p2

    .line 305
    add-int/lit8 v0, p2, 0x1

    .line 307
    aget-byte v1, p1, v0

    .line 309
    iget-object v10, p0, LX/V80;->A04:[B

    .line 311
    invoke-static {v10, p4, v8, v2, p3}, LX/TaS;->A1M([B[BIII)V

    .line 314
    add-int/lit8 v0, p3, 0x1

    .line 316
    invoke-static {v10, p4, v9, v1, v0}, LX/TaS;->A1M([B[BIII)V

    .line 319
    sub-int v0, v5, v6

    .line 321
    invoke-static {v4, v6, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    add-int/lit8 v0, v5, -0x2

    .line 326
    aput-byte v2, v4, v0

    .line 328
    sub-int v0, v5, v9

    .line 330
    aput-byte v1, v4, v0

    .line 332
    invoke-interface {v7, v4, v8, v8, v3}, LX/1pr;->CmC([BII[B)I

    .line 335
    :goto_14f
    if-ge v6, v5, :cond_163

    .line 337
    add-int v0, p2, v6

    .line 339
    aget-byte v3, p1, v0

    .line 341
    add-int/lit8 v2, v6, -0x2

    .line 343
    aput-byte v3, v4, v2

    .line 345
    add-int v1, p3, v6

    .line 347
    iget-object v0, p0, LX/V80;->A04:[B

    .line 349
    invoke-static {v0, p4, v2, v3, v1}, LX/TaS;->A1M([B[BIII)V

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 354
    goto :goto_14f

    .line 355
    :cond_163
    iget v0, p0, LX/V80;->A01:I

    .line 357
    add-int/2addr v0, v5

    .line 358
    iput v0, p0, LX/V80;->A01:I

    .line 360
    :cond_168
    return v5

    .line 361
    :cond_169
    invoke-static {}, LX/VLF;->A00()LX/VLF;

    .line 364
    move-result-object v1

    .line 365
    throw v1

    .line 366
    :cond_16e
    const-string v0, "input buffer too short"

    .line 368
    new-instance v1, LX/VLL;

    .line 370
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 373
    throw v1
.end method

.method public reset()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/V80;->A01:I

    .line 3
    iget-object v2, p0, LX/V80;->A05:[B

    .line 5
    iget-object v1, p0, LX/V80;->A03:[B

    .line 7
    array-length v0, v1

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, LX/V80;->A02:LX/1pr;

    .line 13
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 16
    return-void
.end method
