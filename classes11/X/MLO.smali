.class public LX/MLO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:I

.field public static final A0B:Landroid/graphics/Bitmap;


# instance fields
.field public A00:LX/MlF;

.field public final A01:J

.field public final A02:LX/0DU;

.field public final A03:LX/232;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/LvO;

.field public volatile A07:LX/MJ8;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLO;->A05:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/MLO;->A08:Z

    .line 12
    iput-boolean v0, p0, LX/MLO;->A09:Z

    .line 14
    iput-object p1, p0, LX/MLO;->A04:Ljava/io/File;

    .line 16
    iput-wide p2, p0, LX/MLO;->A01:J

    .line 18
    sget-wide v2, LX/08w;->A00:J

    .line 20
    const-wide/16 v0, 0x2000

    .line 22
    div-long/2addr v2, v0

    .line 23
    long-to-int v0, v2

    .line 24
    new-instance v1, LX/L7n;

    .line 26
    invoke-direct {v1, p0, v0}, LX/L7n;-><init>(LX/MLO;I)V

    .line 29
    iput-object v1, p0, LX/MLO;->A02:LX/0DU;

    .line 31
    new-instance v0, LX/232;

    .line 33
    invoke-direct {v0, v1}, LX/232;-><init>(LX/0DU;)V

    .line 36
    iput-object v0, p0, LX/MLO;->A03:LX/232;

    .line 38
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v0, 0x3ff

    .line 7
    add-long/2addr v2, v0

    .line 8
    const-wide/16 v0, 0x400

    .line 10
    div-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0
.end method

.method public static A01(LX/MLO;)LX/MJ8;
    .registers 12

    .line 0
    iget-object v2, p0, LX/MLO;->A07:LX/MJ8;

    .line 2
    iget-boolean v0, p0, LX/MLO;->A09:Z

    .line 4
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v0, :cond_b6

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-direct {p0, v2}, LX/MLO;->A02(LX/MJ8;)V

    .line 16
    return-object v2

    .line 17
    :cond_11
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    iget-object v1, p0, LX/MLO;->A02:LX/0DU;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/MLO;->A07:LX/MJ8;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    iget-object v2, p0, LX/MLO;->A07:LX/MJ8;

    .line 36
    monitor-exit v1

    .line 37
    return-object v2

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/MLO;->A09:Z

    .line 41
    monitor-exit v1

    .line 42
    return-object v9

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/16 v0, 0xa1

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/08t;

    .line 54
    iget-object v8, p0, LX/MLO;->A02:LX/0DU;

    .line 56
    monitor-enter v8

    .line 57
    :try_start_39
    iget-object v0, p0, LX/MLO;->A07:LX/MJ8;

    .line 59
    if-eqz v0, :cond_41

    .line 61
    iget-object v2, p0, LX/MLO;->A07:LX/MJ8;

    .line 63
    monitor-exit v8

    .line 64
    return-object v2

    .line 65
    :cond_41
    iget-boolean v0, p0, LX/MLO;->A09:Z

    .line 67
    if-eqz v0, :cond_47

    .line 69
    monitor-exit v8

    .line 70
    return-object v9

    .line 71
    :cond_47
    new-instance v9, LX/MJ8;

    .line 73
    invoke-direct {v9, v1, p0}, LX/MJ8;-><init>(LX/08t;LX/MLO;)V

    .line 76
    iget-object v0, v9, LX/MJ8;->A0D:LX/MLO;

    .line 78
    iget-object v0, v0, LX/MLO;->A02:LX/0DU;

    .line 80
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 83
    move-result-object v3

    .line 84
    iget-object v7, v9, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 89
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    if-eqz v2, :cond_6d

    .line 97
    iput-wide v0, v9, LX/MJ8;->A00:J

    .line 99
    :goto_63
    iput-object v9, p0, LX/MLO;->A07:LX/MJ8;

    .line 101
    iget-object v1, p0, LX/MLO;->A03:LX/232;

    .line 103
    iget-object v0, v9, LX/MJ8;->A02:LX/Lt5;

    .line 105
    iput-object v0, v1, LX/232;->A04:LX/Lt5;

    .line 107
    monitor-exit v8

    .line 108
    goto :goto_af

    .line 109
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide v4

    .line 113
    iput-wide v0, v9, LX/MJ8;->A00:J

    .line 115
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    move-result-object v10

    .line 119
    :goto_77
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_ac

    .line 125
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/graphics/Bitmap;

    .line 135
    invoke-static {v0}, LX/MLO;->A00(Landroid/graphics/Bitmap;)I

    .line 138
    move-result v6

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/graphics/Bitmap;

    .line 149
    new-instance v0, LX/Ljp;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v1, v0, LX/Ljp;->A01:Landroid/graphics/Bitmap;

    .line 156
    iput-object v1, v0, LX/Ljp;->A02:Landroid/graphics/Bitmap;

    .line 158
    iput v6, v0, LX/Ljp;->A00:I

    .line 160
    iput-wide v4, v0, LX/Ljp;->A03:J

    .line 162
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-wide v2, v9, LX/MJ8;->A00:J

    .line 167
    int-to-long v0, v6

    .line 168
    add-long/2addr v2, v0

    .line 169
    iput-wide v2, v9, LX/MJ8;->A00:J

    .line 171
    goto :goto_77

    .line 172
    :cond_ac
    iput-wide v4, v9, LX/MJ8;->A0B:J

    .line 174
    goto :goto_63
    :try_end_af
    .catchall {:try_start_39 .. :try_end_af} :catchall_b3

    .line 175
    :goto_af
    invoke-direct {p0, v9}, LX/MLO;->A02(LX/MJ8;)V

    .line 178
    return-object v9

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    monitor-exit v8
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 181
    throw v0

    .line 182
    :cond_b6
    return-object v9
.end method

.method private A02(LX/MJ8;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/MJ8;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-boolean v0, p1, LX/MJ8;->A09:Z

    .line 4
    if-eqz v0, :cond_46

    .line 6
    iget-object v0, p1, LX/MJ8;->A0C:LX/UJ0;

    .line 8
    if-nez v0, :cond_46

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_46

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_46

    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    :try_start_1d
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x14

    .line 35
    invoke-static {p1, v2, p0, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_2b} :catch_2b
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_2b} :catch_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_3b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    :try_start_2c
    const-string v0, "BitmapCache/failed to dispatch supervisor registration"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_3b

    .line 49
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_46

    .line 55
    invoke-static {p1}, LX/MLO;->A03(LX/MJ8;)V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-static {p1}, LX/MLO;->A03(LX/MJ8;)V

    .line 69
    :cond_45
    throw v1

    .line 70
    :cond_46
    return-void
.end method

.method public static A03(LX/MJ8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJ8;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ge v1, v0, :cond_f

    .line 9
    iget-object v1, p0, LX/MJ8;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A04(LX/MJ8;LX/MLO;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/MLO;->A02:LX/0DU;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p1, LX/MLO;->A07:LX/MJ8;

    .line 5
    if-ne v0, p0, :cond_10

    .line 7
    iget-boolean v0, p0, LX/MJ8;->A09:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v1, p0, LX/MJ8;->A0C:LX/UJ0;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_1f
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_20

    .line 20
    sget-boolean v0, LX/UsR;->A0Z:Z

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    or-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v0}, LX/UsR;->A07(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public static A05(LX/MLO;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/MLO;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, v0, LX/MlF;->A02:Ljava/io/Writer;

    .line 9
    if-nez v0, :cond_3e

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 14
    iget-object v5, p0, LX/MLO;->A04:Ljava/io/File;

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    const-string v0, "BitmapCache/initDiskCache: unable to create cache dir"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    :cond_27
    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    .line 42
    move-result-wide v3

    .line 43
    iget-wide v1, p0, LX/MLO;->A01:J

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-lez v0, :cond_3e
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_40

    .line 49
    :try_start_31
    invoke-static {v5, v1, v2}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 55
    goto :goto_3e
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_38} :catch_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_40

    .line 56
    :catch_38
    move-exception v1

    .line 57
    :try_start_39
    const-string v0, "BitmapCache/initDiskCache "

    .line 59
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    :cond_3e
    :goto_3e
    monitor-exit v6

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v6
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public static A06(LX/MLO;)V
    .registers 9

    .line 0
    iget-object v7, p0, LX/MLO;->A06:LX/LvO;

    .line 2
    if-eqz v7, :cond_68

    .line 4
    :try_start_4
    sget-object v0, LX/UsR;->A0E:LX/UsR;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v6, v7, LX/LvO;->A00:Ljava/lang/Object;

    .line 11
    monitor-enter v6
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_61

    .line 12
    :try_start_c
    iget-object v5, v7, LX/LvO;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_45

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/UJ0;
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_5e

    .line 35
    :try_start_23
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    sget-object v1, LX/UsR;->A0I:Ljava/lang/Object;

    .line 41
    monitor-enter v1
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_2a} :catch_3a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_5e

    .line 42
    :try_start_2a
    sget-object v0, LX/UsR;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_37

    .line 47
    :try_start_2f
    monitor-exit v1

    .line 48
    invoke-static {}, LX/UsR;->A05()V

    .line 51
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_17

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_3a} :catch_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_5e

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    if-nez v3, :cond_3f

    .line 61
    move-object v3, v0

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    if-eq v3, v0, :cond_17

    .line 65
    :try_start_41
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    if-nez v3, :cond_5d

    .line 71
    monitor-exit v6
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_5e

    .line 72
    iget-object v1, p0, LX/MLO;->A02:LX/0DU;

    .line 74
    monitor-enter v1

    .line 75
    :try_start_4b
    iget-object v0, p0, LX/MLO;->A06:LX/LvO;

    .line 77
    if-ne v0, v7, :cond_58

    .line 79
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/MLO;->A06:LX/LvO;

    .line 88
    :cond_58
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :cond_5d
    :try_start_5d
    throw v3

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v6
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_5e

    .line 96
    :try_start_60
    throw v0
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v1

    .line 98
    const-string v0, "BitmapCache/supervisor unregistration failed"

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 104
    :cond_68
    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    :goto_0
    invoke-static {p0}, LX/MLO;->A01(LX/MLO;)LX/MJ8;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_39

    .line 6
    iget-boolean v0, p0, LX/MLO;->A09:Z

    .line 8
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/MLO;->A02:LX/0DU;

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-virtual {v1, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    :cond_16
    :goto_16
    if-eqz v3, :cond_29

    .line 24
    iget-boolean v0, p0, LX/MLO;->A08:Z

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v2, p0, LX/MLO;->A03:LX/232;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0, p1}, LX/232;->A01(IILjava/lang/String;)V

    .line 41
    :cond_29
    return-object v3

    .line 42
    :cond_2a
    monitor-enter v1

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/MLO;->A07:LX/MJ8;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :cond_31
    invoke-virtual {v1, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/graphics/Bitmap;

    .line 55
    monitor-exit v1

    .line 56
    goto :goto_16
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_59

    .line 57
    :cond_39
    iget-object v2, p0, LX/MLO;->A02:LX/0DU;

    .line 59
    monitor-enter v2

    .line 60
    :try_start_3c
    iget-object v0, p0, LX/MLO;->A07:LX/MJ8;

    .line 62
    if-eq v0, v4, :cond_42

    .line 64
    monitor-exit v2

    .line 65
    goto :goto_0

    .line 66
    :cond_42
    invoke-virtual {v2, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/graphics/Bitmap;

    .line 72
    if-eqz v3, :cond_51

    .line 74
    invoke-static {v3, v4, p1}, LX/MJ8;->A02(Landroid/graphics/Bitmap;LX/MJ8;Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    :cond_52
    monitor-exit v2

    .line 83
    if-eqz v0, :cond_16
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_5c

    .line 85
    invoke-static {v4, p0}, LX/MLO;->A04(LX/MJ8;LX/MLO;)V

    .line 88
    goto :goto_16

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    throw v0

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

.method public A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    iget-object v2, p0, LX/MLO;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/MLO;->A05(LX/MLO;)V

    .line 6
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_52
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_54

    .line 11
    :try_start_b
    invoke-virtual {v0, p1}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 14
    move-result-object v5

    .line 15
    goto :goto_16
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_10
    .catchall {:try_start_b .. :try_end_10} :catchall_54

    .line 16
    :catch_10
    :try_start_10
    const-string v0, "BitmapCache/journal corrupted"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    move-object v5, v6

    .line 22
    :goto_16
    if-eqz v5, :cond_52
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_54

    .line 24
    :try_start_18
    const/4 v1, 0x0

    .line 25
    iget-object v0, v5, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 27
    aget-object v4, v0, v1

    .line 29
    if-eqz v4, :cond_4f

    .line 31
    if-eqz p4, :cond_30

    .line 33
    new-instance v3, LX/25A;

    .line 35
    invoke-direct {v3, p2, p3}, LX/25A;-><init>(II)V

    .line 38
    iget-object v1, p0, LX/MLO;->A03:LX/232;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v1, v4, v0}, LX/1dB;->A0A(LX/25A;LX/232;Ljava/io/InputStream;Z)LX/1dC;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 47
    goto :goto_3b

    .line 48
    :cond_30
    new-instance v0, LX/25A;

    .line 50
    invoke-direct {v0, p2, p3}, LX/25A;-><init>(II)V

    .line 53
    invoke-static {v0, v4}, LX/1dB;->A0D(LX/25A;Ljava/io/InputStream;)LX/1dC;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 59
    :goto_3b
    if-nez v0, :cond_43

    .line 61
    const-string v0, "BitmapCache/decode failed"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    goto :goto_4f

    .line 67
    :cond_43
    move-object v6, v0

    .line 68
    goto :goto_4f
    :try_end_45
    .catchall {:try_start_18 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v5}, LX/Ml9;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :goto_4e
    throw v1

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v5}, LX/Ml9;->close()V

    .line 82
    :cond_52
    monitor-exit v2

    .line 83
    return-object v6

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/MLO;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-static {p0}, LX/MLO;->A05(LX/MLO;)V

    .line 10
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 12
    if-eqz v0, :cond_1c
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    .line 14
    :try_start_e
    invoke-virtual {v0, p1}, LX/MlF;->A0E(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_17} :catch_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1e

    .line 23
    :catch_17
    :try_start_17
    const-string v0, "BitmapCache/journal corrupted"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit v1

    .line 29
    return-object v2

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 10

    .line 0
    :goto_0
    invoke-static {p0}, LX/MLO;->A01(LX/MLO;)LX/MJ8;

    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_18

    .line 6
    iget-boolean v0, p0, LX/MLO;->A09:Z

    .line 8
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/MLO;->A02:LX/0DU;

    .line 14
    monitor-enter v1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto :goto_21

    .line 18
    :cond_12
    :try_start_12
    iget-object v0, p0, LX/MLO;->A07:LX/MJ8;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_3a

    .line 24
    :cond_18
    iget-object v5, p0, LX/MLO;->A02:LX/0DU;

    .line 26
    monitor-enter v5

    .line 27
    :try_start_1b
    iget-object v0, p0, LX/MLO;->A07:LX/MJ8;

    .line 29
    if-eq v0, v6, :cond_3d

    .line 31
    monitor-exit v5

    .line 32
    goto :goto_0
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_60

    .line 33
    :goto_21
    :try_start_21
    invoke-virtual {v1, p2, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, LX/0DU;->size()I

    .line 39
    invoke-virtual {v1}, LX/0DU;->maxSize()I

    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :cond_2f
    :try_start_2f
    invoke-virtual {v1, p2, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, LX/0DU;->size()I

    .line 53
    invoke-virtual {v1}, LX/0DU;->maxSize()I

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3a

    .line 60
    throw v0

    .line 61
    :cond_3d
    :try_start_3d
    iget-wide v3, v6, LX/MJ8;->A00:J

    .line 63
    invoke-virtual {v5, p2, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v5, p2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, p1, :cond_4b

    .line 72
    invoke-static {p1, v6, p2}, LX/MJ8;->A00(Landroid/graphics/Bitmap;LX/MJ8;Ljava/lang/String;)V

    .line 75
    :cond_4b
    iget-wide v1, v6, LX/MJ8;->A00:J
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_60

    .line 77
    cmp-long v0, v1, v3

    .line 79
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 82
    move-result v0

    .line 83
    :try_start_53
    invoke-virtual {v5}, LX/0DU;->size()I

    .line 86
    invoke-virtual {v5}, LX/0DU;->maxSize()I

    .line 89
    monitor-exit v5

    .line 90
    if-eqz v0, :cond_5f
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_60

    .line 92
    invoke-static {v6, p0}, LX/MLO;->A04(LX/MJ8;LX/MLO;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v5
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public A0B(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/MLO;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/MLO;->A05(LX/MLO;)V

    .line 6
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 8
    if-eqz v0, :cond_55

    .line 10
    const/4 v3, 0x0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_57

    .line 11
    :try_start_b
    invoke-virtual {v0, p2}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_33
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_3a
    .catchall {:try_start_b .. :try_end_11} :catchall_43

    .line 17
    :try_start_11
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 19
    invoke-static {v0, p2}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_36

    .line 25
    invoke-virtual {v3}, LX/MA9;->A00()LX/LfO;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_31

    .line 29
    :try_start_1d
    invoke-static {p1, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_27

    .line 32
    :try_start_20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    invoke-virtual {v3}, LX/MA9;->A02()V

    .line 38
    goto :goto_36
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_31

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 43
    goto :goto_30
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    :goto_30
    throw v1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    throw v0

    .line 51
    :cond_33
    invoke-virtual {v0}, LX/Ml9;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_3a
    .catchall {:try_start_32 .. :try_end_36} :catchall_43

    .line 54
    :cond_36
    :goto_36
    :try_start_36
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 56
    monitor-enter v0

    .line 57
    goto :goto_54
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_57

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    :try_start_3b
    const-string v0, "BitmapCache/download failed "

    .line 61
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    if-eqz v3, :cond_51

    .line 66
    goto :goto_4e
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    if-eqz v3, :cond_49

    .line 70
    :try_start_46
    invoke-virtual {v3}, LX/MA9;->A01()V

    .line 73
    :cond_49
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 75
    monitor-enter v0

    .line 76
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :goto_4e
    invoke-virtual {v3}, LX/MA9;->A01()V

    .line 81
    :cond_51
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 83
    monitor-enter v0

    .line 84
    :goto_54
    monitor-exit v0

    .line 85
    :cond_55
    monitor-exit v2

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method

.method public A0C(Z)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/MLO;->A09:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, LX/MLO;->A07:LX/MJ8;

    .line 7
    if-nez v0, :cond_63

    .line 9
    iget-object v0, p0, LX/MLO;->A06:LX/LvO;

    .line 11
    if-nez v0, :cond_63

    .line 13
    :cond_d
    iget-object v1, p0, LX/MLO;->A02:LX/0DU;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-boolean v0, p0, LX/MLO;->A09:Z

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/MLO;->A07:LX/MJ8;

    .line 22
    if-nez v0, :cond_22

    .line 24
    iget-object v0, p0, LX/MLO;->A06:LX/LvO;

    .line 26
    if-nez v0, :cond_22

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1}, LX/0DU;->evictAll()V

    .line 32
    :goto_20
    monitor-exit v1

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_20

    .line 36
    :goto_24
    if-eqz v0, :cond_63
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_60

    .line 38
    iget-object v3, p0, LX/MLO;->A05:Ljava/lang/Object;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_29
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 43
    if-eqz v0, :cond_45

    .line 45
    if-eqz p1, :cond_37
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_5d

    .line 47
    :try_start_2f
    invoke-virtual {v0}, LX/MlF;->close()V

    .line 50
    iget-object v0, v0, LX/MlF;->A05:Ljava/io/File;

    .line 52
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V

    .line 55
    :cond_37
    iget-object v1, p0, LX/MLO;->A00:LX/MlF;

    .line 57
    iget-object v0, v1, LX/MlF;->A02:Ljava/io/Writer;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v1}, LX/MlF;->close()V

    .line 64
    :cond_40
    iput-object v2, p0, LX/MLO;->A00:LX/MlF;

    .line 66
    goto :goto_5b
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_43} :catch_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_5d

    .line 67
    :catch_43
    move-exception v2

    .line 68
    goto :goto_56

    .line 69
    :cond_45
    if-eqz p1, :cond_5b

    .line 71
    :try_start_47
    iget-object v0, p0, LX/MLO;->A04:Ljava/io/File;

    .line 73
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V

    .line 76
    goto :goto_5b
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4d} :catch_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_5d

    .line 77
    :catch_4d
    move-exception v0

    .line 78
    :try_start_4e
    const-string v1, "BitmapCache/clear unopened disk cache "

    .line 80
    new-instance v2, LX/RTs;

    .line 82
    invoke-direct {v2, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 85
    goto :goto_58

    .line 86
    :goto_56
    const-string v1, "BitmapCache/close "

    .line 88
    :goto_58
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    :goto_5b
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :cond_63
    iget-object v5, p0, LX/MLO;->A02:LX/0DU;

    .line 101
    monitor-enter v5

    .line 102
    :try_start_66
    iget-object v4, p0, LX/MLO;->A07:LX/MJ8;

    .line 104
    invoke-virtual {v5}, LX/0DU;->evictAll()V

    .line 107
    if-eqz v4, :cond_92

    .line 109
    iget-object v3, v4, LX/MJ8;->A0C:LX/UJ0;

    .line 111
    if-eqz v3, :cond_83

    .line 113
    iget-object v0, p0, LX/MLO;->A06:LX/LvO;

    .line 115
    if-nez v0, :cond_7c

    .line 117
    new-instance v0, LX/LvO;

    .line 119
    invoke-direct {v0}, LX/LvO;-><init>()V

    .line 122
    iput-object v0, p0, LX/MLO;->A06:LX/LvO;

    .line 124
    :cond_7c
    iget-object v1, v0, LX/LvO;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    iget-object v0, v4, LX/MJ8;->A06:Ljava/util/LinkedHashMap;

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 136
    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, v4, LX/MJ8;->A00:J

    .line 140
    iput-object v2, p0, LX/MLO;->A07:LX/MJ8;

    .line 142
    iget-object v0, p0, LX/MLO;->A03:LX/232;

    .line 144
    iput-object v2, v0, LX/232;->A04:LX/Lt5;

    .line 146
    :cond_92
    monitor-exit v5
    :try_end_93
    .catchall {:try_start_66 .. :try_end_93} :catchall_10b

    .line 147
    :try_start_93
    invoke-static {p0}, LX/MLO;->A06(LX/MLO;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_d0

    .line 150
    iget-object v3, p0, LX/MLO;->A05:Ljava/lang/Object;

    .line 152
    monitor-enter v3

    .line 153
    :try_start_99
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 155
    if-eqz v0, :cond_b5

    .line 157
    if-eqz p1, :cond_a7
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_cd

    .line 159
    :try_start_9f
    invoke-virtual {v0}, LX/MlF;->close()V

    .line 162
    iget-object v0, v0, LX/MlF;->A05:Ljava/io/File;

    .line 164
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V

    .line 167
    :cond_a7
    iget-object v1, p0, LX/MLO;->A00:LX/MlF;

    .line 169
    iget-object v0, v1, LX/MlF;->A02:Ljava/io/Writer;

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {v1}, LX/MlF;->close()V

    .line 176
    :cond_b0
    iput-object v2, p0, LX/MLO;->A00:LX/MlF;

    .line 178
    goto :goto_cb
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_b3} :catch_b3
    .catchall {:try_start_9f .. :try_end_b3} :catchall_cd

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    goto :goto_c6

    .line 181
    :cond_b5
    if-eqz p1, :cond_cb

    .line 183
    :try_start_b7
    iget-object v0, p0, LX/MLO;->A04:Ljava/io/File;

    .line 185
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V

    .line 188
    goto :goto_cb
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bd} :catch_bd
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_cd

    .line 189
    :catch_bd
    move-exception v0

    .line 190
    :try_start_be
    const-string v1, "BitmapCache/clear unopened disk cache "

    .line 192
    new-instance v2, LX/RTs;

    .line 194
    invoke-direct {v2, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 197
    goto :goto_c8

    .line 198
    :goto_c6
    const-string v1, "BitmapCache/close "

    .line 200
    :goto_c8
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_cb
    :goto_cb
    monitor-exit v3

    .line 204
    return-void

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    monitor-exit v3
    :try_end_cf
    .catchall {:try_start_be .. :try_end_cf} :catchall_cd

    .line 207
    throw v0

    .line 208
    :catchall_d0
    move-exception v4

    .line 209
    iget-object v3, p0, LX/MLO;->A05:Ljava/lang/Object;

    .line 211
    monitor-enter v3

    .line 212
    :try_start_d4
    iget-object v0, p0, LX/MLO;->A00:LX/MlF;

    .line 214
    if-eqz v0, :cond_f0

    .line 216
    if-eqz p1, :cond_e2
    :try_end_da
    .catchall {:try_start_d4 .. :try_end_da} :catchall_108

    .line 218
    :try_start_da
    invoke-virtual {v0}, LX/MlF;->close()V

    .line 221
    iget-object v0, v0, LX/MlF;->A05:Ljava/io/File;

    .line 223
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V

    .line 226
    :cond_e2
    iget-object v1, p0, LX/MLO;->A00:LX/MlF;

    .line 228
    iget-object v0, v1, LX/MlF;->A02:Ljava/io/Writer;

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    invoke-virtual {v1}, LX/MlF;->close()V

    .line 235
    :cond_eb
    iput-object v2, p0, LX/MLO;->A00:LX/MlF;

    .line 237
    goto :goto_106
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_ee} :catch_ee
    .catchall {:try_start_da .. :try_end_ee} :catchall_108

    .line 238
    :catch_ee
    move-exception v2

    .line 239
    goto :goto_101

    .line 240
    :cond_f0
    if-eqz p1, :cond_106

    .line 242
    :try_start_f2
    iget-object v0, p0, LX/MLO;->A04:Ljava/io/File;

    .line 244
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V

    .line 247
    goto :goto_106
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f8} :catch_f8
    .catchall {:try_start_f2 .. :try_end_f8} :catchall_108

    .line 248
    :catch_f8
    move-exception v0

    .line 249
    :try_start_f9
    const-string v1, "BitmapCache/clear unopened disk cache "

    .line 251
    new-instance v2, LX/RTs;

    .line 253
    invoke-direct {v2, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 256
    goto :goto_103

    .line 257
    :goto_101
    const-string v1, "BitmapCache/close "

    .line 259
    :goto_103
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :cond_106
    :goto_106
    monitor-exit v3
    :try_end_107
    .catchall {:try_start_f9 .. :try_end_107} :catchall_108

    .line 263
    throw v4

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    :try_start_109
    monitor-exit v3
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_108

    .line 266
    throw v0

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    :try_start_10c
    monitor-exit v5
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10b

    .line 269
    throw v0
.end method
