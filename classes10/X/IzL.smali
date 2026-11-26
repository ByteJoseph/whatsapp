.class public final LX/IzL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Iz5;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/IzL;->A02:LX/Iz5;

    .line 2
    iget-object v0, p0, LX/IzL;->A03:Ljava/lang/String;

    .line 4
    if-nez v4, :cond_b

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    iget v1, p0, LX/IzL;->A00:I

    .line 17
    iget v0, p0, LX/IzL;->A01:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iget v2, v4, LX/Iz5;->A00:I

    .line 23
    iget v1, v4, LX/Iz5;->A01:I

    .line 25
    iget v0, v4, LX/Iz5;->A02:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/2addr v3, v2

    .line 30
    return v3
.end method

.method public final A01(IILjava/lang/String;)V
    .registers 15

    .line 0
    if-gt p1, p2, :cond_f7

    .line 2
    if-ltz p1, :cond_104

    .line 4
    iget-object v8, p0, LX/IzL;->A02:LX/Iz5;

    .line 6
    if-nez v8, :cond_53

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    move-result v8

    .line 12
    add-int/lit16 v1, v8, 0x80

    .line 14
    const/16 v0, 0xff

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v7

    .line 20
    new-array v6, v7, [C

    .line 22
    const/16 v2, 0x40

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v5

    .line 28
    iget-object v1, p0, LX/IzL;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p2

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    sub-int v3, p1, v5

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 44
    invoke-virtual {v1, v3, p1, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 47
    iget-object v0, p0, LX/IzL;->A03:Ljava/lang/String;

    .line 49
    sub-int v1, v7, v4

    .line 51
    add-int/2addr v4, p2

    .line 52
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p2, v4, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p3, v0, v8, v6, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    add-int/2addr v5, v8

    .line 63
    new-instance v0, LX/Iz5;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v7, v0, LX/Iz5;->A00:I

    .line 70
    iput-object v6, v0, LX/Iz5;->A03:[C

    .line 72
    iput v5, v0, LX/Iz5;->A02:I

    .line 74
    iput v1, v0, LX/Iz5;->A01:I

    .line 76
    iput-object v0, p0, LX/IzL;->A02:LX/Iz5;

    .line 78
    iput v3, p0, LX/IzL;->A01:I

    .line 80
    iput v4, p0, LX/IzL;->A00:I

    .line 82
    return-void

    .line 83
    :cond_53
    iget v0, p0, LX/IzL;->A01:I

    .line 85
    sub-int v7, p1, v0

    .line 87
    sub-int v6, p2, v0

    .line 89
    if-ltz v7, :cond_e5

    .line 91
    iget v3, v8, LX/Iz5;->A00:I

    .line 93
    iget v10, v8, LX/Iz5;->A01:I

    .line 95
    iget v2, v8, LX/Iz5;->A02:I

    .line 97
    sub-int v4, v10, v2

    .line 99
    sub-int v0, v3, v4

    .line 101
    if-gt v6, v0, :cond_e5

    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 106
    move-result v9

    .line 107
    sub-int v0, v6, v7

    .line 109
    sub-int v1, v9, v0

    .line 111
    if-le v1, v4, :cond_9c

    .line 113
    sub-int/2addr v1, v4

    .line 114
    move v5, v3

    .line 115
    :cond_73
    mul-int/lit8 v5, v5, 0x2

    .line 117
    sub-int v0, v5, v3

    .line 119
    if-lt v0, v1, :cond_73

    .line 121
    new-array v4, v5, [C

    .line 123
    iget-object v1, v8, LX/Iz5;->A03:[C

    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v2, v8, LX/Iz5;->A00:I

    .line 135
    iget v1, v8, LX/Iz5;->A01:I

    .line 137
    sub-int/2addr v2, v1

    .line 138
    sub-int v10, v5, v2

    .line 140
    iget-object v0, v8, LX/Iz5;->A03:[C

    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    sub-int/2addr v2, v1

    .line 147
    invoke-static {v0, v1, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iput-object v4, v8, LX/Iz5;->A03:[C

    .line 152
    iput v5, v8, LX/Iz5;->A00:I

    .line 154
    iput v10, v8, LX/Iz5;->A01:I

    .line 156
    :cond_9c
    iget v3, v8, LX/Iz5;->A02:I

    .line 158
    if-ge v7, v3, :cond_c2

    .line 160
    if-gt v6, v3, :cond_c2

    .line 162
    sub-int v2, v3, v6

    .line 164
    iget-object v1, v8, LX/Iz5;->A03:[C

    .line 166
    sub-int/2addr v10, v2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    sub-int/2addr v3, v6

    .line 172
    invoke-static {v1, v6, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iput v7, v8, LX/Iz5;->A02:I

    .line 177
    iget v0, v8, LX/Iz5;->A01:I

    .line 179
    sub-int/2addr v0, v2

    .line 180
    iput v0, v8, LX/Iz5;->A01:I

    .line 182
    :goto_b6
    iget-object v1, v8, LX/Iz5;->A03:[C

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p3, v0, v9, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 188
    iget v0, v8, LX/Iz5;->A02:I

    .line 190
    add-int/2addr v0, v9

    .line 191
    iput v0, v8, LX/Iz5;->A02:I

    .line 193
    return-void

    .line 194
    :cond_c2
    if-ge v7, v3, :cond_cd

    .line 196
    if-lt v6, v3, :cond_cd

    .line 198
    sub-int/2addr v10, v3

    .line 199
    add-int/2addr v6, v10

    .line 200
    iput v6, v8, LX/Iz5;->A01:I

    .line 202
    iput v7, v8, LX/Iz5;->A02:I

    .line 204
    goto :goto_b6

    .line 205
    :cond_cd
    sub-int v0, v10, v3

    .line 207
    add-int/2addr v7, v0

    .line 208
    add-int/2addr v6, v0

    .line 209
    sub-int v2, v7, v10

    .line 211
    iget-object v1, v8, LX/Iz5;->A03:[C

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    sub-int/2addr v7, v10

    .line 218
    invoke-static {v1, v10, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget v7, v8, LX/Iz5;->A02:I

    .line 223
    add-int/2addr v7, v2

    .line 224
    iput v7, v8, LX/Iz5;->A02:I

    .line 226
    iput v6, v8, LX/Iz5;->A01:I

    .line 228
    goto :goto_b6

    .line 229
    :cond_e5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/IzL;->A03:Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, LX/IzL;->A02:LX/Iz5;

    .line 238
    const/4 v0, -0x1

    .line 239
    iput v0, p0, LX/IzL;->A01:I

    .line 241
    iput v0, p0, LX/IzL;->A00:I

    .line 243
    invoke-virtual {p0, p1, p2, p3}, LX/IzL;->A01(IILjava/lang/String;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    const-string v0, "start index must be less than or equal to end index: "

    .line 249
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, " > "

    .line 255
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_10a

    .line 260
    :cond_104
    const-string v0, "start must be non-negative, but was "

    .line 262
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    :goto_10a
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/IzL;->A02:LX/Iz5;

    .line 2
    iget-object v1, p0, LX/IzL;->A03:Ljava/lang/String;

    .line 4
    if-nez v4, :cond_7

    .line 6
    return-object v1

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, p0, LX/IzL;->A01:I

    .line 14
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, v4, LX/Iz5;->A03:[C

    .line 19
    iget v0, v4, LX/Iz5;->A02:I

    .line 21
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v4, LX/Iz5;->A03:[C

    .line 26
    iget v1, v4, LX/Iz5;->A01:I

    .line 28
    iget v0, v4, LX/Iz5;->A00:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, LX/IzL;->A03:Ljava/lang/String;

    .line 36
    iget v1, p0, LX/IzL;->A00:I

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
