.class public LX/0HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/09I;

.field public final A08:LX/09d;

.field public final A09:LX/0Hc;

.field public final A0A:LX/0HH;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    const/16 v0, 0x445

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0HG;

    .line 8
    const/16 v0, 0xf6

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/09I;

    .line 16
    const/16 v0, 0x75

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/09X;

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00Y;

    .line 31
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3e3

    .line 37
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/0Gc;

    .line 43
    const/16 v0, 0x3c7

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0HH;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x6a7

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0HB;->A04:LX/00x;

    .line 62
    const/16 v0, 0x1e0a

    .line 64
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0HB;->A0D:Ljava/util/Set;

    .line 70
    const/16 v0, 0x1d74

    .line 72
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0HB;->A0C:Ljava/util/Set;

    .line 78
    const/16 v0, 0x6d

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0HB;->A06:LX/00x;

    .line 86
    const/16 v0, 0x3c8

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LX/0HB;->A01:LX/00x;

    .line 94
    const/16 v0, 0x439

    .line 96
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0HB;->A03:LX/00x;

    .line 102
    invoke-static {v2}, LX/00D;->A00(I)LX/05i;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/0HB;->A05:LX/00x;

    .line 108
    const/16 v0, 0x40

    .line 110
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0HB;->A00:LX/00x;

    .line 116
    new-instance v0, Ljava/lang/Object;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v0, p0, LX/0HB;->A0B:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 128
    iput-object v0, p0, LX/0HB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    const/16 v0, 0x446

    .line 132
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, LX/0HL;

    .line 138
    const/16 v0, 0x447

    .line 140
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x25

    .line 146
    new-instance v2, LX/1T6;

    .line 148
    invoke-direct {v2, v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/00z;

    .line 154
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 157
    iput-object v0, p0, LX/0HB;->A02:LX/00x;

    .line 159
    const/16 v0, 0xfe

    .line 161
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LX/09V;

    .line 167
    new-instance v7, LX/0HP;

    .line 169
    invoke-direct/range {v7 .. v12}, LX/0HP;-><init>(LX/0Gc;LX/09X;LX/09V;LX/0HL;LX/0HB;)V

    .line 172
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, LX/0HG;->Cmb(Ljava/util/Set;)LX/0Hb;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/0Hc;

    .line 182
    iput-object v5, p0, LX/0HB;->A09:LX/0Hc;

    .line 184
    invoke-virtual {v4}, LX/05i;->get()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/P4U;

    .line 190
    const/16 v1, 0x11

    .line 192
    new-instance v0, LX/Q8L;

    .line 194
    invoke-direct {v0, p0, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 197
    new-instance v2, LX/0Hf;

    .line 199
    invoke-direct {v2, v5, v0}, LX/0Hf;-><init>(LX/0Hc;Ljava/lang/Runnable;)V

    .line 202
    iget-object v1, v4, LX/P4U;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    const-string v0, "msgstore.db"

    .line 206
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iput-object v6, p0, LX/0HB;->A07:LX/09I;

    .line 211
    iget-object v2, v5, LX/0Hc;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 213
    iput-object v2, p0, LX/0HB;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 215
    const/16 v1, 0x14

    .line 217
    new-instance v0, LX/1TO;

    .line 219
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 222
    iput-object v0, p0, LX/0HB;->A0H:Lkotlin/jvm/functions/Function0;

    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 230
    iput-object v3, p0, LX/0HB;->A0A:LX/0HH;

    .line 232
    new-instance v0, LX/09d;

    .line 234
    invoke-direct {v0}, LX/09d;-><init>()V

    .line 237
    iput-object v0, p0, LX/0HB;->A08:LX/09d;

    .line 239
    return-void
.end method

.method private A00(JLjava/lang/String;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    :try_start_2
    iget-object v3, p0, LX/0HB;->A09:LX/0Hc;

    .line 4
    monitor-enter v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_5} :catch_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_5} :catch_d1

    .line 5
    :try_start_5
    iget-object v5, v3, LX/0Hc;->A04:LX/00x;

    .line 7
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P4U;

    .line 13
    const-string v4, "msgstore.db"

    .line 15
    iget-object v0, v0, LX/P4U;->A04:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v2
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_ce

    .line 27
    :try_start_1b
    const-string v7, "databasehelper/reopenAfterRepair/prepare-failed/"
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_c3

    .line 29
    :try_start_1d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_c1

    .line 32
    :try_start_20
    iget-object v0, v3, LX/0Hc;->A09:LX/00x;

    .line 34
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_25} :catch_bf
    .catch LX/2I8; {:try_start_20 .. :try_end_25} :catch_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_25} :catch_b9
    .catchall {:try_start_20 .. :try_end_25} :catchall_c1

    .line 37
    :try_start_25
    invoke-static {v3, v10}, LX/0Hc;->A01(LX/0Hc;Z)LX/0L0;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/0L0;->A01:Z

    .line 43
    if-eqz v0, :cond_7a

    .line 45
    invoke-static {v3}, LX/0Hc;->A0F(LX/0Hc;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_74

    .line 51
    const-string v0, "databasehelper/canUpdateDb skip"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_b2

    .line 57
    :try_start_39
    invoke-static {v3, v0}, LX/0Hc;->A09(LX/0Hc;Ljava/lang/Integer;)V

    .line 60
    iget-object v0, v3, LX/0Hc;->A00:LX/0Jv;

    .line 62
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    iget-object v8, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 70
    iget-object v0, v3, LX/0Hc;->A02:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/00E;

    .line 78
    const/16 v0, 0x5129

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 83
    move-result v6

    .line 84
    iget-object v1, v3, LX/0Hc;->A0D:LX/0B4;

    .line 86
    iget-object v0, v3, LX/0Hc;->A0C:LX/00x;

    .line 88
    invoke-static {v8, v0, v1, v6}, LX/Aqd;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/00x;LX/0B4;I)V
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_39 .. :try_end_5b} :catch_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_5b} :catch_70
    .catchall {:try_start_39 .. :try_end_5b} :catchall_b2

    .line 91
    :try_start_5b
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/P4U;

    .line 97
    invoke-virtual {v0, v4, v2}, LX/P4U;->A04(Ljava/lang/String;Z)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_ce

    .line 100
    :try_start_64
    monitor-exit v3

    .line 101
    iput-boolean v11, p0, LX/0HB;->A0N:Z

    .line 103
    iput-boolean v10, p0, LX/0HB;->A0I:Z

    .line 105
    invoke-static {p0, v10}, LX/0HB;->A04(LX/0HB;Z)V

    .line 108
    invoke-static {p3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    return-void
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_64 .. :try_end_70} :catch_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_70} :catch_d1

    .line 112
    :catch_70
    move-exception v0

    .line 113
    goto :goto_80

    .line 114
    :catch_72
    :try_start_72
    move-exception v0

    .line 115
    throw v0

    .line 116
    :cond_74
    new-instance v0, LX/2I8;

    .line 118
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 121
    goto :goto_b1

    .line 122
    :cond_7a
    new-instance v0, LX/2I8;

    .line 124
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 127
    goto :goto_b1

    .line 128
    :goto_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    iget-object v6, v3, LX/0Hc;->A0D:LX/0B4;

    .line 153
    const-string v8, "msgstore-prepare-failure"

    .line 155
    iget-object v0, v3, LX/0Hc;->A0C:LX/00x;

    .line 157
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/00Y;

    .line 163
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LX/00a;

    .line 169
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 172
    new-instance v0, LX/2I8;

    .line 174
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 177
    :goto_b1
    throw v0
    :try_end_b2
    .catchall {:try_start_72 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 182
    throw v0
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    throw v0
    :try_end_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b8 .. :try_end_b9} :catch_bf
    .catch LX/2I8; {:try_start_b8 .. :try_end_b9} :catch_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_b9} :catch_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_c1

    .line 185
    :catch_b9
    :try_start_b9
    new-instance v0, LX/2I8;

    .line 187
    invoke-direct {v0}, LX/2I8;-><init>()V

    .line 190
    throw v0

    .line 191
    :catch_bf
    move-exception v0

    .line 192
    throw v0
    :try_end_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    throw v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/P4U;

    .line 202
    invoke-virtual {v0, v4, v2}, LX/P4U;->A04(Ljava/lang/String;Z)V

    .line 205
    throw v1

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    monitor-exit v3
    :try_end_d0
    .catchall {:try_start_c4 .. :try_end_d0} :catchall_ce

    .line 208
    :try_start_d0
    throw v0
    :try_end_d1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d0 .. :try_end_d1} :catch_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d0 .. :try_end_d1} :catch_d1

    .line 209
    :catch_d1
    move-exception v1

    .line 210
    const-string v0, "msgstore-manager/checkhealth/transient-after-repair/"

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 235
    iput-boolean v10, p0, LX/0HB;->A0N:Z

    .line 237
    const-string/jumbo v0, "transient-after-repair"

    .line 240
    invoke-direct {p0, v0, v1}, LX/0HB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    :catch_f4
    move-exception v2

    .line 245
    const-string v0, "msgstore-manager/checkhealth/still-corrupt-after-repair/"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, LX/0HB;->A09:LX/0Hc;

    .line 272
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 275
    iput-boolean v11, p0, LX/0HB;->A0N:Z

    .line 277
    iget-object v3, v0, LX/0Hc;->A0H:LX/0Hk;

    .line 279
    const/16 v1, 0x22

    .line 281
    new-instance v0, LX/1Su;

    .line 283
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-virtual {v3, v0, p1, p2}, LX/0Hk;->A00(Ljava/lang/Runnable;J)Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 290
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 292
    if-ne v2, v1, :cond_12a

    .line 294
    invoke-virtual {v3, v0, p1, p2}, LX/0Hk;->A00(Ljava/lang/Runnable;J)Ljava/lang/Integer;

    .line 297
    move-result-object v2

    .line 298
    :cond_12a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 300
    if-ne v2, v0, :cond_13b

    .line 302
    iput-boolean v10, p0, LX/0HB;->A0N:Z

    .line 304
    const-string v0, "msgstore-manager/checkhealth/delete-deferred-repair-in-flight"

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 309
    const-string v0, "delete-deferred-repair-in-flight-after-failed-repair"

    .line 311
    :goto_137
    invoke-direct {p0, v0, v4}, LX/0HB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    :cond_13b
    if-ne v2, v1, :cond_147

    .line 317
    iput-boolean v10, p0, LX/0HB;->A0N:Z

    .line 319
    const-string v0, "msgstore-manager/checkhealth/delete-superseded-by-new-repair"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 324
    const-string v0, "delete-superseded-by-new-repair"

    .line 326
    goto :goto_137

    .line 327
    :cond_147
    const-string v0, "deleted-after-failed-repair"

    .line 329
    goto :goto_137
.end method

.method public static A01(LX/0HB;)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0HB;->A0D:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_32

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DyT;

    .line 23
    :try_start_17
    iget-object v0, v0, LX/DyT;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Cyn;

    .line 33
    invoke-virtual {v0}, LX/Cyn;->A06()V

    .line 36
    const-string v0, "EmbeddingsMessageStoreRemovedObserver/onMessageStoreRemoved: msgstore removed, pending index reset recorded"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    goto :goto_b
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "msgstore-manager/onMessageStoreRemoved: observer failed"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_b

    .line 49
    :cond_31
    return-void

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "msgstore-manager/onMessageStoreRemoved: resolving observers failed"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public static A02(LX/0HB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0HB;->A0N:Z

    .line 3
    iget-object v0, p0, LX/0HB;->A09:LX/0Hc;

    .line 5
    invoke-virtual {v0}, LX/0Hc;->A0K()Z

    .line 8
    move-result p0

    .line 9
    const-string v1, "msgstore-manager/deletedb/result/"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static A03(LX/0HB;)V
    .registers 12

    .line 0
    const-string v0, "msgstore-manager/setup"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_f
    iget-object v9, p0, LX/0HB;->A09:LX/0Hc;

    .line 17
    iget-object v8, v9, LX/0Hc;->A04:LX/00x;

    .line 19
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/P4U;

    .line 25
    const-string v7, "msgstore.db"

    .line 27
    invoke-virtual {v0, v7}, LX/P4U;->A03(Ljava/lang/String;)V

    .line 30
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P4U;

    .line 36
    iget-object v0, v0, LX/P4U;->A04:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 44
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    move-result v6
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_95

    .line 48
    :try_start_30
    const-string v10, "msgstore/create-db/done"

    .line 50
    iget-object v0, v9, LX/0Hc;->A05:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/io/File;
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_8a

    .line 58
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_49

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_49
    invoke-virtual {v9}, LX/0Hc;->A0K()Z

    .line 76
    invoke-static {v9}, LX/0Hc;->A0G(LX/0Hc;)Z

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const v3, 0x30000010

    .line 87
    iget-object v2, v9, LX/0Hc;->A0K:LX/0Hd;

    .line 89
    if-nez v5, :cond_62

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/PEz;

    .line 94
    invoke-direct {v0, v2, v1}, LX/PEz;-><init>(Ljava/lang/Object;I)V

    .line 97
    move-object v2, v0

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    invoke-static {v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v0, v9, v5}, LX/0Hc;->A06(Landroid/database/sqlite/SQLiteDatabase;LX/0Hc;Z)V
    :try_end_6d
    .catchall {:try_start_3a .. :try_end_6d} :catchall_85

    .line 109
    :try_start_6d
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_8a

    .line 112
    :try_start_70
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/P4U;

    .line 118
    invoke-virtual {v0, v7, v6}, LX/P4U;->A04(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v9}, LX/0Hc;->BV4()LX/0Jv;

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p0, v0}, LX/0HB;->A04(LX/0HB;Z)V

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, LX/0HB;->A0N:Z

    .line 131
    monitor-exit p0

    .line 132
    return-void
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_95

    .line 133
    :catchall_85
    :try_start_85
    move-exception v0

    .line 134
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    throw v0
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    :try_start_8a
    move-exception v1

    .line 139
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/P4U;

    .line 145
    invoke-virtual {v0, v7, v6}, LX/P4U;->A04(Ljava/lang/String;Z)V

    .line 148
    throw v1
    :try_end_95
    .catchall {:try_start_8a .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 151
    throw v0
.end method

.method public static A04(LX/0HB;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0HB;->A0B:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    if-eqz p1, :cond_a

    .line 5
    :try_start_5
    iget-boolean v1, p0, LX/0HB;->A0J:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    iput-boolean p1, p0, LX/0HB;->A0J:Z

    .line 13
    monitor-exit v2

    .line 14
    if-eqz v0, :cond_2c
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_2d

    .line 16
    iget-object v0, p0, LX/0HB;->A0C:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    iget-object v0, p0, LX/0HB;->A06:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/08b;

    .line 32
    const/16 v0, 0xb

    .line 34
    new-instance v1, LX/5CM;

    .line 36
    invoke-direct {v1, p0, v0}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 39
    const-string v0, "msgstore-manager/ready-observers"

    .line 41
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0HB;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/0HQ;->A0H:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_37

    .line 16
    iget-object v0, p0, LX/0HB;->A05:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/00Y;

    .line 24
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4ff

    .line 30
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0B4;

    .line 36
    const-string v1, "msgstore-manager/checkhealth/"

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v2, p2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public A06()I
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/0HB;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 11
    iget-object v0, p0, LX/0HB;->A09:LX/0Hc;

    .line 13
    invoke-virtual {p0}, LX/0HB;->A08()LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v4, v0, LX/0Hc;->A0F:LX/0Hj;

    .line 19
    iget-object v2, v4, LX/0Hj;->A05:Ljava/lang/Object;

    .line 21
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_12a

    .line 22
    :try_start_16
    iget-object v0, v4, LX/0Hj;->A01:Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_119

    .line 26
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v6, "databasehelper/getInitialMessageCount/nocursor | time spent:"

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const-string v0, "databasehelper/getInitialMessageCount"

    .line 36
    new-instance v7, LX/0L1;

    .line 38
    invoke-direct {v7, v0}, LX/0L1;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_127

    .line 41
    :try_start_29
    const-string v5, "databasehelper/getInitialMessageCount "

    .line 43
    const/4 v8, 0x0
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_29 .. :try_end_2c} :catch_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_2c} :catch_ad
    .catchall {:try_start_29 .. :try_end_2c} :catchall_127

    .line 44
    :try_start_2c
    const-string v1, "SELECT COUNT(*) as count FROM message"

    .line 46
    const-string v0, "GET_MESSAGES_COUNT"

    .line 48
    invoke-virtual {v9, v1, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v9
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2c .. :try_end_34} :catch_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_34} :catch_7d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2c .. :try_end_34} :catch_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_34} :catch_ad
    .catchall {:try_start_2c .. :try_end_34} :catchall_127

    .line 52
    :try_start_34
    const-string v0, "count"

    .line 54
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_72

    .line 64
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v10

    .line 68
    if-lez v10, :cond_48

    .line 70
    add-int/lit8 v10, v10, -0x1

    .line 72
    :cond_48
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 75
    move-result-wide v0

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, " | time spent:"

    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0
    :try_end_67
    .catchall {:try_start_34 .. :try_end_67} :catchall_76

    .line 103
    :try_start_67
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 106
    if-eqz v0, :cond_8f
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_67 .. :try_end_6c} :catch_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_6c} :catch_7d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_67 .. :try_end_6c} :catch_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_6c} :catch_ad
    .catchall {:try_start_67 .. :try_end_6c} :catchall_127

    .line 108
    :try_start_6c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v1

    .line 112
    goto/16 :goto_106
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6c .. :try_end_72} :catch_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_72} :catch_ad
    .catchall {:try_start_6c .. :try_end_72} :catchall_127

    .line 114
    :cond_72
    :try_start_72
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 117
    goto :goto_8f
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_72 .. :try_end_76} :catch_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_76} :catch_7d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_72 .. :try_end_76} :catch_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_76} :catch_ad
    .catchall {:try_start_72 .. :try_end_76} :catchall_127

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_79 .. :try_end_7d} :catch_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_7d} :catch_7d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_79 .. :try_end_7d} :catch_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_7d} :catch_ad
    .catchall {:try_start_79 .. :try_end_7d} :catchall_127

    .line 125
    :catch_7d
    :try_start_7d
    move-exception v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "file is encrypted"

    .line 132
    invoke-static {v1, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a3

    .line 138
    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    :cond_8f
    :goto_8f
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 146
    move-result-wide v0

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    goto :goto_105

    .line 163
    :cond_a3
    throw v5

    .line 164
    :catch_a4
    move-exception v1

    .line 165
    iget-object v0, v4, LX/0Hj;->A04:LX/0Hm;

    .line 167
    iget-object v0, v0, LX/0Hm;->A00:LX/0Hc;

    .line 169
    invoke-static {v1, v0}, LX/0Hc;->A07(Landroid/database/sqlite/SQLiteException;LX/0Hc;)V

    .line 172
    throw v1
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7d .. :try_end_ad} :catch_d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_ad} :catch_ad
    .catchall {:try_start_7d .. :try_end_ad} :catchall_127

    .line 173
    :catch_ad
    :try_start_ad
    move-exception v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "file is encrypted"

    .line 180
    invoke-static {v1, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d4

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    const-string v1, "databasehelper/getInitialMessageCount/encrypted-file-error/"

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    goto :goto_105

    .line 212
    :cond_d4
    throw v5

    .line 213
    :catch_d5
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    const-string v1, "databasehelper/getInitialMessageCount/dbcorrupt/"

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 239
    iget-object v6, v4, LX/0Hj;->A03:LX/0B4;

    .line 241
    iget-object v0, v4, LX/0Hj;->A02:LX/00x;

    .line 243
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/00Y;

    .line 249
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/00a;

    .line 255
    const-string v8, "db-integrity/get-initial-message-count/error/db-corrupted"

    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 261
    :goto_105
    const/4 v1, 0x0

    .line 262
    :goto_106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v4, LX/0Hj;->A01:Ljava/lang/Integer;

    .line 268
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 271
    const/4 v0, 0x1

    .line 272
    if-gt v1, v0, :cond_113

    .line 274
    const/4 v0, 0x0

    .line 275
    :cond_113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v4, LX/0Hj;->A00:Ljava/lang/Boolean;

    .line 281
    :cond_119
    iget-object v0, v4, LX/0Hj;->A01:Ljava/lang/Integer;

    .line 283
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0
    :try_end_122
    .catchall {:try_start_ad .. :try_end_122} :catchall_127

    .line 290
    :try_start_122
    monitor-exit v2
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_12a

    .line 291
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 294
    return v0

    .line 295
    :catchall_127
    :try_start_127
    move-exception v0

    .line 296
    monitor-exit v2

    .line 297
    throw v0
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v1

    .line 299
    :try_start_12b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    .line 302
    throw v1

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    throw v1
.end method

.method public A07()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 3
    iget-object v0, p0, LX/0HB;->A02:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public A08()LX/0V7;
    .registers 5

    .line 0
    iget-object v3, p0, LX/0HB;->A0A:LX/0HH;

    .line 2
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 5
    iget-object v0, p0, LX/0HB;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 14
    iget-object v1, p0, LX/0HB;->A09:LX/0Hc;

    .line 16
    iget-object v0, p0, LX/0HB;->A0H:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/0HH;->A00(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A09()LX/0V7;
    .registers 5

    .line 0
    iget-object v3, p0, LX/0HB;->A0A:LX/0HH;

    .line 2
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 5
    iget-object v0, p0, LX/0HB;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 14
    iget-object v1, p0, LX/0HB;->A09:LX/0Hc;

    .line 16
    iget-object v0, p0, LX/0HB;->A0H:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/0HH;->A01(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0A()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0HB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v2, p0, LX/0HB;->A08:LX/09d;

    .line 17
    iget-boolean v0, v2, LX/09d;->A01:Z

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    if-eqz v0, :cond_e

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/5Cg;

    .line 26
    invoke-direct {v0, p0, v1}, LX/5Cg;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v0}, LX/09d;->A04(Ljava/util/concurrent/Callable;)V

    .line 32
    invoke-virtual {v2}, LX/09d;->A06()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, LX/0HB;->A0H(LX/00w;Z)Z

    .line 43
    :cond_2b
    invoke-virtual {v2}, LX/09d;->A00()V

    .line 46
    return-void
.end method

.method public A0B()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0HB;->A04(LX/0HB;Z)V

    .line 7
    :try_start_7
    iput-boolean v0, p0, LX/0HB;->A0N:Z

    .line 9
    iget-object v0, p0, LX/0HB;->A09:LX/0Hc;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 14
    invoke-static {p0}, LX/0HB;->A02(LX/0HB;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_15

    .line 17
    invoke-static {p0}, LX/0HB;->A01(LX/0HB;)V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {p0}, LX/0HB;->A01(LX/0HB;)V

    .line 25
    throw v0
.end method

.method public A0C()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/0HB;->A0L:Z

    .line 3
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 6
    iget-object v0, p0, LX/0HB;->A09:LX/0Hc;

    .line 8
    iput-boolean v1, v0, LX/0Hc;->A0Q:Z

    .line 10
    return-void
.end method

.method public A0D()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0HB;->A0I:Z

    .line 2
    return v0
.end method

.method public A0E()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0HB;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0F()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0HB;->A0L:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "msgstore-manager/isDbDeletedExitingProcess true"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/0HB;->A0A()V

    .line 14
    iget-object v0, p0, LX/0HB;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/0HB;->A0J:Z

    .line 32
    return v0
.end method

.method public A0G()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0HB;->A0L:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/0HB;->A0J:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public A0H(LX/00w;Z)Z
    .registers 13

    .line 0
    const-string v3, "msgstore-manager/checkhealth/no-db/"

    .line 2
    const-string v2, "msgstore-manager/checkhealth/"

    .line 4
    const-string v6, "msgstore-manager/checkhealth/back/delete "

    .line 6
    const-string v5, "msgstore-manager/checkhealth/journal/delete "

    .line 8
    const-string v0, "msgstore-manager/checkhealth"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, LX/0HB;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 18
    monitor-enter p0

    .line 19
    if-eqz p2, :cond_34

    .line 21
    :try_start_15
    iget-object v7, p0, LX/0HB;->A08:LX/09d;

    .line 23
    iget-boolean v0, v7, LX/09d;->A01:Z

    .line 25
    if-eqz v0, :cond_34

    .line 27
    iget-boolean v1, p0, LX/0HB;->A0J:Z
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_167

    .line 29
    :try_start_1d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    invoke-virtual {v7}, LX/09d;->A01()V

    .line 35
    iget-boolean v0, p0, LX/0HB;->A0J:Z

    .line 37
    if-eqz v0, :cond_32

    .line 39
    if-eqz p1, :cond_32

    .line 41
    invoke-interface {p1}, LX/00w;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0UZ;

    .line 47
    invoke-virtual {v0}, LX/0UZ;->A05()V

    .line 50
    :cond_32
    monitor-exit p0

    .line 51
    return v1
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_180

    .line 52
    :cond_34
    :try_start_34
    iget-boolean v0, p0, LX/0HB;->A0J:Z

    .line 54
    if-nez v0, :cond_14a

    .line 56
    iget-object v0, p0, LX/0HB;->A08:LX/09d;

    .line 58
    invoke-virtual {v0}, LX/09d;->A03()V

    .line 61
    iget-object v0, p0, LX/0HB;->A02:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/io/File;

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "-journal"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/io/File;

    .line 96
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    move-result v1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ".back"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/io/File;

    .line 145
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    move-result v1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    const/4 v8, 0x1
    :try_end_a8
    .catchall {:try_start_34 .. :try_end_a8} :catchall_167

    .line 168
    :try_start_a8
    iget-object v0, p0, LX/0HB;->A09:LX/0Hc;

    .line 170
    invoke-virtual {v0}, LX/0Hc;->BV4()LX/0Jv;

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, LX/0HB;->A0N:Z

    .line 176
    iput-boolean v8, p0, LX/0HB;->A0I:Z

    .line 178
    invoke-static {p0, v8}, LX/0HB;->A04(LX/0HB;Z)V

    .line 181
    goto/16 :goto_14a
    :try_end_b7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a8 .. :try_end_b7} :catch_ed
    .catch LX/2I8; {:try_start_a8 .. :try_end_b7} :catch_d6
    .catch LX/O4D; {:try_start_a8 .. :try_end_b7} :catch_b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_b7} :catch_b7
    .catchall {:try_start_a8 .. :try_end_b7} :catchall_167

    .line 183
    :catch_b7
    move-exception v0

    .line 184
    goto :goto_be

    .line 185
    :catch_b9
    :try_start_b9
    iput-boolean v8, p0, LX/0HB;->A0N:Z

    .line 187
    const-string v0, "msgstore-manager/checkhealth/quarantined-awaiting-repair"

    .line 189
    goto :goto_d2

    .line 190
    :goto_be
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    :goto_d2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    goto :goto_14a

    .line 214
    :catch_d6
    move-exception v2

    .line 215
    iput-boolean v8, p0, LX/0HB;->A0N:Z

    .line 217
    const-string v0, "msgstore-manager/checkhealth/transient-after-repair"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "transient-after-repair"

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v0}, LX/0HB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    goto :goto_14a

    .line 237
    :catch_ed
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    iget-object v3, p0, LX/0HB;->A09:LX/0Hc;

    .line 263
    iget-object v9, v3, LX/0Hc;->A0H:LX/0Hk;

    .line 265
    iget-object v0, v9, LX/0Hk;->A00:LX/00x;

    .line 267
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    move-result-wide v1

    .line 274
    const-wide/16 v5, 0x9c4

    .line 276
    add-long/2addr v1, v5

    .line 277
    invoke-virtual {v3}, LX/0Hc;->A0L()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_121

    .line 283
    const-string v0, "msgstore-manager/checkhealth/repaired"

    .line 285
    invoke-direct {p0, v1, v2, v0}, LX/0HB;->A00(JLjava/lang/String;)V

    .line 288
    goto :goto_14a

    .line 289
    :cond_121
    const/16 v3, 0x22

    .line 291
    new-instance v0, LX/1Su;

    .line 293
    invoke-direct {v0, p0, v3}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {v9, v0, v1, v2}, LX/0Hk;->A00(Ljava/lang/Runnable;J)Ljava/lang/Integer;

    .line 299
    move-result-object v3

    .line 300
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 302
    if-ne v3, v0, :cond_136

    .line 304
    const-string v0, "msgstore-manager/checkhealth/repaired-concurrently"

    .line 306
    invoke-direct {p0, v1, v2, v0}, LX/0HB;->A00(JLjava/lang/String;)V

    .line 309
    goto :goto_14a

    .line 310
    :cond_136
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 312
    if-ne v3, v0, :cond_147

    .line 314
    iput-boolean v8, p0, LX/0HB;->A0N:Z

    .line 316
    const-string v0, "msgstore-manager/checkhealth/delete-deferred-repair-in-flight"

    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 321
    const-string v0, "delete-deferred-repair-in-flight"

    .line 323
    :goto_143
    invoke-direct {p0, v0, v7}, LX/0HB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    goto :goto_14a

    .line 327
    :cond_147
    const-string v0, "deleted-corrupt-db"

    .line 329
    goto :goto_143
    :try_end_14a
    .catchall {:try_start_b9 .. :try_end_14a} :catchall_167

    .line 330
    :cond_14a
    :goto_14a
    :try_start_14a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 333
    iget-object v0, p0, LX/0HB;->A08:LX/09d;

    .line 335
    invoke-virtual {v0}, LX/09d;->A01()V

    .line 338
    iget-boolean v0, p0, LX/0HB;->A0J:Z

    .line 340
    if-eqz v0, :cond_161

    .line 342
    if-eqz p1, :cond_161

    .line 344
    invoke-interface {p1}, LX/00w;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0UZ;

    .line 350
    invoke-virtual {v0}, LX/0UZ;->A05()V

    .line 353
    :cond_161
    monitor-exit p0
    :try_end_162
    .catchall {:try_start_14a .. :try_end_162} :catchall_180

    .line 354
    invoke-virtual {p0}, LX/0HB;->A0F()Z

    .line 357
    move-result v1

    .line 358
    return v1

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 363
    iget-object v0, p0, LX/0HB;->A08:LX/09d;

    .line 365
    invoke-virtual {v0}, LX/09d;->A01()V

    .line 368
    iget-boolean v0, p0, LX/0HB;->A0J:Z

    .line 370
    if-eqz v0, :cond_17f

    .line 372
    if-eqz p1, :cond_17f

    .line 374
    invoke-interface {p1}, LX/00w;->get()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0UZ;

    .line 380
    invoke-virtual {v0}, LX/0UZ;->A05()V

    .line 383
    :cond_17f
    throw v1
    :try_end_180
    .catchall {:try_start_168 .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    monitor-exit p0
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_180

    .line 386
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0HB;->A08()LX/0V7;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
