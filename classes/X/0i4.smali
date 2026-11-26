.class public final LX/0i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/0cf;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0cf;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/0i4;->A05:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p1, p0, LX/0i4;->A06:LX/0cf;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/0i4;->A04:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    iput-object v0, p0, LX/0i4;->A07:Ljava/util/Queue;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LX/0i4;->A02:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, LX/0i4;->A03:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final A00(LX/0i4;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v3, p0, LX/0i4;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/0i4;->A00:Ljava/io/File;

    .line 5
    if-nez v2, :cond_15

    .line 7
    iget-object v0, p0, LX/0i4;->A06:LX/0cf;

    .line 9
    iget-object v1, v0, LX/0cf;->A01:Ljava/io/File;

    .line 11
    const-string/jumbo v0, "usage_log"

    .line 14
    new-instance v2, Ljava/io/File;

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iput-object v2, p0, LX/0i4;->A00:Ljava/io/File;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v3

    .line 22
    return-object v2

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method

.method public static final A01(LX/0i4;)V
    .registers 5

    .line 0
    :goto_0
    iget-object v1, p0, LX/0i4;->A07:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ocb;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v3, v0, LX/Ocb;->A00:Ljava/lang/String;

    .line 18
    iget-object v2, v0, LX/Ocb;->A01:Ljava/lang/String;

    .line 20
    iget-object v1, v0, LX/Ocb;->A02:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v3, v2, v0, v1}, LX/0i4;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A02(LX/0i4;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/0i4;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {p0}, LX/0i4;->A00(LX/0i4;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_fd

    .line 13
    iget-boolean v0, p0, LX/0i4;->A01:Z

    .line 15
    if-nez v0, :cond_fd
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_ff

    .line 17
    :try_start_11
    invoke-static {p0}, LX/0i4;->A00(LX/0i4;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    new-instance v0, Ljava/io/InputStreamReader;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    new-instance v9, Ljava/io/BufferedReader;

    .line 33
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_24} :catch_f5
    .catchall {:try_start_11 .. :try_end_24} :catchall_ff

    .line 36
    :try_start_24
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_e8

    .line 43
    const-string v1, "LoggingMetadataStore"

    .line 45
    const-string v0, "Read logging line: %s"

    .line 47
    invoke-static {v3, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, ","

    .line 52
    new-instance v0, LX/06L;

    .line 54
    invoke-direct {v0, v2}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v10, 0x2

    .line 58
    invoke-virtual {v0, v3, v10}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    const/4 v8, 0x0

    .line 63
    new-array v0, v8, [Ljava/lang/String;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 71
    array-length v0, v1

    .line 72
    if-ne v0, v10, :cond_e2

    .line 74
    aget-object v7, v1, v8

    .line 76
    aget-object v1, v1, v11

    .line 78
    new-instance v0, LX/06L;

    .line 80
    invoke-direct {v0, v2}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1, v8}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8d

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8d

    .line 107
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_65

    .line 119
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    new-array v0, v8, [Ljava/lang/String;

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, [Ljava/lang/String;

    .line 137
    array-length v4, v6

    .line 138
    if-lez v4, :cond_e2

    .line 140
    goto :goto_90

    .line 141
    :cond_8d
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 143
    goto :goto_81

    .line 144
    :goto_90
    const/4 v3, 0x0

    .line 145
    :goto_91
    aget-object v2, v6, v3

    .line 147
    const-string v1, ":"

    .line 149
    new-instance v0, LX/06L;

    .line 151
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v2, v8}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_df

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    move-result v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 171
    move-result-object v2

    .line 172
    :cond_ac
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_df

    .line 178
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ac

    .line 190
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 193
    move-result v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    new-array v0, v8, [Ljava/lang/String;

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, [Ljava/lang/String;

    .line 208
    array-length v0, v2

    .line 209
    if-ne v0, v10, :cond_da

    .line 211
    aget-object v1, v2, v8

    .line 213
    aget-object v0, v2, v11

    .line 215
    invoke-direct {p0, v7, v1, v8, v0}, LX/0i4;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 218
    :cond_da
    add-int/lit8 v3, v3, 0x1

    .line 220
    if-ge v3, v4, :cond_e2

    .line 222
    goto :goto_91

    .line 223
    :cond_df
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 225
    goto :goto_c8

    .line 226
    :cond_e2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    goto/16 :goto_28

    .line 232
    :cond_e8
    iput-boolean v11, p0, LX/0i4;->A01:Z
    :try_end_ea
    .catchall {:try_start_24 .. :try_end_ea} :catchall_ee

    .line 234
    :try_start_ea
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 237
    goto :goto_fd
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ee} :catch_f5
    .catchall {:try_start_ea .. :try_end_ee} :catchall_ff

    .line 238
    :catchall_ee
    move-exception v1

    .line 239
    :try_start_ef
    throw v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    throw v0
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f5} :catch_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_ff

    .line 245
    :catch_f5
    move-exception v2

    .line 246
    :try_start_f6
    const-string v1, "LoggingMetadataStore"

    .line 248
    const-string v0, "Unable to read usage log"

    .line 250
    invoke-static {v1, v2, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_ff

    .line 253
    :cond_fd
    :goto_fd
    monitor-exit v5

    .line 254
    return-void

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    monitor-exit v5

    .line 257
    throw v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/0i4;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/0i4;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    if-nez p3, :cond_23

    .line 29
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2d

    .line 35
    :cond_23
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "LoggingMetadataStore"

    .line 40
    const-string v0, "set metadata: %s -> %s : %s"

    .line 42
    invoke-static {p1, p2, p4, v1, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0i4;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, LX/0i4;->A02(LX/0i4;)V

    .line 6
    invoke-static {p0}, LX/0i4;->A01(LX/0i4;)V

    .line 9
    iget-object v0, p0, LX/0i4;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :goto_1b
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v3, LX/Ocb;

    .line 10
    invoke-direct {v3, p1, p2, p3}, LX/Ocb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, LX/0i4;->A07:Ljava/util/Queue;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    const-string v1, "LoggingMetadataStore"

    .line 23
    const-string/jumbo v0, "unable to add item to the queue, flushing"

    .line 26
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, LX/0i4;->A01(LX/0i4;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-void
.end method
