.class public LX/9om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/H6Z;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/net/URL;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:J

.field public A0m:J

.field public A0n:J

.field public A0o:J

.field public A0p:J

.field public A0q:J

.field public A0r:Ljava/lang/Exception;

.field public final A0s:J

.field public final A0t:LX/0jj;


# direct methods
.method public constructor <init>(LX/0jj;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9om;->A0t:LX/0jj;

    .line 9
    iput p2, p0, LX/9om;->A00:I

    .line 11
    iput v0, p0, LX/9om;->A02:I

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/9om;->A0s:J

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, LX/9om;->A0B:J

    .line 23
    iput-wide v0, p0, LX/9om;->A0n:J

    .line 25
    iput-wide v0, p0, LX/9om;->A07:J

    .line 27
    iput-wide v0, p0, LX/9om;->A08:J

    .line 29
    iput-wide v0, p0, LX/9om;->A0A:J

    .line 31
    iput-wide v0, p0, LX/9om;->A0o:J

    .line 33
    iput-wide v0, p0, LX/9om;->A0m:J

    .line 35
    iput-wide v0, p0, LX/9om;->A0E:J

    .line 37
    iput-wide v0, p0, LX/9om;->A0p:J

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 10

    .line 0
    iget-wide v3, p0, LX/9om;->A0B:J

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    cmp-long v0, v3, v5

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-wide v0, p0, LX/9om;->A0m:J

    .line 12
    cmp-long v2, v0, v5

    .line 14
    if-nez v2, :cond_1b

    .line 16
    iget-wide v1, p0, LX/9om;->A07:J

    .line 18
    cmp-long v0, v1, v5

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v3

    .line 27
    :cond_1b
    return-wide v0

    .line 28
    :cond_1c
    return-wide v7
.end method

.method public final A01()J
    .registers 10

    .line 0
    iget-wide v3, p0, LX/9om;->A0B:J

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    cmp-long v0, v3, v5

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-wide v0, p0, LX/9om;->A0o:J

    .line 12
    cmp-long v2, v0, v5

    .line 14
    if-nez v2, :cond_1b

    .line 16
    iget-wide v1, p0, LX/9om;->A07:J

    .line 18
    cmp-long v0, v1, v5

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v3

    .line 27
    :cond_1b
    return-wide v0

    .line 28
    :cond_1c
    return-wide v7
.end method

.method public final A02()J
    .registers 10

    .line 0
    iget-wide v3, p0, LX/9om;->A0B:J

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    cmp-long v0, v3, v5

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-wide v0, p0, LX/9om;->A0p:J

    .line 12
    cmp-long v2, v0, v5

    .line 14
    if-nez v2, :cond_1b

    .line 16
    iget-wide v1, p0, LX/9om;->A07:J

    .line 18
    cmp-long v0, v1, v5

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v0, v3

    .line 27
    :cond_1b
    return-wide v0

    .line 28
    :cond_1c
    return-wide v7
.end method

.method public final A03()J
    .registers 8

    .line 0
    iget-wide v3, p0, LX/9om;->A0B:J

    .line 2
    const-wide/16 v5, -0x1

    .line 4
    cmp-long v0, v3, v5

    .line 6
    if-nez v0, :cond_b

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-wide v1, p0, LX/9om;->A07:J

    .line 13
    cmp-long v0, v1, v5

    .line 15
    if-eqz v0, :cond_13

    .line 17
    sub-long/2addr v1, v3

    .line 18
    return-wide v1

    .line 19
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v3

    .line 24
    return-wide v0
.end method

.method public final declared-synchronized A04()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/9om;->A0l:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A05()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/9om;->A0q:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final A06()LX/8wu;
    .registers 10

    .line 0
    new-instance v2, LX/8wu;

    .line 2
    invoke-direct {v2}, LX/8wu;-><init>()V

    .line 5
    iget-object v0, p0, LX/9om;->A0G:LX/H6Z;

    .line 7
    if-eqz v0, :cond_175

    .line 9
    iget v0, v0, LX/H6Z;->A06:I

    .line 11
    :goto_b
    invoke-static {v0}, LX/A0q;->A00(I)I

    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, LX/9om;->A0O:Ljava/lang/Integer;

    .line 17
    iput-object v0, v2, LX/8wu;->A0E:Ljava/lang/Integer;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v8, v3, :cond_2a

    .line 22
    const/16 v0, 0xf

    .line 24
    if-eq v8, v0, :cond_2a

    .line 26
    iget-object v0, p0, LX/9om;->A0b:Ljava/lang/String;

    .line 28
    iput-object v0, v2, LX/8wu;->A0s:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/9om;->A0f:Ljava/lang/String;

    .line 32
    iput-object v0, v2, LX/8wu;->A0t:Ljava/lang/String;

    .line 34
    iget-object v0, p0, LX/9om;->A0h:Ljava/net/URL;

    .line 36
    invoke-static {v0}, LX/7Wv;->A05(Ljava/net/URL;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/8wu;->A0u:Ljava/lang/String;

    .line 42
    :cond_2a
    iget-wide v4, p0, LX/9om;->A0q:J

    .line 44
    long-to-double v0, v4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/8wu;->A09:Ljava/lang/Double;

    .line 51
    invoke-virtual {p0}, LX/9om;->A00()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/8wu;->A0V:Ljava/lang/Long;

    .line 61
    iget-object v0, p0, LX/9om;->A0X:Ljava/lang/Long;

    .line 63
    iput-object v0, v2, LX/8wu;->A0W:Ljava/lang/Long;

    .line 65
    iget-object v0, p0, LX/9om;->A0H:Ljava/lang/Boolean;

    .line 67
    iput-object v0, v2, LX/8wu;->A00:Ljava/lang/Boolean;

    .line 69
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/8wu;->A01:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0}, LX/9om;->A01()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/8wu;->A0X:Ljava/lang/Long;

    .line 85
    iget v0, p0, LX/9om;->A02:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/8wu;->A0K:Ljava/lang/Integer;

    .line 93
    iget-wide v0, p0, LX/9om;->A0F:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/8wu;->A0n:Ljava/lang/Long;

    .line 101
    iget-object v0, p0, LX/9om;->A0N:Ljava/lang/Integer;

    .line 103
    iput-object v0, v2, LX/8wu;->A0M:Ljava/lang/Integer;

    .line 105
    iget-object v0, p0, LX/9om;->A0Y:Ljava/lang/Long;

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iput-object v0, v2, LX/8wu;->A0h:Ljava/lang/Long;

    .line 111
    :cond_6f
    iget-object v0, p0, LX/9om;->A0a:Ljava/lang/String;

    .line 113
    iput-object v0, v2, LX/8wu;->A0w:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, LX/9om;->A03()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/8wu;->A0i:Ljava/lang/Long;

    .line 125
    iget-wide v4, p0, LX/9om;->A0B:J

    .line 127
    const-wide/16 v6, -0x1

    .line 129
    cmp-long v0, v4, v6

    .line 131
    if-nez v0, :cond_170

    .line 133
    const-wide/16 v4, 0x0

    .line 135
    :goto_87
    invoke-virtual {p0}, LX/9om;->A03()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/8wu;->A0j:Ljava/lang/Long;

    .line 145
    iget-object v0, p0, LX/9om;->A0h:Ljava/net/URL;

    .line 147
    if-eqz v0, :cond_16d

    .line 149
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_99
    iput-object v0, v2, LX/8wu;->A0x:Ljava/lang/String;

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 161
    iget-object v0, p0, LX/9om;->A0I:Ljava/lang/Boolean;

    .line 163
    iput-object v0, v2, LX/8wu;->A06:Ljava/lang/Boolean;

    .line 165
    iget-object v0, p0, LX/9om;->A0W:Ljava/lang/Long;

    .line 167
    if-eqz v0, :cond_169

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v4

    .line 173
    :goto_ad
    long-to-double v0, v4

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/8wu;->A0D:Ljava/lang/Double;

    .line 180
    iget-wide v4, p0, LX/9om;->A0B:J

    .line 182
    cmp-long v0, v4, v6

    .line 184
    if-nez v0, :cond_164

    .line 186
    const-wide/16 v4, 0x0

    .line 188
    :goto_bc
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/8wu;->A0m:Ljava/lang/Long;

    .line 194
    iget-wide v0, p0, LX/9om;->A09:J

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/8wu;->A0Y:Ljava/lang/Long;

    .line 202
    invoke-virtual {p0}, LX/9om;->A03()J

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/8wu;->A0o:Ljava/lang/Long;

    .line 212
    iget-wide v6, p0, LX/9om;->A0A:J

    .line 214
    const-wide/16 v4, -0x1

    .line 216
    cmp-long v0, v6, v4

    .line 218
    if-nez v0, :cond_de

    .line 220
    const-wide/16 v6, 0x0

    .line 222
    :cond_de
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/8wu;->A0Z:Ljava/lang/Long;

    .line 228
    invoke-virtual {p0}, LX/9om;->A02()J

    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/8wu;->A0a:Ljava/lang/Long;

    .line 238
    iget-object v0, p0, LX/9om;->A0L:Ljava/lang/Float;

    .line 240
    if-eqz v0, :cond_108

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 245
    move-result v4

    .line 246
    const/high16 v0, -0x40800000  # -1.0f

    .line 248
    invoke-static {v0, v4}, LX/5UL;->A00(FF)F

    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x1

    .line 253
    cmpl-float v0, v1, v0

    .line 255
    if-lez v0, :cond_108

    .line 257
    float-to-double v0, v4

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/8wu;->A0A:Ljava/lang/Double;

    .line 264
    :cond_108
    iget-object v0, p0, LX/9om;->A0V:Ljava/lang/Long;

    .line 266
    iput-object v0, v2, LX/8wu;->A0k:Ljava/lang/Long;

    .line 268
    iget-boolean v0, p0, LX/9om;->A0i:Z

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, LX/8wu;->A02:Ljava/lang/Boolean;

    .line 276
    iget-wide v4, p0, LX/9om;->A0C:J

    .line 278
    long-to-double v0, v4

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/8wu;->A0C:Ljava/lang/Double;

    .line 285
    iget-wide v0, p0, LX/9om;->A0D:J

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/8wu;->A0b:Ljava/lang/Long;

    .line 293
    iget-object v0, p0, LX/9om;->A0e:Ljava/lang/String;

    .line 295
    invoke-static {v0}, LX/A0K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/8wu;->A0J:Ljava/lang/Integer;

    .line 301
    iget-object v0, p0, LX/9om;->A0Q:Ljava/lang/Integer;

    .line 303
    iput-object v0, v2, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 305
    iget-object v0, p0, LX/9om;->A0T:Ljava/lang/Integer;

    .line 307
    iput-object v0, v2, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 309
    iget-object v0, p0, LX/9om;->A0P:Ljava/lang/Integer;

    .line 311
    iput-object v0, v2, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 313
    iget-object v0, p0, LX/9om;->A0c:Ljava/lang/String;

    .line 315
    iput-object v0, v2, LX/8wu;->A0v:Ljava/lang/String;

    .line 317
    iget-object v0, p0, LX/9om;->A0J:Ljava/lang/Boolean;

    .line 319
    if-eqz v0, :cond_143

    .line 321
    iput-object v0, v2, LX/8wu;->A03:Ljava/lang/Boolean;

    .line 323
    :cond_143
    iget-object v0, p0, LX/9om;->A0G:LX/H6Z;

    .line 325
    if-eqz v0, :cond_162

    .line 327
    iget v1, v0, LX/H6Z;->A06:I

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_162

    .line 335
    const/4 v0, 0x7

    .line 336
    if-eq v1, v0, :cond_15e

    .line 338
    const/16 v0, 0x20

    .line 340
    if-eq v1, v0, :cond_15e

    .line 342
    const/16 v0, 0x1f

    .line 344
    if-eq v1, v0, :cond_15e

    .line 346
    const/16 v0, 0x1b

    .line 348
    if-ne v1, v0, :cond_162

    .line 350
    :cond_15e
    iget-object v0, p0, LX/9om;->A0S:Ljava/lang/Integer;

    .line 352
    iput-object v0, v2, LX/8wu;->A0I:Ljava/lang/Integer;

    .line 354
    :cond_162
    monitor-enter p0

    .line 355
    goto :goto_178

    .line 356
    :cond_164
    iget-wide v0, p0, LX/9om;->A0s:J

    .line 358
    sub-long/2addr v4, v0

    .line 359
    goto/16 :goto_bc

    .line 361
    :cond_169
    iget-wide v4, p0, LX/9om;->A0q:J

    .line 363
    goto/16 :goto_ad

    .line 365
    :cond_16d
    const/4 v0, 0x0

    .line 366
    goto/16 :goto_99

    .line 368
    :cond_170
    iget-wide v0, p0, LX/9om;->A0s:J

    .line 370
    sub-long/2addr v4, v0

    .line 371
    goto/16 :goto_87

    .line 373
    :cond_175
    const/4 v0, -0x1

    .line 374
    goto/16 :goto_b

    .line 376
    :goto_178
    :try_start_178
    iget-boolean v0, p0, LX/9om;->A0k:Z

    .line 378
    if-eqz v0, :cond_186

    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, LX/8wu;->A08:Ljava/lang/Boolean;

    .line 386
    iget-object v0, p0, LX/9om;->A0U:Ljava/lang/Integer;

    .line 388
    iput-object v0, v2, LX/8wu;->A0L:Ljava/lang/Integer;
    :try_end_186
    .catchall {:try_start_178 .. :try_end_186} :catchall_188

    .line 390
    :cond_186
    monitor-exit p0

    .line 391
    return-object v2

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    monitor-exit p0

    .line 394
    throw v0
.end method

.method public final A07()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/9om;->A0B:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, v3

    .line 13
    iput-wide v0, p0, LX/9om;->A0m:J

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/9om;->A03:I

    .line 18
    :cond_12
    return-void
.end method

.method public final A08()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/9om;->A0B:J

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/9om;->A03:I

    .line 9
    return-void
.end method

.method public final A09()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/9om;->A0n:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9om;->A0V:Ljava/lang/Long;

    .line 18
    :cond_12
    return-void
.end method

.method public final A0A()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/9om;->A0n:J

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LX/9om;->A03:I

    .line 9
    return-void
.end method

.method public final A0B()V
    .registers 8

    .line 0
    iget-wide v3, p0, LX/9om;->A0B:J

    .line 2
    const-wide/16 v5, -0x1

    .line 4
    cmp-long v0, v3, v5

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {p0}, LX/9om;->A00()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, v5

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v3

    .line 21
    iput-wide v0, p0, LX/9om;->A0p:J

    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, LX/9om;->A03:I

    .line 26
    :cond_1a
    return-void
.end method

.method public final A0C()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/9om;->A0B:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, v3

    .line 13
    iput-wide v0, p0, LX/9om;->A0o:J

    .line 15
    :cond_f
    return-void
.end method

.method public final declared-synchronized A0D(JJ)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/9om;->A0q:J

    .line 3
    iget-wide v0, p0, LX/9om;->A0l:J

    .line 5
    add-long/2addr v0, p3

    .line 6
    iput-wide v0, p0, LX/9om;->A0l:J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final A0E(LX/H6Z;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/9om;->A0G:LX/H6Z;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/9om;->A07:J

    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/9om;->A03:I

    .line 15
    iget-object v0, p0, LX/9om;->A0S:Ljava/lang/Integer;

    .line 17
    if-nez v0, :cond_2b

    .line 19
    iget v2, p1, LX/H6Z;->A06:I

    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v2, v0, :cond_2c

    .line 25
    const/16 v0, 0x1b

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v2, v0, :cond_2c

    .line 30
    const/16 v0, 0x1f

    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v2, v0, :cond_2c

    .line 35
    const/16 v0, 0x20

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v2, v0, :cond_2c

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    iput-object v0, p0, LX/9om;->A0S:Ljava/lang/Integer;

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_29
.end method

.method public final A0F(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/UDn;

    .line 2
    const-string v2, ": "

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move-object v0, p1

    .line 13
    :cond_d
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v0, p1

    .line 24
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7Wv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9om;->A0b:Ljava/lang/String;

    .line 38
    :cond_26
    iput-object p1, p0, LX/9om;->A0r:Ljava/lang/Exception;

    .line 40
    return-void

    .line 41
    :cond_29
    if-eqz p1, :cond_26

    .line 43
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1c
.end method

.method public final declared-synchronized A0G(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/9om;->A0k:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, LX/9om;->A0U:Ljava/lang/Integer;

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/9om;->A0k:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9om;->A0S:Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public final A0H()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/9om;->A00()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/9om;->A0t:LX/0jj;

    .line 6
    const-string v0, "MMS type: "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    const-string v4, " "

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    iget-wide v1, p0, LX/9om;->A0F:J

    .line 22
    const-string v0, "retry count: "

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    iget v1, p0, LX/9om;->A02:I

    .line 36
    const-string v0, "network stack: "

    .line 38
    invoke-static {v0, v4, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 45
    iget-object v1, p0, LX/9om;->A0O:Ljava/lang/Integer;

    .line 47
    const-string v0, "connection type: "

    .line 49
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 59
    iget-object v1, p0, LX/9om;->A0a:Ljava/lang/String;

    .line 61
    const-string v0, "connection class: "

    .line 63
    invoke-static {v0, v1, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/9om;->A0h:Ljava/net/URL;

    .line 72
    invoke-static {v0}, LX/7Wv;->A05(Ljava/net/URL;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "url: "

    .line 78
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, LX/9om;->A03()J

    .line 88
    move-result-wide v1

    .line 89
    const-string v0, "download time: "

    .line 91
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v4, p0, LX/9om;->A0B:J

    .line 100
    const-wide/16 v6, -0x1

    .line 102
    cmp-long v0, v4, v6

    .line 104
    if-nez v0, :cond_ef

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    :goto_6c
    const-string v0, "queue time: "

    .line 110
    invoke-static {v4, v5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, LX/9om;->A00()J

    .line 120
    move-result-wide v1

    .line 121
    const-string v0, "connection time: "

    .line 123
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, LX/9om;->A0Y:Ljava/lang/Long;

    .line 132
    const-string v0, "route selection delay: "

    .line 134
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, LX/9om;->A01()J

    .line 144
    move-result-wide v1

    .line 145
    const-string v0, "network time: "

    .line 147
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, LX/9om;->A0H:Ljava/lang/Boolean;

    .line 156
    const-string v0, "connection reused: "

    .line 158
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, LX/9om;->A0X:Ljava/lang/Long;

    .line 167
    const-string v0, "response code: "

    .line 169
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-wide v1, p0, LX/9om;->A0q:J

    .line 178
    const-string v0, "total bytes transferred: "

    .line 180
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, LX/9om;->A0f:Ljava/lang/String;

    .line 189
    const-string v0, "media ip: "

    .line 191
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, LX/9om;->A0b:Ljava/lang/String;

    .line 200
    const-string v0, "exception: "

    .line 202
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v1, p0, LX/9om;->A03:I

    .line 211
    const-string v0, "download stage: "

    .line 213
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-wide v1, p0, LX/9om;->A0A:J

    .line 222
    cmp-long v0, v1, v6

    .line 224
    if-nez v0, :cond_e4

    .line 226
    const-wide/16 v1, 0x0

    .line 228
    :cond_e4
    const-string v0, "download resume point: "

    .line 230
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_ef
    iget-wide v0, p0, LX/9om;->A0s:J

    .line 241
    sub-long/2addr v4, v0

    .line 242
    goto/16 :goto_6c
.end method
