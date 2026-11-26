.class public abstract LX/H1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)J
    .registers 9

    .line 0
    invoke-static {p0}, LX/1ee;->A05(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const-wide/16 v6, 0x0

    .line 6
    if-nez v0, :cond_1c0

    .line 8
    invoke-static {p0}, LX/1ee;->A07(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p0}, LX/1AZ;->A05()LX/1AZ;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iget-wide v4, p0, LX/1AZ;->A0B:J

    .line 24
    cmp-long v0, v4, v6

    .line 26
    if-lez v0, :cond_1f

    .line 28
    :cond_1c
    const-wide/16 v0, 0x2

    .line 30
    or-long/2addr v2, v0

    .line 31
    :cond_1f
    invoke-static {p0}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const-wide/16 v0, 0x4

    .line 39
    or-long/2addr v2, v0

    .line 40
    :cond_28
    const-wide/16 v0, 0x8

    .line 42
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x10

    .line 48
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v0, 0x100

    .line 54
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x4000

    .line 60
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v0, 0x400

    .line 66
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v0, 0x800

    .line 72
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v0, 0x1000

    .line 78
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v0, 0x2000

    .line 84
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 87
    move-result-wide v2

    .line 88
    invoke-static {p0}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    const-wide/16 v0, 0x20

    .line 96
    or-long/2addr v2, v0

    .line 97
    :cond_61
    const-wide/16 v0, 0x40

    .line 99
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {p0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const-wide/16 v0, 0x80

    .line 111
    or-long/2addr v2, v0

    .line 112
    :cond_70
    const-class v0, LX/HPZ;

    .line 114
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/HPZ;

    .line 120
    iget-object v6, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 122
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 124
    if-nez v0, :cond_87

    .line 126
    if-eqz v1, :cond_87

    .line 128
    iget-object v0, v1, LX/HPZ;->A04:Ljava/util/List;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    const-wide/16 v0, 0x200

    .line 134
    or-long/2addr v2, v0

    .line 135
    :cond_87
    const-class v0, LX/ADZ;

    .line 137
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    const-wide/32 v0, 0x8000

    .line 146
    or-long/2addr v2, v0

    .line 147
    :cond_93
    const-wide/32 v0, 0x10000

    .line 150
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 153
    move-result-wide v2

    .line 154
    invoke-static {p0}, LX/GtH;->A01(LX/1AZ;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    const-wide/32 v0, 0x20000

    .line 163
    or-long/2addr v2, v0

    .line 164
    :cond_a4
    const-wide/32 v0, 0x40000

    .line 167
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 170
    move-result-wide v2

    .line 171
    const-wide/32 v0, 0x80000

    .line 174
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 177
    move-result-wide v2

    .line 178
    const-wide/32 v0, 0x100000

    .line 181
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 184
    move-result-wide v2

    .line 185
    const-wide/32 v0, 0x200000

    .line 188
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 191
    move-result-wide v2

    .line 192
    const-wide/32 v0, 0x400000

    .line 195
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 198
    move-result-wide v2

    .line 199
    const-wide/32 v0, 0x800000

    .line 202
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 205
    move-result-wide v2

    .line 206
    const-wide/32 v0, 0x1000000

    .line 209
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 212
    move-result-wide v2

    .line 213
    const-wide v0, 0x400000000L

    .line 218
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 221
    move-result-wide v2

    .line 222
    const-wide/32 v0, 0x2000000

    .line 225
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 228
    move-result-wide v2

    .line 229
    invoke-static {p0}, LX/H4a;->A03(LX/1AZ;)Z

    .line 232
    move-result v0

    .line 233
    const-wide/32 v4, 0x4000000

    .line 236
    if-nez v0, :cond_fc

    .line 238
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 240
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fd

    .line 246
    invoke-virtual {p0, v4, v5}, LX/1AZ;->A0Z(J)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    :cond_fc
    or-long/2addr v2, v4

    .line 253
    :cond_fd
    const-wide/32 v0, 0x8000000

    .line 256
    invoke-static {p0, v0, v1, v2, v3}, LX/H1k;->A01(LX/1AZ;JJ)J

    .line 259
    move-result-wide v3

    .line 260
    const-wide/32 v0, 0x10000000

    .line 263
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_111

    .line 269
    const-wide/32 v0, 0x10000000

    .line 272
    or-long/2addr v3, v0

    .line 273
    :cond_111
    const-wide/32 v0, 0x20000000

    .line 276
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    const-wide/32 v0, 0x20000000

    .line 285
    or-long/2addr v3, v0

    .line 286
    :cond_11e
    const-wide/32 v0, 0x40000000

    .line 289
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12b

    .line 295
    const-wide/32 v0, 0x40000000

    .line 298
    or-long/2addr v3, v0

    .line 299
    :cond_12b
    const-wide v0, 0x80000000L

    .line 304
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13c

    .line 310
    const-wide v0, 0x80000000L

    .line 315
    or-long/2addr v3, v0

    .line 316
    :cond_13c
    const-wide v0, 0x100000000L

    .line 321
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14d

    .line 327
    const-wide v0, 0x100000000L

    .line 332
    or-long/2addr v3, v0

    .line 333
    :cond_14d
    const-wide v0, 0x1000000000L

    .line 338
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15e

    .line 344
    const-wide v0, 0x1000000000L

    .line 349
    or-long/2addr v3, v0

    .line 350
    :cond_15e
    const-wide v0, 0x200000000L

    .line 355
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16f

    .line 361
    const-wide v0, 0x200000000L

    .line 366
    or-long/2addr v3, v0

    .line 367
    :cond_16f
    const-wide v0, 0x2000000000L

    .line 372
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_180

    .line 378
    const-wide v0, 0x2000000000L

    .line 383
    or-long/2addr v3, v0

    .line 384
    :cond_180
    const-wide v0, 0x4000000000L

    .line 389
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_191

    .line 395
    const-wide v0, 0x4000000000L

    .line 400
    or-long/2addr v3, v0

    .line 401
    :cond_191
    const-wide v0, 0x8000000000L

    .line 406
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a2

    .line 412
    const-wide v0, 0x8000000000L

    .line 417
    or-long/2addr v3, v0

    .line 418
    :cond_1a2
    const-wide v0, 0x10000000000L

    .line 423
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b3

    .line 429
    const-wide v0, 0x10000000000L

    .line 434
    or-long/2addr v3, v0

    .line 435
    :cond_1b3
    const-wide v1, 0x20000000000L

    .line 440
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c4

    .line 446
    or-long/2addr v1, v3

    .line 447
    return-wide v1

    .line 448
    :cond_1c0
    const-wide/16 v2, 0x1

    .line 450
    goto/16 :goto_10

    .line 452
    :cond_1c4
    return-wide v3
.end method

.method public static A01(LX/1AZ;JJ)J
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1AZ;->A0Z(J)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    or-long/2addr p3, p1

    .line 7
    :cond_7
    return-wide p3
.end method

.method public static final A02(LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 2
    iput-wide v0, p0, LX/1AZ;->A0k:J

    .line 4
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 6
    iput-wide v0, p0, LX/1AZ;->A0l:J

    .line 8
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 10
    iput-wide v0, p0, LX/1AZ;->A0F:J

    .line 12
    iget-wide v0, p1, LX/1AZ;->A0C:J

    .line 14
    iput-wide v0, p0, LX/1AZ;->A0C:J

    .line 16
    iget-wide v0, p1, LX/1AZ;->A0D:J

    .line 18
    iput-wide v0, p0, LX/1AZ;->A0D:J

    .line 20
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/1dm;->A00(II)I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_25

    .line 34
    invoke-virtual {p0, v1}, LX/1AZ;->A0D(I)V

    .line 37
    :cond_25
    iget-object v0, p1, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-object v0, p0, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    :cond_2b
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_89

    .line 49
    invoke-virtual {p0, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 52
    :cond_34
    :goto_34
    iget-wide v0, p1, LX/1AZ;->A0E:J

    .line 54
    iput-wide v0, p0, LX/1AZ;->A0E:J

    .line 56
    iget-boolean v0, p1, LX/1AZ;->A0a:Z

    .line 58
    iput-boolean v0, p0, LX/1AZ;->A0a:Z

    .line 60
    iget-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/1AZ;->A0m:Z

    .line 67
    :cond_43
    iget v0, p1, LX/1AZ;->A04:I

    .line 69
    invoke-virtual {p0, v0}, LX/1AZ;->A0B(I)V

    .line 72
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_67

    .line 78
    invoke-static {p0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    iget v1, v2, LX/HVu;->A03:I

    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v1, v0, :cond_67

    .line 89
    const/16 v0, 0x14

    .line 91
    if-eq v1, v0, :cond_67

    .line 93
    :cond_5d
    invoke-static {p0, v2}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 96
    invoke-static {p1}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, LX/1eH;->A02(LX/1AZ;Ljava/lang/String;)V

    .line 103
    :cond_67
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_88

    .line 109
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, LX/CVk;->A03:I

    .line 115
    invoke-static {p0, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 118
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 128
    iput-object v0, v1, LX/CVk;->A06:Ljava/lang/Long;

    .line 130
    invoke-virtual {p1}, LX/1AZ;->A03()I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/1AZ;->A03:I

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    invoke-virtual {p1}, LX/1AZ;->A09()Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_34

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_34

    .line 149
    invoke-virtual {p1}, LX/1AZ;->A09()Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.core.jid.UserJid>"

    .line 155
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v1}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 161
    goto :goto_34
.end method
