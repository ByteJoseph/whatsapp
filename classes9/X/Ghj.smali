.class public final LX/Ghj;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghj;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghj;->A08:LX/05b;

    .line 15
    const/16 v0, 0xe51

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ghj;->A00:LX/05b;

    .line 23
    const/16 v0, 0xed2

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ghj;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ghj;->A06:LX/05b;

    .line 37
    const/16 v0, 0xee2

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ghj;->A07:LX/05b;

    .line 45
    const v0, 0x20166

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ghj;->A01:LX/05b;

    .line 54
    const/16 v0, 0xed0

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ghj;->A03:LX/05b;

    .line 62
    const/16 v0, 0xece

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ghj;->A02:LX/05b;

    .line 70
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ghj;->A04:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0ZB;

    .line 10
    invoke-virtual {v5}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v1, 0x2710

    .line 16
    :try_start_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_18} :catch_2a

    .line 24
    :try_start_18
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 27
    invoke-virtual {v5}, LX/0ZB;->A0C()Z

    .line 30
    move-result v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_25

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    if-nez v0, :cond_37

    .line 36
    goto :goto_32

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    throw v0

    .line 42
    :catch_2a
    invoke-static {}, LX/8cW;->A1K()V

    .line 45
    :cond_2d
    const-string v0, "StatusDbHelper/account-teardown/critical-operation-lock-unavailable"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    :goto_32
    const-string v0, "StatusAccountDataCleaner/status-db-files-remain"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/Ghj;->A08:LX/05b;

    .line 57
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_67

    .line 87
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/1sS;->A03:Ljava/util/Set;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_51

    .line 99
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    goto :goto_51

    .line 103
    :cond_67
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_72

    .line 109
    const-string v0, "StatusAccountDataCleaner/status-prefs-commit-failed"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    :cond_72
    if-eqz p1, :cond_8a

    .line 116
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0ZB;

    .line 122
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    const-string v1, "StatusAccountDataCleaner/clearing caches while holding the status.db lock can deadlock with a cache reader"

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    iget-object v0, p0, LX/Ghj;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/GyM;

    .line 147
    iget-object v0, v0, LX/GyM;->A00:LX/FrN;

    .line 149
    invoke-virtual {v0}, LX/0j1;->A0O()V

    .line 152
    iget-object v0, p0, LX/Ghj;->A05:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/FPJ;

    .line 160
    iget-object v0, v1, LX/FPJ;->A05:Landroid/util/LruCache;

    .line 162
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 165
    iget-object v0, v1, LX/FPJ;->A06:Landroid/util/LruCache;

    .line 167
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 170
    iget-object v0, p0, LX/Ghj;->A06:LX/05b;

    .line 172
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/0bP;->A0O()V

    .line 179
    iget-object v0, p0, LX/Ghj;->A07:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/557;

    .line 187
    iget-object v2, v1, LX/557;->A09:Ljava/lang/Object;

    .line 189
    monitor-enter v2

    .line 190
    const/4 v0, 0x0

    .line 191
    :try_start_bf
    iput-object v0, v1, LX/557;->A00:Ljava/util/List;
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_f9

    .line 193
    monitor-exit v2

    .line 194
    iget-object v0, p0, LX/Ghj;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/HNz;

    .line 202
    invoke-virtual {v0}, LX/HNz;->A03()V

    .line 205
    iget-object v0, p0, LX/Ghj;->A03:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/H3Z;

    .line 213
    monitor-enter v2

    .line 214
    :try_start_d6
    iget-object v1, v2, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 216
    monitor-enter v1
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_f9

    .line 217
    :try_start_d9
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_f6

    .line 220
    :try_start_dc
    monitor-exit v1

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v2, LX/H3Z;->A01:Z
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_f9

    .line 224
    monitor-exit v2

    .line 225
    iget-object v0, p0, LX/Ghj;->A02:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/Git;

    .line 233
    monitor-enter v2

    .line 234
    :try_start_ea
    iget-object v1, v2, LX/Git;->A00:LX/0A2;

    .line 236
    monitor-enter v1
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_f9

    .line 237
    :try_start_ed
    invoke-virtual {v1}, LX/0A2;->A07()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f6

    .line 240
    :try_start_f0
    monitor-exit v1

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, v2, LX/Git;->A02:Z
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f9

    .line 244
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    monitor-exit v1

    .line 248
    throw v0
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    monitor-exit v2

    .line 251
    throw v0
.end method
