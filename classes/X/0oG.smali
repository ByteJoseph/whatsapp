.class public final LX/0oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


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

.field public final A0B:Lcom/google/common/base/Optional;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oG;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1588

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0oG;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1853

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0oG;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1855

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0oG;->A04:LX/05b;

    .line 35
    const/16 v0, 0x17ff

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0oG;->A07:LX/05b;

    .line 43
    const/16 v0, 0x1f8d

    .line 45
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0oG;->A0B:Lcom/google/common/base/Optional;

    .line 51
    const/16 v0, 0x187d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0oG;->A08:LX/05b;

    .line 59
    const/16 v0, 0x1585

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0oG;->A05:LX/05b;

    .line 67
    const/16 v0, 0xf6

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0oG;->A06:LX/05b;

    .line 75
    const/16 v0, 0x75

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0oG;->A0A:LX/05b;

    .line 83
    const/16 v0, 0x847

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0oG;->A01:LX/05b;

    .line 91
    const/16 v0, 0xa0

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0oG;->A09:LX/05b;

    .line 99
    return-void
.end method

.method public static final A00(LX/0oG;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0oG;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tX;

    .line 10
    invoke-interface {v0}, LX/0tX;->Biv()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, p0, LX/0oG;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/00E;

    .line 26
    sget-object v0, LX/15p;->A05:LX/0AE;

    .line 28
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    sget-object v0, LX/16c;->A03:LX/16c;

    .line 38
    iget v0, v0, LX/16c;->propValue:I

    .line 40
    return v0
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0oG;->A0C:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, LX/0oG;->A05:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0tO;

    .line 13
    iget-object v0, v0, LX/0tO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, LX/0oG;->A04:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0tS;

    .line 29
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-object v0, p0, LX/0oG;->A0B:Lcom/google/common/base/Optional;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0tU;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0}, LX/0tU;->Bnl()Z

    .line 48
    :cond_30
    iget-object v0, p0, LX/0oG;->A0D:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    iget-object v0, p0, LX/0oG;->A02:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/15v;

    .line 62
    invoke-virtual {v0}, LX/15v;->A07()Z

    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v0, :cond_46

    .line 69
    :cond_45
    const/4 v8, 0x0

    .line 70
    :cond_46
    invoke-static {p0}, LX/0oG;->A00(LX/0oG;)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0oG;->A0D:Ljava/lang/Integer;

    .line 80
    iget-object v0, p0, LX/0oG;->A02:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/15v;

    .line 90
    iget-object v0, v4, LX/15v;->A06:LX/05b;

    .line 92
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/16a;

    .line 100
    invoke-virtual {v0}, LX/16a;->A04()LX/16c;

    .line 103
    move-result-object v7

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez v7, :cond_ab

    .line 108
    const/4 v9, 0x1

    .line 109
    :cond_6d
    :goto_6d
    if-nez v8, :cond_fb

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/16d;->A00(Ljava/lang/Integer;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_fb

    .line 121
    sget-object v0, LX/0yV;->A07:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Collection;

    .line 129
    sget-object v0, LX/0yV;->A06:LX/00q;

    .line 131
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-static {v0, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_fb

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0DP;

    .line 157
    iget-object v0, p0, LX/0oG;->A07:LX/05b;

    .line 159
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1aW;

    .line 167
    invoke-interface {v0, v3, v1}, LX/1aW;->APy(LX/0DP;Z)V

    .line 170
    goto :goto_91

    .line 171
    :cond_ab
    sget-object v0, LX/16c;->A03:LX/16c;

    .line 173
    const/4 v6, 0x2

    .line 174
    if-eq v7, v0, :cond_e6

    .line 176
    iget-object v0, v4, LX/15v;->A01:LX/05b;

    .line 178
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0tS;

    .line 186
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e6

    .line 192
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v0

    .line 196
    if-eq v0, v1, :cond_f9

    .line 198
    const/4 v9, 0x3

    .line 199
    if-eq v0, v3, :cond_e8

    .line 201
    if-ne v0, v6, :cond_1f5

    .line 203
    const/4 v9, 0x4

    .line 204
    :goto_cc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/16d;->A00(Ljava/lang/Integer;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6d

    .line 214
    iget-object v0, v4, LX/15v;->A0A:Lcom/google/common/base/Optional;

    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0tU;

    .line 222
    if-eqz v0, :cond_6d

    .line 224
    invoke-interface {v0}, LX/0tU;->Bnl()Z

    .line 227
    move-result v0

    .line 228
    if-ne v0, v3, :cond_6d

    .line 230
    :cond_e6
    const/4 v9, 0x2

    .line 231
    goto :goto_6d

    .line 232
    :cond_e8
    iget-object v0, v4, LX/15v;->A04:LX/05b;

    .line 234
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 242
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    goto :goto_cc

    .line 249
    :cond_f9
    const/4 v9, 0x2

    .line 250
    goto :goto_cc

    .line 251
    :cond_fb
    iget-object v0, p0, LX/0oG;->A06:LX/05b;

    .line 253
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 255
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/09I;

    .line 261
    iget-object v0, p0, LX/0oG;->A0A:LX/05b;

    .line 263
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 265
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/09X;

    .line 271
    invoke-static {v1, v0}, LX/16e;->A00(LX/09I;LX/09X;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1f4

    .line 277
    iget-object v0, p0, LX/0oG;->A01:LX/05b;

    .line 279
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 281
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/16h;

    .line 287
    invoke-virtual {v0}, LX/16h;->A0C()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1f4

    .line 293
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LX/0tO;

    .line 299
    iget-object v0, p0, LX/0oG;->A09:LX/05b;

    .line 301
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 303
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/08s;

    .line 309
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 312
    move-result-wide v1

    .line 313
    const-wide/16 v3, 0x3e8

    .line 315
    div-long/2addr v1, v3

    .line 316
    iget-object v0, p0, LX/0oG;->A03:LX/05b;

    .line 318
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 320
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/12w;

    .line 326
    invoke-virtual {v0}, LX/12w;->A03()Z

    .line 329
    move-result v7

    .line 330
    monitor-enter v6

    .line 331
    :try_start_14b
    iget-object v0, v6, LX/0tO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 336
    move-result v0

    .line 337
    if-ne v5, v0, :cond_1a4

    .line 339
    const/4 v4, 0x1

    .line 340
    if-eq v9, v4, :cond_187

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/16d;->A00(Ljava/lang/Integer;)Z

    .line 349
    move-result v8

    .line 350
    invoke-static {v6}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 353
    move-result-object v5

    .line 354
    const-string v3, "reason"

    .line 356
    const/4 v0, -0x1

    .line 357
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 360
    move-result v0

    .line 361
    if-ne v0, v9, :cond_185

    .line 363
    invoke-static {v6}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 366
    move-result-object v3

    .line 367
    const-string v0, "read_only_start_seconds"

    .line 369
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-ne v8, v0, :cond_185

    .line 375
    if-nez v8, :cond_187

    .line 377
    invoke-static {v6}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 380
    move-result-object v3

    .line 381
    const-string v0, "message_drop"

    .line 383
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_187

    .line 389
    :cond_185
    const/4 v11, 0x1

    .line 390
    goto :goto_188

    .line 391
    :cond_187
    const/4 v11, 0x0

    .line 392
    :goto_188
    invoke-static {v6}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 395
    move-result-object v0

    .line 396
    const-string v5, "meta_ai_available"

    .line 398
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 401
    move-result v0

    .line 402
    const/4 v10, 0x1

    .line 403
    if-eqz v0, :cond_1a0

    .line 405
    invoke-static {v6}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    move-result v0

    .line 413
    if-ne v0, v7, :cond_1a0

    .line 415
    const/4 v10, 0x0

    .line 416
    :cond_1a0
    if-nez v11, :cond_1a6

    .line 418
    if-nez v10, :cond_1a6
    :try_end_1a4
    .catchall {:try_start_14b .. :try_end_1a4} :catchall_1f1

    .line 420
    :cond_1a4
    :goto_1a4
    monitor-exit v6

    .line 421
    return-void

    .line 422
    :cond_1a6
    :try_start_1a6
    invoke-static {v6}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 425
    move-result-object v0

    .line 426
    const-string v8, "read_only_start_seconds"

    .line 428
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 431
    move-result v4

    .line 432
    if-eqz v11, :cond_1c1

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/16d;->A00(Ljava/lang/Integer;)Z

    .line 441
    move-result v0

    .line 442
    if-eq v0, v4, :cond_1c1

    .line 444
    iget-object v0, v6, LX/0tO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 449
    :cond_1c1
    invoke-static {v6}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 456
    move-result-object v3

    .line 457
    if-eqz v11, :cond_1e8

    .line 459
    const-string v0, "reason"

    .line 461
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/16d;->A00(Ljava/lang/Integer;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1e3

    .line 474
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    const-string v0, "message_drop"

    .line 479
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    goto :goto_1e8

    .line 483
    :cond_1e3
    if-nez v4, :cond_1e8

    .line 485
    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 488
    :cond_1e8
    :goto_1e8
    if-eqz v10, :cond_1ed

    .line 490
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 493
    :cond_1ed
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 496
    goto :goto_1a4
    :try_end_1f1
    .catchall {:try_start_1a6 .. :try_end_1f1} :catchall_1f1

    .line 497
    :catchall_1f1
    move-exception v0

    .line 498
    :try_start_1f2
    monitor-exit v6
    :try_end_1f3
    .catchall {:try_start_1f2 .. :try_end_1f3} :catchall_1f1

    .line 499
    throw v0

    .line 500
    :cond_1f4
    return-void

    .line 501
    :cond_1f5
    new-instance v0, LX/29H;

    .line 503
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 506
    throw v0
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
