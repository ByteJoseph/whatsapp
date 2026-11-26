.class public LX/13B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/00x;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:LX/00x;

.field public A07:LX/MAE;

.field public A08:LX/E4t;

.field public A09:Ljava/util/Map;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:LX/00x;

.field public final A0F:LX/00x;

.field public final A0G:LX/00x;

.field public final A0H:LX/00x;

.field public final A0I:LX/00x;

.field public final A0J:LX/00x;

.field public final A0K:LX/00x;

.field public final A0L:LX/00x;

.field public final A0M:LX/00x;

.field public final A0N:LX/00x;

.field public final A0O:LX/00x;

.field public final A0P:LX/00x;

.field public final A0Q:LX/00x;

.field public final A0R:LX/00x;

.field public final A0S:LX/00x;

.field public final A0T:LX/00x;

.field public final A0U:LX/00x;

.field public final A0V:LX/00x;

.field public final A0W:LX/00x;

.field public final A0X:LX/00x;

.field public final A0Y:LX/0Y3;

.field public final A0Z:LX/09I;

.field public final A0a:LX/08s;

.field public final A0b:LX/08b;

.field public final A0c:LX/0dz;

.field public final A0d:LX/12z;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/lang/Object;

.field public final A0g:Ljava/lang/Object;

.field public final A0h:Ljava/util/HashSet;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/List;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/Map;

.field public final A0o:Ljava/util/Map;

.field public final A0p:Ljava/util/Map;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0s:LX/00x;

.field public final A0t:LX/00x;

.field public final A0u:LX/00x;

.field public final A0v:LX/00x;

.field public final A0w:LX/00x;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Ljava/util/Map;

.field public volatile A10:Ljava/util/Map;

.field public volatile A11:Z

.field public volatile A12:Z

.field public volatile A13:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/13B;->A0p:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, LX/13B;->A0B:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, LX/13B;->A0k:Ljava/util/List;

    .line 35
    const/16 v1, 0x1504

    .line 37
    new-instance v0, LX/05a;

    .line 39
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 42
    iput-object v0, p0, LX/13B;->A0M:LX/00x;

    .line 44
    const/16 v0, 0x1507

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/13B;->A0t:LX/00x;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/13B;->A03:Ljava/lang/Long;

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, LX/13B;->A01:J

    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 66
    const/16 v1, 0x1508

    .line 68
    new-instance v0, LX/05a;

    .line 70
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 73
    iput-object v0, p0, LX/13B;->A0u:LX/00x;

    .line 75
    const/16 v1, 0x1506

    .line 77
    new-instance v0, LX/05a;

    .line 79
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 82
    iput-object v0, p0, LX/13B;->A0S:LX/00x;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    iput-object v0, p0, LX/13B;->A0z:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    iput-object v0, p0, LX/13B;->A0m:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    iput-object v0, p0, LX/13B;->A0o:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    iput-object v0, p0, LX/13B;->A0n:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    iput-object v0, p0, LX/13B;->A0h:Ljava/util/HashSet;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 124
    iput-object v0, p0, LX/13B;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131
    iput-object v0, p0, LX/13B;->A0j:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 138
    iput-object v0, p0, LX/13B;->A0i:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 145
    iput-object v0, p0, LX/13B;->A0l:Ljava/util/List;

    .line 147
    const/16 v0, 0x6a7

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/13B;->A06:LX/00x;

    .line 155
    const/16 v0, 0xbd8

    .line 157
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/13B;->A02:LX/00x;

    .line 163
    const/16 v0, 0x565

    .line 165
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/13B;->A0W:LX/00x;

    .line 171
    const/16 v0, 0x59

    .line 173
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/13B;->A0E:LX/00x;

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 184
    iput-object v0, p0, LX/13B;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    const/4 v0, 0x0

    .line 187
    iput v0, p0, LX/13B;->A00:I

    .line 189
    new-instance v0, Ljava/lang/Object;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v0, p0, LX/13B;->A0e:Ljava/lang/Object;

    .line 196
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/13B;->A0A:Landroid/content/Context;

    .line 202
    const/16 v0, 0xa0

    .line 204
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/08s;

    .line 210
    iput-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 212
    const/16 v0, 0x146

    .line 214
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0Y3;

    .line 220
    iput-object v0, p0, LX/13B;->A0Y:LX/0Y3;

    .line 222
    const/16 v0, 0xf6

    .line 224
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/09I;

    .line 230
    iput-object v0, p0, LX/13B;->A0Z:LX/09I;

    .line 232
    const/16 v0, 0xfd1

    .line 234
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/12z;

    .line 240
    iput-object v0, p0, LX/13B;->A0d:LX/12z;

    .line 242
    const/16 v1, 0xfe9

    .line 244
    new-instance v0, LX/05a;

    .line 246
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 249
    iput-object v0, p0, LX/13B;->A0O:LX/00x;

    .line 251
    const/16 v0, 0x6d

    .line 253
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/08b;

    .line 259
    iput-object v0, p0, LX/13B;->A0b:LX/08b;

    .line 261
    const/16 v1, 0x932

    .line 263
    new-instance v0, LX/05a;

    .line 265
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268
    iput-object v0, p0, LX/13B;->A0R:LX/00x;

    .line 270
    const/16 v0, 0x10e3

    .line 272
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0dz;

    .line 278
    iput-object v0, p0, LX/13B;->A0c:LX/0dz;

    .line 280
    const/16 v0, 0xd62

    .line 282
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/13B;->A0H:LX/00x;

    .line 288
    const/16 v0, 0xbd1

    .line 290
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/13B;->A0U:LX/00x;

    .line 296
    const/16 v0, 0x14f

    .line 298
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/13B;->A0V:LX/00x;

    .line 304
    const/16 v0, 0xdcc

    .line 306
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/13B;->A0G:LX/00x;

    .line 312
    const/16 v0, 0xb74

    .line 314
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/13B;->A0T:LX/00x;

    .line 320
    const/16 v0, 0xbcf

    .line 322
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LX/13B;->A0F:LX/00x;

    .line 328
    const/16 v1, 0x1505

    .line 330
    new-instance v0, LX/05a;

    .line 332
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 335
    iput-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 337
    const/16 v0, 0x1500

    .line 339
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/13B;->A0Q:LX/00x;

    .line 345
    const/16 v0, 0xa05

    .line 347
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LX/13B;->A0X:LX/00x;

    .line 353
    const/16 v0, 0xfe

    .line 355
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, LX/13B;->A0w:LX/00x;

    .line 361
    const/16 v0, 0xdc6

    .line 363
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/13B;->A0L:LX/00x;

    .line 369
    const/16 v0, 0x1509

    .line 371
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/13B;->A0P:LX/00x;

    .line 377
    const/16 v0, 0x437

    .line 379
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, LX/13B;->A0v:LX/00x;

    .line 385
    const/16 v0, 0xa99

    .line 387
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, LX/13B;->A0I:LX/00x;

    .line 393
    const/16 v0, 0x157

    .line 395
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, LX/13B;->A0D:LX/00x;

    .line 401
    const/16 v0, 0x40

    .line 403
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, LX/13B;->A0C:LX/00x;

    .line 409
    const/16 v1, 0x27

    .line 411
    new-instance v0, LX/1Su;

    .line 413
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 416
    iput-object v0, p0, LX/13B;->A0y:Ljava/lang/Runnable;

    .line 418
    const/16 v1, 0x28

    .line 420
    new-instance v0, LX/1Su;

    .line 422
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 425
    iput-object v0, p0, LX/13B;->A0x:Ljava/lang/Runnable;

    .line 427
    const/16 v0, 0x987

    .line 429
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, LX/13B;->A0K:LX/00x;

    .line 435
    const/16 v1, 0xe64

    .line 437
    new-instance v0, LX/05a;

    .line 439
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 442
    iput-object v0, p0, LX/13B;->A0J:LX/00x;

    .line 444
    const/16 v0, 0x10f5

    .line 446
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, LX/13B;->A0s:LX/00x;

    .line 452
    return-void
.end method

.method public static A00(LX/13B;)J
    .registers 12

    .line 0
    const-string v10, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    .line 2
    iget-object v5, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v9, p0, LX/13B;->A0w:LX/00x;

    .line 7
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/09V;

    .line 13
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LSf;

    .line 21
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v2

    .line 25
    const-string v6, "live_location_sequence_number"

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v1

    .line 33
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 35
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v7, 0x3e8

    .line 41
    mul-long/2addr v3, v7

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-lez v0, :cond_3e

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    move-wide v1, v3

    .line 62
    :cond_3e
    const-wide/16 v3, 0x1

    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/09V;

    .line 71
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 73
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/LSf;

    .line 79
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    monitor-exit v5

    .line 91
    return-wide v1

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v5
    :try_end_5e
    .catchall {:try_start_5 .. :try_end_5e} :catchall_5c

    .line 94
    throw v0
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1yd;LX/FlI;)LX/MAE;
    .registers 7

    .line 0
    iget-object v3, p2, LX/FlI;->liveLocationMessage_:LX/Fkc;

    .line 2
    if-nez v3, :cond_6

    .line 4
    sget-object v3, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 6
    :cond_6
    new-instance p2, LX/MAE;

    .line 8
    invoke-direct {p2, p0}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    iget-wide v0, v3, LX/Fkc;->degreesLatitude_:D

    .line 13
    iput-wide v0, p2, LX/MAE;->A00:D

    .line 15
    iget-wide v0, v3, LX/Fkc;->degreesLongitude_:D

    .line 17
    iput-wide v0, p2, LX/MAE;->A01:D

    .line 19
    iget v0, v3, LX/Fkc;->accuracyInMeters_:I

    .line 21
    iput v0, p2, LX/MAE;->A03:I

    .line 23
    iget v2, v3, LX/Fkc;->bitField0_:I

    .line 25
    and-int/lit8 v0, v2, 0x8

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget v1, v3, LX/Fkc;->speedInMps_:F

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    iput v1, p2, LX/MAE;->A02:F

    .line 39
    :cond_27
    iget v0, v3, LX/Fkc;->degreesClockwiseFromMagneticNorth_:I

    .line 41
    iput v0, p2, LX/MAE;->A04:I

    .line 43
    and-int/lit16 v0, v2, 0x80

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    if-eqz p1, :cond_3c

    .line 49
    iget-wide p0, p1, LX/1AZ;->A0F:J

    .line 51
    iget v0, v3, LX/Fkc;->timeOffset_:I

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide/16 v0, 0x3e8

    .line 56
    mul-long/2addr v2, v0

    .line 57
    add-long/2addr p0, v2

    .line 58
    iput-wide p0, p2, LX/MAE;->A05:J

    .line 60
    :cond_3c
    return-object p2
.end method

.method public static A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;
    .registers 13

    .line 0
    const-string v0, "LocationSharingManager/cancelShareLocation; reason="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_f0

    .line 14
    const-string v0, "ACCOUNT_CLEANUP"

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v3, p3, LX/13B;->A0g:Ljava/lang/Object;

    .line 28
    monitor-enter v3

    .line 29
    goto :goto_30

    .line 30
    :pswitch_1e  #0x0
    const-string v0, "EXPIRY"

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x1
    const-string v0, "INACTIVITY"

    .line 35
    goto :goto_10

    .line 36
    :pswitch_24  #0x2
    const-string v0, "USER_STOP"

    .line 38
    goto :goto_10

    .line 39
    :pswitch_27  #0x3
    const-string v0, "RESHARE"

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x4
    const-string v0, "MESSAGE_DELETED"

    .line 44
    goto :goto_10

    .line 45
    :pswitch_2d  #0x5
    const-string v0, "PARTICIPANTS_REMOVED"

    .line 47
    goto :goto_10

    .line 48
    :goto_30
    :try_start_30
    invoke-static {p3}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/4YX;

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v4, :cond_ea

    .line 61
    if-eqz p1, :cond_48

    .line 63
    iget-object v0, v4, LX/4YX;->A02:LX/1dJ;

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    const/4 v1, 0x1

    .line 73
    :cond_49
    if-eqz p5, :cond_4f

    .line 75
    if-nez v1, :cond_4f

    .line 77
    goto/16 :goto_ea

    .line 79
    :cond_4f
    iget-object v0, p3, LX/13B;->A0N:LX/00x;

    .line 81
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/MA5;

    .line 87
    invoke-virtual {v0, p0}, LX/MA5;->A00(LX/0DP;)LX/0DP;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-eqz p2, :cond_63

    .line 96
    if-eqz v1, :cond_63

    .line 98
    goto :goto_79

    .line 99
    :cond_63
    iget-object v0, v4, LX/4YX;->A02:LX/1dJ;

    .line 101
    invoke-static {v0, p3}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 104
    move-result-object v0

    .line 105
    if-nez v1, :cond_6c

    .line 107
    goto :goto_71

    .line 108
    :cond_6c
    invoke-static {p3, v4, v0, p4}, LX/13B;->A03(LX/13B;LX/4YX;LX/1yd;Ljava/lang/Integer;)LX/Ly6;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_74

    .line 113
    :goto_71
    if-nez p2, :cond_6c

    .line 115
    move-object p2, v2

    .line 116
    :goto_74
    if-eqz v0, :cond_79

    .line 118
    invoke-static {p3, v0}, LX/13B;->A0I(LX/13B;LX/1yd;)V

    .line 121
    :cond_79
    :goto_79
    iget-object v0, p3, LX/13B;->A0P:LX/00x;

    .line 123
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/4qT;

    .line 129
    iget-object v0, p3, LX/13B;->A0a:LX/08s;

    .line 131
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v2, v4, v0, v1}, LX/4qT;->A09(LX/4YX;J)V

    .line 138
    invoke-static {p3, v6}, LX/13B;->A09(LX/13B;Ljava/util/Map;)Ljava/util/Set;

    .line 141
    invoke-static {p3}, LX/13B;->A06(LX/13B;)Ljava/util/HashSet;

    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v4, LX/4YX;->A03:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ac

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_97

    .line 169
    invoke-virtual {p3}, LX/13B;->A0Z()V

    .line 172
    :cond_ac
    invoke-static {p3}, LX/13B;->A00(LX/13B;)J

    .line 175
    move-result-wide v1

    .line 176
    monitor-exit v3
    :try_end_b1
    .catchall {:try_start_30 .. :try_end_b1} :catchall_ec

    .line 177
    iget-object v0, p3, LX/13B;->A0i:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0o0;

    .line 195
    invoke-interface {v0, p0}, LX/0o0;->CbY(LX/0DP;)V

    .line 198
    goto :goto_b7

    .line 199
    :cond_c7
    invoke-static {p3}, LX/13B;->A0G(LX/13B;)V

    .line 202
    iget-object v4, p3, LX/13B;->A0B:Landroid/os/Handler;

    .line 204
    const/16 v3, 0x31

    .line 206
    new-instance v0, LX/Cjd;

    .line 208
    invoke-direct {v0, p0, p3, v3}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    invoke-virtual {p3}, LX/13B;->A0l()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_df

    .line 220
    invoke-virtual {p3}, LX/13B;->A0Y()V

    .line 223
    :cond_df
    iget-object v3, p3, LX/13B;->A0c:LX/0dz;

    .line 225
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;

    .line 227
    invoke-direct {v0, v5, v1, v2}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/0DP;J)V

    .line 230
    invoke-virtual {v3, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 233
    return-object p2

    .line 234
    :cond_ea
    :goto_ea
    :try_start_ea
    monitor-exit v3

    .line 235
    return-object v2
    :try_end_ec
    .catchall {:try_start_ea .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v3
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    throw v0

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_21  #00000001
        :pswitch_24  #00000002
        :pswitch_27  #00000003
        :pswitch_2a  #00000004
        :pswitch_2d  #00000005
    .end packed-switch
.end method

.method public static A03(LX/13B;LX/4YX;LX/1yd;Ljava/lang/Integer;)LX/Ly6;
    .registers 12

    .line 0
    move-object v6, p3

    .line 1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    if-ne p3, v0, :cond_15

    .line 5
    iget-object v0, p0, LX/13B;->A0X:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0XC;

    .line 13
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 19
    sget-object v6, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 21
    :cond_15
    :goto_15
    const/4 v7, 0x0

    .line 22
    if-nez p2, :cond_5b

    .line 24
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 26
    if-ne p3, v0, :cond_5a

    .line 28
    iget-object v0, p0, LX/13B;->A0P:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/4qT;

    .line 36
    iget-object v0, p1, LX/4YX;->A02:LX/1dJ;

    .line 38
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 40
    monitor-enter v2

    .line 41
    goto :goto_3b

    .line 42
    :cond_2a
    iget-object v0, p0, LX/13B;->A0L:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0aW;

    .line 50
    invoke-virtual {v0}, LX/0aW;->A0A()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_15

    .line 56
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 58
    goto :goto_15

    .line 59
    :goto_3b
    :try_start_3b
    invoke-static {v2}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/MFM;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    move-result-object v5
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_57

    .line 67
    monitor-exit v2

    .line 68
    iget-wide v3, p1, LX/4YX;->A01:J

    .line 70
    const-wide v1, 0x7fffffffffffffffL

    .line 75
    cmp-long v0, v3, v1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_51

    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_51
    new-instance v0, LX/Ly6;

    .line 83
    invoke-direct {v0, v6, v7, v5, v1}, LX/Ly6;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :cond_5a
    return-object v7

    .line 91
    :cond_5b
    invoke-static {p0, p2, v6, v7}, LX/13B;->A04(LX/13B;LX/1yd;Ljava/lang/Integer;Ljava/lang/Long;)LX/Ly6;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static A04(LX/13B;LX/1yd;Ljava/lang/Integer;Ljava/lang/Long;)LX/Ly6;
    .registers 12

    .line 0
    if-eqz p3, :cond_31

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v2

    .line 6
    :cond_6
    :goto_6
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-gez v0, :cond_1e

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    iget-object v0, p0, LX/13B;->A0P:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/4qT;

    .line 24
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    monitor-enter v3

    .line 29
    goto :goto_4b

    .line 30
    :cond_1e
    long-to-double v4, v2

    .line 31
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 36
    div-double/2addr v4, v0

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x3e8

    .line 43
    mul-long/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 51
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v2

    .line 55
    iget-boolean v0, p1, LX/1yd;->A04:Z

    .line 57
    if-nez v0, :cond_6

    .line 59
    iget v4, p1, LX/1yd;->A00:I

    .line 61
    if-eqz v4, :cond_6

    .line 63
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 65
    int-to-long v4, v4

    .line 66
    const-wide/16 v6, 0x3e8

    .line 68
    mul-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v2

    .line 74
    goto :goto_6

    .line 75
    :goto_4b
    :try_start_4b
    invoke-static {v3}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/MFM;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    move-result-object v2
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_64

    .line 83
    monitor-exit v3

    .line 84
    iget-boolean v0, p1, LX/1yd;->A04:Z

    .line 86
    if-nez v0, :cond_5d

    .line 88
    iget v0, p1, LX/1yd;->A00:I

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    :cond_5d
    const/4 v1, 0x1

    .line 94
    :cond_5e
    new-instance v0, LX/Ly6;

    .line 96
    invoke-direct {v0, p2, v4, v2, v1}, LX/Ly6;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    monitor-exit v3
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 102
    throw v0
.end method

.method public static A05(LX/1dJ;LX/13B;)LX/1yd;
    .registers 3

    .line 0
    iget-object v0, p1, LX/13B;->A0K:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vg;

    .line 8
    invoke-virtual {v0, p0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, LX/1yd;

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    check-cast p1, LX/1yd;

    .line 23
    return-object p1

    .line 24
    :cond_18
    return-object p0
.end method

.method public static A06(LX/13B;)Ljava/util/HashSet;
    .registers 8

    .line 0
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    new-instance v6, Ljava/util/HashSet;

    .line 6
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/4YX;

    .line 35
    iget-wide v0, v2, LX/4YX;->A01:J

    .line 37
    invoke-static {v0, v1, v3, v4}, LX/13B;->A0L(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 43
    iget-object v0, v2, LX/4YX;->A03:Ljava/util/List;

    .line 45
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    return-object v6
.end method

.method public static A07(LX/13B;)Ljava/util/Map;
    .registers 14

    .line 0
    iget-object v2, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/13B;->A09:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_1f0

    .line 7
    iget-object v5, p0, LX/13B;->A0p:Ljava/util/Map;

    .line 9
    iget-object v6, p0, LX/13B;->A0P:LX/00x;

    .line 11
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4qT;

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v9

    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1f4

    .line 27
    :try_start_1b
    iget-object v0, v0, LX/4qT;->A02:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ZB;

    .line 35
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 38
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_1bf
    .catchall {:try_start_1b .. :try_end_27} :catchall_1f4

    .line 39
    :try_start_27
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 41
    sget-object v1, LX/4Tz;->A00:Ljava/lang/String;

    .line 43
    const-string v0, "getAllUserLocations/QUERY_LOCATION_CACHE"

    .line 45
    invoke-virtual {v7, v1, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v7
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_1b5

    .line 49
    :cond_31
    :goto_31
    :try_start_31
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_82

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 62
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    goto :goto_79

    .line 69
    :cond_45
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    new-instance v8, LX/MAE;

    .line 74
    invoke-direct {v8, v0}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v8, LX/MAE;->A00:D

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v8, LX/MAE;->A01:D

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v0

    .line 96
    iput v0, v8, LX/MAE;->A03:I

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 102
    move-result v0

    .line 103
    iput v0, v8, LX/MAE;->A02:F

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v0

    .line 110
    iput v0, v8, LX/MAE;->A04:I

    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v8, LX/MAE;->A05:J

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_7a

    .line 121
    :goto_79
    const/4 v0, 0x0

    .line 122
    :goto_7a
    if-eqz v0, :cond_31

    .line 124
    iget-object v0, v8, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_31
    :try_end_82
    .catchall {:try_start_31 .. :try_end_82} :catchall_1a9

    .line 130
    :cond_82
    :try_start_82
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_1b5

    .line 133
    :try_start_85
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_1bf
    .catchall {:try_start_85 .. :try_end_88} :catchall_1f4

    .line 136
    :try_start_88
    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " user locations sharer | time: "

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v0

    .line 159
    sub-long/2addr v0, v9

    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    new-instance v5, Ljava/util/HashSet;

    .line 179
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    new-instance v0, Ljava/util/HashMap;

    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    iput-object v0, p0, LX/13B;->A09:Ljava/util/Map;

    .line 189
    iget-object v7, p0, LX/13B;->A0a:LX/08s;

    .line 191
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 194
    move-result-wide v0

    .line 195
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/4qT;

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v3, v0, v1, v4}, LX/4qT;->A04(LX/4qT;JZ)V

    .line 205
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/4qT;

    .line 211
    const-wide/16 v0, 0x0

    .line 213
    invoke-static {v3, v0, v1, v4}, LX/4qT;->A02(LX/4qT;JZ)Ljava/util/ArrayList;

    .line 216
    move-result-object v0

    .line 217
    new-instance v10, Ljava/util/HashMap;

    .line 219
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v11

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_111

    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/4kO;

    .line 238
    iget-object v0, v3, LX/4kO;->A01:LX/0DP;

    .line 240
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/util/Map;

    .line 246
    if-nez v9, :cond_100

    .line 248
    new-instance v9, Ljava/util/HashMap;

    .line 250
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 253
    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_100
    iget-object v8, v3, LX/4kO;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    if-eqz v8, :cond_e2

    .line 260
    iget-wide v0, v3, LX/4kO;->A00:J

    .line 262
    iget-object v4, v3, LX/4kO;->A03:LX/1dJ;

    .line 264
    new-instance v3, LX/Lwh;

    .line 266
    invoke-direct {v3, v8, v4, v0, v1}, LX/Lwh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;J)V

    .line 269
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_e2

    .line 273
    :cond_111
    new-instance v8, Ljava/util/HashSet;

    .line 275
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 278
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v12

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1cb

    .line 292
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/0DP;

    .line 304
    iget-object v0, p0, LX/13B;->A0H:LX/00x;

    .line 306
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0b7;

    .line 312
    invoke-virtual {v0, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_1a4

    .line 318
    iget-object v0, p0, LX/13B;->A09:Ljava/util/Map;

    .line 320
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_150

    .line 326
    iget-object v1, p0, LX/13B;->A09:Ljava/util/Map;

    .line 328
    new-instance v0, Ljava/util/HashMap;

    .line 330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/Map;

    .line 342
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, LX/13B;->A09:Ljava/util/Map;

    .line 347
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/util/Map;

    .line 353
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 356
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v11

    .line 364
    :goto_16c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11e

    .line 370
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/util/Map$Entry;

    .line 376
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 382
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/Lwh;

    .line 388
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/Lwh;

    .line 397
    iget-wide v3, v0, LX/Lwh;->A00:J

    .line 399
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v3, v4, v0, v1}, LX/C9P;->A01(JJ)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19c

    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, LX/13B;->A11:Z

    .line 412
    :cond_19c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 419
    goto :goto_16c

    .line 420
    :cond_1a4
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    goto/16 :goto_11e
    :try_end_1a9
    .catchall {:try_start_88 .. :try_end_1a9} :catchall_1f4

    .line 425
    :catchall_1a9
    move-exception v1

    .line 426
    if-eqz v7, :cond_1b4

    .line 428
    :try_start_1ac
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 431
    goto :goto_1b4
    :try_end_1b0
    .catchall {:try_start_1ac .. :try_end_1b0} :catchall_1b0

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    :try_start_1b1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 436
    :cond_1b4
    :goto_1b4
    throw v1
    :try_end_1b5
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v1

    .line 438
    :try_start_1b6
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 441
    goto :goto_1be
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1ba

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    :try_start_1bb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 446
    :goto_1be
    throw v1
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1bf} :catch_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_1f4

    .line 447
    :catch_1bf
    :try_start_1bf
    move-exception v1

    .line 448
    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    .line 450
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 458
    throw v0

    .line 459
    :cond_1cb
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1db

    .line 465
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/4qT;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v1, v8, v0}, LX/4qT;->A05(LX/4qT;Ljava/lang/Iterable;Z)V

    .line 475
    :cond_1db
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1ea

    .line 481
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/4qT;

    .line 487
    invoke-virtual {v0, v5}, LX/4qT;->A0B(Ljava/util/Collection;)V

    .line 490
    :cond_1ea
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, LX/13B;->A13:Z

    .line 493
    invoke-static {p0}, LX/13B;->A0F(LX/13B;)V

    .line 496
    :cond_1f0
    iget-object v0, p0, LX/13B;->A09:Ljava/util/Map;

    .line 498
    monitor-exit v2

    .line 499
    return-object v0

    .line 500
    :catchall_1f4
    move-exception v0

    .line 501
    monitor-exit v2
    :try_end_1f6
    .catchall {:try_start_1bf .. :try_end_1f6} :catchall_1f4

    .line 502
    throw v0
.end method

.method public static A08(LX/13B;)Ljava/util/Map;
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v3, v6, LX/13B;->A0g:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v0, v6, LX/13B;->A04:Ljava/util/Map;

    .line 7
    if-nez v0, :cond_317

    .line 9
    invoke-virtual {v6}, LX/13B;->A0j()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    :goto_14
    monitor-exit v3

    .line 21
    goto/16 :goto_31b

    .line 23
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, v6, LX/13B;->A04:Ljava/util/Map;

    .line 30
    iget-object v0, v6, LX/13B;->A0a:LX/08s;

    .line 32
    move-object/from16 p0, v0

    .line 34
    invoke-static/range {p0 .. p0}, LX/08s;->A00(LX/08s;)J

    .line 37
    move-result-wide v4

    .line 38
    iget-object v0, v6, LX/13B;->A0P:LX/00x;

    .line 40
    move-object/from16 v19, v0

    .line 42
    invoke-interface/range {v19 .. v19}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/4qT;

    .line 48
    const-wide/32 v8, 0x240c8400

    .line 51
    sub-long v0, v4, v8

    .line 53
    monitor-enter v7
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_344

    .line 54
    :try_start_36
    invoke-static {v7}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v4, v5}, LX/MFM;->A00(LX/MFM;J)V

    .line 61
    iget-object v11, v2, LX/MFM;->A00:Landroid/content/SharedPreferences;

    .line 63
    const-string v8, "open_shares"

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    move-result-object v12

    .line 70
    if-nez v12, :cond_4a

    .line 72
    sget-object v12, LX/06f;->A00:LX/06f;

    .line 74
    :cond_4a
    invoke-interface {v11}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v2

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v15

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_97

    .line 97
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    move-object v14, v5

    .line 102
    check-cast v14, Ljava/lang/String;

    .line 104
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v4, "sharing_session_id_"

    .line 110
    invoke-static {v4, v14}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v14, v4, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5b

    .line 121
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5b

    .line 127
    const-string v4, "pending_until_"

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5b

    .line 147
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_5b

    .line 151
    :cond_97
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_b8

    .line 157
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b5

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    goto :goto_a5

    .line 181
    :cond_b5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    :cond_b8
    invoke-static {v7}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 187
    move-result-object v2

    .line 188
    iget-object v4, v2, LX/MFM;->A00:Landroid/content/SharedPreferences;

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v4, v8, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 194
    move-result-object v9

    .line 195
    if-nez v9, :cond_c7

    .line 197
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 199
    :cond_c7
    new-instance v12, Ljava/util/HashMap;

    .line 201
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_132

    .line 210
    const/4 v2, 0x1

    .line 211
    const-wide/16 v4, 0x0

    .line 213
    invoke-static {v7, v4, v5, v2}, LX/4qT;->A02(LX/4qT;JZ)Ljava/util/ArrayList;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 220
    move-result v2

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 230
    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_f8

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/4kO;

    .line 242
    iget-object v2, v2, LX/4kO;->A03:LX/1dJ;

    .line 244
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e6

    .line 248
    :cond_f8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v8

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_114

    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/1dJ;

    .line 264
    iget-object v4, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 266
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_fc

    .line 272
    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_fc

    .line 276
    :cond_114
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v5

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_132

    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 292
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_118

    .line 298
    invoke-static {v7}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v4}, LX/MFM;->A03(Ljava/lang/String;)V

    .line 305
    goto :goto_118
    :try_end_132
    .catchall {:try_start_36 .. :try_end_132} :catchall_335

    .line 306
    :cond_132
    :try_start_132
    monitor-exit v7

    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-static {v7, v0, v1, v8}, LX/4qT;->A04(LX/4qT;JZ)V

    .line 311
    invoke-interface/range {v19 .. v19}, LX/00x;->get()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/4qT;

    .line 317
    invoke-static/range {p0 .. p0}, LX/08s;->A00(LX/08s;)J

    .line 320
    move-result-wide v0

    .line 321
    invoke-virtual {v2, v0, v1}, LX/4qT;->A07(J)Ljava/util/HashMap;

    .line 324
    move-result-object v0

    .line 325
    new-instance v7, Ljava/util/HashSet;

    .line 327
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 330
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v5

    .line 338
    :goto_152
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_182

    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/0DP;

    .line 356
    iget-object v0, v6, LX/13B;->A0H:LX/00x;

    .line 358
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0b7;

    .line 364
    invoke-virtual {v0, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_17e

    .line 370
    iget-object v1, v6, LX/13B;->A04:Ljava/util/Map;

    .line 372
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/4YX;

    .line 378
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    goto :goto_152

    .line 382
    :cond_17e
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_152

    .line 386
    :cond_182
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_191

    .line 392
    invoke-interface/range {v19 .. v19}, LX/00x;->get()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/4qT;

    .line 398
    invoke-static {v0, v7, v8}, LX/4qT;->A05(LX/4qT;Ljava/lang/Iterable;Z)V

    .line 401
    :cond_191
    iget-object v4, v6, LX/13B;->A0h:Ljava/util/HashSet;

    .line 403
    invoke-interface/range {v19 .. v19}, LX/00x;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/4qT;

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    move-result-wide v10

    .line 413
    new-instance v5, Ljava/util/HashSet;

    .line 415
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V
    :try_end_1a2
    .catchall {:try_start_132 .. :try_end_1a2} :catchall_344

    .line 418
    :try_start_1a2
    iget-object v0, v0, LX/4qT;->A02:LX/00x;

    .line 420
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/0ZB;

    .line 426
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 429
    move-result-object v8
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1ae} :catch_338
    .catchall {:try_start_1a2 .. :try_end_1ae} :catchall_344

    .line 430
    :try_start_1ae
    iget-object v9, v8, LX/0V7;->A06:LX/0Jv;

    .line 432
    const-string v7, "SELECT\n               jid\n             FROM\n              location_key_distribution\n             WHERE\n             (sent_to_server = ?)"

    .line 434
    const/4 v0, 0x1

    .line 435
    new-array v2, v0, [Ljava/lang/String;

    .line 437
    const-string v1, "1"

    .line 439
    const/4 v0, 0x0

    .line 440
    aput-object v1, v2, v0

    .line 442
    const-string v0, "getAllLocationReceiverHasKey/QUERY_LOCATION_KEY_DISTRIBUTION"

    .line 444
    invoke-virtual {v9, v7, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 447
    move-result-object v7
    :try_end_1c0
    .catchall {:try_start_1ae .. :try_end_1c0} :catchall_32b

    .line 448
    :try_start_1c0
    const-string v0, "jid"

    .line 450
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    move-result v2

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1dc

    .line 460
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 466
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_1c6

    .line 472
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    goto :goto_1c6
    :try_end_1dc
    .catchall {:try_start_1c0 .. :try_end_1dc} :catchall_31f

    .line 476
    :cond_1dc
    :try_start_1dc
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1df
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_32b

    .line 479
    :try_start_1df
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1e2} :catch_338
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_344

    .line 482
    :try_start_1e2
    sget-boolean v0, Lcom/whatsapp/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 484
    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 494
    move-result v0

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    const-string v0, " location receivers has key | time: "

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    move-result-wide v0

    .line 507
    sub-long/2addr v0, v10

    .line 508
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 521
    new-instance v1, Ljava/util/HashSet;

    .line 523
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 526
    invoke-static {v6}, LX/13B;->A06(LX/13B;)Ljava/util/HashSet;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 533
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_21e

    .line 539
    invoke-virtual {v6}, LX/13B;->A0Z()V

    .line 542
    :cond_21e
    iget-object v13, v6, LX/13B;->A04:Ljava/util/Map;

    .line 544
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v8

    .line 552
    :goto_228
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_258

    .line 558
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/4YX;

    .line 564
    iget-object v0, v0, LX/4YX;->A02:LX/1dJ;

    .line 566
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 568
    invoke-interface/range {v19 .. v19}, LX/00x;->get()Ljava/lang/Object;

    .line 571
    move-result-object v5

    .line 572
    check-cast v5, LX/4qT;

    .line 574
    monitor-enter v5
    :try_end_23f
    .catchall {:try_start_1e2 .. :try_end_23f} :catchall_344

    .line 575
    :try_start_23f
    invoke-static {v5}, LX/4qT;->A01(LX/4qT;)LX/MFM;

    .line 578
    move-result-object v4

    .line 579
    iget-object v0, v5, LX/4qT;->A03:LX/00x;

    .line 581
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/08s;

    .line 587
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 590
    move-result-wide v0

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v4, v2, v7, v0, v1}, LX/MFM;->A02(Ljava/lang/Long;Ljava/lang/String;J)V
    :try_end_253
    .catchall {:try_start_23f .. :try_end_253} :catchall_31c

    .line 595
    :try_start_253
    monitor-exit v5

    .line 596
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    goto :goto_228

    .line 600
    :cond_258
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 603
    move-result v0

    .line 604
    new-instance v11, Ljava/util/ArrayList;

    .line 606
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v18

    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_26a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2c8

    .line 624
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LX/1dJ;

    .line 630
    invoke-interface/range {v19 .. v19}, LX/00x;->get()Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/4qT;

    .line 636
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 638
    invoke-virtual {v1, v0}, LX/4qT;->A0A(Ljava/lang/String;)V

    .line 641
    invoke-static {v4, v6}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 644
    move-result-object v15

    .line 645
    if-eqz v15, :cond_2c5

    .line 647
    iget-object v0, v6, LX/13B;->A0S:LX/00x;

    .line 649
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 652
    move-result-object v14

    .line 653
    check-cast v14, LX/ELN;

    .line 655
    iget-wide v7, v15, LX/1AZ;->A0F:J

    .line 657
    invoke-static/range {p0 .. p0}, LX/08s;->A00(LX/08s;)J

    .line 660
    move-result-wide v4

    .line 661
    iget-boolean v0, v15, LX/1yd;->A04:Z

    .line 663
    if-nez v0, :cond_2a9

    .line 665
    iget v9, v15, LX/1yd;->A00:I

    .line 667
    if-eqz v9, :cond_2a9

    .line 669
    iget-wide v0, v15, LX/1AZ;->A0F:J

    .line 671
    int-to-long v9, v9

    .line 672
    const-wide/16 v16, 0x3e8

    .line 674
    mul-long v9, v9, v16

    .line 676
    add-long/2addr v0, v9

    .line 677
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 680
    move-result-wide v4

    .line 681
    :cond_2a9
    invoke-static {}, LX/00d;->A06()Z

    .line 684
    move-result v0

    .line 685
    const/4 v9, 0x0

    .line 686
    if-eqz v0, :cond_2bb
    :try_end_2b0
    .catchall {:try_start_253 .. :try_end_2b0} :catchall_344

    .line 688
    :try_start_2b0
    invoke-static {v14, v7, v8, v4, v5}, LX/ELN;->A00(LX/ELN;JJ)Ljava/lang/Long;

    .line 691
    move-result-object v9

    .line 692
    goto :goto_2bb
    :try_end_2b5
    .catch Ljava/lang/RuntimeException; {:try_start_2b0 .. :try_end_2b5} :catch_2b5
    .catchall {:try_start_2b0 .. :try_end_2b5} :catchall_344

    .line 693
    :catch_2b5
    :try_start_2b5
    move-exception v1

    .line 694
    const-string v0, "LiveLocationProcessDeaths/lastDeathMs failed"

    .line 696
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    :cond_2bb
    :goto_2bb
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 701
    invoke-static {v6, v15, v0, v9}, LX/13B;->A04(LX/13B;LX/1yd;Ljava/lang/Integer;Ljava/lang/Long;)LX/Ly6;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    goto :goto_26a

    .line 709
    :cond_2c5
    add-int/lit8 v2, v2, 0x1

    .line 711
    goto :goto_26a

    .line 712
    :cond_2c8
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d4

    .line 718
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_2fd

    .line 724
    :cond_2d4
    const-string v0, "LocationSharingManager/reportSharesOpenAcrossProcesses; restored="

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 728
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 734
    move-result v0

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, " expired="

    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 746
    move-result v0

    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v0, " missingMessage="

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 765
    :cond_2fd
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_30f

    .line 771
    iget-object v2, v6, LX/13B;->A0b:LX/08b;

    .line 773
    const/16 v1, 0x22

    .line 775
    new-instance v0, LX/MnY;

    .line 777
    invoke-direct {v0, v11, v6, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 783
    :cond_30f
    iget-object v0, v6, LX/13B;->A04:Ljava/util/Map;

    .line 785
    invoke-static {v6, v0}, LX/13B;->A09(LX/13B;Ljava/util/Map;)Ljava/util/Set;

    .line 788
    invoke-static {v6}, LX/13B;->A0G(LX/13B;)V

    .line 791
    :cond_317
    iget-object v0, v6, LX/13B;->A04:Ljava/util/Map;

    .line 793
    goto/16 :goto_14

    .line 795
    :goto_31b
    return-object v0
    :try_end_31c
    .catchall {:try_start_2b5 .. :try_end_31c} :catchall_344

    .line 796
    :catchall_31c
    move-exception v0

    .line 797
    :try_start_31d
    monitor-exit v5

    .line 798
    goto :goto_343
    :try_end_31f
    .catchall {:try_start_31d .. :try_end_31f} :catchall_31c

    .line 799
    :catchall_31f
    move-exception v1

    .line 800
    if-eqz v7, :cond_32a

    .line 802
    :try_start_322
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 805
    goto :goto_32a
    :try_end_326
    .catchall {:try_start_322 .. :try_end_326} :catchall_326

    .line 806
    :catchall_326
    move-exception v0

    .line 807
    :try_start_327
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 810
    :cond_32a
    :goto_32a
    throw v1
    :try_end_32b
    .catchall {:try_start_327 .. :try_end_32b} :catchall_32b

    .line 811
    :catchall_32b
    move-exception v1

    .line 812
    :try_start_32c
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 815
    goto :goto_334
    :try_end_330
    .catchall {:try_start_32c .. :try_end_330} :catchall_330

    .line 816
    :catchall_330
    move-exception v0

    .line 817
    :try_start_331
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 820
    :goto_334
    throw v1
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_335} :catch_338
    .catchall {:try_start_331 .. :try_end_335} :catchall_344

    .line 821
    :catchall_335
    move-exception v0

    .line 822
    :try_start_336
    monitor-exit v7

    .line 823
    goto :goto_343
    :try_end_338
    .catchall {:try_start_336 .. :try_end_338} :catchall_335

    .line 824
    :catch_338
    :try_start_338
    move-exception v1

    .line 825
    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    .line 827
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    new-instance v0, Ljava/lang/RuntimeException;

    .line 832
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 835
    :goto_343
    throw v0

    .line 836
    :catchall_344
    move-exception v0

    .line 837
    monitor-exit v3
    :try_end_346
    .catchall {:try_start_338 .. :try_end_346} :catchall_344

    .line 838
    throw v0
.end method

.method public static A09(LX/13B;Ljava/util/Map;)Ljava/util/Set;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4YX;

    .line 41
    iget-wide v0, v0, LX/4YX;->A01:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7b

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0DP;

    .line 77
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3b

    .line 83
    iget-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 85
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/MA5;

    .line 91
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    iget-object v0, v0, LX/MA5;->A01:LX/0Yv;

    .line 95
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3b

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3b

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4YX;

    .line 113
    iget-wide v0, v0, LX/4YX;->A01:J

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_3b

    .line 123
    :cond_7b
    iget-object v0, p0, LX/13B;->A0t:LX/00x;

    .line 125
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1aQ;

    .line 131
    invoke-static {v3}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/1aQ;->A01:Ljava/util/Map;

    .line 137
    invoke-static {p0}, LX/13B;->A0D(LX/13B;)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v1, v0, 0x1

    .line 146
    iget-boolean v0, p0, LX/13B;->A12:Z

    .line 148
    iput-boolean v1, p0, LX/13B;->A12:Z

    .line 150
    if-eqz v1, :cond_b9

    .line 152
    iget-object v2, p0, LX/13B;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 156
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 163
    iget-object v0, p0, LX/13B;->A0E:LX/00x;

    .line 165
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/8d0;

    .line 171
    const-string/jumbo v1, "uj_ll"

    .line 174
    const-string/jumbo v0, "shr"

    .line 177
    invoke-virtual {v2, v1, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_b4
    :goto_b4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b9
    if-eqz v0, :cond_b4

    .line 187
    iget-object v0, p0, LX/13B;->A0E:LX/00x;

    .line 189
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/8d0;

    .line 195
    const-string/jumbo v0, "uj_ll"

    .line 198
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 201
    goto :goto_b4
.end method

.method private A0A()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/13B;->A05:Z

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v3, p0, LX/13B;->A0A:Landroid/content/Context;

    .line 6
    const-class v1, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE"

    .line 19
    iput-object v0, v2, LX/0fS;->A08:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x20000000

    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_32

    .line 30
    iget-object v0, p0, LX/13B;->A0V:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0BC;

    .line 38
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 47
    :goto_2f
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/13B;->A05:Z

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    goto :goto_2f
.end method

.method public static A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/13B;)V
    .registers 9

    .line 0
    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "; participant="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v5, p2, LX/13B;->A0f:Ljava/lang/Object;

    .line 27
    monitor-enter v5

    .line 28
    :try_start_1c
    invoke-static {p2}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 38
    if-eqz v3, :cond_5c

    .line 40
    move-object v0, p1

    .line 41
    if-nez p1, :cond_2c

    .line 43
    move-object v0, p0

    .line 44
    :cond_2c
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Lwh;

    .line 50
    invoke-static {p2, v0}, LX/13B;->A0H(LX/13B;LX/Lwh;)V

    .line 53
    iget-object v0, p2, LX/13B;->A0P:LX/00x;

    .line 55
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4qT;

    .line 61
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_44

    .line 67
    goto :goto_4c

    .line 68
    :cond_44
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, v1}, LX/4qT;->A05(LX/4qT;Ljava/lang/Iterable;Z)V

    .line 75
    goto :goto_53

    .line 76
    :goto_4c
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v2, v0, v1}, LX/4qT;->A03(LX/0DP;LX/4qT;Ljava/util/Collection;Z)V

    .line 83
    :goto_53
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    invoke-static {p2, v4}, LX/13B;->A0K(LX/13B;Ljava/util/Map;)V

    .line 95
    monitor-exit v5
    :try_end_60
    .catchall {:try_start_1c .. :try_end_60} :catchall_85

    .line 96
    iget-object v0, p2, LX/13B;->A0j:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/FKt;

    .line 114
    invoke-interface {v0, p0, p1}, LX/FKt;->CTv(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 117
    goto :goto_66

    .line 118
    :cond_76
    invoke-static {p2}, LX/13B;->A0F(LX/13B;)V

    .line 121
    iget-object v2, p2, LX/13B;->A0B:Landroid/os/Handler;

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/Ck0;

    .line 126
    invoke-direct {v0, p2, p0, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    monitor-exit v5
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 135
    throw v0
.end method

.method public static A0C(LX/Ly6;LX/13B;)V
    .registers 9

    .line 0
    if-eqz p0, :cond_40

    .line 2
    iget-object v0, p1, LX/13B;->A0u:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Dyt;

    .line 10
    iget-object v6, p0, LX/Ly6;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v5, p0, LX/Ly6;->A01:Ljava/lang/Long;

    .line 14
    iget-object v4, p0, LX/Ly6;->A02:Ljava/lang/Long;

    .line 16
    iget-boolean v3, p0, LX/Ly6;->A03:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v1, LX/Dyt;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0V0;

    .line 32
    new-instance v1, LX/BLl;

    .line 34
    invoke-direct {v1}, LX/BLl;-><init>()V

    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_4c

    .line 44
    :pswitch_2c  #0x4, 0x5, 0x6
    const/4 v0, 0x3

    .line 45
    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/BLl;->A01:Ljava/lang/Integer;

    .line 51
    iput-object v5, v1, LX/BLl;->A03:Ljava/lang/Long;

    .line 53
    iput-object v4, v1, LX/BLl;->A02:Ljava/lang/Long;

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/BLl;->A00:Ljava/lang/Boolean;

    .line 61
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :pswitch_41  #0x0, 0x1
    const/4 v0, 0x1

    .line 66
    goto :goto_2d

    .line 67
    :pswitch_43  #0x2, 0x3
    const/4 v0, 0x2

    .line 68
    goto :goto_2d

    .line 69
    :pswitch_45  #0x7
    const/4 v0, 0x4

    .line 70
    goto :goto_2d

    .line 71
    :pswitch_47  #0x8
    const/4 v0, 0x5

    .line 72
    goto :goto_2d

    .line 73
    :pswitch_49  #0x9
    const/4 v0, 0x6

    .line 74
    goto :goto_2d

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_41  #00000001
        :pswitch_43  #00000002
        :pswitch_43  #00000003
        :pswitch_2c  #00000004
        :pswitch_2c  #00000005
        :pswitch_2c  #00000006
        :pswitch_45  #00000007
        :pswitch_47  #00000008
        :pswitch_49  #00000009
    .end packed-switch
.end method

.method public static A0D(LX/13B;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/13B;->A04:Ljava/util/Map;

    .line 2
    if-nez v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    iput-object v0, p0, LX/13B;->A10:Ljava/util/Map;

    .line 7
    return-void

    .line 8
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_5
.end method

.method public static A0E(LX/13B;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {p0}, LX/13B;->A06(LX/13B;)Ljava/util/HashSet;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/13B;->A0h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {p0}, LX/13B;->A0Z()V

    .line 26
    :cond_1a
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public static A0F(LX/13B;)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/13B;->A0B:Landroid/os/Handler;

    .line 2
    iget-object v5, p0, LX/13B;->A0x:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v9, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 9
    monitor-enter v9

    .line 10
    :try_start_a
    invoke-static {p0}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v11

    .line 22
    const/4 v10, 0x0

    .line 23
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v8

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_17

    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/Lwh;

    .line 55
    if-eqz v10, :cond_43

    .line 57
    iget-wide v3, v7, LX/Lwh;->A00:J

    .line 59
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-gez v0, :cond_2b

    .line 67
    :cond_43
    iget-wide v0, v7, LX/Lwh;->A00:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v10

    .line 73
    goto :goto_2b

    .line 74
    :cond_4a
    monitor-exit v9

    .line 75
    if-eqz v10, :cond_5f
    :try_end_4d
    .catchall {:try_start_a .. :try_end_4d} :catchall_60

    .line 77
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 79
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v1, v3

    .line 89
    if-lez v0, :cond_5f

    .line 91
    sub-long/2addr v1, v3

    .line 92
    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_5f
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v9
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public static A0G(LX/13B;)V
    .registers 32

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/13B;->A0B:Landroid/os/Handler;

    .line 4
    move-object/from16 p0, v0

    .line 6
    iget-object v0, v8, LX/13B;->A0y:Ljava/lang/Runnable;

    .line 8
    move-object/from16 v30, v0

    .line 10
    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, v8, LX/13B;->A0a:LX/08s;

    .line 17
    move-object/from16 v29, v0

    .line 19
    invoke-static/range {v29 .. v29}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v11

    .line 23
    iget-object v0, v8, LX/13B;->A0w:LX/00x;

    .line 25
    move-object/from16 v28, v0

    .line 27
    invoke-interface/range {v28 .. v28}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/09V;

    .line 33
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Fr;

    .line 41
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v27, "live_location_sharing_session_total_time"

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    move-object/from16 v0, v27

    .line 51
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v25

    .line 55
    invoke-interface/range {v28 .. v28}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/09V;

    .line 61
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Fr;

    .line 69
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 72
    move-result-object v1

    .line 73
    const-string v24, "live_location_sharing_session_start_time"

    .line 75
    move-object/from16 v0, v24

    .line 77
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    move-result-wide v13

    .line 81
    invoke-interface/range {v28 .. v28}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/09V;

    .line 87
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Fr;

    .line 95
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 98
    move-result-object v1

    .line 99
    const-string v23, "live_location_sharing_session_end_time"

    .line 101
    move-object/from16 v0, v23

    .line 103
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    move-result-wide v19

    .line 107
    iget-object v0, v8, LX/13B;->A0g:Ljava/lang/Object;

    .line 109
    move-object/from16 v22, v0

    .line 111
    monitor-enter v22

    .line 112
    :try_start_70
    invoke-static {v8}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v18

    .line 124
    const/16 v17, 0x0

    .line 126
    move-object/from16 v21, v17

    .line 128
    const-wide/16 v4, 0x0

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    :cond_84
    :goto_84
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d1

    .line 138
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/4YX;

    .line 144
    if-eqz v21, :cond_9c

    .line 146
    iget-wide v0, v10, LX/4YX;->A01:J

    .line 148
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v15

    .line 152
    cmp-long v9, v0, v15

    .line 154
    if-gez v9, :cond_a2

    .line 156
    :cond_9c
    iget-wide v0, v10, LX/4YX;->A01:J

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v21

    .line 162
    :cond_a2
    if-eqz v17, :cond_ac

    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v15

    .line 168
    cmp-long v9, v0, v15

    .line 170
    if-lez v9, :cond_b0

    .line 172
    :cond_ac
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v17

    .line 176
    :cond_b0
    cmp-long v9, v0, v11

    .line 178
    if-lez v9, :cond_84

    .line 180
    iget-object v9, v10, LX/4YX;->A00:LX/MAE;

    .line 182
    if-nez v9, :cond_c0

    .line 184
    invoke-static {v2, v3, v0, v1}, LX/13B;->A0L(JJ)Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_84

    .line 190
    move-wide v2, v0

    .line 191
    goto :goto_84

    .line 192
    :cond_c0
    iget-wide v9, v9, LX/MAE;->A05:J

    .line 194
    const-wide/16 v15, 0x7530

    .line 196
    add-long/2addr v9, v15

    .line 197
    cmp-long v15, v9, v0

    .line 199
    if-gez v15, :cond_84

    .line 201
    invoke-static {v4, v5, v0, v1}, LX/13B;->A0L(JJ)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_84

    .line 207
    move-wide v4, v0

    .line 208
    goto :goto_84

    .line 209
    :cond_d1
    if-eqz v17, :cond_e1

    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 214
    move-result-wide v9

    .line 215
    cmp-long v0, v9, v11

    .line 217
    if-lez v0, :cond_e1

    .line 219
    cmp-long v0, v13, v6

    .line 221
    if-nez v0, :cond_f1

    .line 223
    move-wide v13, v11

    .line 224
    goto :goto_f1

    .line 225
    :cond_e1
    move-wide/from16 v0, v19

    .line 227
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 230
    move-result-wide v6

    .line 231
    sub-long/2addr v6, v13

    .line 232
    const-wide/16 v0, 0x3e8

    .line 234
    div-long/2addr v6, v0

    .line 235
    add-long v25, v25, v6

    .line 237
    const-wide/16 v13, 0x0

    .line 239
    const-wide/16 v9, 0x0

    .line 241
    :cond_f1
    :goto_f1
    invoke-static/range {v29 .. v29}, LX/08s;->A00(LX/08s;)J

    .line 244
    move-result-wide v19

    .line 245
    const-wide/16 v0, 0x0

    .line 247
    cmp-long v6, v2, v19

    .line 249
    if-gez v6, :cond_10b

    .line 251
    cmp-long v6, v4, v19

    .line 253
    if-gez v6, :cond_10b
    :try_end_ff
    .catchall {:try_start_70 .. :try_end_ff} :catchall_1d6

    .line 255
    :try_start_ff
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v8, LX/13B;->A03:Ljava/lang/Long;

    .line 261
    iput-wide v0, v8, LX/13B;->A01:J

    .line 263
    invoke-direct {v8}, LX/13B;->A0A()V

    .line 266
    goto :goto_13f

    .line 267
    :cond_10b
    const-wide/16 v17, 0x7530

    .line 269
    cmp-long v6, v2, v19

    .line 271
    if-gez v6, :cond_112

    .line 273
    goto :goto_135

    .line 274
    :cond_112
    const-wide/32 v15, 0x2bf20

    .line 277
    cmp-long v6, v4, v19

    .line 279
    if-gez v6, :cond_121

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v8, LX/13B;->A03:Ljava/lang/Long;

    .line 287
    sub-long/2addr v2, v15

    .line 288
    goto :goto_132

    .line 289
    :cond_121
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 292
    move-result-wide v6

    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v6

    .line 297
    iput-object v6, v8, LX/13B;->A03:Ljava/lang/Long;

    .line 299
    sub-long/2addr v2, v15

    .line 300
    sub-long v4, v4, v17

    .line 302
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 305
    move-result-wide v2

    .line 306
    :goto_132
    iput-wide v2, v8, LX/13B;->A01:J

    .line 308
    goto :goto_13f

    .line 309
    :goto_135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v8, LX/13B;->A03:Ljava/lang/Long;

    .line 315
    sub-long v4, v4, v17

    .line 317
    iput-wide v4, v8, LX/13B;->A01:J

    .line 319
    :goto_13f
    iget-wide v2, v8, LX/13B;->A01:J

    .line 321
    sub-long v2, v2, v19

    .line 323
    iget-object v4, v8, LX/13B;->A03:Ljava/lang/Long;

    .line 325
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 328
    move-result-wide v5

    .line 329
    cmp-long v4, v5, v19

    .line 331
    if-gez v4, :cond_151

    .line 333
    invoke-direct {v8}, LX/13B;->A0A()V

    .line 336
    goto :goto_197

    .line 337
    :cond_151
    cmp-long v4, v2, v0

    .line 339
    if-gtz v4, :cond_159

    .line 341
    invoke-virtual {v8}, LX/13B;->A0V()V

    .line 344
    goto :goto_197

    .line 345
    :cond_159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    move-result-wide v4

    .line 349
    add-long/2addr v4, v2

    .line 350
    iget-object v0, v8, LX/13B;->A0V:LX/00x;

    .line 352
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0BC;

    .line 358
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_191

    .line 364
    iget-object v3, v8, LX/13B;->A0A:Landroid/content/Context;

    .line 366
    const-class v1, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;

    .line 368
    new-instance v0, Landroid/content/Intent;

    .line 370
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 376
    move-result-object v2

    .line 377
    const-string v0, "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE"

    .line 379
    iput-object v0, v2, LX/0fS;->A08:Ljava/lang/String;

    .line 381
    const/4 v1, 0x0

    .line 382
    const/high16 v0, 0x8000000

    .line 384
    invoke-virtual {v2, v3, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 387
    move-result-object v2

    .line 388
    iget-object v0, v8, LX/13B;->A0Y:LX/0Y3;

    .line 390
    const/4 v3, 0x2

    .line 391
    const/4 v6, 0x0

    .line 392
    iget-object v1, v0, LX/0Y3;->A00:LX/0Y6;

    .line 394
    invoke-virtual/range {v1 .. v6}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 397
    :goto_18d
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v8, LX/13B;->A05:Z

    .line 400
    goto :goto_197

    .line 401
    :cond_191
    const-string v0, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 406
    goto :goto_18d
    :try_end_197
    .catchall {:try_start_ff .. :try_end_197} :catchall_1d4

    .line 407
    :goto_197
    :try_start_197
    invoke-interface/range {v28 .. v28}, LX/00x;->get()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/09V;

    .line 413
    iget-object v0, v0, LX/09V;->A0t:LX/00x;

    .line 415
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/LSf;

    .line 421
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 424
    move-result-object v3

    .line 425
    move-object/from16 v2, v27

    .line 427
    move-wide/from16 v0, v25

    .line 429
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v0, v24

    .line 435
    invoke-interface {v1, v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v0, v23

    .line 441
    invoke-interface {v1, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    monitor-exit v22

    .line 449
    if-eqz v21, :cond_1d3
    :try_end_1c3
    .catchall {:try_start_197 .. :try_end_1c3} :catchall_1d6

    .line 451
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 454
    move-result-wide v2

    .line 455
    cmp-long v0, v2, v11

    .line 457
    if-lez v0, :cond_1d3

    .line 459
    sub-long/2addr v2, v11

    .line 460
    move-object/from16 v1, p0

    .line 462
    move-object/from16 v0, v30

    .line 464
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    :cond_1d3
    return-void

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    :try_start_1d5
    throw v0
    :try_end_1d6
    .catchall {:try_start_1d5 .. :try_end_1d6} :catchall_1d6

    .line 470
    :catchall_1d6
    move-exception v0

    .line 471
    :try_start_1d7
    monitor-exit v22
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_1d6

    .line 472
    throw v0
.end method

.method public static A0H(LX/13B;LX/Lwh;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p1, LX/Lwh;->A02:LX/1dJ;

    .line 4
    invoke-static {v0, p0}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p0, v0}, LX/13B;->A0I(LX/13B;LX/1yd;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A0I(LX/13B;LX/1yd;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    div-long/2addr v2, v0

    .line 12
    long-to-int v1, v2

    .line 13
    iget-boolean v0, p1, LX/1yd;->A04:Z

    .line 15
    if-nez v0, :cond_2d

    .line 17
    iget v0, p1, LX/1yd;->A00:I

    .line 19
    if-ge v1, v0, :cond_2c

    .line 21
    :goto_15
    iput v1, p1, LX/1yd;->A00:I

    .line 23
    iget v1, p1, LX/1g0;->A02:I

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p1, LX/1g0;->A02:I

    .line 31
    :cond_1f
    iget-object v0, p0, LX/13B;->A0J:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/10s;

    .line 39
    const/16 v0, 0x13

    .line 41
    invoke-virtual {v1, p1, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, LX/1yd;->A04:Z

    .line 48
    goto :goto_15
.end method

.method public static A0J(LX/13B;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ly6;

    .line 16
    invoke-static {v0, p0}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    return-void
.end method

.method public static A0K(LX/13B;Ljava/util/Map;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/13B;->A0p:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_13

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Lwh;

    .line 51
    iget-object v0, v0, LX/Lwh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4a

    .line 63
    iget-object v0, p0, LX/13B;->A0P:LX/00x;

    .line 65
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4qT;

    .line 71
    invoke-virtual {v0, v3}, LX/4qT;->A0B(Ljava/util/Collection;)V

    .line 74
    :cond_4a
    return-void
.end method

.method public static A0L(JJ)Z
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    cmp-long v1, p0, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public A0M()I
    .registers 13

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 3
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 6
    move-result-wide v2

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v7, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 14
    monitor-enter v7

    .line 15
    :try_start_f
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v8

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4YX;

    .line 45
    iget-wide v0, v0, LX/4YX;->A01:J

    .line 47
    invoke-static {v0, v1, v2, v3}, LX/C9P;->A01(JJ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1b

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/0DP;

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4YX;

    .line 65
    iget-object v1, v0, LX/4YX;->A02:LX/1dJ;

    .line 67
    new-instance v0, Landroid/util/Pair;

    .line 69
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1b

    .line 76
    :cond_4c
    monitor-exit v7
    :try_end_4d
    .catchall {:try_start_f .. :try_end_4d} :catchall_9c

    .line 77
    const-string v0, "LocationSharingManager/stopIndefiniteShares; count="

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_94

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/util/Pair;

    .line 123
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 128
    check-cast v6, LX/0DP;

    .line 130
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v7, LX/1dJ;

    .line 134
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-static/range {v6 .. v11}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6f

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_6f

    .line 148
    :cond_94
    invoke-static {p0, v2}, LX/13B;->A0J(LX/13B;Ljava/util/List;)V

    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    monitor-exit v7
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 158
    throw v0
.end method

.method public A0N(LX/0DP;)J
    .registers 5

    .line 0
    iget-object v2, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4YX;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-wide v0, v0, LX/4YX;->A01:J

    .line 17
    :goto_11
    monitor-exit v2

    .line 18
    goto :goto_16

    .line 19
    :cond_13
    const-wide/16 v0, -0x1

    .line 21
    goto :goto_11

    .line 22
    :goto_16
    return-wide v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public A0O(LX/1yd;)J
    .registers 8

    .line 0
    iget-object v4, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p0}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Map;

    .line 17
    if-eqz v3, :cond_41

    .line 19
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Lwh;

    .line 29
    if-nez v1, :cond_35

    .line 31
    iget-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MA5;

    .line 39
    iget-object v0, v0, LX/MA5;->A01:LX/0Yv;

    .line 41
    invoke-virtual {v0, v2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Lwh;

    .line 51
    if-eqz v1, :cond_41

    .line 53
    :cond_35
    iget-object v0, v1, LX/Lwh;->A02:LX/1dJ;

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    iget-wide v0, v1, LX/Lwh;->A00:J

    .line 63
    :goto_3f
    monitor-exit v4

    .line 64
    goto :goto_44

    .line 65
    :cond_41
    const-wide/16 v0, -0x1

    .line 67
    goto :goto_3f

    .line 68
    :goto_44
    return-wide v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public A0P(LX/1yd;)J
    .registers 6

    .line 0
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4YX;

    .line 20
    if-eqz v1, :cond_22

    .line 22
    iget-object v0, v1, LX/4YX;->A02:LX/1dJ;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-wide v0, v1, LX/4YX;->A01:J

    .line 32
    :goto_20
    monitor-exit v2

    .line 33
    goto :goto_25

    .line 34
    :cond_22
    const-wide/16 v0, -0x1

    .line 36
    goto :goto_20

    .line 37
    :goto_25
    return-wide v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public A0Q(LX/0DP;)LX/0DP;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_43

    .line 6
    iget-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MA5;

    .line 14
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/16 v1, 0x4ff

    .line 22
    iget-object v0, v2, LX/MA5;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00Y;

    .line 32
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0B4;

    .line 42
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_43

    .line 48
    iget-object v1, v2, LX/MA5;->A01:LX/0Yv;

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 53
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_44

    .line 59
    const/4 v2, 0x2

    .line 60
    const-string v1, "LiveLocationManager/downgrade_to_pn"

    .line 62
    const-string v0, "missing_lid_mapping_when_subscribe"

    .line 64
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67
    :cond_43
    return-object p1

    .line 68
    :cond_44
    return-object v0
.end method

.method public A0R(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/MAE;
    .registers 9

    .line 0
    iget-object v4, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p0}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 15
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 18
    move-result-wide v2

    .line 19
    if-eqz v1, :cond_58

    .line 21
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Lwh;

    .line 27
    if-nez v5, :cond_44

    .line 29
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_58

    .line 41
    :cond_29
    const-string v0, "LocationSharingManager/getCurrentLocation; fallback to use counterpart jid"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 48
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MA5;

    .line 54
    iget-object v0, v0, LX/MA5;->A01:LX/0Yv;

    .line 56
    invoke-virtual {v0, p2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Lwh;

    .line 66
    if-eqz v5, :cond_58

    .line 68
    :cond_44
    iget-wide v0, v5, LX/Lwh;->A00:J

    .line 70
    invoke-static {v0, v1, v2, v3}, LX/13B;->A0L(JJ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    iget-object v1, p0, LX/13B;->A0p:Ljava/util/Map;

    .line 78
    iget-object v0, v5, LX/Lwh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/MAE;

    .line 86
    :goto_56
    monitor-exit v4

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_56

    .line 90
    :goto_5a
    return-object v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5b

    .line 93
    throw v0
.end method

.method public A0S()Ljava/util/ArrayList;
    .registers 6

    .line 0
    const-string v4, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    .line 2
    iget-object v3, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 8
    invoke-static {p0}, LX/13B;->A06(LX/13B;)Ljava/util/HashSet;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/13B;->A0h:Ljava/util/HashSet;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0}, LX/13B;->A0Z()V

    .line 23
    :cond_17
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    monitor-exit v3

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public A0T()Ljava/util/ArrayList;
    .registers 6

    .line 0
    iget-object v4, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4YX;

    .line 32
    iget-wide v0, v0, LX/4YX;->A01:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public A0U(LX/0DP;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 7
    monitor-enter v6

    .line 8
    :try_start_8
    invoke-static {p0}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 18
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 20
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 23
    move-result-wide v2

    .line 24
    if-eqz v1, :cond_3c

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/Lwh;

    .line 46
    iget-wide v0, v4, LX/Lwh;->A00:J

    .line 48
    invoke-static {v0, v1, v2, v3}, LX/13B;->A0L(JJ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_22

    .line 54
    iget-object v0, v4, LX/Lwh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_22

    .line 60
    :cond_3c
    monitor-exit v6

    .line 61
    return-object v7

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v6
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method

.method public A0V()V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/13B;->A0i()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_65

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v3, p0, LX/13B;->A0e:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    iget v0, p0, LX/13B;->A00:I

    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    monitor-exit v3

    .line 18
    if-nez v1, :cond_65
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_62

    .line 20
    iget-object v5, p0, LX/13B;->A0A:Landroid/content/Context;

    .line 22
    iget-object v0, p0, LX/13B;->A0O:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    iget-object v0, p0, LX/13B;->A0X:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/0XC;

    .line 35
    iget-object v0, p0, LX/13B;->A0D:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/0BH;

    .line 43
    iget-object v0, p0, LX/13B;->A0W:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/0H8;

    .line 51
    invoke-virtual {v8}, LX/0XC;->A05()Z

    .line 54
    const-class v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 58
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object v4

    .line 67
    const-string v2, "duration"

    .line 69
    const-wide/32 v0, 0x9c40

    .line 72
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "isIqRequest"

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    move-result-object v6

    .line 83
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0BH;LX/0XC;LX/0H8;Z)V

    .line 86
    const/4 v1, 0x1

    .line 87
    monitor-enter v3

    .line 88
    :try_start_58
    iget v0, p0, LX/13B;->A00:I

    .line 90
    or-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/13B;->A00:I

    .line 93
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_5f

    .line 97
    throw v0

    .line 98
    :catchall_62
    :try_start_62
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :cond_65
    return-void
.end method

.method public A0W()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/13B;->A0v:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "LocationSharingManager/clearExpiredReceiving; db not ready"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v8, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 27
    monitor-enter v8

    .line 28
    :try_start_1c
    invoke-static {p0}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 35
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v11

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v10

    .line 49
    :cond_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_73

    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v6

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_31

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/Lwh;

    .line 87
    iget-wide v3, v5, LX/Lwh;->A00:J

    .line 89
    const-wide/16 v1, 0x0

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-eqz v0, :cond_4b

    .line 95
    cmp-long v0, v3, v11

    .line 97
    if-gtz v0, :cond_4b

    .line 99
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0DP;

    .line 105
    iget-object v0, v5, LX/Lwh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_4b

    .line 115
    :cond_73
    monitor-exit v8
    :try_end_74
    .catchall {:try_start_1c .. :try_end_74} :catchall_94

    .line 116
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_90

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 132
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    check-cast v1, LX/0DP;

    .line 136
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    invoke-static {v1, v0, p0}, LX/13B;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/13B;)V

    .line 143
    goto :goto_78

    .line 144
    :cond_90
    invoke-static {p0}, LX/13B;->A0F(LX/13B;)V

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    monitor-exit v8
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 150
    throw v0
.end method

.method public A0X()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/13B;->A0v:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "LocationSharingManager/clearExpiredSending; db not ready"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v7, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 27
    monitor-enter v7

    .line 28
    :try_start_1c
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 35
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v9

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_66

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4YX;

    .line 67
    iget-wide v3, v0, LX/4YX;->A01:J

    .line 69
    const-wide/16 v1, 0x0

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-eqz v0, :cond_31

    .line 75
    cmp-long v0, v3, v9

    .line 77
    if-gtz v0, :cond_31

    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0DP;

    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4YX;

    .line 91
    iget-object v1, v0, LX/4YX;->A02:LX/1dJ;

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 95
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_31

    .line 102
    :cond_66
    monitor-exit v7
    :try_end_67
    .catchall {:try_start_1c .. :try_end_67} :catchall_77

    .line 103
    iget-object v2, p0, LX/13B;->A0b:LX/08b;

    .line 105
    const/16 v1, 0x23

    .line 107
    new-instance v0, LX/MnY;

    .line 109
    invoke-direct {v0, v5, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {p0}, LX/13B;->A0G(LX/13B;)V

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit v7
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    throw v0
.end method

.method public A0Y()V
    .registers 4

    .line 0
    const-string v0, "LocationSharingManager/onStopLocationReporting"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/13B;->A0e:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    iget v1, p0, LX/13B;->A00:I

    .line 10
    const/4 v0, -0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    iput v0, p0, LX/13B;->A00:I

    .line 14
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_22

    .line 15
    iget-object v1, p0, LX/13B;->A0A:Landroid/content/Context;

    .line 17
    iget-object v0, p0, LX/13B;->A0D:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/13B;->A0W:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0H8;

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Landroid/content/Context;LX/0H8;)V

    .line 33
    return-void

    .line 34
    :catchall_22
    :try_start_22
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public A0Z()V
    .registers 7

    .line 0
    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/13B;->A0j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a2

    .line 11
    iget-object v0, p0, LX/13B;->A0Z:LX/09I;

    .line 13
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/13B;->A0U:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0ZX;

    .line 38
    const-string v2, "location"

    .line 40
    const/16 v1, 0x27

    .line 42
    new-instance v0, LX/EyH;

    .line 44
    invoke-direct {v0, v5, p0, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v4, v2, v0}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, LX/13B;->A0h:Ljava/util/HashSet;

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    iget-object v0, p0, LX/13B;->A0o:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v1, p0, LX/13B;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    iget-object v0, p0, LX/13B;->A0P:LX/00x;

    .line 68
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4qT;
    :try_end_4a
    .catchall {:try_start_1e .. :try_end_4a} :catchall_9f

    .line 74
    :try_start_4a
    iget-object v0, v0, LX/4qT;->A02:LX/00x;

    .line 76
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0ZB;

    .line 82
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 85
    move-result-object v5
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_56} :catch_93
    .catchall {:try_start_4a .. :try_end_56} :catchall_9f

    .line 86
    :try_start_56
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 88
    const-string v2, "location_key_distribution"

    .line 90
    const-string v1, "deleteAllLocationReceiverHasKey/DELETE_LOCATION_KEY_DISTRIBUTION"

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v4, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    move-result v2
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_89

    .line 97
    :try_start_61
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_93
    .catchall {:try_start_61 .. :try_end_64} :catchall_9f

    .line 100
    :try_start_64
    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " rows"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    monitor-exit v3
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_9f

    .line 123
    iget-object v0, p0, LX/13B;->A0F:LX/00x;

    .line 125
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Zg;

    .line 131
    iget-object v0, v0, LX/0Zg;->A00:LX/0Zh;

    .line 133
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 141
    goto :goto_92
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    :goto_92
    throw v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_9f

    .line 147
    :catch_93
    :try_start_93
    move-exception v1

    .line 148
    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    throw v0
    :try_end_9f
    .catchall {:try_start_93 .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0

    .line 162
    :cond_a2
    return-void
.end method

.method public A0a()V
    .registers 16

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, LX/13B;->A07:LX/MAE;

    .line 3
    iget-object v7, p0, LX/13B;->A08:LX/E4t;

    .line 5
    monitor-exit p0

    .line 6
    if-eqz v6, :cond_e3
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_e9

    .line 8
    invoke-virtual {p0}, LX/13B;->A0i()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d6

    .line 14
    iget-object v5, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_11
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v14

    .line 29
    const/4 v13, 0x0

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a5

    .line 36
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/4YX;

    .line 42
    iget-wide v2, v11, LX/4YX;->A01:J

    .line 44
    iget-object v4, v11, LX/4YX;->A02:LX/1dJ;

    .line 46
    invoke-static {v4, p0}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1e

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    cmp-long v0, v2, v9

    .line 56
    if-eqz v0, :cond_1e

    .line 58
    iget-object v10, v11, LX/4YX;->A00:LX/MAE;

    .line 60
    if-nez v10, :cond_55

    .line 62
    iget-object v10, v8, LX/1yd;->A02:LX/MAE;

    .line 64
    if-eqz v10, :cond_46

    .line 66
    iput-object v10, v11, LX/4YX;->A00:LX/MAE;

    .line 68
    const/4 v13, 0x1

    .line 69
    goto :goto_55

    .line 70
    :cond_46
    iget-wide v0, v6, LX/MAE;->A05:J

    .line 72
    cmp-long v9, v2, v0

    .line 74
    if-ltz v9, :cond_1e

    .line 76
    const-wide/32 v9, 0x3a980

    .line 79
    add-long/2addr v0, v9

    .line 80
    cmp-long v9, v2, v0

    .line 82
    if-gtz v9, :cond_1e

    .line 84
    goto :goto_6a

    .line 85
    :cond_55
    :goto_55
    iget-wide v0, v10, LX/MAE;->A05:J

    .line 87
    const-wide/16 v11, 0x7530

    .line 89
    add-long/2addr v0, v11

    .line 90
    cmp-long v9, v0, v2

    .line 92
    if-gez v9, :cond_1e

    .line 94
    iget-wide v0, v6, LX/MAE;->A05:J

    .line 96
    cmp-long v9, v2, v0

    .line 98
    if-ltz v9, :cond_1e

    .line 100
    add-long/2addr v0, v11

    .line 101
    cmp-long v9, v2, v0

    .line 103
    if-gtz v9, :cond_1e

    .line 105
    goto :goto_73

    .line 106
    :goto_6a
    iget-object v0, v6, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    new-instance v10, LX/MAE;

    .line 110
    invoke-direct {v10, v0}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 113
    iput-object v10, v11, LX/4YX;->A00:LX/MAE;

    .line 115
    :goto_73
    invoke-virtual {v10, v6}, LX/MAE;->A00(LX/MAE;)V

    .line 118
    iget-object v10, v4, LX/1dJ;->A00:LX/0DP;

    .line 120
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8f

    .line 129
    iget-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 131
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/MA5;

    .line 137
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    invoke-virtual {v0, v10}, LX/MA5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    move-result-object v10

    .line 143
    :cond_8f
    iget-object v9, p0, LX/13B;->A0c:LX/0dz;

    .line 145
    iget-wide v2, v6, LX/MAE;->A05:J

    .line 147
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 149
    sub-long/2addr v2, v0

    .line 150
    const-wide/16 v0, 0x3e8

    .line 152
    div-long/2addr v2, v0

    .line 153
    long-to-int v1, v2

    .line 154
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;

    .line 156
    invoke-direct {v0, v10, v4, v6, v1}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;-><init>(LX/0DP;LX/1dJ;LX/MAE;I)V

    .line 159
    invoke-virtual {v9, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 162
    const/4 v13, 0x1

    .line 163
    goto/16 :goto_1e

    .line 165
    :cond_a5
    if-eqz v13, :cond_aa

    .line 167
    invoke-static {p0}, LX/13B;->A0G(LX/13B;)V

    .line 170
    :cond_aa
    monitor-exit v5
    :try_end_ab
    .catchall {:try_start_11 .. :try_end_ab} :catchall_bf

    .line 171
    invoke-virtual {p0}, LX/13B;->A0i()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d6

    .line 177
    iget-object v2, p0, LX/13B;->A0e:Ljava/lang/Object;

    .line 179
    monitor-enter v2

    .line 180
    :try_start_b4
    iget v1, p0, LX/13B;->A00:I

    .line 182
    const/4 v0, -0x2

    .line 183
    and-int/2addr v0, v1

    .line 184
    iput v0, p0, LX/13B;->A00:I

    .line 186
    monitor-exit v2

    .line 187
    goto :goto_c2

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    monitor-exit v2
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :catchall_bf
    :try_start_bf
    move-exception v0

    .line 192
    monitor-exit v5
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_bf

    .line 193
    throw v0

    .line 194
    :goto_c2
    if-nez v0, :cond_d6

    .line 196
    iget-object v1, p0, LX/13B;->A0A:Landroid/content/Context;

    .line 198
    iget-object v0, p0, LX/13B;->A0D:LX/00x;

    .line 200
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 203
    iget-object v0, p0, LX/13B;->A0W:LX/00x;

    .line 205
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0H8;

    .line 211
    invoke-static {v1, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Landroid/content/Context;LX/0H8;)V

    .line 214
    :cond_d6
    iget-object v2, p0, LX/13B;->A0b:LX/08b;

    .line 216
    const/16 v1, 0x13

    .line 218
    new-instance v0, LX/Ey4;

    .line 220
    invoke-direct {v0, v7, v6, p0, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    monitor-exit p0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 235
    throw v0
.end method

.method public declared-synchronized A0b()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 3
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5b

    .line 4
    :try_start_4
    iget-object v0, p0, LX/13B;->A09:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/13B;->A0p:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, LX/13B;->A0n:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_58

    .line 22
    :try_start_16
    iget-object v2, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 24
    monitor-enter v2
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_5b

    .line 25
    :try_start_19
    iget-object v0, p0, LX/13B;->A04:Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    :cond_20
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34
    invoke-static {p0, v0}, LX/13B;->A09(LX/13B;Ljava/util/Map;)Ljava/util/Set;

    .line 37
    iget-object v0, p0, LX/13B;->A0m:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p0, LX/13B;->A0o:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget-object v1, p0, LX/13B;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_55

    .line 54
    :try_start_36
    iget-object v1, p0, LX/13B;->A0z:Ljava/util/Map;

    .line 56
    monitor-enter v1
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_5b

    .line 57
    :try_start_39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_52

    .line 61
    :try_start_3d
    iget-object v0, p0, LX/13B;->A0P:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4qT;

    .line 69
    iget-object v0, v0, LX/4qT;->A02:LX/00x;

    .line 71
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0ZB;

    .line 77
    invoke-virtual {v0}, LX/0ZB;->A0E()V
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_5b

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v1

    .line 84
    goto :goto_5a
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_52

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v2

    .line 87
    goto :goto_5a
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_55

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    :goto_5a
    :try_start_5a
    throw v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5b

    .line 93
    throw v0
.end method

.method public A0c(Landroid/location/Location;LX/E4t;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/13B;->A12:Z

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v6, p0, LX/13B;->A0a:LX/08s;

    .line 6
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v4

    .line 10
    iget-object v3, p0, LX/13B;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/32 v1, 0xea60

    .line 20
    cmp-long v0, v4, v1

    .line 22
    if-ltz v0, :cond_30

    .line 24
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    iget-object v0, p0, LX/13B;->A0E:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/8d0;

    .line 39
    const-string/jumbo v1, "uj_ll"

    .line 42
    const-string/jumbo v0, "shr"

    .line 45
    invoke-virtual {v2, v1, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/13B;->A0j()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    const-string v0, "LocationSharingManager/queueLocationUpdate; no login or LID; dropped"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v0, p0, LX/13B;->A0G:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Kvl;

    .line 68
    iget-object v0, v2, LX/Kvl;->A02:LX/09I;

    .line 70
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 73
    move-result-object v0

    .line 74
    new-instance v5, LX/MAE;

    .line 76
    invoke-direct {v5, v0}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 79
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 82
    move-result-wide v0

    .line 83
    const-wide v6, 0x412e848000000000L  # 1000000.0

    .line 88
    mul-double/2addr v0, v6

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 92
    move-result-wide v3

    .line 93
    long-to-double v0, v3

    .line 94
    div-double/2addr v0, v6

    .line 95
    iput-wide v0, v5, LX/MAE;->A00:D

    .line 97
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 100
    move-result-wide v0

    .line 101
    mul-double/2addr v0, v6

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 105
    move-result-wide v3

    .line 106
    long-to-double v0, v3

    .line 107
    div-double/2addr v0, v6

    .line 108
    iput-wide v0, v5, LX/MAE;->A01:D

    .line 110
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, v5, LX/MAE;->A03:I

    .line 123
    :cond_7b
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 132
    move-result v0

    .line 133
    const/high16 v1, 0x42c80000  # 100.0f

    .line 135
    mul-float/2addr v0, v1

    .line 136
    float-to-int v0, v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v0, v1

    .line 139
    iput v0, v5, LX/MAE;->A02:F

    .line 141
    :cond_8d
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, v5, LX/MAE;->A04:I

    .line 154
    :cond_9a
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, v5, LX/MAE;->A05:J

    .line 160
    iget-object v6, v2, LX/Kvl;->A03:LX/08s;

    .line 162
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 165
    move-result-wide v1

    .line 166
    cmp-long v0, v3, v1

    .line 168
    if-lez v0, :cond_b0

    .line 170
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v5, LX/MAE;->A05:J

    .line 176
    :cond_b0
    monitor-enter p0

    .line 177
    :try_start_b1
    iget-object v0, p0, LX/13B;->A07:LX/MAE;

    .line 179
    if-eqz v0, :cond_c0

    .line 181
    iget-wide v3, v5, LX/MAE;->A05:J

    .line 183
    iget-wide v1, v0, LX/MAE;->A05:J

    .line 185
    cmp-long v0, v3, v1

    .line 187
    if-gtz v0, :cond_c0

    .line 189
    if-eqz p2, :cond_c4

    .line 191
    goto :goto_c2

    .line 192
    :cond_c0
    iput-object v5, p0, LX/13B;->A07:LX/MAE;

    .line 194
    :goto_c2
    iput-object p2, p0, LX/13B;->A08:LX/E4t;

    .line 196
    :cond_c4
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_b1 .. :try_end_c8} :catchall_c6

    .line 200
    throw v0
.end method

.method public A0d(LX/0DP;Ljava/util/List;)V
    .registers 13

    .line 0
    const-string v0, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "; participants.size="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 31
    monitor-enter v4

    .line 32
    :try_start_20
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/4YX;

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v8, :cond_94

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v6

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    iget-object v1, v8, LX/4YX;->A03:Ljava/util/List;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_32

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_32

    .line 75
    :cond_4b
    iget-object v7, v8, LX/4YX;->A03:Ljava/util/List;

    .line 77
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6d

    .line 83
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4YX;

    .line 89
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v0, LX/4YX;->A02:LX/1dJ;

    .line 94
    invoke-static {v0, p0}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 100
    if-eqz v1, :cond_6d

    .line 102
    invoke-static {p0, v1, v0, v3}, LX/13B;->A04(LX/13B;LX/1yd;Ljava/lang/Integer;Ljava/lang/Long;)LX/Ly6;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {p0, v1}, LX/13B;->A0I(LX/13B;LX/1yd;)V

    .line 109
    :cond_6d
    iget-object v0, p0, LX/13B;->A0P:LX/00x;

    .line 111
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/4qT;

    .line 117
    iget-object v0, v8, LX/4YX;->A02:LX/1dJ;

    .line 119
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 121
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {v2, v1}, LX/4qT;->A0A(Ljava/lang/String;)V

    .line 130
    :cond_82
    const/4 v0, 0x1

    .line 131
    invoke-static {p1, v2, p2, v0}, LX/4qT;->A03(LX/0DP;LX/4qT;Ljava/util/Collection;Z)V

    .line 134
    if-eqz v9, :cond_8c

    .line 136
    invoke-static {p0, v5}, LX/13B;->A09(LX/13B;Ljava/util/Map;)Ljava/util/Set;

    .line 139
    goto :goto_91

    .line 140
    :cond_8c
    if-eqz v6, :cond_91

    .line 142
    invoke-static {p0}, LX/13B;->A0D(LX/13B;)V

    .line 145
    :cond_91
    :goto_91
    invoke-static {p0}, LX/13B;->A0E(LX/13B;)V

    .line 148
    :cond_94
    monitor-exit v4

    .line 149
    if-eqz v9, :cond_a6
    :try_end_97
    .catchall {:try_start_20 .. :try_end_97} :catchall_c5

    .line 151
    invoke-static {p0}, LX/13B;->A0G(LX/13B;)V

    .line 154
    iget-object v2, p0, LX/13B;->A0B:Landroid/os/Handler;

    .line 156
    const/16 v1, 0x2c

    .line 158
    new-instance v0, LX/Cjd;

    .line 160
    invoke-direct {v0, p1, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_a6
    iget-object v2, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 168
    monitor-enter v2

    .line 169
    :try_start_a9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    invoke-static {p1, v0, p0}, LX/13B;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/13B;)V

    .line 188
    goto :goto_ad

    .line 189
    :cond_bd
    monitor-exit v2
    :try_end_be
    .catchall {:try_start_a9 .. :try_end_be} :catchall_c2

    .line 190
    invoke-static {v3, p0}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 193
    return-void

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    monitor-exit v4
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c5

    .line 199
    throw v0
.end method

.method public A0e(LX/1aw;)V
    .registers 11

    .line 0
    const-string v1, "LocationSharingManager/onMeLeftGroup; gjid="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v7, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v6, p0

    .line 23
    move-object v5, v4

    .line 24
    invoke-static/range {v3 .. v8}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1f
    invoke-static {p0}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 41
    monitor-exit v1

    .line 42
    if-eqz v0, :cond_46
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_4a

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Lwh;

    .line 64
    iget-object v0, v0, LX/Lwh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-static {p1, v0, p0}, LX/13B;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/13B;)V

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    invoke-static {v2, p0}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public A0f(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V
    .registers 15

    .line 0
    const/4 v0, 0x4

    .line 1
    if-le p3, v0, :cond_1d

    .line 3
    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "; retryCount="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MA5;

    .line 37
    invoke-virtual {v0, p1}, LX/MA5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v5

    .line 41
    iget-object v2, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2c
    invoke-static {p0}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_67

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_39

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_53

    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_39

    .line 103
    :cond_67
    if-nez v3, :cond_7f

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :cond_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_2c .. :try_end_80} :catchall_175

    .line 128
    iget-object v2, p0, LX/13B;->A0z:Ljava/util/Map;

    .line 130
    monitor-enter v2

    .line 131
    :try_start_83
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 133
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 136
    move-result-wide v9

    .line 137
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroid/util/Pair;

    .line 143
    if-eqz v8, :cond_ca

    .line 145
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v3

    .line 153
    sub-long v0, v9, v3

    .line 155
    const-wide/32 v6, 0xea60

    .line 158
    cmp-long v3, v0, v6

    .line 160
    if-gez v3, :cond_ca

    .line 162
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v3

    .line 170
    if-lt v3, p3, :cond_ca

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v3, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, "; timeElapsed="

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    monitor-exit v2

    .line 201
    return-void

    .line 202
    :cond_ca
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "; retryCount="

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit v2
    :try_end_f6
    .catchall {:try_start_83 .. :try_end_f6} :catchall_172

    .line 246
    iget-object v0, p0, LX/13B;->A0Q:LX/00x;

    .line 248
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/16A;

    .line 254
    const-string v0, "pn_based_location_key_retry"

    .line 256
    invoke-static {v5, v1, v0}, LX/16A;->A00(LX/0DP;LX/16A;Ljava/lang/String;)V

    .line 259
    iget-object v4, v1, LX/16A;->A02:LX/00x;

    .line 261
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0VB;

    .line 267
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    const/4 v0, 0x3

    .line 272
    new-array v3, v0, [LX/0WT;

    .line 274
    const-string v1, "id"

    .line 276
    new-instance v0, LX/0WT;

    .line 278
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v8, 0x0

    .line 282
    aput-object v0, v3, v8

    .line 284
    const-string/jumbo v1, "to"

    .line 287
    new-instance v0, LX/0WT;

    .line 289
    invoke-direct {v0, v5, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 292
    const/4 v7, 0x1

    .line 293
    aput-object v0, v3, v7

    .line 295
    const-string/jumbo v2, "type"

    .line 298
    const-string v0, "location"

    .line 300
    new-instance v1, LX/0WT;

    .line 302
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x2

    .line 306
    aput-object v1, v3, v0

    .line 308
    new-array v5, v0, [LX/0WX;

    .line 310
    new-array v6, v7, [LX/0WT;

    .line 312
    const-string v2, "retry"

    .line 314
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/0WT;

    .line 320
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    aput-object v0, v6, v8

    .line 325
    const-string v1, "request"

    .line 327
    new-instance v0, LX/0WX;

    .line 329
    invoke-direct {v0, v1, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 332
    aput-object v0, v5, v8

    .line 334
    const-string v1, "registration"

    .line 336
    const/4 v2, 0x0

    .line 337
    new-instance v0, LX/0WX;

    .line 339
    invoke-direct {v0, v1, p2, v2}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 342
    aput-object v0, v5, v7

    .line 344
    const-string v0, "encrypt"

    .line 346
    new-instance v1, LX/0WX;

    .line 348
    invoke-direct {v1, v0, v2, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 351
    const-string v0, "notification"

    .line 353
    new-instance v2, LX/0WX;

    .line 355
    invoke-direct {v2, v1, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 358
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/0VB;

    .line 364
    const/16 v0, 0x7d

    .line 366
    invoke-virtual {v1, v2, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 369
    return-void

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    :try_start_173
    monitor-exit v2
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_172

    .line 372
    throw v0

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    :try_start_176
    monitor-exit v2
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_175

    .line 375
    throw v0
.end method

.method public A0g(LX/MAE;LX/1yd;)V
    .registers 9

    .line 0
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v5, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    iget-boolean v4, v2, LX/1dJ;->A02:Z

    .line 6
    if-eqz v4, :cond_51

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 11
    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; fromMe="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "; msgId="

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "; participant="

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "; location.time="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v0, p1, LX/MAE;->A05:J

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iput-object p1, p2, LX/1yd;->A02:LX/MAE;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p2, LX/1yd;->A05:Z

    .line 67
    iget-object v0, p0, LX/13B;->A0J:LX/00x;

    .line 69
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/10s;

    .line 75
    const/16 v0, 0x12

    .line 77
    invoke-virtual {v1, p2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 93
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_9

    .line 98
    :cond_62
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 100
    invoke-static {v5}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_9
.end method

.method public A0h(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const-string v0, "LocationSharingManager/cancelShareLocation; reason="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v7, p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_21

    .line 16
    const-string v0, "ACCOUNT_CLEANUP"

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    move-object v6, p0

    .line 29
    iget-object v2, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    goto :goto_24

    .line 33
    :cond_21
    const-string v0, "USER_STOP"

    .line 35
    goto :goto_12

    .line 36
    :goto_24
    :try_start_24
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_5c

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0DP;

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, v4

    .line 78
    invoke-static/range {v3 .. v8}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3f

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_3f

    .line 88
    :cond_58
    invoke-static {p0, v2}, LX/13B;->A0J(LX/13B;Ljava/util/List;)V

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0
.end method

.method public A0i()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v7

    .line 6
    iget-object v6, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    iget-object v5, p0, LX/13B;->A03:Ljava/lang/Long;

    .line 11
    monitor-exit v6

    .line 12
    if-eqz v5, :cond_1c
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_38

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_21

    .line 24
    cmp-long v0, v3, v7

    .line 26
    if-gtz v0, :cond_21

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/13B;->A0X()V

    .line 31
    if-eqz v5, :cond_36

    .line 33
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v7

    .line 39
    if-ltz v0, :cond_36

    .line 41
    monitor-enter v6

    .line 42
    :try_start_2a
    iget-wide v2, p0, LX/13B;->A01:J

    .line 44
    monitor-exit v6

    .line 45
    goto :goto_31

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v6
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :goto_31
    cmp-long v1, v2, v7

    .line 51
    const/4 v0, 0x1

    .line 52
    if-lez v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    return v0

    .line 56
    :catchall_38
    :try_start_38
    move-exception v0

    .line 57
    monitor-exit v6
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method public A0j()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/13B;->A0Z:LX/09I;

    .line 2
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0k()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/13B;->A0s:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0g7;

    .line 8
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0l()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4YX;

    .line 33
    iget-wide v0, v0, LX/4YX;->A01:J

    .line 35
    invoke-static {v0, v1, v2, v3}, LX/13B;->A0L(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :goto_2c
    monitor-exit v5

    .line 45
    return v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public A0m()Z
    .registers 8

    .line 0
    iget-object v6, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/MA5;

    .line 11
    invoke-virtual {p0}, LX/13B;->A0S()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/MA5;->A03(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v4, p0, LX/13B;->A0o:Ljava/util/Map;

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_48

    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    iget-object v1, p0, LX/13B;->A0c:LX/0dz;

    .line 61
    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 63
    invoke-direct {v0, v5}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    .line 66
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    monitor-exit v6

    .line 71
    return v0

    .line 72
    :cond_48
    monitor-exit v6

    .line 73
    return v3

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v6
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public A0n(LX/0DP;)Z
    .registers 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    invoke-static {p0}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    move-object v6, p1

    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/4YX;

    .line 15
    if-nez v5, :cond_2e

    .line 17
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v0, p0, LX/13B;->A0N:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MA5;

    .line 31
    move-object v1, v6

    .line 32
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    iget-object v0, v0, LX/MA5;->A01:LX/0Yv;

    .line 36
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/4YX;

    .line 46
    :cond_2e
    const/4 v11, 0x0

    .line 47
    if-nez v5, :cond_33

    .line 49
    monitor-exit v4

    .line 50
    return v11

    .line 51
    :cond_33
    iget-wide v2, v5, LX/4YX;->A01:J

    .line 53
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 55
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v2, v3, v0, v1}, LX/13B;->A0L(JJ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const/4 v0, 0x1

    .line 66
    monitor-exit v4

    .line 67
    return v0

    .line 68
    :cond_44
    iget-object v7, v5, LX/4YX;->A02:LX/1dJ;

    .line 70
    monitor-exit v4
    :try_end_47
    .catchall {:try_start_4 .. :try_end_47} :catchall_52

    .line 71
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p0}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 81
    return v11

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v4
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public A0o(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .registers 12

    .line 0
    const-string v6, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v8, 0x0

    .line 4
    if-le p2, v0, :cond_20

    .line 6
    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "; retryCount="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    return v8

    .line 32
    :cond_20
    iget-object v5, p0, LX/13B;->A0g:Ljava/lang/Object;

    .line 34
    monitor-enter v5

    .line 35
    :try_start_23
    invoke-static {p0}, LX/13B;->A06(LX/13B;)Ljava/util/HashSet;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6e
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_73

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/13B;->A0a:LX/08s;

    .line 47
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, p0, LX/13B;->A0m:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/util/Pair;

    .line 59
    if-eqz v7, :cond_70

    .line 61
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v1, v3

    .line 70
    const-wide/32 v3, 0xea60

    .line 73
    cmp-long v0, v1, v3

    .line 75
    if-gez v0, :cond_70

    .line 77
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-lt v0, p2, :cond_70

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "; timeElapsed="

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    :cond_6e
    monitor-exit v5

    .line 111
    return v8

    .line 112
    :cond_70
    monitor-exit v5

    .line 113
    const/4 v0, 0x1

    .line 114
    return v0
    :try_end_73
    .catchall {:try_start_2d .. :try_end_73} :catchall_75

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    throw v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v5
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method

.method public A0p(LX/MAE;)Z
    .registers 14

    .line 0
    iget-object v4, p0, LX/13B;->A0f:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v7, p0, LX/13B;->A0p:Ljava/util/Map;

    .line 5
    iget-object v6, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/MAE;

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v5, :cond_1a

    .line 16
    iget-wide v2, v5, LX/MAE;->A05:J

    .line 18
    iget-wide v0, p1, LX/MAE;->A05:J

    .line 20
    cmp-long v8, v2, v0

    .line 22
    if-lez v8, :cond_1a

    .line 24
    :cond_18
    :goto_18
    monitor-exit v4

    .line 25
    goto :goto_67

    .line 26
    :cond_1a
    invoke-static {p0}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v10

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 50
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/Lwh;

    .line 56
    if-eqz v9, :cond_26

    .line 58
    iget-wide v2, p1, LX/MAE;->A05:J

    .line 60
    iget-wide v0, v9, LX/Lwh;->A00:J

    .line 62
    cmp-long v8, v2, v0

    .line 64
    if-gtz v8, :cond_26

    .line 66
    iget-object v0, v9, LX/Lwh;->A02:LX/1dJ;

    .line 68
    invoke-static {v0, p0}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_26

    .line 74
    invoke-virtual {p0, p1, v0}, LX/13B;->A0g(LX/MAE;LX/1yd;)V

    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_26

    .line 79
    :cond_4f
    if-eqz v11, :cond_18

    .line 81
    if-nez v5, :cond_54

    .line 83
    goto :goto_58

    .line 84
    :cond_54
    invoke-virtual {v5, p1}, LX/MAE;->A00(LX/MAE;)V

    .line 87
    goto :goto_5b

    .line 88
    :goto_58
    invoke-interface {v7, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_5b
    iget-object v0, p0, LX/13B;->A0P:LX/00x;

    .line 93
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4qT;

    .line 99
    invoke-virtual {v0, p1}, LX/4qT;->A08(LX/MAE;)V

    .line 102
    goto :goto_18

    .line 103
    :goto_67
    return v11

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v4
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method
