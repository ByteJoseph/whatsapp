.class public LX/PFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/PFD;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/NJV;

.field public A02:LX/QRl;

.field public A03:Z

.field public A04:LX/NKl;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0st;

.field public final A08:LX/P0r;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    sput-object v0, LX/PFD;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 10
    const-string v1, "The user must be signed in to make this API call."

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v0, LX/PFD;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/PFD;->A0I:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0st;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    iput-wide v0, p0, LX/PFD;->A00:J

    .line 7
    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, LX/PFD;->A03:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PFD;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-static {v4}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PFD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    const/4 v2, 0x5

    .line 24
    const/high16 v1, 0x3f400000  # 0.75f

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    iput-object v0, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/PFD;->A01:LX/NJV;

    .line 36
    new-instance v0, LX/0Er;

    .line 38
    invoke-direct {v0, v4}, LX/0Er;-><init>(I)V

    .line 41
    iput-object v0, p0, LX/PFD;->A0A:Ljava/util/Set;

    .line 43
    new-instance v0, LX/0Er;

    .line 45
    invoke-direct {v0, v4}, LX/0Er;-><init>(I)V

    .line 48
    iput-object v0, p0, LX/PFD;->A0D:Ljava/util/Set;

    .line 50
    iput-boolean v3, p0, LX/PFD;->A0E:Z

    .line 52
    iput-object p1, p0, LX/PFD;->A05:Landroid/content/Context;

    .line 54
    new-instance v3, LX/N4k;

    .line 56
    invoke-direct {v3, p2, p0}, LX/N4k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    iput-object v3, p0, LX/PFD;->A06:Landroid/os/Handler;

    .line 61
    iput-object p3, p0, LX/PFD;->A07:LX/0st;

    .line 63
    new-instance v0, LX/P0r;

    .line 65
    invoke-direct {v0, p3}, LX/P0r;-><init>(LX/0ss;)V

    .line 68
    iput-object v0, p0, LX/PFD;->A08:LX/P0r;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/0sz;->A03:Ljava/lang/Boolean;

    .line 76
    if-nez v0, :cond_64

    .line 78
    invoke-static {}, LX/P4z;->A00()Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    const-string v0, "android.hardware.type.automotive"

    .line 87
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/0sz;->A03:Ljava/lang/Boolean;

    .line 100
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    iput-boolean v4, p0, LX/PFD;->A0E:Z

    .line 108
    :cond_6c
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    return-void
.end method

.method public static A00(LX/NO8;LX/Ony;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 0
    iget-object v0, p1, LX/Ony;->A00:LX/Oci;

    .line 2
    iget-object v1, v0, LX/Oci;->A02:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "API: "

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is not available on this device. Connection failed with: "

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x11

    .line 22
    iget-object v1, p0, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 24
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 26
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/NO8;Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/PFD;
    .registers 6

    .line 0
    sget-object v4, LX/PFD;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v3, LX/PFD;->A0F:LX/PFD;

    .line 5
    if-nez v3, :cond_34

    .line 7
    sget-object v3, LX/P9t;->A07:Ljava/lang/Object;

    .line 9
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_36

    .line 10
    :try_start_a
    sget-object v0, LX/P9t;->A05:Landroid/os/HandlerThread;

    .line 12
    if-nez v0, :cond_1e

    .line 14
    const-string v2, "GoogleApiHandler"

    .line 16
    const/16 v1, 0x9

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v0, LX/P9t;->A05:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    sget-object v0, LX/P9t;->A05:Landroid/os/HandlerThread;

    .line 30
    :cond_1e
    monitor-exit v3

    .line 31
    goto :goto_23

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_20

    .line 34
    :try_start_22
    throw v0

    .line 35
    :goto_23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0st;->A00:LX/0st;

    .line 45
    new-instance v3, LX/PFD;

    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/PFD;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0st;)V

    .line 50
    sput-object v3, LX/PFD;->A0F:LX/PFD;

    .line 52
    :cond_34
    monitor-exit v4

    .line 53
    return-object v3

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method private final A02(LX/PBD;)LX/PRi;
    .registers 5

    .line 0
    iget-object v0, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 2
    iget-object v2, p1, LX/PBD;->A06:LX/Ony;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/PRi;

    .line 10
    if-nez v1, :cond_14

    .line 12
    new-instance v1, LX/PRi;

    .line 14
    invoke-direct {v1, p1, p0}, LX/PRi;-><init>(LX/PBD;LX/PFD;)V

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v0, v1, LX/PRi;->A04:LX/QZE;

    .line 22
    invoke-interface {v0}, LX/QZE;->CsJ()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, p0, LX/PFD;->A0D:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    invoke-virtual {v1}, LX/PRi;->A09()V

    .line 36
    return-object v1
.end method

.method public static A03()V
    .registers 3

    .line 0
    sget-object v2, LX/PFD;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/PFD;->A0F:LX/PFD;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget-object v0, v1, LX/PFD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    iget-object v1, v1, LX/PFD;->A06:Landroid/os/Handler;

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    :cond_17
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method private final A04()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/PFD;->A04:LX/NKl;

    .line 2
    if-eqz v5, :cond_27

    .line 4
    iget v0, v5, LX/NKl;->A01:I

    .line 6
    if-gtz v0, :cond_e

    .line 8
    invoke-virtual {p0}, LX/PFD;->A08()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    :cond_e
    iget-object v4, p0, LX/PFD;->A02:LX/QRl;

    .line 16
    if-nez v4, :cond_21

    .line 18
    iget-object v3, p0, LX/PFD;->A05:Landroid/content/Context;

    .line 20
    sget-object v2, LX/PQi;->A01:LX/PQi;

    .line 22
    sget-object v1, LX/NJI;->A00:LX/Oci;

    .line 24
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 26
    new-instance v4, LX/NJI;

    .line 28
    invoke-direct {v4, v3, v2, v1, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 31
    iput-object v4, p0, LX/PFD;->A02:LX/QRl;

    .line 33
    :cond_21
    invoke-interface {v4, v5}, LX/QRl;->BsG(LX/NKl;)LX/042;

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/PFD;->A04:LX/NKl;

    .line 39
    :cond_27
    return-void
.end method

.method public static final A05(LX/PBD;LX/PFD;LX/P48;I)V
    .registers 13

    .line 0
    move v6, p3

    .line 1
    if-eqz p3, :cond_5e

    .line 3
    iget-object v4, p0, LX/PBD;->A06:LX/Ony;

    .line 5
    move-object v5, p1

    .line 6
    invoke-virtual {p1}, LX/PFD;->A08()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    invoke-static {}, LX/P6H;->A00()LX/P6H;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/P6H;->A00:LX/NLk;

    .line 18
    if-eqz v1, :cond_5f

    .line 20
    iget-boolean v0, v1, LX/NLk;->A03:Z

    .line 22
    if-eqz v0, :cond_5e

    .line 24
    iget-boolean v3, v1, LX/NLk;->A04:Z

    .line 26
    iget-object v0, p1, LX/PFD;->A09:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/PRi;

    .line 34
    if-eqz v2, :cond_44

    .line 36
    iget-object v1, v2, LX/PRi;->A04:LX/QZE;

    .line 38
    instance-of v0, v1, LX/PAX;

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    check-cast v1, LX/PAX;

    .line 44
    iget-object v0, v1, LX/PAX;->A0Q:LX/NLf;

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual {v1}, LX/PAX;->Bhn()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_44

    .line 54
    invoke-static {v2, v1, p3}, LX/PUk;->A00(LX/PRi;LX/PAX;I)LX/NLp;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5e

    .line 60
    iget v0, v2, LX/PRi;->A00:I

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, v2, LX/PRi;->A00:I

    .line 66
    iget-boolean v3, v1, LX/NLp;->A03:Z

    .line 68
    :cond_44
    const-wide/16 p0, 0x0

    .line 70
    if-nez v3, :cond_5f

    .line 72
    const-wide/16 v7, 0x0

    .line 74
    :goto_4a
    new-instance v3, LX/PUk;

    .line 76
    invoke-direct/range {v3 .. v10}, LX/PUk;-><init>(LX/Ony;LX/PFD;IJJ)V

    .line 79
    iget-object v2, p2, LX/P48;->A00:LX/042;

    .line 81
    iget-object v1, v5, LX/PFD;->A06:Landroid/os/Handler;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, LX/QAZ;

    .line 88
    invoke-direct {v0, v1}, LX/QAZ;-><init>(Landroid/os/Handler;)V

    .line 91
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v7

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide p0

    .line 103
    goto :goto_4a
.end method


# virtual methods
.method public final A06(LX/NO8;I)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/PFD;->A09(LX/NO8;I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v2, p0, LX/PFD;->A06:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public final A07(LX/NJV;)V
    .registers 5

    .line 0
    sget-object v2, LX/PFD;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PFD;->A01:LX/NJV;

    .line 5
    if-eq v0, p1, :cond_e

    .line 7
    iput-object p1, p0, LX/PFD;->A01:LX/NJV;

    .line 9
    iget-object v0, p0, LX/PFD;->A0A:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    :cond_e
    iget-object v1, p0, LX/PFD;->A0A:Ljava/util/Set;

    .line 16
    iget-object v0, p1, LX/NJV;->A01:LX/0Er;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final A08()Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/PFD;->A03:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_23

    .line 5
    invoke-static {}, LX/P6H;->A00()LX/P6H;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/P6H;->A00:LX/NLk;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-boolean v0, v0, LX/NLk;->A03:Z

    .line 15
    if-eqz v0, :cond_23

    .line 17
    :cond_11
    iget-object v0, p0, LX/PFD;->A08:LX/P0r;

    .line 19
    const v2, 0xc1fa340

    .line 22
    iget-object v0, v0, LX/P0r;->A01:Landroid/util/SparseIntArray;

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_21

    .line 31
    if-nez v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method

.method public final A09(LX/NO8;I)Z
    .registers 11

    .line 0
    iget-object v4, p0, LX/PFD;->A07:LX/0st;

    .line 2
    iget-object v3, p0, LX/PFD;->A05:Landroid/content/Context;

    .line 4
    invoke-static {v3}, LX/OxI;->A00(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_4b

    .line 11
    invoke-virtual {p1}, LX/NO8;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    iget-object v7, p1, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 19
    :goto_13
    if-eqz v7, :cond_4b

    .line 21
    iget v6, p1, LX/NO8;->A01:I

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 26
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "pending_intent"

    .line 32
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string v0, "failing_client_id"

    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string v0, "notify_manager"

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    sget v1, LX/OSZ;->A00:I

    .line 47
    const/high16 v0, 0x8000000

    .line 49
    or-int/2addr v1, v0

    .line 50
    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v3, v6}, LX/0st;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    iget v1, p1, LX/NO8;->A01:I

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v3, v0, v1}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    const/high16 v0, 0xc000000

    .line 70
    invoke-static {v3, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    move-result-object v7

    .line 74
    goto :goto_13

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .line 0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v7, 0xd

    .line 4
    const-wide/32 v0, 0x493e0

    .line 7
    const-string v2, "GoogleApiManager"

    .line 9
    const/16 v6, 0x11

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v5, :pswitch_data_382

    .line 16
    const-string v0, "Unknown message id: "

    .line 18
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v3

    .line 26
    :pswitch_1a  #0x13
    iput-boolean v3, p0, LX/PFD;->A03:Z

    .line 28
    return v4

    .line 29
    :pswitch_1d  #0x12
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/OeK;

    .line 33
    iget-wide v1, v5, LX/OeK;->A02:J

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    cmp-long v0, v1, v7

    .line 39
    if-nez v0, :cond_51

    .line 41
    iget v2, v5, LX/OeK;->A00:I

    .line 43
    new-array v1, v4, [LX/NLz;

    .line 45
    iget-object v0, v5, LX/OeK;->A03:LX/NLz;

    .line 47
    aput-object v0, v1, v3

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    new-instance v6, LX/NKl;

    .line 55
    invoke-direct {v6, v2, v0}, LX/NKl;-><init>(ILjava/util/List;)V

    .line 58
    iget-object v5, p0, LX/PFD;->A02:LX/QRl;

    .line 60
    if-nez v5, :cond_4d

    .line 62
    iget-object v3, p0, LX/PFD;->A05:Landroid/content/Context;

    .line 64
    sget-object v2, LX/PQi;->A01:LX/PQi;

    .line 66
    sget-object v1, LX/NJI;->A00:LX/Oci;

    .line 68
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 70
    new-instance v5, LX/NJI;

    .line 72
    invoke-direct {v5, v3, v2, v1, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 75
    iput-object v5, p0, LX/PFD;->A02:LX/QRl;

    .line 77
    :cond_4d
    invoke-interface {v5, v6}, LX/QRl;->BsG(LX/NKl;)LX/042;

    .line 80
    return v4

    .line 81
    :cond_51
    iget-object v0, p0, LX/PFD;->A04:LX/NKl;

    .line 83
    if-eqz v0, :cond_6f

    .line 85
    iget-object v2, v0, LX/NKl;->A00:Ljava/util/List;

    .line 87
    iget v1, v0, LX/NKl;->A01:I

    .line 89
    iget v0, v5, LX/OeK;->A00:I

    .line 91
    if-ne v1, v0, :cond_67

    .line 93
    if-eqz v2, :cond_91

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    iget v0, v5, LX/OeK;->A01:I

    .line 101
    if-lt v1, v0, :cond_91

    .line 103
    :cond_67
    iget-object v0, p0, LX/PFD;->A06:Landroid/os/Handler;

    .line 105
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    invoke-direct {p0}, LX/PFD;->A04()V

    .line 111
    :cond_6f
    :goto_6f
    iget-object v0, p0, LX/PFD;->A04:LX/NKl;

    .line 113
    if-nez v0, :cond_373

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v5, LX/OeK;->A03:LX/NLz;

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    iget v1, v5, LX/OeK;->A00:I

    .line 126
    new-instance v0, LX/NKl;

    .line 128
    invoke-direct {v0, v1, v2}, LX/NKl;-><init>(ILjava/util/List;)V

    .line 131
    iput-object v0, p0, LX/PFD;->A04:LX/NKl;

    .line 133
    iget-object v3, p0, LX/PFD;->A06:Landroid/os/Handler;

    .line 135
    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 138
    move-result-object v2

    .line 139
    iget-wide v0, v5, LX/OeK;->A02:J

    .line 141
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 144
    return v4

    .line 145
    :cond_91
    iget-object v2, p0, LX/PFD;->A04:LX/NKl;

    .line 147
    iget-object v1, v5, LX/OeK;->A03:LX/NLz;

    .line 149
    iget-object v0, v2, LX/NKl;->A00:Ljava/util/List;

    .line 151
    if-nez v0, :cond_9f

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/NKl;->A00:Ljava/util/List;

    .line 159
    :cond_9f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_6f

    .line 163
    :pswitch_a3  #0x11
    invoke-direct {p0}, LX/PFD;->A04()V

    .line 166
    return v4

    .line 167
    :pswitch_a7  #0x10
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    check-cast v2, LX/Op7;

    .line 171
    iget-object v1, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 173
    iget-object v0, v2, LX/Op7;->A01:LX/Ony;

    .line 175
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_373

    .line 181
    iget-object v0, v2, LX/Op7;->A01:LX/Ony;

    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LX/PRi;

    .line 189
    iget-object v0, v10, LX/PRi;->A07:Ljava/util/List;

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_373

    .line 197
    iget-object v0, v10, LX/PRi;->A0C:LX/PFD;

    .line 199
    iget-object v1, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 201
    const/16 v0, 0xf

    .line 203
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 206
    const/16 v0, 0x10

    .line 208
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 211
    iget-object v7, v2, LX/Op7;->A00:LX/NO3;

    .line 213
    iget-object v6, v10, LX/PRi;->A09:Ljava/util/Queue;

    .line 215
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v9

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_111

    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LX/Oog;

    .line 239
    instance-of v0, v8, LX/NJi;

    .line 241
    if-eqz v0, :cond_e3

    .line 243
    move-object v0, v8

    .line 244
    check-cast v0, LX/NJi;

    .line 246
    invoke-virtual {v0, v10}, LX/NJi;->A04(LX/PRi;)[LX/NO3;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_e3

    .line 252
    array-length v2, v3

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_fe
    if-ge v1, v2, :cond_e3

    .line 256
    aget-object v0, v3, v1

    .line 258
    invoke-static {v0, v7}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10e

    .line 264
    if-ltz v1, :cond_e3

    .line 266
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_e3

    .line 270
    :cond_10e
    add-int/lit8 v1, v1, 0x1

    .line 272
    goto :goto_fe

    .line 273
    :cond_111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 276
    move-result v3

    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_116
    if-ge v2, v3, :cond_373

    .line 280
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/Oog;

    .line 286
    invoke-interface {v6, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 289
    new-instance v0, LX/QGQ;

    .line 291
    invoke-direct {v0, v7}, LX/QGQ;-><init>(LX/NO3;)V

    .line 294
    invoke-virtual {v1, v0}, LX/Oog;->A02(Ljava/lang/Exception;)V

    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 299
    goto :goto_116

    .line 300
    :pswitch_12c  #0xf
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/Op7;

    .line 304
    iget-object v1, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 306
    iget-object v0, v2, LX/Op7;->A01:LX/Ony;

    .line 308
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_373

    .line 314
    iget-object v0, v2, LX/Op7;->A01:LX/Ony;

    .line 316
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/PRi;

    .line 322
    iget-object v0, v1, LX/PRi;->A07:Ljava/util/List;

    .line 324
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_373

    .line 330
    iget-boolean v0, v1, LX/PRi;->A02:Z

    .line 332
    if-nez v0, :cond_373

    .line 334
    iget-object v0, v1, LX/PRi;->A04:LX/QZE;

    .line 336
    invoke-interface {v0}, LX/QZE;->isConnected()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_177

    .line 342
    invoke-static {v1}, LX/PRi;->A03(LX/PRi;)V

    .line 345
    return v4

    .line 346
    :pswitch_15a  #0x9
    iget-object v1, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 348
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_373

    .line 356
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/PRi;

    .line 364
    iget-object v0, v1, LX/PRi;->A0C:LX/PFD;

    .line 366
    iget-object v0, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 368
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 371
    iget-boolean v0, v1, LX/PRi;->A02:Z

    .line 373
    if-eqz v0, :cond_373

    .line 375
    :cond_177
    invoke-virtual {v1}, LX/PRi;->A09()V

    .line 378
    return v4

    .line 379
    :pswitch_17b  #0xe
    const-string/jumbo v0, "zaa"

    .line 382
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :pswitch_183  #0xc
    iget-object v1, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 389
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_373

    .line 397
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/PRi;

    .line 405
    iget-object v0, v3, LX/PRi;->A0C:LX/PFD;

    .line 407
    iget-object v0, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 409
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 412
    iget-object v2, v3, LX/PRi;->A04:LX/QZE;

    .line 414
    invoke-interface {v2}, LX/QZE;->isConnected()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_373

    .line 420
    iget-object v0, v3, LX/PRi;->A08:Ljava/util/Map;

    .line 422
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_373

    .line 428
    iget-object v1, v3, LX/PRi;->A06:LX/OyM;

    .line 430
    iget-object v0, v1, LX/OyM;->A00:Ljava/util/Map;

    .line 432
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c4

    .line 438
    iget-object v0, v1, LX/OyM;->A01:Ljava/util/Map;

    .line 440
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c4

    .line 446
    const-string v0, "Timing out service connection."

    .line 448
    invoke-interface {v2, v0}, LX/QZE;->AR6(Ljava/lang/String;)V

    .line 451
    return v4

    .line 452
    :cond_1c4
    invoke-static {v3}, LX/PRi;->A05(LX/PRi;)V

    .line 455
    return v4

    .line 456
    :pswitch_1c8  #0xb
    iget-object v1, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 458
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_373

    .line 466
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LX/PRi;

    .line 474
    iget-object v6, v5, LX/PRi;->A0C:LX/PFD;

    .line 476
    iget-object v2, v6, LX/PFD;->A06:Landroid/os/Handler;

    .line 478
    invoke-static {v2}, LX/018;->A01(Landroid/os/Handler;)V

    .line 481
    iget-boolean v0, v5, LX/PRi;->A02:Z

    .line 483
    if-eqz v0, :cond_373

    .line 485
    iget-object v1, v5, LX/PRi;->A05:LX/Ony;

    .line 487
    const/16 v0, 0xb

    .line 489
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 492
    const/16 v0, 0x9

    .line 494
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 497
    iput-boolean v3, v5, LX/PRi;->A02:Z

    .line 499
    iget-object v2, v6, LX/PFD;->A07:LX/0st;

    .line 501
    iget-object v1, v6, LX/PFD;->A05:Landroid/content/Context;

    .line 503
    const v0, 0xbdfcb8

    .line 506
    invoke-virtual {v2, v1, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 509
    move-result v1

    .line 510
    const/16 v0, 0x12

    .line 512
    if-ne v1, v0, :cond_216

    .line 514
    const/16 v2, 0x15

    .line 516
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 518
    :goto_206
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 520
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 523
    invoke-static {v0, v5}, LX/PRi;->A01(Lcom/google/android/gms/common/api/Status;LX/PRi;)V

    .line 526
    iget-object v1, v5, LX/PRi;->A04:LX/QZE;

    .line 528
    const-string v0, "Timing out connection while resuming."

    .line 530
    invoke-interface {v1, v0}, LX/QZE;->AR6(Ljava/lang/String;)V

    .line 533
    return v4

    .line 534
    :cond_216
    const/16 v2, 0x16

    .line 536
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 538
    goto :goto_206

    .line 539
    :pswitch_21b  #0xa
    iget-object v3, p0, LX/PFD;->A0D:Ljava/util/Set;

    .line 541
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v2

    .line 545
    :cond_221
    :goto_221
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_239

    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    iget-object v0, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 557
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/PRi;

    .line 563
    if-eqz v0, :cond_221

    .line 565
    invoke-virtual {v0}, LX/PRi;->A0A()V

    .line 568
    goto :goto_221

    .line 569
    :cond_239
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 572
    return v4

    .line 573
    :pswitch_23d  #0x7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/PBD;

    .line 577
    invoke-direct {p0, v0}, LX/PFD;->A02(LX/PBD;)LX/PRi;

    .line 580
    return v4

    .line 581
    :pswitch_245  #0x6
    iget-object v3, p0, LX/PFD;->A05:Landroid/content/Context;

    .line 583
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 586
    move-result-object v2

    .line 587
    instance-of v2, v2, Landroid/app/Application;

    .line 589
    if-eqz v2, :cond_373

    .line 591
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/app/Application;

    .line 597
    invoke-static {v2}, LX/01I;->A00(Landroid/app/Application;)V

    .line 600
    sget-object v6, LX/01I;->A04:LX/01I;

    .line 602
    new-instance v3, LX/PQv;

    .line 604
    invoke-direct {v3, p0}, LX/PQv;-><init>(LX/PFD;)V

    .line 607
    monitor-enter v6

    .line 608
    :try_start_260
    iget-object v2, v6, LX/01I;->A01:Ljava/util/ArrayList;

    .line 610
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    monitor-exit v6
    :try_end_266
    .catchall {:try_start_260 .. :try_end_266} :catchall_298

    .line 614
    iget-object v5, v6, LX/01I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 616
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_28d

    .line 622
    invoke-static {}, LX/OxW;->A01()Z

    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_373

    .line 628
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 630
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 633
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 636
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_28d

    .line 642
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 644
    const/16 v2, 0x64

    .line 646
    if-le v3, v2, :cond_28d

    .line 648
    iget-object v2, v6, LX/01I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 650
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 653
    :cond_28d
    iget-object v2, v6, LX/01I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 655
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_373

    .line 661
    iput-wide v0, p0, LX/PFD;->A00:J

    .line 663
    return v4

    .line 664
    :catchall_298
    :try_start_298
    move-exception v0

    .line 665
    monitor-exit v6
    :try_end_29a
    .catchall {:try_start_298 .. :try_end_29a} :catchall_298

    .line 666
    throw v0

    .line 667
    :pswitch_29b  #0x5
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 669
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    check-cast v5, LX/NO8;

    .line 673
    iget-object v0, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 675
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 678
    move-result-object v1

    .line 679
    :cond_2a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2dd

    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LX/PRi;

    .line 691
    iget v0, v3, LX/PRi;->A03:I

    .line 693
    if-ne v0, v8, :cond_2a7

    .line 695
    iget v0, v5, LX/NO8;->A01:I

    .line 697
    if-ne v0, v7, :cond_2d6

    .line 699
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 701
    const-string v1, "CANCELED"

    .line 703
    iget-object v2, v5, LX/NO8;->A03:Ljava/lang/String;

    .line 705
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 707
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    move-result-object v1

    .line 711
    const-string v0, ": "

    .line 713
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 719
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 722
    :goto_2d2
    invoke-static {v0, v3}, LX/PRi;->A01(Lcom/google/android/gms/common/api/Status;LX/PRi;)V

    .line 725
    return v4

    .line 726
    :cond_2d6
    iget-object v0, v3, LX/PRi;->A05:LX/Ony;

    .line 728
    invoke-static {v5, v0}, LX/PFD;->A00(LX/NO8;LX/Ony;)Lcom/google/android/gms/common/api/Status;

    .line 731
    move-result-object v0

    .line 732
    goto :goto_2d2

    .line 733
    :cond_2dd
    const-string v0, "Could not find API instance "

    .line 735
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    move-result-object v1

    .line 739
    const-string v0, " while trying to fail enqueued calls."

    .line 741
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    new-instance v0, Ljava/lang/Exception;

    .line 747
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 750
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 753
    return v4

    .line 754
    :pswitch_2f2  #0x3
    iget-object v0, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 756
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 759
    move-result-object v2

    .line 760
    :goto_2f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_373

    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/PRi;

    .line 772
    iget-object v0, v1, LX/PRi;->A0C:LX/PFD;

    .line 774
    iget-object v0, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 776
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 779
    const/4 v0, 0x0

    .line 780
    iput-object v0, v1, LX/PRi;->A01:LX/NO8;

    .line 782
    invoke-virtual {v1}, LX/PRi;->A09()V

    .line 785
    goto :goto_2f8

    .line 786
    :pswitch_312  #0x1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 788
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 791
    move-result v2

    .line 792
    if-ne v4, v2, :cond_31c

    .line 794
    const-wide/16 v0, 0x2710

    .line 796
    :cond_31c
    iput-wide v0, p0, LX/PFD;->A00:J

    .line 798
    iget-object v6, p0, LX/PFD;->A06:Landroid/os/Handler;

    .line 800
    const/16 v5, 0xc

    .line 802
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 805
    iget-object v0, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 807
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 810
    move-result-object v3

    .line 811
    :goto_32b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_373

    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 824
    move-result-object v2

    .line 825
    iget-wide v0, p0, LX/PFD;->A00:J

    .line 827
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 830
    goto :goto_32b

    .line 831
    :pswitch_33f  #0x4, 0x8, 0xd
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 833
    check-cast v3, LX/Ock;

    .line 835
    iget-object v1, p0, LX/PFD;->A09:Ljava/util/Map;

    .line 837
    iget-object v0, v3, LX/Ock;->A01:LX/PBD;

    .line 839
    iget-object v0, v0, LX/PBD;->A06:LX/Ony;

    .line 841
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LX/PRi;

    .line 847
    if-nez v2, :cond_357

    .line 849
    iget-object v0, v3, LX/Ock;->A01:LX/PBD;

    .line 851
    invoke-direct {p0, v0}, LX/PFD;->A02(LX/PBD;)LX/PRi;

    .line 854
    move-result-object v2

    .line 855
    :cond_357
    iget-object v0, v2, LX/PRi;->A04:LX/QZE;

    .line 857
    invoke-interface {v0}, LX/QZE;->CsJ()Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_374

    .line 863
    iget-object v0, p0, LX/PFD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 865
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 868
    move-result v1

    .line 869
    iget v0, v3, LX/Ock;->A00:I

    .line 871
    if-eq v1, v0, :cond_374

    .line 873
    iget-object v1, v3, LX/Ock;->A02:LX/Oog;

    .line 875
    sget-object v0, LX/PFD;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 877
    invoke-virtual {v1, v0}, LX/Oog;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 880
    invoke-virtual {v2}, LX/PRi;->A0A()V

    .line 883
    :cond_373
    return v4

    .line 884
    :cond_374
    iget-object v0, v3, LX/Ock;->A02:LX/Oog;

    .line 886
    invoke-virtual {v2, v0}, LX/PRi;->A0D(LX/Oog;)V

    .line 889
    return v4

    .line 890
    :pswitch_37a  #0x2
    const-string/jumbo v0, "zab"

    .line 893
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :pswitch_data_382
    .packed-switch 0x1
        :pswitch_312  #00000001
        :pswitch_37a  #00000002
        :pswitch_2f2  #00000003
        :pswitch_33f  #00000004
        :pswitch_29b  #00000005
        :pswitch_245  #00000006
        :pswitch_23d  #00000007
        :pswitch_33f  #00000008
        :pswitch_15a  #00000009
        :pswitch_21b  #0000000a
        :pswitch_1c8  #0000000b
        :pswitch_183  #0000000c
        :pswitch_33f  #0000000d
        :pswitch_17b  #0000000e
        :pswitch_12c  #0000000f
        :pswitch_a7  #00000010
        :pswitch_a3  #00000011
        :pswitch_1d  #00000012
        :pswitch_1a  #00000013
    .end packed-switch
.end method
