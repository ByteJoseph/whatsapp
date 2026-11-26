.class public final LX/19w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


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

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/19w;->A0A:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/19w;->A00:LX/05b;

    .line 18
    const/16 v0, 0xbc9

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/19w;->A08:LX/05b;

    .line 26
    const/16 v0, 0xf59

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/19w;->A09:LX/05b;

    .line 34
    const/16 v0, 0x478

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/19w;->A07:LX/05b;

    .line 42
    const/16 v0, 0xbaf

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/19w;->A03:LX/05b;

    .line 50
    const/16 v0, 0x4232

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/19w;->A06:LX/05b;

    .line 58
    const/16 v0, 0xd9f

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/19w;->A01:LX/05b;

    .line 66
    const/16 v0, 0x437

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/19w;->A04:LX/05b;

    .line 74
    const/16 v0, 0x142f

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/19w;->A02:LX/05b;

    .line 82
    const/16 v0, 0xe46

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/19w;->A05:LX/05b;

    .line 90
    const/16 v0, 0x1e10

    .line 92
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x10

    .line 111
    if-ge v1, v0, :cond_73

    .line 113
    const/16 v1, 0x10

    .line 115
    :cond_73
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_91

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/19z;

    .line 137
    invoke-interface {v0}, LX/19z;->AfW()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_7c

    .line 145
    :cond_91
    iput-object v3, p0, LX/19w;->A0B:Ljava/util/Map;

    .line 147
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq v0, p2, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.DirtyBitRequest"

    .line 14
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, LX/1wT;

    .line 19
    const/16 v1, 0x14e7

    .line 21
    iget-object v0, p0, LX/19w;->A0A:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00Y;

    .line 31
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v2, LX/1wT;->A01:Ljava/lang/String;

    .line 41
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1tF;

    .line 49
    iget-object v0, v3, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6d

    .line 57
    iget-object v1, v3, LX/1tF;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    iget-object v0, v3, LX/1tF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    invoke-static {v3}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    move-result v3

    .line 76
    const-string v0, "on_dirty_"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "_"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "_start"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x10d0116c

    .line 106
    invoke-interface {v7, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 109
    :cond_6d
    iget-object v0, p0, LX/19w;->A0B:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/19z;

    .line 117
    const-string v3, "newsletter_metadata"

    .line 119
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_82

    .line 125
    if-eqz v7, :cond_82

    .line 127
    invoke-interface {v7}, LX/19z;->CAR()V

    .line 130
    :cond_82
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    sparse-switch v0, :sswitch_data_2de

    .line 138
    :cond_8a
    :goto_8a
    const-string v2, "OnDirtyMessageHandler/onDirty received unknown dirty bit category: "

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    :cond_9b
    :goto_9b
    iget-object v0, p0, LX/19w;->A08:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0n4;

    .line 165
    invoke-virtual {v0, v6, v1}, LX/0n4;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :cond_a8
    :goto_a8
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1tF;

    .line 174
    iget-object v0, v1, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e1

    .line 182
    invoke-static {v1}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v1, LX/1tF;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    move-result v2

    .line 192
    const-string v0, "on_dirty_"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "_"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "_end"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x10d0116c

    .line 222
    invoke-interface {v3, v0, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 225
    :cond_e1
    return v4

    .line 226
    :sswitch_e2
    const-string v0, "account_sync"

    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8a

    .line 234
    iget-object v0, p0, LX/19w;->A04:LX/05b;

    .line 236
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0HB;

    .line 244
    iget-boolean v0, v0, LX/0HB;->A0I:Z

    .line 246
    if-eqz v0, :cond_171

    .line 248
    iget-object v0, p0, LX/19w;->A01:LX/05b;

    .line 250
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/1s0;

    .line 258
    iget-object v7, v2, LX/1wT;->A02:Ljava/util/Set;

    .line 260
    iget-object v0, p0, LX/19w;->A00:LX/05b;

    .line 262
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/00E;

    .line 270
    new-instance v2, LX/22w;

    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_139

    .line 281
    const/16 v0, 0x2be9

    .line 283
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 286
    move-result v0

    .line 287
    iput-boolean v4, v2, LX/22w;->A08:Z

    .line 289
    iput-boolean v4, v2, LX/22w;->A05:Z

    .line 291
    iput-boolean v4, v2, LX/22w;->A07:Z

    .line 293
    iput-boolean v4, v2, LX/22w;->A02:Z

    .line 295
    iput-boolean v4, v2, LX/22w;->A01:Z

    .line 297
    iput-boolean v4, v2, LX/22w;->A03:Z

    .line 299
    iput-boolean v0, v2, LX/22w;->A04:Z

    .line 301
    iput-boolean v4, v2, LX/22w;->A06:Z

    .line 303
    :goto_12f
    invoke-virtual {v2}, LX/22w;->A00()LX/1t9;

    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v3, v1, v4, v0, v4}, LX/1s0;->A01(LX/1t9;ZZZ)V

    .line 311
    goto/16 :goto_a8

    .line 313
    :cond_139
    const-string v0, "device"

    .line 315
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    iput-boolean v0, v2, LX/22w;->A02:Z

    .line 321
    const-string/jumbo v0, "status"

    .line 324
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    iput-boolean v0, v2, LX/22w;->A08:Z

    .line 330
    const-string v0, "picture"

    .line 332
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v2, LX/22w;->A05:Z

    .line 338
    const-string v1, "privacy"

    .line 340
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v2, LX/22w;->A07:Z

    .line 346
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v2, LX/22w;->A06:Z

    .line 352
    const-string v0, "blocklist"

    .line 354
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v2, LX/22w;->A01:Z

    .line 360
    const-string v0, "notice"

    .line 362
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v2, LX/22w;->A03:Z

    .line 368
    goto :goto_12f

    .line 369
    :cond_171
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/1tF;

    .line 375
    iget-object v0, v3, LX/1tF;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_194

    .line 383
    invoke-static {v3}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "on_account_sync_no_db_access"

    .line 389
    const v2, 0x10d0116c

    .line 392
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 395
    invoke-static {v3}, LX/1tF;->A00(LX/1tF;)LX/0Bb;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "account_sync_no_db_access"

    .line 401
    invoke-interface {v1, v2, v0, v4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 404
    :cond_194
    const-string v0, "DirtyBitHandler/onAccountDirty/no-db-access/skip"

    .line 406
    goto/16 :goto_292

    .line 408
    :sswitch_198
    const-string v0, "orgs"

    .line 410
    goto/16 :goto_2a8

    .line 412
    :sswitch_19c
    const-string/jumbo v9, "syncd_app_state"

    .line 415
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8a

    .line 421
    const-string v0, "OnDirtyMessageHandler/onSyncDDirty"

    .line 423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, LX/19w;->A09:LX/05b;

    .line 428
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 430
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    check-cast v8, LX/0dU;

    .line 436
    invoke-virtual {v8}, LX/0dU;->A0q()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1eb

    .line 442
    sget-object v0, LX/KtA;->A00:Ljava/util/Set;

    .line 444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v10

    .line 448
    :goto_1c0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d6

    .line 454
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/KtA;

    .line 460
    iget-object v7, v8, LX/0dU;->A0b:LX/0l4;

    .line 462
    iget-object v3, v0, LX/KtA;->value:Ljava/lang/String;

    .line 464
    const-wide/16 v0, 0x0

    .line 466
    invoke-virtual {v7, v3, v0, v1}, LX/0l4;->A07(Ljava/lang/String;J)V

    .line 469
    goto :goto_1c0

    .line 470
    :cond_1d6
    iget-object v0, v8, LX/0dU;->A0b:LX/0l4;

    .line 472
    invoke-virtual {v0}, LX/0l4;->A04()Ljava/util/LinkedHashMap;

    .line 475
    move-result-object v7

    .line 476
    iget-object v3, v8, LX/0dU;->A0c:LX/0lE;

    .line 478
    const/4 v1, 0x2

    .line 479
    new-instance v0, LX/MXm;

    .line 481
    invoke-direct {v0, v8, v7, v1}, LX/MXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    invoke-virtual {v3, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v8, v0}, LX/0dU;->A0D(LX/0dU;Z)V

    .line 491
    :cond_1eb
    iget-object v0, p0, LX/19w;->A08:LX/05b;

    .line 493
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 495
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/0n4;

    .line 501
    iget-object v0, v2, LX/1wT;->A00:Ljava/lang/Long;

    .line 503
    invoke-virtual {v1, v9, v0}, LX/0n4;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    goto/16 :goto_a8

    .line 508
    :sswitch_1fc
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_8a

    .line 514
    const-string v0, "OnDirtyMessageHandler/onNewsletterMetadataDirty"

    .line 516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, LX/19w;->A04:LX/05b;

    .line 521
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 523
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/0HB;

    .line 529
    iget-boolean v0, v0, LX/0HB;->A0I:Z

    .line 531
    if-eqz v0, :cond_255

    .line 533
    if-eqz v7, :cond_21a

    .line 535
    invoke-interface {v7}, LX/19z;->CAR()V

    .line 538
    :cond_21a
    iget-object v0, p0, LX/19w;->A07:LX/05b;

    .line 540
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 542
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/0fe;

    .line 548
    invoke-virtual {v0}, LX/0fe;->A0E()Ljava/util/List;

    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v3

    .line 556
    :goto_22c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_246

    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/1br;

    .line 568
    iget-object v0, p0, LX/19w;->A06:LX/05b;

    .line 570
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 572
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/4qV;

    .line 578
    invoke-virtual {v0, v2}, LX/4qV;->A0D(LX/1br;)V

    .line 581
    goto :goto_22c

    .line 582
    :cond_246
    iget-object v0, p0, LX/19w;->A06:LX/05b;

    .line 584
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 586
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/4qV;

    .line 592
    invoke-virtual {v0, v1, v4}, LX/4qV;->A0M(LX/5Om;Z)V

    .line 595
    goto/16 :goto_a8

    .line 597
    :cond_255
    const-string v0, "OnDirtyMessageHandler/onNewsletterMetadataDirty/no-db-access/skip"

    .line 599
    goto :goto_292

    .line 600
    :sswitch_258
    const-string v0, "groups"

    .line 602
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_8a

    .line 608
    iget-object v0, p0, LX/19w;->A04:LX/05b;

    .line 610
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 612
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/0HB;

    .line 618
    iget-boolean v0, v0, LX/0HB;->A0I:Z

    .line 620
    if-eqz v0, :cond_297

    .line 622
    const-string v0, "DirtyBitHandler/onGroupsDirty call refetchGroups"

    .line 624
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, LX/19w;->A03:LX/05b;

    .line 629
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 631
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/10c;

    .line 637
    iget-object v0, v1, LX/10c;->A0a:LX/00y;

    .line 639
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/0dg;

    .line 645
    iget-object v0, v0, LX/0dg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 647
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 650
    invoke-virtual {v1}, LX/10c;->A18()Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_29a

    .line 656
    const-string v0, "groupmgr/refetchGroups/deferred-until-history-sync"

    .line 658
    :goto_292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 661
    goto/16 :goto_a8

    .line 663
    :cond_297
    const-string v0, "DirtyBitHandler/onGroupsDirty/no-db-access/skip"

    .line 665
    goto :goto_292

    .line 666
    :cond_29a
    invoke-virtual {v1}, LX/10c;->A17()Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_a8

    .line 672
    const/4 v0, 0x3

    .line 673
    invoke-virtual {v1, v4, v4, v0}, LX/10c;->A16(ZZI)V

    .line 676
    goto/16 :goto_a8

    .line 678
    :sswitch_2a6
    const-string v0, "event_metadata"

    .line 680
    :goto_2a8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_a8

    .line 686
    goto/16 :goto_8a

    .line 688
    :sswitch_2b0
    const-string v0, "native_contact_restore"

    .line 690
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_8a

    .line 696
    const-string v0, "OnDirtyMessageHandler/onNativeContactRestore"

    .line 698
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, LX/19w;->A05:LX/05b;

    .line 703
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 705
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/0bh;

    .line 711
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 713
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 716
    move-result v0

    .line 717
    if-eq v0, v4, :cond_9b

    .line 719
    iget-object v0, p0, LX/19w;->A02:LX/05b;

    .line 721
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 723
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/1Ba;

    .line 729
    invoke-virtual {v0}, LX/1Ba;->A00()V

    .line 732
    goto/16 :goto_9b

    .line 734
    :sswitch_data_2de
    .sparse-switch
        -0x711deab9 -> :sswitch_2b0
        -0x53e578cc -> :sswitch_2a6
        -0x49c2262c -> :sswitch_258
        -0x394e180b -> :sswitch_1fc
        -0x2c31a6a3 -> :sswitch_19c
        0x342e0f -> :sswitch_198
        0x410d9d6d -> :sswitch_e2
    .end sparse-switch
.end method
