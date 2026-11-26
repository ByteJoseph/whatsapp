.class public LX/3W9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1E2;LX/0jj;LX/0ds;IJJ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3W9;->$t:I

    .line 3
    iput-object p1, p0, LX/3W9;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3W9;->A04:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/3W9;->A03:J

    .line 9
    iput-wide p7, p0, LX/3W9;->A02:J

    .line 11
    iput p4, p0, LX/3W9;->A00:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/35h;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3W9;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3W9;->A05:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3W9;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v2, p0, LX/3W9;->A05:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1E2;

    .line 9
    iget-object v3, p0, LX/3W9;->A04:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/0jj;

    .line 13
    iget-wide v6, p0, LX/3W9;->A03:J

    .line 15
    iget-wide v8, p0, LX/3W9;->A02:J

    .line 17
    iget v5, p0, LX/3W9;->A00:I

    .line 19
    new-instance v1, LX/3W9;

    .line 21
    invoke-direct/range {v1 .. v9}, LX/3W9;-><init>(LX/1E2;LX/0jj;LX/0ds;IJJ)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    iget-object v0, p0, LX/3W9;->A05:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/35h;

    .line 29
    new-instance v1, LX/3W9;

    .line 31
    invoke-direct {v1, v0, p2}, LX/3W9;-><init>(LX/35h;LX/0ds;)V

    .line 34
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3W9;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3W9;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/3W9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/3W9;->A05:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/35h;

    .line 23
    new-instance v1, LX/3W9;

    .line 25
    invoke-direct {v1, v0, p2}, LX/3W9;-><init>(LX/35h;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/3W9;->$t:I

    .line 2
    if-eqz v0, :cond_b6

    .line 4
    iget v0, p0, LX/3W9;->A01:I

    .line 6
    if-nez v0, :cond_15b

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v7, p0, LX/3W9;->A05:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/1E2;

    .line 15
    iget-wide v4, p0, LX/3W9;->A03:J

    .line 17
    iget-wide v2, p0, LX/3W9;->A02:J

    .line 19
    iget v8, p0, LX/3W9;->A00:I

    .line 21
    iget-object v0, v7, LX/1E2;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07q;

    .line 29
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v7, v0}, LX/1E2;->A02(LX/1E2;I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    monitor-enter v7

    .line 45
    const-wide/16 v9, 0x0

    .line 47
    cmp-long v0, v4, v9

    .line 49
    if-lez v0, :cond_38

    .line 51
    cmp-long v1, v2, v9

    .line 53
    const/4 v0, 0x0

    .line 54
    if-gtz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    :cond_39
    monitor-exit v7

    .line 58
    if-nez v0, :cond_a8

    .line 60
    iget-object v0, v7, LX/1E2;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x46fd

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 71
    move-result v10

    .line 72
    const-wide/16 v0, 0x400

    .line 74
    div-long v0, v4, v0

    .line 76
    long-to-int v9, v0

    .line 77
    const/16 v0, 0x61a8

    .line 79
    if-lt v9, v0, :cond_ab

    .line 81
    const/16 v9, 0x61a8

    .line 83
    :goto_53
    div-long/2addr v4, v2

    .line 84
    long-to-int v10, v4

    .line 85
    invoke-static {v7}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "_"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "_bandwidths"

    .line 115
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v7}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 122
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v7}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 142
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v6, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v7, v2, v10}, LX/1E2;->A03(LX/1E2;Ljava/lang/String;I)V

    .line 159
    invoke-static {v7, v1, v10}, LX/1E2;->A03(LX/1E2;Ljava/lang/String;I)V

    .line 162
    invoke-static {v7, v0, v10}, LX/1E2;->A03(LX/1E2;Ljava/lang/String;I)V

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    :cond_a8
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 170
    return-object v6

    .line 171
    :cond_ab
    rem-int v1, v9, v10

    .line 173
    div-int/lit8 v0, v10, 0x2

    .line 175
    div-int/2addr v9, v10

    .line 176
    if-le v1, v0, :cond_b4

    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 180
    :cond_b4
    mul-int/2addr v9, v10

    .line 181
    goto :goto_53

    .line 182
    :cond_b6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 184
    iget v0, p0, LX/3W9;->A01:I

    .line 186
    const/4 v5, 0x1

    .line 187
    if-eqz v0, :cond_dc

    .line 189
    iget-object v8, p0, LX/3W9;->A04:Ljava/lang/Object;

    .line 191
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    :cond_c4
    if-nez p1, :cond_a8

    .line 198
    iget-object v1, p0, LX/3W9;->A05:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/35h;

    .line 202
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/35h;->A00(LX/35h;Z)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a8

    .line 212
    const-string v0, "Proxy readiness timed out"

    .line 214
    new-instance v1, Ljava/io/IOException;

    .line 216
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    :cond_dc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    iget-object v9, p0, LX/3W9;->A05:Ljava/lang/Object;

    .line 225
    check-cast v9, LX/35h;

    .line 227
    iget-object v0, v9, LX/35h;->A02:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 236
    move-result-object v0

    .line 237
    const-wide/16 v2, 0x0

    .line 239
    if-eqz v0, :cond_158

    .line 241
    iget-object v0, v9, LX/35h;->A05:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0jJ;

    .line 249
    iget-object v0, v0, LX/0jJ;->A01:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/0jL;->A02:LX/0AE;

    .line 257
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 260
    move-result v0

    .line 261
    int-to-long v12, v0

    .line 262
    cmp-long v0, v12, v2

    .line 264
    if-ltz v0, :cond_158

    .line 266
    cmp-long v0, v12, v2

    .line 268
    const/4 v1, 0x0

    .line 269
    if-nez v0, :cond_110

    .line 271
    :goto_10f
    const/4 v1, 0x1

    .line 272
    :cond_110
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 277
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280
    move-result v0

    .line 281
    invoke-static {v9, v0}, LX/35h;->A00(LX/35h;Z)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a8

    .line 287
    iget-object v0, v9, LX/35h;->A05:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0jJ;

    .line 295
    iget-object v0, v0, LX/0jJ;->A01:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x64fa

    .line 303
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 306
    move-result v4

    .line 307
    if-lez v4, :cond_154

    .line 309
    int-to-long v0, v4

    .line 310
    const-wide/16 v2, 0x3e8

    .line 312
    mul-long/2addr v0, v2

    .line 313
    :goto_139
    add-long v2, v12, v0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/16 v11, 0x9

    .line 318
    new-instance v7, LX/3X4;

    .line 320
    invoke-direct/range {v7 .. v13}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 323
    iput-object v8, p0, LX/3W9;->A04:Ljava/lang/Object;

    .line 325
    iput-wide v12, p0, LX/3W9;->A02:J

    .line 327
    iput v4, p0, LX/3W9;->A00:I

    .line 329
    iput-wide v0, p0, LX/3W9;->A03:J

    .line 331
    iput v5, p0, LX/3W9;->A01:I

    .line 333
    invoke-static {p0, v7, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v6, :cond_c4

    .line 339
    return-object v6

    .line 340
    :cond_154
    const-wide/32 v0, 0xea60

    .line 343
    goto :goto_139

    .line 344
    :cond_158
    const-wide/16 v12, 0x0

    .line 346
    goto :goto_10f

    .line 347
    :cond_15b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v1

    .line 351
    throw v1
.end method
