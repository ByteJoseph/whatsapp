.class public final LX/Sfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVl;


# static fields
.field public static final A0J:Ljava/lang/Object;

.field public static volatile A0K:LX/Sfu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/RzF;

.field public final A05:LX/TL4;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public final A0E:[Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0G:Landroid/os/Handler;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Sfu;->A0J:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/TL4;)V
    .registers 13

    .line 0
    const-string v5, "Light cache initialized: %d entries"

    .line 2
    const-string v4, "CacheMetadataLookup"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Sfu;->A05:LX/TL4;

    .line 9
    const-wide/16 v0, 0x1388

    .line 11
    iput-wide v0, p0, LX/Sfu;->A01:J

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    iput-object v0, p0, LX/Sfu;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    new-instance v0, LX/RzF;

    .line 22
    invoke-direct {v0}, LX/RzF;-><init>()V

    .line 25
    iput-object v0, p0, LX/Sfu;->A04:LX/RzF;

    .line 27
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 36
    iput-object v0, p0, LX/Sfu;->A08:Ljava/util/Set;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Sfu;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Sfu;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Sfu;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Sfu;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Sfu;->A06:Ljava/lang/Object;

    .line 69
    const/16 v2, 0x20

    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v3

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    if-lt v3, v2, :cond_49

    .line 83
    iput-object v1, p0, LX/Sfu;->A0E:[Ljava/lang/Object;

    .line 85
    const-string v0, "VPS-LightCacheDbLoad"

    .line 87
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    :try_start_5a
    check-cast p1, LX/Qde;

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v3
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_103

    .line 96
    :try_start_60
    const-string v0, "video_cache_legacy_db_getAllEntries"

    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    move-result-object v2

    .line 105
    const-string v1, "SELECT * FROM video_cache_entries"

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object v9
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_70} :catch_b1
    .catchall {:try_start_60 .. :try_end_70} :catchall_fe

    .line 112
    :try_start_70
    const-string v0, "videoId"

    .line 114
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v10

    .line 118
    const-string v0, "cacheKey"

    .line 120
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    move-result v8

    .line 124
    const-string v0, "filePath"

    .line 126
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    move-result v7

    .line 130
    :goto_82
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a6

    .line 136
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    new-instance v0, LX/Qxs;

    .line 159
    invoke-direct {v0, v6, v2, v1}, LX/Qxs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_82
    :try_end_a6
    .catchall {:try_start_70 .. :try_end_a6} :catchall_aa

    .line 166
    :cond_a6
    :try_start_a6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 169
    goto :goto_bd
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_aa} :catch_b1
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_fe

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    :try_start_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    :try_start_ad
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_fe

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    :try_start_b2
    const-string v2, "VideoCacheDatabaseHelper"

    .line 180
    const-string v1, "Failed to retrieve all cache entries from database"

    .line 182
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v1, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_b2 .. :try_end_bd} :catchall_fe

    .line 189
    :goto_bd
    :try_start_bd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/Sfu;->A0D:Z

    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 201
    move-result v0

    .line 202
    iput v0, p0, LX/Sfu;->A02:I

    .line 204
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v6

    .line 208
    :goto_d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e8

    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Qxs;

    .line 220
    iget-object v3, p0, LX/Sfu;->A04:LX/RzF;

    .line 222
    iget-object v2, v0, LX/Qxs;->A02:Ljava/lang/String;

    .line 224
    iget-object v1, v0, LX/Qxs;->A00:Ljava/lang/String;

    .line 226
    iget-object v0, v0, LX/Qxs;->A01:Ljava/lang/String;

    .line 228
    invoke-virtual {v3, v2, v1, v0}, LX/RzF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto :goto_d0
    :try_end_e8
    .catchall {:try_start_bd .. :try_end_e8} :catchall_103

    .line 232
    :cond_e8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    iget v0, p0, LX/Sfu;->A02:I

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v4, v5}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/16 v1, 0x31

    .line 246
    new-instance v0, LX/T51;

    .line 248
    invoke-direct {v0, p0, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 251
    iput-object v0, p0, LX/Sfu;->A07:Ljava/lang/Runnable;

    .line 253
    return-void

    .line 254
    :catchall_fe
    :try_start_fe
    move-exception v0

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    throw v0
    :try_end_103
    .catchall {:try_start_fe .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v1

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    iget v0, p0, LX/Sfu;->A02:I

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v4, v5}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    throw v1
.end method

.method public static final A00(LX/Sfu;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Sfu;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_fa

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/TTs;

    .line 10
    if-eqz v6, :cond_fa

    .line 12
    invoke-interface {v6}, LX/TTs;->Ay9()Ljava/util/Set;

    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_fa

    .line 22
    iget-object v1, p0, LX/Sfu;->A04:LX/RzF;

    .line 24
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_86

    .line 30
    iget-object v0, v1, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_86

    .line 38
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 40
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_fa

    .line 50
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/RPB;

    .line 58
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/08V;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_79

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v1, v0, :cond_f5

    .line 72
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-interface {v6, v0}, LX/TTs;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2c

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/T1L;

    .line 99
    iget-object v0, v0, LX/T1L;->A05:Ljava/io/File;

    .line 101
    if-eqz v0, :cond_57

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_57

    .line 109
    iget-object v1, v4, LX/08V;->first:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-direct {p0, v1, v0, v2}, LX/Sfu;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_57

    .line 121
    :cond_79
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    iget-object v1, v4, LX/08V;->second:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v2, v1, v0}, LX/Sfu;->A02(LX/Sfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_2c

    .line 134
    :cond_86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v1, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 147
    move-result-object v9

    .line 148
    :cond_94
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_cd

    .line 154
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/AbstractMap;

    .line 168
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_94

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b0

    .line 195
    sget-object v1, LX/RPB;->A02:LX/RPB;

    .line 197
    invoke-static {v7, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 204
    goto :goto_b0

    .line 205
    :cond_cd
    invoke-static {v4, v8}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v3

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_28

    .line 219
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d5

    .line 229
    invoke-static {v2}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_d5

    .line 235
    sget-object v1, LX/RPB;->A03:LX/RPB;

    .line 237
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 244
    goto :goto_d5

    .line 245
    :cond_f5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    return-void
.end method

.method public static final A01(LX/Sfu;LX/Sfo;)V
    .registers 20

    .line 0
    :try_start_0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "video_cache_recent"

    .line 6
    invoke-static {v1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_22
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_25

    .line 12
    :try_start_c
    const-string v0, "recent_video_ids"

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_2f

    .line 31
    :cond_1f
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 33
    goto :goto_2f

    .line 34
    :catch_22
    :cond_22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 36
    goto :goto_2f
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v2

    .line 38
    const-string v1, "Failed to read recent video IDs"

    .line 40
    const-string v0, "CacheMetadataLookup"

    .line 42
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    move-object/from16 v5, p0

    .line 53
    if-nez v0, :cond_a0

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_fe

    .line 69
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    iget-object v2, v5, LX/Sfu;->A04:LX/RzF;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget-object v1, v2, LX/RzF;->A01:[Ljava/lang/Object;

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v0

    .line 85
    and-int/lit8 v0, v0, 0x1f

    .line 87
    aget-object v3, v1, v0

    .line 89
    monitor-enter v3

    .line 90
    :try_start_5a
    iget-object v0, v2, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    if-eqz v0, :cond_89

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_89

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Set;

    .line 126
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 136
    goto :goto_72

    .line 137
    :cond_89
    sget-object v2, LX/01l;->A00:LX/01l;
    :try_end_8b
    .catchall {:try_start_5a .. :try_end_8b} :catchall_9d

    .line 139
    :cond_8b
    monitor-exit v3

    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3f

    .line 146
    const-string v1, ""

    .line 148
    new-instance v0, LX/0sK;

    .line 150
    invoke-direct {v0, v4, v1, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_3f

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    monitor-exit v3

    .line 159
    throw v0

    .line 160
    :cond_a0
    iget-object v8, v5, LX/Sfu;->A04:LX/RzF;

    .line 162
    const/16 v7, 0x14

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v9

    .line 168
    iget-object v0, v8, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 173
    move-result-object v10

    .line 174
    :goto_ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_fe

    .line 180
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/AbstractMap;

    .line 194
    iget-object v1, v8, LX/RzF;->A01:[Ljava/lang/Object;

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v0

    .line 200
    and-int/lit8 v0, v0, 0x1f

    .line 202
    aget-object v4, v1, v0

    .line 204
    monitor-enter v4

    .line 205
    :try_start_cd
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    :cond_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f8

    .line 215
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Set;

    .line 229
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/0sK;

    .line 235
    invoke-direct {v0, v6, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 244
    move-result v0

    .line 245
    if-lt v0, v7, :cond_d1

    .line 247
    goto :goto_fd
    :try_end_f8
    .catchall {:try_start_cd .. :try_end_f8} :catchall_fa

    .line 248
    :cond_f8
    monitor-exit v4

    .line 249
    goto :goto_ae

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    monitor-exit v4

    .line 252
    throw v0

    .line 253
    :goto_fd
    monitor-exit v4

    .line 254
    :cond_fe
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v11

    .line 258
    :goto_102
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1d7

    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/0sK;

    .line 270
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 274
    iget-object v2, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 276
    check-cast v2, Ljava/util/List;

    .line 278
    iget-object v1, v5, LX/Sfu;->A0E:[Ljava/lang/Object;

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 283
    move-result v0

    .line 284
    and-int/lit8 v0, v0, 0x1f

    .line 286
    aget-object v10, v1, v0

    .line 288
    monitor-enter v10

    .line 289
    :try_start_121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v9

    .line 293
    :cond_125
    :goto_125
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1cb

    .line 299
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    iget-object v3, v5, LX/Sfu;->A08:Ljava/util/Set;

    .line 305
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_125

    .line 311
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 314
    move-result-object v12

    .line 315
    move-object/from16 v0, p1

    .line 317
    iget-object v2, v0, LX/Sfo;->A00:LX/Sfn;

    .line 319
    instance-of v0, v2, LX/R1g;

    .line 321
    if-eqz v0, :cond_1ba

    .line 323
    move-object v6, v2

    .line 324
    check-cast v6, LX/R1g;

    .line 326
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    sget-object v0, LX/RSD;->A25:LX/RSD;

    .line 332
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 335
    move-result v0

    .line 336
    const/16 v17, 0x1

    .line 338
    if-eqz v0, :cond_160

    .line 340
    const-string v0, "cached_content_index.exi"

    .line 342
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_160

    .line 348
    :cond_15c
    :goto_15c
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_125

    .line 352
    :cond_160
    iget-boolean v0, v6, LX/R1g;->A0J:Z

    .line 354
    if-eqz v0, :cond_16b

    .line 356
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_175

    .line 362
    goto :goto_125

    .line 363
    :cond_16b
    const/16 v0, 0x2e

    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 368
    move-result v1

    .line 369
    const/4 v0, -0x1

    .line 370
    if-ne v1, v0, :cond_175

    .line 372
    goto :goto_125

    .line 373
    :cond_175
    iget-boolean v0, v6, LX/R1g;->A0H:Z

    .line 375
    if-eqz v0, :cond_194

    .line 377
    invoke-static {v7}, LX/R1g;->A00(Ljava/lang/String;)J

    .line 380
    move-result-wide v13

    .line 381
    const-wide/16 v7, -0x1

    .line 383
    cmp-long v0, v13, v7

    .line 385
    if-eqz v0, :cond_194

    .line 387
    :goto_183
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 392
    move/from16 p0, v17

    .line 394
    invoke-static/range {v12 .. v18}, LX/SO9;->A00(Ljava/io/File;JJZZ)LX/T1L;

    .line 397
    move-result-object v7

    .line 398
    if-nez v7, :cond_199

    .line 400
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 403
    goto :goto_125

    .line 404
    :cond_194
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 407
    move-result-wide v13

    .line 408
    goto :goto_183

    .line 409
    :cond_199
    monitor-enter v2
    :try_end_19a
    .catchall {:try_start_121 .. :try_end_19a} :catchall_1d4

    .line 410
    :try_start_19a
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a2

    .line 416
    monitor-exit v2

    .line 417
    goto :goto_125

    .line 418
    :cond_1a2
    iget-object v1, v6, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 420
    iget-object v0, v7, LX/T1L;->A06:Ljava/lang/String;

    .line 422
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/NavigableSet;

    .line 428
    if-eqz v0, :cond_1b6

    .line 430
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b6

    .line 436
    :goto_1b4
    monitor-exit v2

    .line 437
    goto :goto_15c

    .line 438
    :cond_1b6
    invoke-static {v7, v6}, LX/R1g;->A05(LX/T1L;LX/R1g;)V

    .line 441
    goto :goto_1b4
    :try_end_1ba
    .catchall {:try_start_19a .. :try_end_1ba} :catchall_1ce

    .line 442
    :cond_1ba
    :try_start_1ba
    instance-of v0, v2, LX/R1h;

    .line 444
    if-nez v0, :cond_15c

    .line 446
    move-object v1, v2

    .line 447
    check-cast v1, LX/R1g;

    .line 449
    monitor-enter v2

    .line 450
    const/4 v0, 0x0
    :try_end_1c3
    .catchall {:try_start_1ba .. :try_end_1c3} :catchall_1d4

    .line 451
    :try_start_1c3
    invoke-static {v1, v12, v0}, LX/R1g;->A0A(LX/R1g;Ljava/io/File;Z)Z

    .line 454
    move-result v0
    :try_end_1c7
    .catchall {:try_start_1c3 .. :try_end_1c7} :catchall_1d1

    .line 455
    :try_start_1c7
    monitor-exit v2

    .line 456
    if-eqz v0, :cond_125

    .line 458
    goto :goto_15c
    :try_end_1cb
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_1d4

    .line 459
    :cond_1cb
    monitor-exit v10

    .line 460
    goto/16 :goto_102

    .line 462
    :catchall_1ce
    :try_start_1ce
    move-exception v0

    .line 463
    monitor-exit v2

    .line 464
    goto :goto_1d3
    :try_end_1d1
    .catchall {:try_start_1ce .. :try_end_1d1} :catchall_1ce

    .line 465
    :catchall_1d1
    move-exception v0

    .line 466
    :try_start_1d2
    monitor-exit v2
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1d1

    .line 467
    :goto_1d3
    :try_start_1d3
    throw v0
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    move-exception v0

    .line 469
    monitor-exit v10

    .line 470
    throw v0

    .line 471
    :cond_1d7
    return-void
.end method

.method public static final A02(LX/Sfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/Sfu;->A04:LX/RzF;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_56

    .line 5
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    iget-object v1, v5, LX/RzF;->A01:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x1f

    .line 17
    aget-object v3, v1, v0

    .line 19
    monitor-enter v3

    .line 20
    :try_start_14
    iget-object v2, v5, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    if-eqz v1, :cond_3b

    .line 30
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_32

    .line 47
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_3b

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_14 .. :try_end_3b} :catchall_53

    .line 59
    :cond_3b
    monitor-exit v3

    .line 60
    iget-object v0, p0, LX/Sfu;->A08:Ljava/util/Set;

    .line 62
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, LX/Qxs;

    .line 67
    invoke-direct {v3, p1, p2, p3}, LX/Qxs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, LX/Sfu;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    sget-object v1, LX/RPB;->A02:LX/RPB;

    .line 74
    new-instance v0, LX/Qx5;

    .line 76
    invoke-direct {v0, v1, v3, p1, p2}, LX/Qx5;-><init>(LX/RPB;LX/Qxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    iget-object v1, v5, LX/RzF;->A01:[Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x1f

    .line 98
    aget-object v2, v1, v0

    .line 100
    monitor-enter v2

    .line 101
    :try_start_65
    iget-object v1, v5, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    if-eqz v0, :cond_7b

    .line 111
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_7b

    .line 120
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_65 .. :try_end_7b} :catchall_8a

    .line 123
    :cond_7b
    monitor-exit v2

    .line 124
    iget-object v3, p0, LX/Sfu;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    sget-object v2, LX/RPB;->A02:LX/RPB;

    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/Qx5;

    .line 131
    invoke-direct {v0, v2, v1, p1, p2}, LX/Qx5;-><init>(LX/RPB;LX/Qxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    new-instance v3, LX/Qxs;

    .line 2
    invoke-direct {v3, p1, p2, p3}, LX/Qxs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Sfu;->A04:LX/RzF;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/RzF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_a
    iget-object v4, p0, LX/Sfu;->A06:Ljava/lang/Object;

    .line 12
    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_64

    .line 13
    :try_start_d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "video_cache_recent"

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_5f
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_5f
    .catchall {:try_start_d .. :try_end_1a} :catchall_61

    .line 26
    :try_start_1a
    const-string v5, "recent_video_ids"

    .line 28
    invoke-static {v7, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v2, :cond_4d

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4d

    .line 41
    new-array v1, v6, [Ljava/lang/String;

    .line 43
    const-string v0, ","

    .line 45
    aput-object v0, v1, v8

    .line 47
    invoke-static {v2, v1, v8}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2, v8, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 61
    :goto_3d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x14

    .line 67
    if-le v1, v0, :cond_52

    .line 69
    invoke-static {v2, v6}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_37

    .line 82
    :cond_52
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, ","

    .line 88
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v5, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_1a .. :try_end_5f} :catchall_61

    .line 95
    :catch_5f
    :cond_5f
    :try_start_5f
    monitor-exit v4

    .line 96
    goto :goto_6c
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_61} :catch_64

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    monitor-exit v4

    .line 99
    throw v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v2

    .line 101
    const-string v1, "CacheMetadataLookup"

    .line 103
    const-string v0, "Failed to update recent video IDs"

    .line 105
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_6c
    iget-object v2, p0, LX/Sfu;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    sget-object v1, LX/RPB;->A03:LX/RPB;

    .line 112
    new-instance v0, LX/Qx5;

    .line 114
    invoke-direct {v0, v1, v3, p1, p2}, LX/Qx5;-><init>(LX/RPB;LX/Qxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method


# virtual methods
.method public C3M()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sfu;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, LX/Sfu;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v3, p0, LX/Sfu;->A0G:Landroid/os/Handler;

    .line 17
    if-eqz v3, :cond_1d

    .line 19
    iget-object v2, p0, LX/Sfu;->A07:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-wide v0, p0, LX/Sfu;->A01:J

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Sfu;->A0G:Landroid/os/Handler;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {p0}, LX/Sfu;->A00(LX/Sfu;)V

    .line 41
    return-void
.end method

.method public CDC(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CZq(LX/TTs;LX/T1L;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_2a

    .line 7
    invoke-static {v2}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    iget-object v0, p2, LX/T1L;->A05:Ljava/io/File;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/Sfu;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/Sfu;->A03:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    :cond_24
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Sfu;->A03:Ljava/lang/ref/WeakReference;

    .line 42
    :cond_2a
    return-void
.end method

.method public CZr(LX/TTs;LX/T1L;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p2, LX/T1L;->A06:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_19

    .line 8
    invoke-static {v2}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    iget-object v0, p2, LX/T1L;->A05:Ljava/io/File;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {p0, v1, v2, v0}, LX/Sfu;->A02(LX/Sfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_16
.end method

.method public CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CaG(LX/TTs;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public CsE()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CxP(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
