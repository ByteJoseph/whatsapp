.class public final LX/8zv;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/05b;

.field public final A03:LX/8zg;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/19P;

.field public final A07:LX/08s;

.field public final A08:LX/08b;

.field public final A09:LX/8o4;

.field public final A0A:Ljava/lang/String;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    iput-object p1, p0, LX/8zv;->A0A:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8zv;->A02:LX/05b;

    .line 11
    const v0, 0x1416b

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/8o4;

    .line 20
    iput-object v2, p0, LX/8zv;->A09:LX/8o4;

    .line 22
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8zv;->A08:LX/08b;

    .line 28
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8zv;->A05:Landroid/app/Application;

    .line 34
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8zv;->A07:LX/08s;

    .line 40
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8zv;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v1, LX/ABk;

    .line 49
    invoke-direct {v1, p0, v7}, LX/ABk;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v1, p0, LX/8zv;->A06:LX/19P;

    .line 54
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 57
    :try_start_39
    const/16 v0, 0xa1

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/08t;

    .line 65
    const-string v5, "gifmemorycache"

    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v2, LX/8zg;

    .line 70
    move v6, p2

    .line 71
    invoke-direct/range {v2 .. v7}, LX/0cA;-><init>(LX/19K;LX/08t;Ljava/lang/String;IZ)V

    .line 74
    invoke-virtual {v2}, LX/0Yt;->A0K()V
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_59

    .line 77
    invoke-static {}, LX/00U;->A06()V

    .line 80
    iput-object v2, p0, LX/8zv;->A03:LX/8zg;

    .line 82
    invoke-virtual {v2, v1}, LX/0cA;->A0U(LX/19P;)V

    .line 85
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {}, LX/00U;->A06()V

    .line 93
    throw v0
.end method

.method public static final A00(LX/8zv;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8zv;->A00:Ljava/io/File;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_e

    .line 11
    iget-object v2, p0, LX/8zv;->A00:Ljava/io/File;

    .line 13
    return-object v2

    .line 14
    :cond_e
    iget-object v0, p0, LX/8zv;->A05:Landroid/app/Application;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_35

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_35

    .line 29
    const-string v0, "gif/gif_cache_mem_store"

    .line 31
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_38

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    const-string v0, "DiskBackedGifCache/getmappingfile/disk cache dir doesn\'t exit"

    .line 49
    :goto_31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_35
    const-string v0, "DiskBackedGifCache/getmappingfile/external cache dir doesn\'t exit"

    .line 55
    goto :goto_31

    .line 56
    :cond_38
    iget-object v0, p0, LX/8zv;->A0A:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, LX/8zv;->A00:Ljava/io/File;

    .line 64
    return-object v2
.end method

.method public static final declared-synchronized A01(LX/8zv;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    :try_start_3
    iget-object v0, p0, LX/8zv;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00a;

    .line 11
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0Ga;

    .line 17
    invoke-static {}, LX/0LE;->A04()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_e9

    .line 23
    iget-boolean v0, p0, LX/8zv;->A0B:Z

    .line 25
    if-nez v0, :cond_e9

    .line 27
    invoke-virtual {p0}, LX/8zv;->A0N()Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p0}, LX/8zv;->A00(LX/8zv;)Ljava/io/File;

    .line 33
    move-result-object v7

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v7, :cond_e7

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_e7
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_eb

    .line 43
    :try_start_2b
    const-string v10, "file"

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Ljava/io/FileReader;

    .line 51
    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 54
    new-instance v2, Landroid/util/JsonReader;

    .line 56
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3b} :catch_d7
    .catchall {:try_start_2b .. :try_end_3b} :catchall_eb

    .line 59
    :try_start_3b
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v0, :cond_a3

    .line 69
    const-string v1, "mappings"

    .line 71
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3e

    .line 81
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 84
    :goto_54
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_91

    .line 90
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 93
    move-object v8, v9

    .line 94
    move-object v5, v9

    .line 95
    :cond_5f
    :goto_5f
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_81

    .line 101
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_74

    .line 111
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    goto :goto_5f

    .line 116
    :cond_74
    const-string v0, "url"

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5f

    .line 124
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 132
    if-eqz v8, :cond_95

    .line 134
    if-eqz v5, :cond_9c

    .line 136
    new-instance v0, LX/9YN;

    .line 138
    invoke-direct {v0, v8, v9, v5}, LX/9YN;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_54

    .line 145
    :cond_91
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 148
    goto :goto_3e

    .line 149
    :cond_95
    const-string v0, "field not found: file"

    .line 151
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_a2

    .line 156
    :cond_9c
    const-string v0, "field not found: url"

    .line 158
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    throw v0

    .line 163
    :cond_a3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_a6
    .catchall {:try_start_3b .. :try_end_a6} :catchall_d0

    .line 166
    :try_start_a6
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 169
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v5

    .line 173
    :cond_ad
    :goto_ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c9

    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/9YN;

    .line 185
    iget-object v0, v2, LX/9YN;->A00:Ljava/lang/String;

    .line 187
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ad

    .line 193
    iget-object v1, p0, LX/8zv;->A03:LX/8zg;

    .line 195
    iget-object v0, v2, LX/9YN;->A01:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v0, v2}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    goto :goto_ad

    .line 201
    :cond_c9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 204
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    goto :goto_e7
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_d0} :catch_d7
    .catchall {:try_start_a6 .. :try_end_d0} :catchall_eb

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    :try_start_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    :try_start_d2
    move-exception v0

    .line 211
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    throw v0
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d7} :catch_d7
    .catchall {:try_start_d2 .. :try_end_d7} :catchall_eb

    .line 215
    :catch_d7
    move-exception v1

    .line 216
    :try_start_d8
    const-string v0, "DiskBackedGifCache/init/error"

    .line 218
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    const-string v2, "DiskBackedGifCache/load-error"

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v4, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    :cond_e7
    :goto_e7
    iput-boolean v3, p0, LX/8zv;->A0B:Z
    :try_end_e9
    .catchall {:try_start_d8 .. :try_end_e9} :catchall_eb

    .line 233
    :cond_e9
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    monitor-exit p0
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 237
    throw v0
.end method


# virtual methods
.method public A0M(Ljava/lang/String;)LX/9YN;
    .registers 7

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_3
    return-object v4

    .line 4
    :cond_4
    invoke-static {p0}, LX/8zv;->A01(LX/8zv;)V

    .line 7
    iget-object v3, p0, LX/8zv;->A03:LX/8zg;

    .line 9
    invoke-virtual {v3, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/9YN;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 18
    iget-object v1, v2, LX/9YN;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-virtual {v3, p1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v4

    .line 30
    :cond_1e
    iget-object v0, v2, LX/9YN;->A02:[B

    .line 32
    if-nez v0, :cond_38

    .line 34
    invoke-static {}, LX/0LE;->A04()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_38

    .line 40
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x64

    .line 50
    invoke-static {v1, v0}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/9YN;->A02:[B

    .line 56
    :cond_38
    return-object v2
.end method

.method public final declared-synchronized A0N()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8zv;->A01:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, LX/8zv;->A08:LX/08b;

    .line 7
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8zv;->A01:Ljava/util/concurrent/Executor;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-object v0

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

.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/8zv;->A0A:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/8zv;->A03:LX/8zg;

    .line 4
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 6
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, LX/0DU;->maxSize()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ":"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "/"

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public declared-synchronized Cf0(LX/0jF;Z)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1b

    .line 3
    :try_start_3
    iget-object v1, p0, LX/8zv;->A03:LX/8zg;

    .line 5
    iget-object v0, v1, LX/0cA;->A01:LX/UTd;

    .line 7
    if-nez v0, :cond_2e

    .line 9
    iget-object v0, v1, LX/0cA;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v0, 0xea60

    .line 22
    sub-long/2addr v2, v0

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gez v0, :cond_2c

    .line 27
    :cond_1b
    iget-object v1, p0, LX/8zv;->A03:LX/8zg;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/0cA;->A0U(LX/19P;)V

    .line 33
    invoke-virtual {v1}, LX/0cA;->A0Q()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/8zv;->A0B:Z

    .line 39
    iget-object v0, p0, LX/8zv;->A06:LX/19P;

    .line 41
    invoke-virtual {v1, v0}, LX/0cA;->A0U(LX/19P;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_35

    .line 44
    :cond_2c
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2e
    :try_start_2e
    const-string v0, "Use getLastAccessElapsedRealtimeMs()"

    .line 48
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method
