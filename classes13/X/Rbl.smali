.class public abstract LX/Rbl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RFo;)LX/RVR;
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/SS8;->A07(I)I

    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_12f

    .line 7
    iget-object v1, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 9
    iget v0, p0, LX/SS8;->A00:I

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12f

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, v0, :cond_4c

    .line 22
    invoke-static {}, LX/SBJ;->A00()V

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p0, v0}, LX/SS8;->A07(I)I

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_44

    .line 32
    iget v0, p0, LX/SS8;->A00:I

    .line 34
    add-int/2addr v4, v0

    .line 35
    iget-object v3, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v4, v0

    .line 42
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    move-result v0

    .line 46
    sub-int v2, v4, v0

    .line 48
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-ge v0, v1, :cond_4a

    .line 55
    add-int/lit8 v0, v2, 0x4

    .line 57
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    add-int/2addr v0, v4

    .line 64
    invoke-static {v3, v0}, LX/SS8;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    :goto_44
    new-instance v3, LX/R0j;

    .line 70
    invoke-direct {v3, v2}, LX/R0j;-><init>(Ljava/lang/String;)V

    .line 73
    return-object v3

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    goto :goto_44

    .line 76
    :cond_4c
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_98

    .line 79
    invoke-static {}, LX/SBJ;->A00()V

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0, v0}, LX/SS8;->A07(I)I

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8d

    .line 89
    iget v0, p0, LX/SS8;->A00:I

    .line 91
    add-int/2addr v5, v0

    .line 92
    iget-object v4, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v5, v0

    .line 99
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 102
    move-result v0

    .line 103
    sub-int v3, v5, v0

    .line 105
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x6

    .line 110
    if-ge v0, v1, :cond_94

    .line 112
    add-int/lit8 v0, v3, 0x6

    .line 114
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    add-int/2addr v0, v5

    .line 121
    invoke-static {v4, v0}, LX/SS8;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    :cond_7d
    :goto_7d
    add-int/lit8 v0, v3, 0x4

    .line 127
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8d

    .line 133
    add-int/2addr v0, v5

    .line 134
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_8e

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    :cond_8e
    new-instance v3, LX/R0l;

    .line 144
    invoke-direct {v3, v2, v0}, LX/R0l;-><init>(Ljava/lang/String;Z)V

    .line 147
    return-object v3

    .line 148
    :cond_94
    const/4 v0, 0x4

    .line 149
    if-ge v0, v1, :cond_8d

    .line 151
    goto :goto_7d

    .line 152
    :cond_98
    const/4 v0, 0x3

    .line 153
    if-ne v1, v0, :cond_9e

    .line 155
    sget-object v0, LX/R0o;->A00:LX/R0o;

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const/4 v0, 0x4

    .line 159
    if-ne v1, v0, :cond_a4

    .line 161
    sget-object v0, LX/R0m;->A00:LX/R0m;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const/4 v0, 0x5

    .line 165
    if-ne v1, v0, :cond_da

    .line 167
    invoke-static {}, LX/SBJ;->A00()V

    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-virtual {p0, v0}, LX/SS8;->A07(I)I

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_d4

    .line 177
    iget v0, p0, LX/SS8;->A00:I

    .line 179
    add-int/2addr v4, v0

    .line 180
    iget-object v3, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 185
    move-result v0

    .line 186
    add-int/2addr v4, v0

    .line 187
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    move-result v0

    .line 191
    sub-int v2, v4, v0

    .line 193
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x4

    .line 198
    if-ge v0, v1, :cond_d4

    .line 200
    add-int/lit8 v0, v2, 0x4

    .line 202
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    add-int/2addr v0, v4

    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    :cond_d4
    new-instance v3, LX/R0i;

    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 217
    return-object v3

    .line 218
    :cond_da
    const/4 v0, 0x6

    .line 219
    if-ne v1, v0, :cond_126

    .line 221
    invoke-static {}, LX/SBJ;->A00()V

    .line 224
    invoke-virtual {p0, v0}, LX/SS8;->A07(I)I

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_124

    .line 230
    iget v0, p0, LX/SS8;->A00:I

    .line 232
    add-int/2addr v5, v0

    .line 233
    iget-object v4, p0, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 238
    move-result v0

    .line 239
    add-int/2addr v5, v0

    .line 240
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 243
    move-result v0

    .line 244
    sub-int v3, v5, v0

    .line 246
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 249
    move-result v2

    .line 250
    const/4 v0, 0x4

    .line 251
    if-ge v0, v2, :cond_122

    .line 253
    add-int/lit8 v0, v3, 0x4

    .line 255
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_122

    .line 261
    add-int/2addr v0, v5

    .line 262
    invoke-static {v4, v0}, LX/SS8;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    :goto_10a
    const/4 v0, 0x6

    .line 267
    if-ge v0, v2, :cond_120

    .line 269
    add-int/lit8 v0, v3, 0x6

    .line 271
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_120

    .line 277
    add-int/2addr v0, v5

    .line 278
    invoke-static {v4, v0}, LX/SS8;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    :goto_11a
    new-instance v3, LX/R0k;

    .line 284
    invoke-direct {v3, v1, v2}, LX/R0k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-object v3

    .line 288
    :cond_120
    const/4 v2, 0x0

    .line 289
    goto :goto_11a

    .line 290
    :cond_122
    const/4 v1, 0x0

    .line 291
    goto :goto_10a

    .line 292
    :cond_124
    move-object v1, v2

    .line 293
    goto :goto_11a

    .line 294
    :cond_126
    const/4 v0, 0x7

    .line 295
    if-ne v1, v0, :cond_12c

    .line 297
    sget-object v0, LX/R0n;->A00:LX/R0n;

    .line 299
    return-object v0

    .line 300
    :cond_12c
    sget-object v0, LX/R0q;->A00:LX/R0q;

    .line 302
    return-object v0

    .line 303
    :cond_12f
    sget-object v0, LX/R0p;->A00:LX/R0p;

    .line 305
    return-object v0
.end method
