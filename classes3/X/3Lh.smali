.class public final LX/3Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Lh;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Lh;->A03:LX/05b;

    .line 15
    const/16 v0, 0xd5a

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Lh;->A04:LX/05b;

    .line 23
    const/16 v0, 0xd5b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Lh;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Lh;->A06:LX/05b;

    .line 37
    const v0, 0x1850f

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Lh;->A09:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Lh;->A01:LX/05b;

    .line 52
    const/16 v0, 0xa07

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3Lh;->A0A:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3Lh;->A08:LX/05b;

    .line 66
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3Lh;->A00:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3Lh;->A02:LX/05b;

    .line 78
    const/16 v0, 0x46b

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3Lh;->A0C:LX/05b;

    .line 86
    const v0, 0x8243

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3Lh;->A07:LX/05b;

    .line 95
    return-void
.end method

.method private final A00(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Lh;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ave;

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/BfI;->A06:LX/BfI;

    .line 11
    invoke-virtual {v2, p1, v0, v1}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 14
    iget-object v0, p0, LX/3Lh;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LX/0aQ;->Cxd(LX/0DP;)V

    .line 23
    iget-object v0, p0, LX/3Lh;->A0A:LX/05b;

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0X7;

    .line 33
    invoke-virtual {v0, p1}, LX/0X7;->A16(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0X7;

    .line 45
    invoke-virtual {v0, p1}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PendingInviteCleanupDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/3Lh;->A08:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5a39

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v3

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1XA;

    .line 20
    invoke-virtual {v0}, LX/1XA;->A09()Z

    .line 23
    move-result v8

    .line 24
    if-nez v3, :cond_1d

    .line 26
    if-nez v8, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v0, p0, LX/3Lh;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x62f0

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/3Lh;->A0B:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 46
    move-result-wide v11

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    int-to-long v0, v1

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v11, v0

    .line 55
    if-eqz v3, :cond_10b

    .line 57
    iget-object v0, p0, LX/3Lh;->A06:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0Xf;->A0S()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v7

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_ac

    .line 77
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 80
    move-result-object v6

    .line 81
    iget-object v0, p0, LX/3Lh;->A05:LX/05b;

    .line 83
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/37W;

    .line 91
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v6}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_a8

    .line 100
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 102
    if-eqz v0, :cond_a8

    .line 104
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_a8

    .line 108
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8a

    .line 114
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 116
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_8a

    .line 122
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/37W;

    .line 128
    invoke-virtual {v0, v1}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 136
    if-nez v0, :cond_a8

    .line 138
    :cond_8a
    iget-object v0, p0, LX/3Lh;->A03:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v6}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_a8

    .line 150
    invoke-virtual {v5}, LX/0ec;->A0D()J

    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v1, 0x0

    .line 156
    cmp-long v0, v3, v1

    .line 158
    if-lez v0, :cond_47

    .line 160
    invoke-virtual {v5}, LX/0ec;->A0D()J

    .line 163
    move-result-wide v1

    .line 164
    cmp-long v0, v1, v11

    .line 166
    if-gez v0, :cond_47

    .line 168
    :cond_a8
    invoke-direct {p0, v6}, LX/3Lh;->A00(LX/0DP;)V

    .line 171
    goto :goto_47

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 175
    move-result-object v4

    .line 176
    iget-object v0, p0, LX/3Lh;->A04:LX/05b;

    .line 178
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/2w0;

    .line 186
    iget-object v0, v0, LX/2w0;->A00:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/0b6;->A0J()Ljava/util/ArrayList;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v3

    .line 200
    :cond_c8
    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f2

    .line 206
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    move-result-object v2

    .line 210
    iget-object v0, p0, LX/3Lh;->A05:LX/05b;

    .line 212
    invoke-static {v0, v2}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_c8

    .line 218
    iget-object v0, p0, LX/3Lh;->A03:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 236
    if-nez v0, :cond_c8

    .line 238
    :cond_ee
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_c8

    .line 242
    :cond_f2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10b

    .line 248
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/2w0;

    .line 254
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v0, LX/2w0;->A00:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, LX/0b6;->A12(Ljava/util/List;)V

    .line 267
    :cond_10b
    if-eqz v8, :cond_1c

    .line 269
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 272
    move-result-object v4

    .line 273
    iget-object v0, p0, LX/3Lh;->A06:LX/05b;

    .line 275
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/0Xf;->A0T()Ljava/util/ArrayList;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v10

    .line 287
    :cond_11f
    :goto_11f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_183

    .line 293
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 296
    move-result-object v7
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_129} :catch_2b6

    .line 297
    :try_start_129
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, LX/3Lh;->A02:LX/05b;

    .line 302
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v7, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 310
    move-result-wide v1

    .line 311
    const-wide/16 v8, 0x0

    .line 313
    cmp-long v0, v1, v8

    .line 315
    if-ltz v0, :cond_11f

    .line 317
    iget-object v0, p0, LX/3Lh;->A03:LX/05b;

    .line 319
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v7}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_11f

    .line 329
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 332
    move-result-wide v5

    .line 333
    cmp-long v0, v5, v8

    .line 335
    if-lez v0, :cond_11f

    .line 337
    cmp-long v0, v5, v11

    .line 339
    if-gez v0, :cond_11f

    .line 341
    iget-object v0, p0, LX/3Lh;->A05:LX/05b;

    .line 343
    invoke-static {v0, v7}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_11f

    .line 349
    invoke-static {v3}, LX/155;->A0A(LX/0xl;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11f

    .line 355
    iget-object v0, p0, LX/3Lh;->A0C:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/2ya;

    .line 363
    invoke-virtual {v0, v1, v2}, LX/2ya;->A01(J)Ljava/lang/Long;

    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_11f

    .line 369
    invoke-direct {p0, v7}, LX/3Lh;->A00(LX/0DP;)V

    .line 372
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_11f
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_178} :catch_178
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_178} :catch_2b6

    .line 376
    :catch_178
    :try_start_178
    move-exception v0

    .line 377
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "PendingInviteCleanupDailyCron/deleteExpiredUniversalReachThreads: failed for one thread: "

    .line 383
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    goto :goto_11f

    .line 387
    :cond_183
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_19e

    .line 393
    iget-object v0, p0, LX/3Lh;->A04:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/2w0;

    .line 401
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v0, LX/2w0;->A00:LX/05b;

    .line 407
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, LX/0b6;->A12(Ljava/util/List;)V

    .line 414
    :cond_19e
    iget-object v0, p0, LX/3Lh;->A07:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LX/2uY;

    .line 422
    iget-object v0, v3, LX/2uY;->A01:LX/05b;

    .line 424
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 426
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/2t6;

    .line 432
    iget-object v0, v0, LX/2t6;->A01:LX/00q;

    .line 434
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 437
    move-result-object v0

    .line 438
    const-string v6, "logged_first_reply_latency"

    .line 440
    invoke-static {v0, v6}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1c

    .line 446
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/2t6;

    .line 452
    iget-object v0, v0, LX/2t6;->A01:LX/00q;

    .line 454
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 457
    move-result-object v2

    .line 458
    const-string v5, "invite_join_timestamp_ms"

    .line 460
    const-wide/16 v0, -0x1

    .line 462
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 465
    move-result-wide v12

    .line 466
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v4

    .line 470
    const-wide/16 v1, 0x0

    .line 472
    cmp-long v0, v12, v1

    .line 474
    if-lez v0, :cond_1c

    .line 476
    if-eqz v4, :cond_1c

    .line 478
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/2t6;

    .line 484
    iget-object v0, v0, LX/2t6;->A01:LX/00q;

    .line 486
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 489
    move-result-object v0

    .line 490
    const-string v4, "invite_join_chat_jid"

    .line 492
    invoke-static {v0, v4}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_2a0

    .line 498
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 501
    move-result-object v11

    .line 502
    instance-of v0, v11, LX/0DP;

    .line 504
    if-eqz v0, :cond_2a0

    .line 506
    check-cast v11, LX/0DP;

    .line 508
    if-eqz v11, :cond_2a0

    .line 510
    iget-object v0, v3, LX/2uY;->A00:LX/05b;

    .line 512
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 515
    move-result-object v1

    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v1, v11, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 520
    move-result-wide v8

    .line 521
    const-wide/16 v1, 0x0

    .line 523
    cmp-long v0, v8, v1

    .line 525
    if-ltz v0, :cond_2a0

    .line 527
    iget-object v0, v3, LX/2uY;->A02:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/2ya;

    .line 535
    const/4 v10, 0x0

    .line 536
    iget-object v0, v2, LX/2ya;->A00:LX/0WP;

    .line 538
    invoke-virtual {v0, v11}, LX/0WP;->A0G(LX/0DP;)J

    .line 541
    move-result-wide v0

    .line 542
    iget-object v2, v2, LX/2ya;->A01:LX/0HB;

    .line 544
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 547
    move-result-object v2
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_224} :catch_2b6

    .line 548
    :try_start_224
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 550
    const-string v8, "\n          SELECT\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN (\'7\', \'15\')\n            ORDER BY timestamp ASC\n            LIMIT 1\n        "

    .line 552
    invoke-static {v10, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "FIRST_INCOMING_MESSAGE_TIMESTAMP"

    .line 558
    invoke-virtual {v9, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 561
    move-result-object v8
    :try_end_232
    .catchall {:try_start_224 .. :try_end_232} :catchall_299

    .line 562
    :try_start_232
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 565
    move-result v1

    .line 566
    const/4 v0, 0x0

    .line 567
    if-eqz v1, :cond_243

    .line 569
    const-string v0, "timestamp"

    .line 571
    invoke-static {v8, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 574
    move-result-wide v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v0
    :try_end_243
    .catchall {:try_start_232 .. :try_end_243} :catchall_292

    .line 579
    :cond_243
    :try_start_243
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_246
    .catchall {:try_start_243 .. :try_end_246} :catchall_299

    .line 582
    :try_start_246
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 585
    if-eqz v0, :cond_1c

    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590
    move-result-wide v8

    .line 591
    iget-object v0, v3, LX/2uY;->A03:LX/00q;

    .line 593
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/1Iq;

    .line 599
    const-string v0, "invite_first_reply_after_join"

    .line 601
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_278

    .line 611
    sub-long/2addr v8, v12

    .line 612
    const-wide/16 v1, 0x0

    .line 614
    cmp-long v0, v8, v1

    .line 616
    if-gez v0, :cond_26c

    .line 618
    const-wide/16 v8, 0x0

    .line 620
    :cond_26c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    move-result-object v1

    .line 624
    const-string v0, "first_reply_latency_t"

    .line 626
    invoke-interface {v3, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    invoke-static {v3}, LX/2Al;->A0T(LX/1Xk;)V

    .line 632
    :cond_278
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/2t6;

    .line 638
    iget-object v0, v0, LX/2t6;->A01:LX/00q;

    .line 640
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 643
    move-result-object v1

    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 648
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 651
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 654
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    return-void
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_292} :catch_2b6

    .line 658
    :catchall_292
    move-exception v1

    .line 659
    :try_start_293
    throw v1
    :try_end_294
    .catchall {:try_start_293 .. :try_end_294} :catchall_294

    .line 660
    :catchall_294
    move-exception v0

    .line 661
    :try_start_295
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 664
    throw v0
    :try_end_299
    .catchall {:try_start_295 .. :try_end_299} :catchall_299

    .line 665
    :catchall_299
    move-exception v1

    .line 666
    :try_start_29a
    throw v1
    :try_end_29b
    .catchall {:try_start_29a .. :try_end_29b} :catchall_29b

    .line 667
    :catchall_29b
    :try_start_29b
    move-exception v0

    .line 668
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    throw v0

    .line 672
    :cond_2a0
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/2t6;

    .line 678
    iget-object v0, v0, LX/2t6;->A01:LX/00q;

    .line 680
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 687
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 693
    return-void
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2b6} :catch_2b6

    .line 694
    :catch_2b6
    move-exception v0

    .line 695
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    const-string v0, "PendingInviteCleanupDailyCron/cleanupExpiredPendingInvites: failed during cleanup: "

    .line 701
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
