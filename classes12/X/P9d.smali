.class public LX/P9d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/P9d;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P9d;->A01:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method

.method public static A00()LX/P9d;
    .registers 2

    .line 0
    sget-object v0, LX/P9d;->A02:LX/P9d;

    .line 2
    if-nez v0, :cond_17

    .line 4
    sget-object v1, LX/P9d;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/P9d;->A02:LX/P9d;

    .line 9
    if-nez v0, :cond_12

    .line 11
    new-instance v0, LX/P9d;

    .line 13
    invoke-direct {v0}, LX/P9d;-><init>()V

    .line 16
    sput-object v0, LX/P9d;->A02:LX/P9d;

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    goto :goto_17

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/P9d;->A02:LX/P9d;

    .line 25
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/P9d;Ljava/lang/String;I)Z
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    move-result-object v0

    .line 4
    const-string v3, "ConnectionTracker"

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :try_start_d
    invoke-static {p0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 29
    const/high16 v0, 0x200000

    .line 31
    and-int/2addr v1, v0

    .line 32
    if-eqz v1, :cond_28
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_22} :catch_28

    .line 34
    const-string v0, "Attempted to bind to a service in a STOPPED package."

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v2

    .line 40
    :catch_28
    :cond_28
    instance-of v0, p2, LX/QOp;

    .line 42
    if-nez v0, :cond_59

    .line 44
    iget-object v4, p3, LX/P9d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v4, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    if-eq p2, v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, p4, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_4a
    :try_start_4a
    invoke-virtual {p0, p1, p2, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5d
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_54

    .line 80
    invoke-virtual {v4, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    return v2

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-virtual {v4, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-virtual {p0, p1, p2, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    move-result v0

    .line 93
    :cond_5d
    return v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 5

    .line 0
    instance-of v0, p2, LX/QOp;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v1, p0, LX/P9d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    :try_start_c
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 18
    :try_start_12
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    goto :goto_1f
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_16} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_16} :catch_1f
    .catch Ljava/util/NoSuchElementException; {:try_start_12 .. :try_end_16} :catch_1f
    .catchall {:try_start_12 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    throw v0

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    return-void
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1f} :catch_22
    .catch Ljava/util/NoSuchElementException; {:try_start_1b .. :try_end_1f} :catch_22

    .line 31
    :catch_1f
    :goto_1f
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :catch_22
    return-void
.end method
