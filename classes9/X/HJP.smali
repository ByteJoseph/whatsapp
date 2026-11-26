.class public final LX/HJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HJP;->A07:LX/05b;

    .line 9
    const v0, 0x20078

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HJP;->A0B:LX/05b;

    .line 18
    const v0, 0x20081

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HJP;->A06:LX/05b;

    .line 27
    const/16 v0, 0x1ca2

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HJP;->A09:LX/05b;

    .line 35
    const v0, 0x20064

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HJP;->A05:LX/05b;

    .line 44
    const v0, 0x20069

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HJP;->A03:LX/05b;

    .line 53
    const v0, 0x200b5

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HJP;->A0A:LX/05b;

    .line 62
    const v0, 0x2038e

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HJP;->A02:LX/05b;

    .line 71
    const/16 v0, 0x1ca7

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HJP;->A00:LX/05b;

    .line 79
    const/16 v0, 0x1ca3

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HJP;->A08:LX/05b;

    .line 87
    const v0, 0x200c1

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/HJP;->A01:LX/05b;

    .line 96
    const v0, 0x200b3

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/HJP;->A04:LX/05b;

    .line 105
    return-void
.end method


# virtual methods
.method public synthetic BzR()V
    .registers 1

    .line 0
    return-void
.end method

.method public BzS()V
    .registers 8

    .line 0
    const-string v0, "WamoAccountSwitch/onAccountSwitchCompleted: clearing WAMO state for account switch"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/HJP;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/H7t;

    .line 13
    iget-object v2, v5, LX/H7t;->A07:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget-object v6, v5, LX/H7t;->A00:LX/Gb3;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v5, LX/H7t;->A00:LX/Gb3;

    .line 21
    iget-object v0, v5, LX/H7t;->A06:LX/8Cm;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1e1

    .line 26
    monitor-exit v2

    .line 27
    iget-object v0, v5, LX/H7t;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 35
    iget-object v3, v4, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0VK;

    .line 57
    new-instance v0, LX/HtX;

    .line 59
    invoke-direct {v0}, LX/HtX;-><init>()V

    .line 62
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 69
    iget-object v0, v4, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A08:LX/00q;

    .line 71
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0xc

    .line 78
    new-instance v0, LX/HuE;

    .line 80
    invoke-direct {v0, v4, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 86
    if-eqz v6, :cond_5f

    .line 88
    iget-object v1, v6, LX/Gb3;->A00:Ljava/lang/Integer;

    .line 90
    sget-object v0, LX/GE4;->A02:LX/GE4;

    .line 92
    invoke-static {v5, v0, v1}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/HJP;->A07:LX/05b;

    .line 97
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "WamoStatusCache/clearAll: resetting all cache state for account switch"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v2, v1, LX/H7g;->A0E:Ljava/lang/Object;

    .line 108
    monitor-enter v2

    .line 109
    const/4 v4, 0x0

    .line 110
    :try_start_6e
    iput-boolean v4, v1, LX/H7g;->A00:Z
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_1e1

    .line 112
    monitor-exit v2

    .line 113
    monitor-enter v1

    .line 114
    :try_start_72
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 116
    iput-object v2, v1, LX/H7g;->A0P:Ljava/util/List;

    .line 118
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/H7g;->A0Q:Ljava/util/Set;

    .line 124
    invoke-static {v1}, LX/H7g;->A02(LX/H7g;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v1, LX/H7g;->A0N:Ljava/lang/Long;

    .line 130
    iput-object v0, v1, LX/H7g;->A0L:LX/GpH;

    .line 132
    iput-object v0, v1, LX/H7g;->A0M:Ljava/lang/Long;

    .line 134
    iput-boolean v4, v1, LX/H7g;->A0R:Z

    .line 136
    iget-object v0, v1, LX/H7g;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_8d
    .catchall {:try_start_72 .. :try_end_8d} :catchall_1de

    .line 141
    monitor-exit v1

    .line 142
    iget-object v0, v1, LX/H7g;->A08:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/H7Z;

    .line 150
    iget-object v0, v0, LX/H7Z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 155
    iget-object v0, p0, LX/HJP;->A06:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 163
    iput-object v2, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 168
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00:LX/GG0;

    .line 170
    iput-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 172
    iget-object v0, p0, LX/HJP;->A0B:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 180
    const-string v0, "WamoUserIdManager/invalidateUserIdentifier: clearing in-memory cache for account switch"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    iget-object v3, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 187
    monitor-enter v3

    .line 188
    const/4 v1, 0x0

    .line 189
    :try_start_bd
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/0JU;

    .line 191
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 194
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_1db

    .line 199
    monitor-exit v3

    .line 200
    iget-object v0, v2, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 208
    iget-object v0, v1, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    iget-object v0, v1, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A05:LX/05b;

    .line 215
    invoke-static {v0}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "last_promo_id_sync_time_sec"

    .line 221
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    iget-object v0, p0, LX/HJP;->A09:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/H5N;

    .line 235
    const-string v0, "WamoStatusSupplyRuleStore/clearRules: clearing in-memory rules for account switch"

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    iget-object v2, v1, LX/H5N;->A02:Ljava/lang/Object;

    .line 242
    monitor-enter v2

    .line 243
    const/4 v0, 0x0

    .line 244
    :try_start_f4
    iput-object v0, v1, LX/H5N;->A06:LX/H03;
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_1e1

    .line 246
    monitor-exit v2

    .line 247
    iget-object v2, v1, LX/H5N;->A03:Ljava/lang/Object;

    .line 249
    monitor-enter v2

    .line 250
    :try_start_fa
    iput-object v0, v1, LX/H5N;->A05:LX/GmW;
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_1e1

    .line 252
    monitor-exit v2

    .line 253
    iget-object v0, p0, LX/HJP;->A05:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/HkZ;

    .line 261
    const-string v0, "WamoMediaDownloadOrchestrator/clearAll: clearing all download state for account switch"

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    invoke-static {v4}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 272
    monitor-enter v3

    .line 273
    :try_start_111
    iget-object v2, v0, LX/GpO;->A01:LX/GhN;

    .line 275
    iget-object v0, v2, LX/GhN;->A02:Ljava/util/Map;

    .line 277
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    iget-object v0, v2, LX/GhN;->A04:Ljava/util/Map;

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 285
    iget-object v0, v2, LX/GhN;->A01:Ljava/util/List;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, v2, LX/GhN;->A03:Ljava/util/Map;

    .line 292
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 295
    iget-object v0, v4, LX/HkZ;->A0D:Ljava/util/Map;

    .line 297
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 300
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    iput-object v1, v2, LX/GhN;->A00:Ljava/util/Set;

    .line 308
    invoke-static {v4}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 317
    invoke-static {v4}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x0

    .line 322
    iput-object v0, v1, LX/H1S;->A04:Ljava/lang/Boolean;

    .line 324
    iget-object v0, v4, LX/HkZ;->A05:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/Gyd;

    .line 332
    iget-object v0, v0, LX/Gyd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_151
    .catchall {:try_start_111 .. :try_end_151} :catchall_1db

    .line 337
    monitor-exit v3

    .line 338
    iget-object v0, p0, LX/HJP;->A0A:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/GWj;

    .line 346
    iget-object v1, v0, LX/GWj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, LX/HJP;->A02:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;

    .line 360
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgenprefill/WALeadGenPrefillStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 365
    iget-object v0, p0, LX/HJP;->A00:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/GxK;

    .line 373
    iget-object v2, v0, LX/GxK;->A01:Ljava/lang/Object;

    .line 375
    monitor-enter v2

    .line 376
    const/4 v3, 0x0

    .line 377
    :try_start_179
    iput-object v3, v0, LX/GxK;->A00:LX/Gbt;
    :try_end_17b
    .catchall {:try_start_179 .. :try_end_17b} :catchall_1e1

    .line 379
    monitor-exit v2

    .line 380
    iget-object v0, p0, LX/HJP;->A08:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/GjP;

    .line 388
    iget-object v0, v1, LX/GjP;->A02:LX/GWY;

    .line 390
    iget-object v0, v0, LX/GWY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 396
    iget-object v0, v1, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    iget-object v0, v1, LX/GjP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, LX/HJP;->A01:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/CAz;

    .line 414
    iget-object v3, v0, LX/CAz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    monitor-enter v3

    .line 417
    :try_start_1a1
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v1

    .line 425
    :goto_1a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1bc

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0VK;

    .line 437
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 440
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 443
    goto :goto_1a9

    .line 444
    :cond_1bc
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_1bf
    .catchall {:try_start_1a1 .. :try_end_1bf} :catchall_1db

    .line 447
    monitor-exit v3

    .line 448
    iget-object v0, p0, LX/HJP;->A03:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 456
    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 461
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 464
    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 466
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 469
    const-string v0, "WamoAccountSwitch/onAccountSwitchCompleted: WAMO state cleared"

    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474
    return-void

    .line 475
    :catchall_1db
    move-exception v0

    .line 476
    monitor-exit v3

    .line 477
    throw v0

    .line 478
    :catchall_1de
    move-exception v0

    .line 479
    monitor-exit v1

    .line 480
    throw v0

    .line 481
    :catchall_1e1
    move-exception v0

    .line 482
    monitor-exit v2

    .line 483
    throw v0
.end method
