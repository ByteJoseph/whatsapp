.class public LX/P7g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:I

.field public A01:LX/Q2p;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:I

.field public A04:J

.field public A05:Landroid/os/WorkSource;

.field public A06:LX/QOr;

.field public A07:Ljava/util/concurrent/Future;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/PowerManager$WakeLock;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P7g;->A0F:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string/jumbo v4, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P7g;->A08:Ljava/lang/Object;

    .line 17
    const/4 v8, 0x0

    .line 18
    iput v8, p0, LX/P7g;->A00:I

    .line 20
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/P7g;->A0B:Ljava/util/Set;

    .line 26
    sget-object v0, LX/PRv;->A00:LX/PRv;

    .line 28
    iput-object v0, p0, LX/P7g;->A06:LX/QOr;

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P7g;->A0A:Ljava/util/Map;

    .line 36
    invoke-static {v8}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/P7g;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    const-string v0, "WakeLock: wakeLockName must not be empty"

    .line 44
    invoke-static {v4, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P7g;->A0C:Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/P7g;->A01:LX/Q2p;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "*gcore*:"

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/P7g;->A09:Ljava/lang/String;

    .line 75
    const-string v0, "power"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    if-eqz v0, :cond_107

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 88
    move-result-object v6

    .line 89
    iput-object v6, p0, LX/P7g;->A0D:Landroid/os/PowerManager$WakeLock;

    .line 91
    const-class v2, LX/Oxi;

    .line 93
    monitor-enter v2

    .line 94
    :try_start_5e
    sget-object v0, LX/Oxi;->A00:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_67

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    goto :goto_77

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 106
    invoke-static {p1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/Oxi;->A00:Ljava/lang/Boolean;
    :try_end_77
    .catchall {:try_start_5e .. :try_end_77} :catchall_104

    .line 119
    :goto_77
    monitor-exit v2

    .line 120
    if-eqz v1, :cond_e7

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    :cond_87
    const-string v7, "com.whatsapp"

    .line 137
    const-string v5, "WorkSourceUtil"

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_d5

    .line 146
    :try_start_92
    invoke-static {p1}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a3

    .line 162
    goto :goto_d0
    :try_end_a3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_92 .. :try_end_a3} :catch_ca

    .line 163
    :cond_a3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 165
    new-instance v4, Landroid/os/WorkSource;

    .line 167
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 170
    sget-object v2, LX/Oxi;->A02:Ljava/lang/reflect/Method;

    .line 172
    const-string v1, "Unable to assign blame through WorkSource"

    .line 174
    if-eqz v2, :cond_b9

    .line 176
    :try_start_b0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v7, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_c1
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b9} :catch_c5

    .line 185
    :cond_b9
    sget-object v2, LX/Oxi;->A01:Ljava/lang/reflect/Method;

    .line 187
    if-eqz v2, :cond_d5

    .line 189
    :try_start_bd
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_d5
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    move-exception v0

    .line 198
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    goto :goto_d5

    .line 202
    :catch_ca
    const-string v0, "Could not find package: "

    .line 204
    invoke-static {v0, v7, v5}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_d5

    .line 208
    :goto_d0
    const-string v0, "Could not get applicationInfo from package: "

    .line 210
    invoke-static {v0, v7, v5}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d5
    :goto_d5
    iput-object v4, p0, LX/P7g;->A05:Landroid/os/WorkSource;

    .line 215
    if-eqz v4, :cond_e7

    .line 217
    :try_start_d9
    invoke-virtual {v6, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 220
    goto :goto_e7
    :try_end_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d9 .. :try_end_dd} :catch_dd
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d9 .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    move-exception v0

    .line 222
    const-string v1, "WakeLock"

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_e7
    :goto_e7
    sget-object v0, LX/P7g;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    if-nez v0, :cond_101

    .line 235
    sget-object v2, LX/P7g;->A0F:Ljava/lang/Object;

    .line 237
    monitor-enter v2

    .line 238
    :try_start_ee
    sget-object v0, LX/P7g;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240
    if-nez v0, :cond_fc

    .line 242
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/P7g;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    :cond_fc
    monitor-exit v2

    .line 253
    goto :goto_101

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    monitor-exit v2
    :try_end_100
    .catchall {:try_start_ee .. :try_end_100} :catchall_fe

    .line 256
    throw v1

    .line 257
    :cond_101
    :goto_101
    iput-object v0, p0, LX/P7g;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    return-void

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    monitor-exit v2
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 262
    throw v0

    .line 263
    :cond_107
    const/16 v2, 0x1d

    .line 265
    invoke-static {v2}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "expected a non-null reference"

    .line 271
    invoke-virtual {v1, v0, v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, LX/QG7;

    .line 280
    invoke-direct {v1, v0}, LX/QG7;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1
.end method

.method public static final A00(LX/P7g;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/P7g;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/P7g;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v0, p0, LX/P7g;->A00:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, LX/P7g;->A00:I

    .line 16
    if-gtz v0, :cond_a2

    .line 18
    iget-object v2, p0, LX/P7g;->A0B:Ljava/util/Set;

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2c

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v2, p0, LX/P7g;->A0A:Ljava/util/Map;

    .line 46
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/OXI;

    .line 62
    iput v4, v0, LX/OXI;->A00:I

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 68
    iget-object v0, p0, LX/P7g;->A07:Ljava/util/concurrent/Future;

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    iput-object v5, p0, LX/P7g;->A07:Ljava/util/concurrent/Future;

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, LX/P7g;->A04:J

    .line 82
    :cond_52
    iput v4, p0, LX/P7g;->A03:I

    .line 84
    iget-object v1, p0, LX/P7g;->A0D:Landroid/os/PowerManager$WakeLock;

    .line 86
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8e
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_a4

    .line 92
    :try_start_5c
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5f} :catch_66
    .catchall {:try_start_5c .. :try_end_5f} :catchall_86

    .line 95
    :try_start_5f
    iget-object v0, p0, LX/P7g;->A01:LX/Q2p;

    .line 97
    if-eqz v0, :cond_a2

    .line 99
    iput-object v5, p0, LX/P7g;->A01:LX/Q2p;

    .line 101
    goto :goto_a2
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_a4

    .line 102
    :catch_66
    move-exception v4

    .line 103
    :try_start_67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v1

    .line 107
    const-class v0, Ljava/lang/RuntimeException;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_85

    .line 115
    const-string v2, "WakeLock"

    .line 117
    iget-object v0, p0, LX/P7g;->A09:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, " failed to release!"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    goto :goto_9c

    .line 133
    :cond_85
    throw v4
    :try_end_86
    .catchall {:try_start_67 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    iget-object v0, p0, LX/P7g;->A01:LX/Q2p;

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    iput-object v5, p0, LX/P7g;->A01:LX/Q2p;

    .line 141
    :cond_8d
    throw v1

    .line 142
    :cond_8e
    const-string v2, "WakeLock"

    .line 144
    iget-object v0, p0, LX/P7g;->A09:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, " should be held!"

    .line 152
    invoke-static {v1, v0, v2}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_a2

    .line 156
    :goto_9c
    iget-object v0, p0, LX/P7g;->A01:LX/Q2p;

    .line 158
    if-eqz v0, :cond_a2

    .line 160
    iput-object v5, p0, LX/P7g;->A01:LX/Q2p;

    .line 162
    :cond_a2
    :goto_a2
    monitor-exit v3

    .line 163
    return-void

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_87 .. :try_end_a6} :catchall_a4

    .line 166
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 12

    .line 0
    const-wide/32 v2, 0xea60

    .line 3
    iget-object v0, p0, LX/P7g;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    const-wide v0, 0x75cd78800L

    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v7

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v3

    .line 32
    iget-object v7, p0, LX/P7g;->A08:Ljava/lang/Object;

    .line 34
    monitor-enter v7

    .line 35
    :try_start_23
    invoke-virtual {p0}, LX/P7g;->A02()Z

    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_37

    .line 43
    sget-object v0, LX/Q2p;->A00:LX/Q2p;

    .line 45
    iput-object v0, p0, LX/P7g;->A01:LX/Q2p;

    .line 47
    iget-object v0, p0, LX/P7g;->A0D:Landroid/os/PowerManager$WakeLock;

    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    :cond_37
    iget v0, p0, LX/P7g;->A00:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, p0, LX/P7g;->A00:I

    .line 61
    iget v0, p0, LX/P7g;->A03:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, p0, LX/P7g;->A03:I

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    iget-object v0, p0, LX/P7g;->A0A:Ljava/util/Map;

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/OXI;

    .line 78
    if-nez v1, :cond_58

    .line 80
    new-instance v1, LX/OXI;

    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    iget v0, v1, LX/OXI;->A00:I

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    iput v0, v1, LX/OXI;->A00:I

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v8

    .line 98
    sub-long v1, v5, v8

    .line 100
    cmp-long v0, v1, v3

    .line 102
    if-lez v0, :cond_6a

    .line 104
    add-long v5, v8, v3

    .line 106
    :cond_6a
    iget-wide v1, p0, LX/P7g;->A04:J

    .line 108
    cmp-long v0, v5, v1

    .line 110
    if-lez v0, :cond_88

    .line 112
    iput-wide v5, p0, LX/P7g;->A04:J

    .line 114
    iget-object v0, p0, LX/P7g;->A07:Ljava/util/concurrent/Future;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 121
    :cond_79
    iget-object v2, p0, LX/P7g;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    new-instance v1, LX/Q4b;

    .line 125
    invoke-direct {v1, p0}, LX/Q4b;-><init>(LX/P7g;)V

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/P7g;->A07:Ljava/util/concurrent/Future;

    .line 136
    :cond_88
    monitor-exit v7

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v7
    :try_end_8c
    .catchall {:try_start_23 .. :try_end_8c} :catchall_8a

    .line 140
    throw v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/P7g;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, LX/P7g;->A00:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 5
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    :try_start_9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
