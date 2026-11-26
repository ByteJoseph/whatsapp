.class public LX/0nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/0b6;

.field public final A0N:LX/0b7;

.field public final A0O:LX/0n7;

.field public final A0P:LX/0nF;

.field public final A0Q:LX/0Xf;

.field public final A0R:LX/07q;

.field public final A0S:LX/0nT;

.field public final A0T:LX/09I;

.field public final A0U:LX/0BC;

.field public final A0V:LX/08s;

.field public final A0W:LX/09B;

.field public final A0X:LX/08b;

.field public final A0Y:LX/0bh;

.field public final A0Z:LX/0AL;

.field public final A0a:LX/0HB;

.field public final A0b:LX/0nQ;

.field public final A0c:LX/0nO;

.field public final A0d:LX/0nW;

.field public final A0e:LX/0nV;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/util/Random;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:LX/0dd;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/0nC;->A01:J

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    iput-wide v0, p0, LX/0nC;->A00:J

    .line 11
    new-instance v0, Ljava/util/Random;

    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object v0, p0, LX/0nC;->A0g:Ljava/util/Random;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, LX/0nC;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08s;

    .line 34
    iput-object v0, p0, LX/0nC;->A0V:LX/08s;

    .line 36
    const/16 v0, 0x40

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0nC;->A03:LX/00y;

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0nC;->A0L:LX/00y;

    .line 51
    const/16 v0, 0xf6

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09I;

    .line 59
    iput-object v0, p0, LX/0nC;->A0T:LX/09I;

    .line 61
    const/16 v0, 0xf74

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0dd;

    .line 69
    iput-object v0, p0, LX/0nC;->A0i:LX/0dd;

    .line 71
    const/16 v0, 0x841

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0nC;->A0J:LX/00y;

    .line 79
    const/16 v0, 0xd52

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0b6;

    .line 87
    iput-object v0, p0, LX/0nC;->A0M:LX/0b6;

    .line 89
    const/16 v0, 0xd62

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0b7;

    .line 97
    iput-object v0, p0, LX/0nC;->A0N:LX/0b7;

    .line 99
    const/16 v0, 0x14f

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0BC;

    .line 107
    iput-object v0, p0, LX/0nC;->A0U:LX/0BC;

    .line 109
    const/16 v0, 0x10e

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0AL;

    .line 117
    iput-object v0, p0, LX/0nC;->A0Z:LX/0AL;

    .line 119
    const/16 v0, 0x142e

    .line 121
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0nF;

    .line 127
    iput-object v0, p0, LX/0nC;->A0P:LX/0nF;

    .line 129
    const/16 v0, 0x1472

    .line 131
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0nO;

    .line 137
    iput-object v0, p0, LX/0nC;->A0c:LX/0nO;

    .line 139
    const/16 v0, 0x1d17

    .line 141
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/0nC;->A04:LX/00y;

    .line 147
    const/16 v0, 0x1475

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/0nC;->A08:LX/00y;

    .line 155
    const/16 v0, 0xa98

    .line 157
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0Xf;

    .line 163
    iput-object v0, p0, LX/0nC;->A0Q:LX/0Xf;

    .line 165
    const/16 v0, 0xd6e

    .line 167
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0n7;

    .line 173
    iput-object v0, p0, LX/0nC;->A0O:LX/0n7;

    .line 175
    const/16 v0, 0xd70

    .line 177
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/0nC;->A05:LX/00y;

    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/07q;

    .line 190
    iput-object v0, p0, LX/0nC;->A0R:LX/07q;

    .line 192
    const/16 v0, 0x437

    .line 194
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0HB;

    .line 200
    iput-object v0, p0, LX/0nC;->A0a:LX/0HB;

    .line 202
    const/16 v0, 0x1471

    .line 204
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/0nQ;

    .line 210
    iput-object v3, p0, LX/0nC;->A0b:LX/0nQ;

    .line 212
    const/16 v0, 0xe46

    .line 214
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/0bh;

    .line 220
    iput-object v2, p0, LX/0nC;->A0Y:LX/0bh;

    .line 222
    const/16 v0, 0x1477

    .line 224
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0nT;

    .line 230
    iput-object v0, p0, LX/0nC;->A0S:LX/0nT;

    .line 232
    const v0, 0x2c09a

    .line 235
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/0nC;->A0H:LX/00y;

    .line 241
    const/16 v0, 0x6d

    .line 243
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/08b;

    .line 249
    iput-object v4, p0, LX/0nC;->A0X:LX/08b;

    .line 251
    const/16 v0, 0x75

    .line 253
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/0nC;->A0K:LX/00y;

    .line 259
    const/16 v1, 0xe49

    .line 261
    new-instance v0, LX/05a;

    .line 263
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 266
    iput-object v0, p0, LX/0nC;->A0E:LX/00y;

    .line 268
    const/16 v0, 0x146f

    .line 270
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/0nC;->A0A:LX/00y;

    .line 276
    const/16 v0, 0x1430

    .line 278
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/0nC;->A07:LX/00y;

    .line 284
    const/16 v0, 0x1431

    .line 286
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/0nC;->A09:LX/00y;

    .line 292
    const/16 v0, 0x1435

    .line 294
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LX/0nC;->A0F:LX/00y;

    .line 300
    const/16 v0, 0x1434

    .line 302
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/0nC;->A0D:LX/00y;

    .line 308
    const/16 v0, 0x1433

    .line 310
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/0nC;->A0C:LX/00y;

    .line 316
    const/16 v0, 0x1436

    .line 318
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/0nC;->A0I:LX/00y;

    .line 324
    const/16 v0, 0x1432

    .line 326
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, LX/0nC;->A0B:LX/00y;

    .line 332
    const/16 v0, 0x140c

    .line 334
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX/0nC;->A06:LX/00y;

    .line 340
    const v1, 0xc10d

    .line 343
    new-instance v0, LX/05a;

    .line 345
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 348
    iput-object v0, p0, LX/0nC;->A0G:LX/00y;

    .line 350
    const/4 v1, 0x2

    .line 351
    new-instance v0, LX/1Sm;

    .line 353
    invoke-direct {v0, v1}, LX/1Sm;-><init>(I)V

    .line 356
    iput-object v0, p0, LX/0nC;->A0f:Ljava/lang/Runnable;

    .line 358
    const/4 v1, 0x0

    .line 359
    new-instance v0, LX/09B;

    .line 361
    invoke-direct {v0, v4, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 364
    iput-object v0, p0, LX/0nC;->A0W:LX/09B;

    .line 366
    iget-object v0, p0, LX/0nC;->A0Y:LX/0bh;

    .line 368
    iget-object v0, v0, LX/0bh;->A07:LX/00q;

    .line 370
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result v1

    .line 380
    new-instance v0, LX/0nV;

    .line 382
    invoke-direct {v0, v2, v3, v1}, LX/0nV;-><init>(LX/0bh;LX/0nQ;Z)V

    .line 385
    iput-object v0, p0, LX/0nC;->A0e:LX/0nV;

    .line 387
    new-instance v0, LX/0nW;

    .line 389
    invoke-direct {v0}, LX/0nW;-><init>()V

    .line 392
    iput-object v0, p0, LX/0nC;->A0d:LX/0nW;

    .line 394
    return-void
.end method

.method public static A00(LX/0nC;LX/11y;)J
    .registers 4

    .line 0
    iget-object v1, p1, LX/11y;->A09:LX/10N;

    .line 2
    invoke-virtual {v1}, LX/10N;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-boolean v0, p1, LX/11y;->A0L:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    iget-boolean v0, p1, LX/11y;->A0U:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p0, LX/0nC;->A0b:LX/0nQ;

    .line 18
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p0, "side_full_sync_backoff"

    .line 25
    :goto_19
    const-wide/16 v0, -0x1

    .line 27
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/0nC;->A0b:LX/0nQ;

    .line 34
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    const-string p0, "full_sync_backoff"

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    invoke-virtual {v1}, LX/10N;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    iget-object v0, p0, LX/0nC;->A0b:LX/0nQ;

    .line 49
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object p1

    .line 53
    const-string p0, "delta_sync_handler_backoff"

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    const-wide/16 v0, 0x0

    .line 58
    return-wide v0
.end method

.method public static declared-synchronized A01(LX/0nC;)Landroid/os/Handler;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0nC;->A02:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_20

    .line 5
    const-string/jumbo v2, "sync"

    .line 8
    const/16 v1, 0xa

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iput-object v0, p0, LX/0nC;->A02:Landroid/os/Handler;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public static A02(LX/0nC;LX/11y;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0nC;->A0Y:LX/0bh;

    .line 2
    invoke-virtual {v4}, LX/0bh;->A0G()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_34

    .line 8
    iget-object v0, p1, LX/11y;->A09:LX/10N;

    .line 10
    invoke-virtual {v0}, LX/10N;->A02()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_35

    .line 17
    invoke-virtual {v4}, LX/0bh;->A0L()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    invoke-virtual {v4}, LX/0bh;->A0I()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    iget-object v2, v4, LX/0bh;->A02:LX/0bi;

    .line 31
    invoke-virtual {v2}, LX/0bi;->A00()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2c

    .line 38
    invoke-virtual {v2}, LX/0bi;->A00()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_35

    .line 44
    :cond_2c
    const-string v0, "ContactSyncRequestExecutor/scheduleAndroidContactsSync delayed=true"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v3}, LX/0bh;->A08(Z)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, LX/0bh;->A08(Z)V

    .line 57
    const-string v1, "ContactSyncRequestExecutor/scheduleAndroidContactsSync SourceSyncRequest="

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    sget-object v2, LX/10N;->A07:LX/10N;

    .line 76
    sget-object v0, LX/10X;->A15:LX/10X;

    .line 78
    new-instance v1, LX/11u;

    .line 80
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 83
    iput-boolean v3, v1, LX/11u;->A0A:Z

    .line 85
    sget-object v0, LX/11w;->A0I:LX/11w;

    .line 87
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 89
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, LX/0nC;->A04(LX/11y;)V

    .line 96
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/0nC;->A0E:LX/00y;

    .line 2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bi;

    .line 8
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/SharedPreferences;

    .line 16
    const-string v3, "RestoredContactsSyncedWithServer"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c7

    .line 25
    iget-object v0, p0, LX/0nC;->A0Y:LX/0bh;

    .line 27
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 29
    invoke-virtual {v0}, LX/0bi;->A01()J

    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v6, v1

    .line 37
    if-lez v0, :cond_c7

    .line 39
    iget-object v0, p0, LX/0nC;->A0M:LX/0b6;

    .line 41
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 43
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1au;

    .line 49
    iget-object v0, v0, LX/1au;->A0B:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/00Y;

    .line 57
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x18e0

    .line 63
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0wr;

    .line 75
    iget-object v0, v0, LX/0wr;->A02:LX/00x;

    .line 77
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0dc;

    .line 83
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 86
    move-result-object v7

    .line 87
    :try_start_57
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 89
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 92
    move-result-object v6
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_5d} :catch_a0

    .line 93
    :try_start_5d
    const-string v2, "\n            SELECT\n                EXISTS(\n                    SELECT 1\n                    FROM wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND raw_contact_id IS NOT NULL\n                        AND raw_contact_id = -7\n                        AND sync_policy = 1\n                    LIMIT 1\n                ) AS _count\n        "

    .line 95
    const-string v1, "HAS_CONTACTS_REQUIRING_SYNC_TO_DISPLAY"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v6, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v4
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_95

    .line 102
    :try_start_66
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    const-string v0, "_count"

    .line 110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v0, v2, :cond_7f

    .line 121
    goto :goto_80

    .line 122
    :cond_7a
    const-string v0, "ContactManagerDatabaseCounts/hasContactsRequiringSyncToDisplay missing cursor"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    :cond_7f
    const/4 v2, 0x0
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_89

    .line 128
    :goto_80
    :try_start_80
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_87

    .line 131
    :try_start_83
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 134
    goto :goto_a9
    :try_end_87
    .catch Ljava/lang/IllegalStateException; {:try_start_83 .. :try_end_87} :catch_a3

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    goto :goto_97

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    if-eqz v4, :cond_94

    .line 140
    :try_start_8c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 143
    goto :goto_94
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    :cond_94
    :goto_94
    throw v1
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_97
    :try_start_97
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 154
    goto :goto_9f
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    :goto_9f
    throw v1
    :try_end_a0
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_a0} :catch_a3

    .line 160
    :catch_a0
    move-exception v1

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_a4

    .line 163
    :catch_a3
    move-exception v1

    .line 164
    :goto_a4
    const-string v0, "ContactManagerDatabaseCounts/hasContactsRequiringSyncToDisplay/"

    .line 166
    invoke-static {v1, v0}, LX/2BK;->A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 169
    :goto_a9
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 172
    if-nez v2, :cond_c7

    .line 174
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0bi;

    .line 180
    const/4 v1, 0x1

    .line 181
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/SharedPreferences;

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    :cond_c7
    return-void
.end method

.method public A04(LX/11y;)V
    .registers 36

    .line 0
    move-object/from16 v1, p1

    .line 2
    const-string v4, "ContactSyncRequestExecutor/queueRequest "

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget-object v0, v10, LX/0nC;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-object/from16 v18, v0

    .line 10
    monitor-enter v18

    .line 11
    :try_start_b
    iget-object v8, v1, LX/11y;->A09:LX/10N;

    .line 13
    sget-object v7, LX/11D;->A01:LX/00q;

    .line 15
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8c

    .line 27
    iget-object v5, v1, LX/11y;->A0E:Ljava/util/Set;

    .line 29
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8c

    .line 35
    invoke-static {v1}, LX/11y;->A00(LX/11y;)I

    .line 38
    move-result v2

    .line 39
    const/16 v0, 0x40

    .line 41
    if-eq v2, v0, :cond_8c

    .line 43
    iget-object v2, v10, LX/0nC;->A0e:LX/0nV;

    .line 45
    monitor-enter v2
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_435

    .line 46
    :try_start_2e
    iget-object v0, v2, LX/0nV;->A00:LX/11y;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_36

    .line 48
    :try_start_30
    monitor-exit v2

    .line 49
    if-eqz v0, :cond_34

    .line 51
    goto :goto_3a

    .line 52
    :cond_34
    const/4 v6, 0x0

    .line 53
    goto :goto_3c
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_435

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    monitor-exit v2

    .line 56
    goto/16 :goto_3ca
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_36

    .line 58
    :goto_3a
    :try_start_3a
    iget v6, v0, LX/11y;->A01:I

    .line 60
    :goto_3c
    const/4 v3, 0x0

    .line 61
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map;

    .line 67
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [I

    .line 73
    if-eqz v2, :cond_e9

    .line 75
    aget v3, v2, v3

    .line 77
    if-ne v3, v6, :cond_52

    .line 79
    const/4 v0, 0x1

    .line 80
    aget v3, v2, v0

    .line 82
    :cond_52
    :goto_52
    iput v3, v1, LX/11y;->A01:I

    .line 84
    const-string v0, "ContactSyncRequestExecutor/persistJids "

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", count="

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", operation="

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/util/HashSet;

    .line 123
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    iget-object v0, v10, LX/0nC;->A06:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/11S;

    .line 134
    invoke-virtual {v0, v2, v3}, LX/11S;->A03(Ljava/util/Set;I)V

    .line 137
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 140
    :cond_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "; queue size="

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v12, v10, LX/0nC;->A0e:LX/0nV;

    .line 155
    invoke-virtual {v12}, LX/0nV;->A02()Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v12}, LX/0nV;->A02()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v9

    .line 181
    :cond_b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    const-wide/16 v2, 0x0

    .line 187
    const-wide/16 v16, -0x1

    .line 189
    if-eqz v0, :cond_29f

    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/11y;

    .line 197
    iget-object v7, v0, LX/11y;->A09:LX/10N;

    .line 199
    if-ne v7, v8, :cond_b5

    .line 201
    iget v5, v0, LX/11y;->A01:I

    .line 203
    iget v4, v1, LX/11y;->A01:I

    .line 205
    if-ne v5, v4, :cond_b5

    .line 207
    sget-object v6, LX/10N;->A0R:LX/10N;

    .line 209
    if-eq v7, v6, :cond_b5

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v4, "ContactSyncRequestExecutor/combineRequests SyncRequest="

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    monitor-enter v12

    .line 232
    goto :goto_ec

    .line 233
    :cond_e9
    const/4 v3, -0x1

    .line 234
    goto/16 :goto_52
    :try_end_ec
    .catchall {:try_start_3a .. :try_end_ec} :catchall_435

    .line 236
    :goto_ec
    :try_start_ec
    iget-object v4, v12, LX/0nV;->A02:Ljava/util/Set;

    .line 238
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    iget-object v4, v12, LX/0nV;->A01:Ljava/util/Map;

    .line 243
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/13S;

    .line 249
    invoke-static {v12}, LX/0nV;->A01(LX/0nV;)V
    :try_end_fc
    .catchall {:try_start_ec .. :try_end_fc} :catchall_277

    .line 252
    :try_start_fc
    monitor-exit v12

    .line 253
    if-eqz v4, :cond_100

    .line 255
    goto :goto_103

    .line 256
    :cond_100
    const-wide/16 v13, 0x0

    .line 258
    goto :goto_10e

    .line 259
    :goto_103
    iget-wide v13, v4, LX/13S;->A00:J

    .line 261
    iget-object v5, v4, LX/13S;->A01:Ljava/lang/Runnable;

    .line 263
    invoke-static {v10}, LX/0nC;->A01(LX/0nC;)Landroid/os/Handler;

    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    :goto_10e
    iget v4, v1, LX/11y;->A01:I

    .line 272
    iget v7, v0, LX/11y;->A01:I

    .line 274
    if-ne v4, v7, :cond_3ae

    .line 276
    if-eq v8, v6, :cond_3ae

    .line 278
    iget-object v6, v1, LX/11y;->A08:LX/10X;

    .line 280
    sget-object v5, LX/10X;->A0j:LX/10X;

    .line 282
    if-eq v6, v5, :cond_121

    .line 284
    iget-object v4, v0, LX/11y;->A08:LX/10X;

    .line 286
    if-eq v4, v5, :cond_121

    .line 288
    move-object v5, v6

    .line 289
    :cond_121
    new-instance v4, LX/11u;

    .line 291
    invoke-direct {v4, v5, v8}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 294
    iget-boolean v5, v1, LX/11y;->A05:Z

    .line 296
    if-nez v5, :cond_12f

    .line 298
    iget-boolean v6, v0, LX/11y;->A05:Z

    .line 300
    const/4 v5, 0x0

    .line 301
    if-eqz v6, :cond_130

    .line 303
    :cond_12f
    const/4 v5, 0x1

    .line 304
    :cond_130
    iput-boolean v5, v4, LX/11u;->A07:Z

    .line 306
    iget-boolean v5, v1, LX/11y;->A0H:Z

    .line 308
    if-eqz v5, :cond_13b

    .line 310
    iget-boolean v6, v0, LX/11y;->A0H:Z

    .line 312
    const/4 v5, 0x1

    .line 313
    if-nez v6, :cond_13c

    .line 315
    :cond_13b
    const/4 v5, 0x0

    .line 316
    :cond_13c
    iput-boolean v5, v4, LX/11u;->A09:Z

    .line 318
    iget-boolean v5, v1, LX/11y;->A0I:Z

    .line 320
    if-eqz v5, :cond_147

    .line 322
    iget-boolean v6, v0, LX/11y;->A0I:Z

    .line 324
    const/4 v5, 0x1

    .line 325
    if-nez v6, :cond_148

    .line 327
    :cond_147
    const/4 v5, 0x0

    .line 328
    :cond_148
    iput-boolean v5, v4, LX/11u;->A0A:Z

    .line 330
    iget-boolean v5, v1, LX/11y;->A0J:Z

    .line 332
    if-nez v5, :cond_153

    .line 334
    iget-boolean v6, v0, LX/11y;->A0J:Z

    .line 336
    const/4 v5, 0x0

    .line 337
    if-eqz v6, :cond_154

    .line 339
    :cond_153
    const/4 v5, 0x1

    .line 340
    :cond_154
    iput-boolean v5, v4, LX/11u;->A0B:Z

    .line 342
    iput v7, v4, LX/11u;->A01:I

    .line 344
    iget-boolean v5, v1, LX/11y;->A0F:Z

    .line 346
    if-nez v5, :cond_161

    .line 348
    iget-boolean v6, v0, LX/11y;->A0F:Z

    .line 350
    const/4 v5, 0x0

    .line 351
    if-eqz v6, :cond_162

    .line 353
    :cond_161
    const/4 v5, 0x1

    .line 354
    :cond_162
    iput-boolean v5, v4, LX/11u;->A06:Z

    .line 356
    iget-boolean v5, v1, LX/11y;->A0G:Z

    .line 358
    if-nez v5, :cond_16d

    .line 360
    iget-boolean v6, v0, LX/11y;->A0G:Z

    .line 362
    const/4 v5, 0x0

    .line 363
    if-eqz v6, :cond_16e

    .line 365
    :cond_16d
    const/4 v5, 0x1

    .line 366
    :cond_16e
    iput-boolean v5, v4, LX/11u;->A08:Z

    .line 368
    iget-object v5, v1, LX/11y;->A0C:Ljava/util/List;

    .line 370
    invoke-virtual {v4, v5}, LX/11u;->A02(Ljava/util/List;)V

    .line 373
    iget-object v5, v0, LX/11y;->A0C:Ljava/util/List;

    .line 375
    invoke-virtual {v4, v5}, LX/11u;->A02(Ljava/util/List;)V

    .line 378
    iget-object v5, v1, LX/11y;->A0D:Ljava/util/List;

    .line 380
    invoke-virtual {v4, v5}, LX/11u;->A03(Ljava/util/List;)V

    .line 383
    iget-object v5, v0, LX/11y;->A0D:Ljava/util/List;

    .line 385
    invoke-virtual {v4, v5}, LX/11u;->A03(Ljava/util/List;)V

    .line 388
    iget-object v5, v1, LX/11y;->A0E:Ljava/util/Set;

    .line 390
    invoke-virtual {v4, v5}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 393
    iget-object v5, v0, LX/11y;->A0E:Ljava/util/Set;

    .line 395
    invoke-virtual {v4, v5}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 398
    iget-boolean v5, v1, LX/11y;->A0L:Z

    .line 400
    if-nez v5, :cond_198

    .line 402
    iget-boolean v5, v0, LX/11y;->A0L:Z

    .line 404
    const/16 v20, 0x0

    .line 406
    if-eqz v5, :cond_19a

    .line 408
    :cond_198
    const/16 v20, 0x1

    .line 410
    :cond_19a
    iget-boolean v5, v1, LX/11y;->A0U:Z

    .line 412
    if-nez v5, :cond_1a4

    .line 414
    iget-boolean v5, v0, LX/11y;->A0U:Z

    .line 416
    const/16 v21, 0x0

    .line 418
    if-eqz v5, :cond_1a6

    .line 420
    :cond_1a4
    const/16 v21, 0x1

    .line 422
    :cond_1a6
    iget-boolean v5, v1, LX/11y;->A0V:Z

    .line 424
    if-nez v5, :cond_1b0

    .line 426
    iget-boolean v5, v0, LX/11y;->A0V:Z

    .line 428
    const/16 v22, 0x0

    .line 430
    if-eqz v5, :cond_1b2

    .line 432
    :cond_1b0
    const/16 v22, 0x1

    .line 434
    :cond_1b2
    iget-boolean v5, v1, LX/11y;->A0S:Z

    .line 436
    if-nez v5, :cond_1bc

    .line 438
    iget-boolean v5, v0, LX/11y;->A0S:Z

    .line 440
    const/16 v23, 0x0

    .line 442
    if-eqz v5, :cond_1be

    .line 444
    :cond_1bc
    const/16 v23, 0x1

    .line 446
    :cond_1be
    iget-boolean v5, v1, LX/11y;->A0K:Z

    .line 448
    if-nez v5, :cond_1c8

    .line 450
    iget-boolean v5, v0, LX/11y;->A0K:Z

    .line 452
    const/16 v24, 0x0

    .line 454
    if-eqz v5, :cond_1ca

    .line 456
    :cond_1c8
    const/16 v24, 0x1

    .line 458
    :cond_1ca
    iget-boolean v5, v1, LX/11y;->A0M:Z

    .line 460
    if-nez v5, :cond_1d4

    .line 462
    iget-boolean v5, v0, LX/11y;->A0M:Z

    .line 464
    const/16 v25, 0x0

    .line 466
    if-eqz v5, :cond_1d6

    .line 468
    :cond_1d4
    const/16 v25, 0x1

    .line 470
    :cond_1d6
    iget-boolean v5, v1, LX/11y;->A0R:Z

    .line 472
    if-nez v5, :cond_1e0

    .line 474
    iget-boolean v5, v0, LX/11y;->A0R:Z

    .line 476
    const/16 v26, 0x0

    .line 478
    if-eqz v5, :cond_1e2

    .line 480
    :cond_1e0
    const/16 v26, 0x1

    .line 482
    :cond_1e2
    iget-boolean v5, v1, LX/11y;->A0N:Z

    .line 484
    if-nez v5, :cond_1ec

    .line 486
    iget-boolean v5, v0, LX/11y;->A0N:Z

    .line 488
    const/16 v27, 0x0

    .line 490
    if-eqz v5, :cond_1ee

    .line 492
    :cond_1ec
    const/16 v27, 0x1

    .line 494
    :cond_1ee
    iget-boolean v5, v1, LX/11y;->A0O:Z

    .line 496
    if-nez v5, :cond_1f8

    .line 498
    iget-boolean v5, v0, LX/11y;->A0O:Z

    .line 500
    const/16 v28, 0x0

    .line 502
    if-eqz v5, :cond_1fa

    .line 504
    :cond_1f8
    const/16 v28, 0x1

    .line 506
    :cond_1fa
    iget-boolean v5, v1, LX/11y;->A0X:Z

    .line 508
    if-nez v5, :cond_204

    .line 510
    iget-boolean v5, v0, LX/11y;->A0X:Z

    .line 512
    const/16 v29, 0x0

    .line 514
    if-eqz v5, :cond_206

    .line 516
    :cond_204
    const/16 v29, 0x1

    .line 518
    :cond_206
    iget-boolean v5, v1, LX/11y;->A0W:Z

    .line 520
    if-nez v5, :cond_210

    .line 522
    iget-boolean v5, v0, LX/11y;->A0W:Z

    .line 524
    const/16 v30, 0x0

    .line 526
    if-eqz v5, :cond_212

    .line 528
    :cond_210
    const/16 v30, 0x1

    .line 530
    :cond_212
    iget-boolean v5, v1, LX/11y;->A0Q:Z

    .line 532
    if-nez v5, :cond_21c

    .line 534
    iget-boolean v5, v0, LX/11y;->A0Q:Z

    .line 536
    const/16 v31, 0x0

    .line 538
    if-eqz v5, :cond_21e

    .line 540
    :cond_21c
    const/16 v31, 0x1

    .line 542
    :cond_21e
    iget-boolean v5, v1, LX/11y;->A0P:Z

    .line 544
    if-nez v5, :cond_228

    .line 546
    iget-boolean v5, v0, LX/11y;->A0P:Z

    .line 548
    const/16 v32, 0x0

    .line 550
    if-eqz v5, :cond_22a

    .line 552
    :cond_228
    const/16 v32, 0x1

    .line 554
    :cond_22a
    iget-boolean v5, v1, LX/11y;->A0T:Z

    .line 556
    if-nez v5, :cond_234

    .line 558
    iget-boolean v5, v0, LX/11y;->A0T:Z

    .line 560
    const/16 v33, 0x0

    .line 562
    if-eqz v5, :cond_236

    .line 564
    :cond_234
    const/16 v33, 0x1

    .line 566
    :cond_236
    new-instance v5, LX/11w;

    .line 568
    move-object/from16 v19, v5

    .line 570
    invoke-direct/range {v19 .. v33}, LX/11w;-><init>(ZZZZZZZZZZZZZZ)V

    .line 573
    iput-object v5, v4, LX/11u;->A04:LX/11w;

    .line 575
    iget v6, v1, LX/11y;->A07:I

    .line 577
    iget v5, v0, LX/11y;->A07:I

    .line 579
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 582
    move-result v5

    .line 583
    iput v5, v4, LX/11u;->A02:I

    .line 585
    iget v6, v1, LX/11y;->A06:I

    .line 587
    iget v5, v0, LX/11y;->A06:I

    .line 589
    or-int/2addr v6, v5

    .line 590
    iput v6, v4, LX/11u;->A00:I

    .line 592
    invoke-virtual {v4}, LX/11u;->A00()LX/11y;

    .line 595
    move-result-object v11

    .line 596
    iget v5, v1, LX/11y;->A00:I

    .line 598
    iget v4, v0, LX/11y;->A00:I

    .line 600
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 603
    move-result v4

    .line 604
    iput v4, v11, LX/11y;->A00:I

    .line 606
    iget v5, v1, LX/11y;->A02:I

    .line 608
    iget v4, v0, LX/11y;->A02:I

    .line 610
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 613
    move-result v4

    .line 614
    iput v4, v11, LX/11y;->A02:I

    .line 616
    iget-wide v6, v1, LX/11y;->A03:J

    .line 618
    cmp-long v15, v6, v2

    .line 620
    iget-wide v4, v0, LX/11y;->A03:J

    .line 622
    move-wide v8, v4

    .line 623
    if-eqz v15, :cond_27f

    .line 625
    cmp-long v15, v4, v2

    .line 627
    move-wide v8, v6

    .line 628
    if-eqz v15, :cond_27f

    .line 630
    goto :goto_27b
    :try_end_277
    .catchall {:try_start_fc .. :try_end_277} :catchall_435

    .line 631
    :catchall_277
    move-exception v1

    .line 632
    :try_start_278
    monitor-exit v12

    .line 633
    goto/16 :goto_3ca
    :try_end_27b
    .catchall {:try_start_278 .. :try_end_27b} :catchall_277

    .line 635
    :goto_27b
    :try_start_27b
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 638
    move-result-wide v8

    .line 639
    :cond_27f
    iput-wide v8, v11, LX/11y;->A03:J

    .line 641
    iget-wide v6, v1, LX/11y;->A04:J

    .line 643
    iget-wide v4, v0, LX/11y;->A04:J

    .line 645
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 648
    move-result-wide v4

    .line 649
    iput-wide v4, v11, LX/11y;->A04:J

    .line 651
    invoke-static {v11, v1}, LX/11y;->A02(LX/11y;LX/11y;)V

    .line 654
    invoke-static {v11, v0}, LX/11y;->A02(LX/11y;LX/11y;)V

    .line 657
    move-object v1, v11

    .line 658
    iget-boolean v0, v11, LX/11y;->A05:Z

    .line 660
    if-nez v0, :cond_29f

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 665
    move-result-wide v4

    .line 666
    sub-long/2addr v13, v4

    .line 667
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 670
    move-result-wide v16

    .line 671
    :cond_29f
    iget-object v6, v10, LX/0nC;->A0Y:LX/0bh;

    .line 673
    invoke-virtual {v6}, LX/0bh;->A0G()Z

    .line 676
    move-result v11

    .line 677
    iget-wide v4, v1, LX/11y;->A04:J

    .line 679
    iget-object v7, v10, LX/0nC;->A0V:LX/08s;

    .line 681
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 684
    move-result-wide v8

    .line 685
    sub-long/2addr v4, v8

    .line 686
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 689
    move-result-wide v8

    .line 690
    iget-boolean v0, v1, LX/11y;->A05:Z

    .line 692
    if-eqz v0, :cond_2f2

    .line 694
    if-eqz v11, :cond_2c0

    .line 696
    iget-object v0, v10, LX/0nC;->A0Z:LX/0AL;

    .line 698
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2f2

    .line 704
    :cond_2c0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    const-string v0, "ContactSyncRequestExecutor/put request in queue delay="

    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 724
    new-instance v0, LX/13N;

    .line 726
    invoke-direct {v0, v10, v1}, LX/13N;-><init>(LX/0nC;LX/11y;)V

    .line 729
    iget-object v5, v1, LX/11y;->A09:LX/10N;

    .line 731
    sget-object v4, LX/10N;->A08:LX/10N;

    .line 733
    if-eq v5, v4, :cond_2e3

    .line 735
    sget-object v4, LX/10N;->A09:LX/10N;

    .line 737
    if-ne v5, v4, :cond_2e9

    .line 739
    :cond_2e3
    cmp-long v4, v8, v2

    .line 741
    if-nez v4, :cond_2e9

    .line 743
    goto/16 :goto_424

    .line 745
    :cond_2e9
    invoke-static {v10}, LX/0nC;->A01(LX/0nC;)Landroid/os/Handler;

    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 752
    goto/16 :goto_42b

    .line 754
    :cond_2f2
    iget-object v5, v10, LX/0nC;->A0Z:LX/0AL;

    .line 756
    invoke-virtual {v5}, LX/0AL;->A0R()Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_3e6

    .line 762
    invoke-virtual {v5}, LX/0AL;->A0Q()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_3e6

    .line 768
    new-instance v0, LX/13N;

    .line 770
    invoke-direct {v0, v10, v1}, LX/13N;-><init>(LX/0nC;LX/11y;)V

    .line 773
    cmp-long v4, v16, v2

    .line 775
    if-ltz v4, :cond_334

    .line 777
    move-wide/from16 v2, v16

    .line 779
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 782
    move-result-wide v2

    .line 783
    invoke-static {v10}, LX/0nC;->A01(LX/0nC;)Landroid/os/Handler;

    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 792
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    const-string v4, "ContactSyncRequestExecutor/delay/combine "

    .line 797
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    move-result-object v4

    .line 807
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 813
    move-result-wide v4

    .line 814
    add-long/2addr v4, v2

    .line 815
    invoke-virtual {v12, v1, v0, v4, v5}, LX/0nV;->A04(LX/11y;Ljava/lang/Runnable;J)V

    .line 818
    goto/16 :goto_433

    .line 820
    :cond_334
    iget-wide v4, v1, LX/11y;->A04:J

    .line 822
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 825
    move-result-wide v6

    .line 826
    sub-long/2addr v4, v6

    .line 827
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 830
    move-result-wide v4

    .line 831
    iget v6, v1, LX/11y;->A00:I

    .line 833
    if-lez v6, :cond_347

    .line 835
    const-wide/32 v6, 0xea60

    .line 838
    goto :goto_384

    .line 839
    :cond_347
    cmp-long v6, v4, v2

    .line 841
    if-gtz v6, :cond_35c

    .line 843
    iget-boolean v4, v1, LX/11y;->A05:Z

    .line 845
    if-eqz v4, :cond_352

    .line 847
    const-wide/16 v4, 0x0

    .line 849
    goto :goto_35c

    .line 850
    :cond_352
    iget v4, v1, LX/11y;->A02:I

    .line 852
    if-nez v4, :cond_364

    .line 854
    iget-object v4, v10, LX/0nC;->A0d:LX/0nW;

    .line 856
    invoke-virtual {v4}, LX/0nW;->A00()J

    .line 859
    move-result-wide v4

    .line 860
    :cond_35c
    :goto_35c
    invoke-static {v10}, LX/0nC;->A01(LX/0nC;)Landroid/os/Handler;

    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 867
    goto :goto_389

    .line 868
    :cond_364
    mul-int/lit8 v5, v4, 0x2

    .line 870
    const/16 v4, 0x8

    .line 872
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 875
    move-result v6

    .line 876
    const-wide/16 v4, 0x1

    .line 878
    shl-long/2addr v4, v6

    .line 879
    const-wide/16 v6, 0x3e8

    .line 881
    mul-long/2addr v4, v6

    .line 882
    iget-object v6, v10, LX/0nC;->A0g:Ljava/util/Random;

    .line 884
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 887
    move-result-wide v6

    .line 888
    rem-long/2addr v6, v4

    .line 889
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 892
    move-result-wide v6

    .line 893
    add-long/2addr v4, v6

    .line 894
    iget-object v6, v10, LX/0nC;->A0d:LX/0nW;

    .line 896
    invoke-virtual {v6}, LX/0nW;->A00()J

    .line 899
    move-result-wide v6

    .line 900
    :goto_384
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 903
    move-result-wide v4

    .line 904
    goto :goto_35c

    .line 905
    :goto_389
    cmp-long v6, v8, v2

    .line 907
    if-nez v6, :cond_3cc

    .line 909
    iget-object v7, v10, LX/0nC;->A0d:LX/0nW;

    .line 911
    monitor-enter v7
    :try_end_390
    .catchall {:try_start_27b .. :try_end_390} :catchall_435

    .line 912
    :try_start_390
    iget-object v6, v7, LX/0nW;->A00:Ljava/util/LinkedList;

    .line 914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 917
    move-result-wide v2

    .line 918
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 925
    iget-object v6, v7, LX/0nW;->A00:Ljava/util/LinkedList;

    .line 927
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 930
    move-result v3

    .line 931
    const/16 v2, 0xa

    .line 933
    if-ne v3, v2, :cond_3cb

    .line 935
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 938
    goto :goto_3cb
    :try_end_3ab
    .catchall {:try_start_390 .. :try_end_3ab} :catchall_3ab

    .line 939
    :catchall_3ab
    move-exception v1

    .line 940
    :try_start_3ac
    monitor-exit v7

    .line 941
    goto :goto_3ca
    :try_end_3ae
    .catchall {:try_start_3ac .. :try_end_3ae} :catchall_3ab

    .line 942
    :cond_3ae
    :try_start_3ae
    const-string/jumbo v3, "these requests cannot be combined "

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    const-string v1, " and "

    .line 955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 967
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 970
    :goto_3ca
    throw v1

    .line 971
    :cond_3cb
    :goto_3cb
    monitor-exit v7

    .line 972
    :cond_3cc
    new-instance v3, Ljava/lang/StringBuilder;

    .line 974
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    const-string v2, "ContactSyncRequestExecutor/delay "

    .line 979
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 995
    move-result-wide v2

    .line 996
    add-long/2addr v2, v4

    .line 997
    goto :goto_430

    .line 998
    :cond_3e6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1000
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns, connected="

    .line 1005
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v5}, LX/0AL;->A0R()Z

    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1015
    const-string v0, " offlineRunning="

    .line 1017
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v5}, LX/0AL;->A0Q()Z

    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1034
    iget-object v0, v6, LX/0bh;->A07:LX/00q;

    .line 1036
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/lang/Boolean;

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_41a

    .line 1048
    const/4 v0, 0x0

    .line 1049
    goto :goto_430

    .line 1050
    :cond_41a
    new-instance v0, LX/13N;

    .line 1052
    invoke-direct {v0, v10, v1}, LX/13N;-><init>(LX/0nC;LX/11y;)V

    .line 1055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1058
    move-result-wide v2

    .line 1059
    goto :goto_430

    .line 1060
    :goto_424
    invoke-static {v10}, LX/0nC;->A01(LX/0nC;)Landroid/os/Handler;

    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1067
    :goto_42b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1070
    move-result-wide v2

    .line 1071
    add-long/2addr v2, v8

    .line 1072
    :goto_430
    invoke-virtual {v12, v1, v0, v2, v3}, LX/0nV;->A04(LX/11y;Ljava/lang/Runnable;J)V

    .line 1075
    :goto_433
    monitor-exit v18

    .line 1076
    return-void

    .line 1077
    :catchall_435
    move-exception v0

    .line 1078
    monitor-exit v18
    :try_end_437
    .catchall {:try_start_3ae .. :try_end_437} :catchall_435

    .line 1079
    throw v0
.end method

.method public A05(LX/11y;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/0nC;->A0P:LX/0nF;

    .line 2
    iget-object v0, v1, LX/0nF;->A0Q:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bh;

    .line 10
    invoke-virtual {v0}, LX/0bh;->A0E()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f1

    .line 16
    iget-object v0, v1, LX/0nF;->A08:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/PBQ;

    .line 24
    iget-object v0, v0, LX/PBQ;->A07:LX/OuK;

    .line 26
    invoke-virtual {v0}, LX/OuK;->A00()LX/Ncw;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_f1

    .line 32
    iget-object v1, p0, LX/0nC;->A0M:LX/0b6;

    .line 34
    iget-object v0, p0, LX/0nC;->A09:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A0A()Z

    .line 45
    move-result v2

    .line 46
    iget-object v0, v1, LX/0b6;->A07:LX/00x;

    .line 48
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1au;

    .line 54
    iget-object v0, v0, LX/1au;->A0B:LX/00x;

    .line 56
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00Y;

    .line 62
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x18e0

    .line 68
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0wr;

    .line 80
    iget-object v0, v0, LX/0wr;->A02:LX/00x;

    .line 82
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/0dc;

    .line 88
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v2, :cond_6e

    .line 94
    const-string v3, "1"

    .line 96
    :goto_60
    const/4 v4, 0x1

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v2, v0, [Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    .line 105
    aput-object v3, v2, v0

    .line 107
    aput-object v1, v2, v4

    .line 109
    goto :goto_71

    .line 110
    :cond_6e
    const-string v3, "0"

    .line 112
    goto :goto_60

    .line 113
    :goto_71
    :try_start_71
    iget-object v0, v6, LX/0dc;->A00:LX/0di;

    .line 115
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 118
    move-result-object v3
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_77} :catch_ab

    .line 119
    :try_start_77
    const-string v1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n                AND\n                (CAST(? AS INTEGER) = 1 OR wa_contacts.jid NOT LIKE \'%@interop\')\n            LIMIT ?\n        "

    .line 121
    const-string v0, "IS_NEED_TO_UPLOAD_CONTACTS"

    .line 123
    invoke-static {v3, v1, v0, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    move-result-object v2
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_a0

    .line 127
    :try_start_7f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8b

    .line 133
    const-string v0, "ContactManagerDatabaseCounts/isNeedToUploadContacts missing cursor"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    const/4 v4, 0x0
    :try_end_8b
    .catchall {:try_start_7f .. :try_end_8b} :catchall_94

    .line 139
    :cond_8b
    :try_start_8b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_92

    .line 142
    :try_start_8e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 145
    goto :goto_b4
    :try_end_92
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_92} :catch_ae

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    goto :goto_a2

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    if-eqz v2, :cond_9f

    .line 151
    :try_start_97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    goto :goto_9f
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    :cond_9f
    :goto_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_a2
    :try_start_a2
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 165
    goto :goto_aa
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    :goto_aa
    throw v1
    :try_end_ab
    .catch Ljava/lang/IllegalStateException; {:try_start_a7 .. :try_end_ab} :catch_ae

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_af

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    :goto_af
    const-string v0, "ContactManagerDatabaseCounts/isNeedToUploadContacts/"

    .line 177
    invoke-static {v1, v0}, LX/2BK;->A08(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 180
    :goto_b4
    invoke-virtual {v5}, LX/0L1;->A01()J

    .line 183
    if-nez v4, :cond_d5

    .line 185
    iget-object v0, p0, LX/0nC;->A06:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/11S;

    .line 193
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v1, v0}, LX/11s;->A0R(Ljava/util/Collection;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f1

    .line 213
    :cond_d5
    const-string v0, "ContactSyncRequestExecutor/trigger upload"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    sget-object v2, LX/10N;->A0D:LX/10N;

    .line 220
    iget-object v0, p1, LX/11y;->A08:LX/10X;

    .line 222
    new-instance v1, LX/11u;

    .line 224
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, LX/11u;->A0A:Z

    .line 230
    sget-object v0, LX/11w;->A0I:LX/11w;

    .line 232
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 234
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, LX/0nC;->A04(LX/11y;)V

    .line 241
    :cond_f1
    iget-object v0, p1, LX/11y;->A09:LX/10N;

    .line 243
    sget-object v3, LX/10N;->A0N:LX/10N;

    .line 245
    if-eq v0, v3, :cond_12f

    .line 247
    iget-object v0, p0, LX/0nC;->A06:LX/00y;

    .line 249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/11S;

    .line 255
    iget-object v1, v0, LX/11S;->A00:LX/11s;

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v1, v0}, LX/11s;->A0R(Ljava/util/Collection;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12f

    .line 275
    const-string v0, "ContactSyncRequestExecutor/trigger native contact sync"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    iget-object v0, p1, LX/11y;->A08:LX/10X;

    .line 282
    new-instance v2, LX/11u;

    .line 284
    invoke-direct {v2, v0, v3}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 287
    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v2, LX/11u;->A0A:Z

    .line 290
    sget-object v0, LX/11w;->A0E:LX/11w;

    .line 292
    iput-object v0, v2, LX/11u;->A04:LX/11w;

    .line 294
    iput-boolean v1, v2, LX/11u;->A0B:Z

    .line 296
    invoke-virtual {v2}, LX/11u;->A00()LX/11y;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, LX/0nC;->A04(LX/11y;)V

    .line 303
    :cond_12f
    return-void
.end method

.method public CGv()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0nC;->A0W:LX/09B;

    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/28U;

    .line 5
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGy()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0nC;->A0W:LX/09B;

    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/28U;

    .line 5
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
