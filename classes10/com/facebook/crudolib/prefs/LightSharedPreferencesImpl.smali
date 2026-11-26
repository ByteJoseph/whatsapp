.class public final Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Landroid/os/Handler;


# instance fields
.field public A00:LX/J2L;

.field public A01:Ljava/lang/Throwable;

.field public final A02:LX/Ji6;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:Z

.field public final _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0D:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/J2L;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00w;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->_name:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:Ljava/lang/Object;

    .line 13
    new-instance v0, LX/Ji6;

    .line 15
    invoke-direct {v0, p4}, LX/Ji6;-><init>(LX/00w;)V

    .line 18
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02:LX/Ji6;

    .line 20
    iput-object p1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/J2L;

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A06:Ljava/util/Map;

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A:Ljava/util/Map;

    .line 34
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/Map;

    .line 40
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object p3, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 50
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 55
    const/16 v0, 0x11

    .line 57
    invoke-static {p0, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "LSP-"

    .line 67
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    new-instance v1, Ljava/lang/Thread;

    .line 76
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    iput-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Thread;

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v3

    .line 93
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Ljava/lang/Thread;I)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 103
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    array-length v5, v6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v4, v5, :cond_30

    .line 21
    aget-char v2, v6, v4

    .line 23
    const/16 v0, 0x39

    .line 25
    if-gt v2, v0, :cond_2b

    .line 27
    const/16 v0, 0x30

    .line 29
    if-lt v2, v0, :cond_2b

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v3, :cond_27

    .line 34
    const/16 v0, 0x23

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_27
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    move v3, v1

    .line 42
    goto :goto_13

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_27

    .line 48
    :cond_30
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B:Z

    .line 2
    if-nez v0, :cond_69

    .line 4
    iget-object v3, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    cmp-long v0, v4, v1

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string v0, "Blocked on LightSharedPreferences Init"

    .line 18
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->_name:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "LightSharedPreferences.waitIfNotLoaded: "

    .line 29
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x7f

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 50
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    :catch_35
    iget-boolean v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B:Z

    .line 55
    if-nez v0, :cond_66

    .line 57
    iget-object v2, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Thread;

    .line 59
    if-eqz v2, :cond_5f

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 67
    if-eq v1, v0, :cond_5f

    .line 69
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/J2L;

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 83
    move-result v1

    .line 84
    monitor-enter p0

    .line 85
    :try_start_55
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 88
    move-result v0

    .line 89
    if-le v1, v0, :cond_5e

    .line 91
    invoke-static {v2, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Ljava/lang/Thread;I)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_63

    .line 94
    :cond_5e
    monitor-exit p0

    .line 95
    :cond_5f
    :try_start_5f
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 98
    goto :goto_66
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_63} :catch_35

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0

    .line 102
    :cond_66
    :goto_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    :cond_69
    return-void
.end method

.method public static final declared-synchronized A02(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/util/Set;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "commit stack"

    .line 3
    new-instance v3, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A:Ljava/util/Map;

    .line 24
    invoke-direct {p0, v3, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A06:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    if-eqz v0, :cond_c

    .line 37
    invoke-direct {p0, v3, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01:Ljava/lang/Throwable;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public static final A03(Ljava/lang/Thread;I)V
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 11
    if-eq v1, v0, :cond_27

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to set thread priority - thread state:"

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " priority:"

    .line 29
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method

.method private final A04(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Handler;

    .line 23
    const/16 v0, 0x12

    .line 25
    invoke-static {p0, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    goto :goto_4

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 7
    iget-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
