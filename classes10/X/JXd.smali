.class public abstract LX/JXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WakeLocks"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JXd;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "power"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Landroid/os/PowerManager;

    .line 21
    const-string v0, "WorkManager: "

    .line 23
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/JYX;->A00:LX/JYX;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    sget-object v0, LX/JYX;->A01:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2c

    .line 39
    monitor-exit v1

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    return-object v2

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method
