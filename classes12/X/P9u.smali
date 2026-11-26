.class public abstract LX/P9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A08:LX/O4g;


# instance fields
.field public final A00:LX/Oyy;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:I

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P9u;->A06:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    sput-object v0, LX/P9u;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    sput-object v0, LX/P9u;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/P9u;->A03:I

    .line 6
    iget-object v0, p1, LX/Oyy;->A00:Landroid/net/Uri;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iput-object p1, p0, LX/P9u;->A00:LX/Oyy;

    .line 12
    iput-object p3, p0, LX/P9u;->A01:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/P9u;->A02:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 7

    .line 0
    sget-object v0, LX/P9u;->A08:LX/O4g;

    .line 2
    if-nez v0, :cond_a4

    .line 4
    if-eqz p0, :cond_a4

    .line 6
    sget-object v5, LX/P9u;->A06:Ljava/lang/Object;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    sget-object v0, LX/P9u;->A08:LX/O4g;

    .line 11
    if-nez v0, :cond_9f
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_a1

    .line 13
    :try_start_d
    sget-object v1, LX/P9u;->A08:LX/O4g;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object p0, v0

    .line 22
    :cond_16
    if-eqz v1, :cond_1e

    .line 24
    check-cast v1, LX/NPg;

    .line 26
    iget-object v0, v1, LX/NPg;->A00:Landroid/content/Context;

    .line 28
    if-eq v0, p0, :cond_9f

    .line 30
    :cond_1e
    const-class v4, LX/P1d;

    .line 32
    monitor-enter v4
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_9d

    .line 33
    :try_start_21
    sget-object v3, LX/P1d;->A07:Ljava/util/Map;

    .line 35
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

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
    move-result-object v0

    .line 49
    check-cast v0, LX/P1d;

    .line 51
    iget-object v1, v0, LX/P1d;->A00:Landroid/content/ContentResolver;

    .line 53
    iget-object v0, v0, LX/P1d;->A01:Landroid/database/ContentObserver;

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_9a

    .line 62
    :try_start_3e
    monitor-exit v4

    .line 63
    const-class v3, LX/OSX;

    .line 65
    monitor-enter v3
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_9d

    .line 66
    :try_start_42
    sget-object v2, LX/OSX;->A00:Ljava/util/Map;

    .line 68
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8c

    .line 78
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_97

    .line 81
    :try_start_51
    monitor-exit v3

    .line 82
    const-class v2, LX/P13;

    .line 84
    monitor-enter v2
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_9d

    .line 85
    :try_start_55
    sget-object v0, LX/P13;->A02:LX/P13;

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    iget-object v1, v0, LX/P13;->A00:Landroid/content/Context;

    .line 91
    if-eqz v1, :cond_6c

    .line 93
    iget-object v0, v0, LX/P13;->A01:Landroid/database/ContentObserver;

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/P13;->A02:LX/P13;

    .line 103
    iget-object v0, v0, LX/P13;->A01:Landroid/database/ContentObserver;

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    sput-object v0, LX/P13;->A02:LX/P13;
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_89

    .line 111
    :try_start_6f
    monitor-exit v2

    .line 112
    new-instance v0, LX/PS2;

    .line 114
    invoke-direct {v0, p0}, LX/PS2;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, LX/PS3;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, v1, LX/PS3;->A01:LX/QRp;

    .line 124
    new-instance v0, LX/NPg;

    .line 126
    invoke-direct {v0, p0, v1}, LX/NPg;-><init>(Landroid/content/Context;LX/QRp;)V

    .line 129
    sput-object v0, LX/P9u;->A08:LX/O4g;

    .line 131
    sget-object v0, LX/P9u;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    goto :goto_9f
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_9d

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit v2

    .line 139
    goto :goto_9c
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_89

    .line 140
    :cond_8c
    :try_start_8c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    const-string/jumbo v0, "zzb"

    .line 146
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    goto :goto_9c
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_97

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    monitor-exit v4
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 156
    :goto_9c
    :try_start_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    throw v0

    .line 159
    :cond_9f
    :goto_9f
    monitor-exit v5

    .line 160
    return-void

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    monitor-exit v5
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_a1

    .line 163
    throw v0

    .line 164
    :cond_a4
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ": "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "PhenotypeFlag"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v0, LX/P9u;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v6

    .line 6
    iget v0, p0, LX/P9u;->A03:I

    .line 8
    if-ge v0, v6, :cond_18f

    .line 10
    monitor-enter p0

    .line 11
    :try_start_b
    iget v0, p0, LX/P9u;->A03:I

    .line 13
    if-ge v0, v6, :cond_18a

    .line 15
    sget-object v8, LX/P9u;->A08:LX/O4g;

    .line 17
    sget-object v7, LX/NPm;->A00:LX/NPm;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v8, :cond_34

    .line 22
    move-object v0, v8

    .line 23
    check-cast v0, LX/NPg;

    .line 25
    iget-object v0, v0, LX/NPg;->A01:LX/QRp;

    .line 27
    invoke-interface {v0}, LX/QRp;->zza()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/Q3N;

    .line 33
    instance-of v1, v7, LX/NPl;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :goto_28
    if-eqz v0, :cond_34

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    goto :goto_36

    .line 45
    :cond_2d
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 47
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    move-object v5, v4

    .line 53
    goto :goto_5f

    .line 54
    :goto_36
    move-object v0, v7

    .line 55
    check-cast v0, LX/NPl;

    .line 57
    iget-object v5, v0, LX/NPl;->zza:Ljava/lang/Object;

    .line 59
    check-cast v5, LX/OX6;

    .line 61
    iget-object v0, p0, LX/P9u;->A00:LX/Oyy;

    .line 63
    iget-object v0, v0, LX/Oyy;->A00:Landroid/net/Uri;

    .line 65
    const-string v3, ""

    .line 67
    iget-object v2, p0, LX/P9u;->A01:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_34

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/OX6;->A00:LX/01B;

    .line 77
    invoke-virtual {v0, v1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/01B;

    .line 83
    if-eqz v1, :cond_34

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    :goto_5f
    const-string v0, "Must call PhenotypeFlag.init() first"

    .line 97
    if-eqz v8, :cond_17d

    .line 99
    iget-object v11, p0, LX/P9u;->A00:LX/Oyy;

    .line 101
    iget-object v10, v11, LX/Oyy;->A00:Landroid/net/Uri;

    .line 103
    if-eqz v10, :cond_161

    .line 105
    check-cast v8, LX/NPg;

    .line 107
    iget-object v2, v8, LX/NPg;->A00:Landroid/content/Context;

    .line 109
    invoke-static {v2, v10}, LX/OxJ;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_95

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    move-result-object v9

    .line 119
    sget-object v3, LX/Q8H;->A00:LX/Q8H;

    .line 121
    const-class v8, LX/P1d;

    .line 123
    monitor-enter v8
    :try_end_7c
    .catchall {:try_start_b .. :try_end_7c} :catchall_18c

    .line 124
    :try_start_7c
    sget-object v1, LX/P1d;->A07:Ljava/util/Map;

    .line 126
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    check-cast v13, LX/P1d;

    .line 132
    if-nez v13, :cond_8f
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_91

    .line 134
    :try_start_86
    new-instance v0, LX/P1d;

    .line 136
    invoke-direct {v0, v9, v10, v3}, LX/P1d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_8b
    .catch Ljava/lang/SecurityException; {:try_start_86 .. :try_end_8b} :catch_8f
    .catchall {:try_start_86 .. :try_end_8b} :catchall_91

    .line 139
    :try_start_8b
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/lang/SecurityException; {:try_start_8b .. :try_end_8e} :catch_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_91

    .line 142
    :catch_8e
    move-object v13, v0

    .line 143
    :catch_8f
    :cond_8f
    :try_start_8f
    monitor-exit v8

    .line 144
    goto :goto_96

    .line 145
    :catchall_91
    move-exception v3

    .line 146
    monitor-exit v8

    .line 147
    goto/16 :goto_181

    .line 149
    :cond_95
    move-object v13, v4

    .line 150
    :goto_96
    if-eqz v13, :cond_ea
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_91

    .line 152
    :try_start_98
    iget-object v12, p0, LX/P9u;->A01:Ljava/lang/String;

    .line 154
    iget-object v0, v13, LX/P1d;->A06:Ljava/util/Map;

    .line 156
    if-nez v0, :cond_db

    .line 158
    iget-object v10, v13, LX/P1d;->A02:Ljava/lang/Object;

    .line 160
    monitor-enter v10
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_18c

    .line 161
    :try_start_a1
    iget-object v0, v13, LX/P1d;->A06:Ljava/util/Map;

    .line 163
    if-nez v0, :cond_d5

    .line 165
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 168
    move-result-object v3
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_d7

    .line 169
    :try_start_a9
    invoke-virtual {v13}, LX/P1d;->A00()Ljava/util/Map;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_d0
    :try_end_ae
    .catch Ljava/lang/SecurityException; {:try_start_a9 .. :try_end_ae} :catch_ae
    .catch Ljava/lang/SecurityException; {:try_start_a9 .. :try_end_ae} :catch_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9 .. :try_end_ae} :catch_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_a9 .. :try_end_ae} :catch_bf
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_cb

    .line 174
    :catch_ae
    :try_start_ae
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 177
    move-result-wide v8
    :try_end_b2
    .catch Ljava/lang/SecurityException; {:try_start_ae .. :try_end_b2} :catch_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_b2} :catch_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_ae .. :try_end_b2} :catch_bf
    .catchall {:try_start_ae .. :try_end_b2} :catchall_cb

    .line 178
    :try_start_b2
    invoke-virtual {v13}, LX/P1d;->A00()Ljava/util/Map;

    .line 181
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_ba

    .line 182
    :try_start_b6
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 185
    goto :goto_d0

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 190
    throw v0
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_b6 .. :try_end_bf} :catch_bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6 .. :try_end_bf} :catch_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_bf} :catch_bf
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_cb

    .line 191
    :catch_bf
    :try_start_bf
    const-string v1, "ConfigurationContentLdr"

    .line 193
    const-string v0, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_cb

    .line 198
    :try_start_c6
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_d3
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_d7

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    :try_start_cc
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 207
    throw v0

    .line 208
    :goto_d0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 211
    :goto_d3
    iput-object v0, v13, LX/P1d;->A06:Ljava/util/Map;

    .line 213
    :cond_d5
    monitor-exit v10

    .line 214
    goto :goto_db

    .line 215
    :catchall_d7
    move-exception v3

    .line 216
    monitor-exit v10

    .line 217
    goto/16 :goto_181

    .line 219
    :cond_db
    :goto_db
    if-nez v0, :cond_df
    :try_end_dd
    .catchall {:try_start_cc .. :try_end_dd} :catchall_d7

    .line 221
    :try_start_dd
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 223
    :cond_df
    invoke-static {v12, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_ea

    .line 229
    invoke-virtual {p0, v0}, LX/P9u;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    goto :goto_eb

    .line 234
    :cond_ea
    move-object v1, v4

    .line 235
    :goto_eb
    if-nez v1, :cond_153

    .line 237
    iget-boolean v0, v11, LX/Oyy;->A01:Z

    .line 239
    if-nez v0, :cond_14c

    .line 241
    const-class v1, LX/P13;

    .line 243
    monitor-enter v1
    :try_end_f4
    .catchall {:try_start_dd .. :try_end_f4} :catchall_18c

    .line 244
    :try_start_f4
    sget-object v3, LX/P13;->A02:LX/P13;

    .line 246
    if-nez v3, :cond_107

    .line 248
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 250
    invoke-static {v2, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_109

    .line 256
    new-instance v3, LX/P13;

    .line 258
    invoke-direct {v3, v2}, LX/P13;-><init>(Landroid/content/Context;)V

    .line 261
    :goto_105
    sput-object v3, LX/P13;->A02:LX/P13;

    .line 263
    :cond_107
    monitor-exit v1

    .line 264
    goto :goto_10f

    .line 265
    :cond_109
    new-instance v3, LX/P13;

    .line 267
    invoke-direct {v3}, LX/P13;-><init>()V

    .line 270
    goto :goto_105
    :try_end_10f
    .catchall {:try_start_f4 .. :try_end_10f} :catchall_149

    .line 271
    :goto_10f
    :try_start_10f
    iget-object v8, p0, LX/P9u;->A01:Ljava/lang/String;

    .line 273
    iget-object v0, v3, LX/P13;->A00:Landroid/content/Context;

    .line 275
    if-eqz v0, :cond_141

    .line 277
    invoke-static {v0}, LX/P96;->A01(Landroid/content/Context;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_141
    :try_end_11b
    .catchall {:try_start_10f .. :try_end_11b} :catchall_18c

    .line 283
    :try_start_11b
    invoke-virtual {v3, v8}, LX/P13;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_142
    :try_end_120
    .catch Ljava/lang/SecurityException; {:try_start_11b .. :try_end_120} :catch_120
    .catch Ljava/lang/IllegalStateException; {:try_start_11b .. :try_end_120} :catch_131
    .catch Ljava/lang/SecurityException; {:try_start_11b .. :try_end_120} :catch_131
    .catch Ljava/lang/NullPointerException; {:try_start_11b .. :try_end_120} :catch_131
    .catchall {:try_start_11b .. :try_end_120} :catchall_18c

    .line 288
    :catch_120
    :try_start_120
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 291
    move-result-wide v1
    :try_end_124
    .catch Ljava/lang/IllegalStateException; {:try_start_120 .. :try_end_124} :catch_131
    .catch Ljava/lang/SecurityException; {:try_start_120 .. :try_end_124} :catch_131
    .catch Ljava/lang/NullPointerException; {:try_start_120 .. :try_end_124} :catch_131
    .catchall {:try_start_120 .. :try_end_124} :catchall_18c

    .line 292
    :try_start_124
    invoke-virtual {v3, v8}, LX/P13;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_12c

    .line 296
    :try_start_128
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 299
    goto :goto_142

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 304
    throw v0
    :try_end_131
    .catch Ljava/lang/IllegalStateException; {:try_start_128 .. :try_end_131} :catch_131
    .catch Ljava/lang/SecurityException; {:try_start_128 .. :try_end_131} :catch_131
    .catch Ljava/lang/NullPointerException; {:try_start_128 .. :try_end_131} :catch_131
    .catchall {:try_start_128 .. :try_end_131} :catchall_18c

    .line 305
    :catch_131
    :try_start_131
    move-exception v3

    .line 306
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    const-string v1, "GservicesLoader"

    .line 312
    const-string v0, "Unable to read GServices for: "

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    :cond_141
    move-object v0, v4

    .line 322
    :goto_142
    if-eqz v0, :cond_14c

    .line 324
    invoke-virtual {p0, v0}, LX/P9u;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    goto :goto_14c
    :try_end_149
    .catchall {:try_start_131 .. :try_end_149} :catchall_18c

    .line 329
    :catchall_149
    :try_start_149
    move-exception v3

    .line 330
    monitor-exit v1

    .line 331
    goto :goto_181

    .line 332
    :cond_14c
    :goto_14c
    if-nez v4, :cond_14f

    .line 334
    goto :goto_151

    .line 335
    :cond_14f
    move-object v1, v4

    .line 336
    goto :goto_153
    :try_end_151
    .catchall {:try_start_149 .. :try_end_151} :catchall_149

    .line 337
    :goto_151
    :try_start_151
    iget-object v1, p0, LX/P9u;->A02:Ljava/lang/Object;

    .line 339
    :cond_153
    :goto_153
    instance-of v0, v7, LX/NPl;

    .line 341
    if-eqz v0, :cond_159

    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_15a

    .line 345
    :cond_159
    const/4 v0, 0x0

    .line 346
    :goto_15a
    if-eqz v0, :cond_186

    .line 348
    if-nez v5, :cond_182

    .line 350
    iget-object v1, p0, LX/P9u;->A02:Ljava/lang/Object;

    .line 352
    goto :goto_186

    .line 353
    :cond_161
    invoke-static {}, LX/P96;->A00()Z

    .line 356
    move-result v0

    .line 357
    const/4 v3, 0x0

    .line 358
    if-nez v0, :cond_181

    .line 360
    const-class v2, LX/OSX;

    .line 362
    monitor-enter v2
    :try_end_16b
    .catchall {:try_start_151 .. :try_end_16b} :catchall_18c

    .line 363
    :try_start_16b
    sget-object v0, LX/OSX;->A00:Ljava/util/Map;

    .line 365
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 371
    move-result-object v1
    :try_end_174
    .catchall {:try_start_16b .. :try_end_174} :catchall_17a

    .line 372
    :try_start_174
    throw v4
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_175

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    :try_start_176
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 377
    throw v0

    .line 378
    :catchall_17a
    move-exception v3

    .line 379
    monitor-exit v2

    .line 380
    goto :goto_181
    :try_end_17d
    .catchall {:try_start_176 .. :try_end_17d} :catchall_17a

    .line 381
    :cond_17d
    :try_start_17d
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    move-result-object v3

    .line 385
    :cond_181
    :goto_181
    throw v3

    .line 386
    :cond_182
    invoke-virtual {p0, v5}, LX/P9u;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    :cond_186
    :goto_186
    iput-object v1, p0, LX/P9u;->A04:Ljava/lang/Object;

    .line 392
    iput v6, p0, LX/P9u;->A03:I

    .line 394
    :cond_18a
    monitor-exit p0

    .line 395
    goto :goto_18f

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    monitor-exit p0
    :try_end_18e
    .catchall {:try_start_17d .. :try_end_18e} :catchall_18c

    .line 398
    throw v0

    .line 399
    :cond_18f
    :goto_18f
    iget-object v0, p0, LX/P9u;->A04:Ljava/lang/Object;

    .line 401
    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NPk;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    :try_start_4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/NPo;->A00([B)LX/NPo;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_11} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    iget-object v1, p0, LX/P9u;->A01:Ljava/lang/String;

    .line 19
    const-string v0, "Invalid byte[] value for "

    .line 21
    invoke-static {p1, v0, v1}, LX/P9u;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/NPj;

    .line 28
    if-eqz v0, :cond_33

    .line 30
    :try_start_1e
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    iget-object v1, p0, LX/P9u;->A01:Ljava/lang/String;

    .line 44
    const-string v0, "Invalid double value for "

    .line 46
    invoke-static {p1, v0, v1}, LX/P9u;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/NPi;

    .line 53
    if-eqz v0, :cond_58

    .line 55
    sget-object v0, LX/Oxk;->A09:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    sget-object v0, LX/Oxk;->A0A:Ljava/util/regex/Pattern;

    .line 71
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    iget-object v1, p0, LX/P9u;->A01:Ljava/lang/String;

    .line 81
    const-string v0, "Invalid boolean value for "

    .line 83
    invoke-static {p1, v0, v1}, LX/P9u;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :cond_58
    :try_start_58
    move-object v0, p1

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    iget-object v1, p0, LX/P9u;->A01:Ljava/lang/String;

    .line 98
    const-string v0, "Invalid long value for "

    .line 100
    invoke-static {p1, v0, v1}, LX/P9u;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method
