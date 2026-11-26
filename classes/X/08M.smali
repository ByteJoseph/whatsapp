.class public final LX/08M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08M;

.field public static volatile A01:LX/08N;

.field public static volatile A02:Ljava/util/Map;

.field public static volatile A03:Z

.field public static volatile A04:Ljava/io/File;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/08M;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/08M;->A00:LX/08M;

    .line 7
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 11
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object v1, LX/08M;->A02:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/08M;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/08T;

    .line 9
    instance-of v0, v4, LX/08U;

    .line 11
    if-eqz v0, :cond_24

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v3, LX/0B1;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, LX/0B2;

    .line 25
    invoke-direct {v0, v4, p0, v1, v2}, LX/0B2;-><init>(LX/08T;Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    check-cast v4, LX/08U;

    .line 33
    iget-boolean v0, v4, LX/08U;->A00:Z

    .line 35
    return v0

    .line 36
    :cond_24
    new-instance v4, LX/08U;

    .line 38
    invoke-direct {v4, v5}, LX/08U;-><init>(Z)V

    .line 41
    sget-object v3, LX/0B1;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/0B2;

    .line 49
    invoke-direct {v0, v4, p0, v1, v2}, LX/0B2;-><init>(LX/08T;Ljava/lang/String;J)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    return v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .registers 11

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v8, 0x0

    .line 2
    sget-boolean v0, LX/08M;->A03:Z

    .line 4
    if-nez v0, :cond_b1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    sget-boolean v0, LX/08M;->A03:Z

    .line 9
    if-nez v0, :cond_ac

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v4

    .line 19
    sput-object v4, LX/08M;->A04:Ljava/io/File;

    .line 21
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    new-instance v2, LX/08N;

    .line 26
    invoke-direct {v2, v4}, LX/08N;-><init>(Ljava/io/File;)V

    .line 29
    sget-object v3, LX/08O;->A00:LX/08O;

    .line 31
    iget-object v7, v2, LX/08N;->A00:Ljava/io/File;

    .line 33
    const-string v0, "lacrima_boot_count"

    .line 35
    new-instance v5, Ljava/io/File;

    .line 37
    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_54
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_ae

    .line 46
    :try_start_2e
    new-instance v1, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 53
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    new-instance v5, Ljava/io/DataInputStream;

    .line 58
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3d} :catch_4c
    .catchall {:try_start_2e .. :try_end_3d} :catchall_ae

    .line 61
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 64
    move-result v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_45

    .line 65
    :try_start_41
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 68
    goto :goto_55
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_4c
    .catchall {:try_start_41 .. :try_end_45} :catchall_ae

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_ae

    .line 76
    :catch_4c
    :try_start_4c
    move-exception v5

    .line 77
    const-string v1, "Failed to read boot count"

    .line 79
    const-string v0, "LacrimaExperimentsFile"

    .line 81
    invoke-static {v0, v1, v5}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    :goto_55
    const/4 v1, 0x1

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, v2, LX/08N;->A01:I

    .line 90
    iget v0, v2, LX/08N;->A01:I

    .line 92
    invoke-virtual {v3, v7, v0}, LX/08O;->A03(Ljava/io/File;I)V

    .line 95
    iget v0, v2, LX/08N;->A01:I

    .line 97
    if-le v0, v6, :cond_6c

    .line 99
    iget-boolean v0, v2, LX/08N;->A02:Z

    .line 101
    if-nez v0, :cond_6c

    .line 103
    iput-boolean v1, v2, LX/08N;->A02:Z

    .line 105
    invoke-virtual {v3, v7, v1}, LX/08O;->A04(Ljava/io/File;Z)V

    .line 108
    :cond_6c
    sput-object v2, LX/08M;->A01:LX/08N;

    .line 110
    invoke-virtual {v3, v4}, LX/08O;->A05(Ljava/io/File;)Z

    .line 113
    move-result v0

    .line 114
    sput-boolean v0, LX/08M;->A05:Z

    .line 116
    iget v1, v2, LX/08N;->A01:I

    .line 118
    const/4 v0, 0x0

    .line 119
    if-le v1, v6, :cond_7a

    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_7a
    const/4 v5, 0x1

    .line 123
    if-nez v0, :cond_7e

    .line 125
    goto :goto_a0

    .line 126
    :cond_7e
    const-string v4, "CrashSafeExperimentReader"

    .line 128
    const-string v3, "Crash loop / poisoned (boot count: %d, poisoned: %s), using defaults"

    .line 130
    iget v0, v2, LX/08N;->A01:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    sget-boolean v0, LX/08M;->A05:Z

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    aput-object v2, v0, v8

    .line 147
    aput-object v1, v0, v5

    .line 149
    invoke-static {v4, v3, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 154
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 156
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    goto :goto_a8

    .line 160
    :goto_a0
    sget-boolean v0, LX/08M;->A05:Z

    .line 162
    if-nez v0, :cond_7e

    .line 164
    invoke-virtual {v3, v4}, LX/08O;->A02(Ljava/io/File;)Ljava/util/Map;

    .line 167
    move-result-object v1

    .line 168
    :goto_a8
    sput-object v1, LX/08M;->A02:Ljava/util/Map;

    .line 170
    sput-boolean v5, LX/08M;->A03:Z
    :try_end_ac
    .catchall {:try_start_4c .. :try_end_ac} :catchall_ae

    .line 172
    :cond_ac
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_b1
    return-void
.end method
