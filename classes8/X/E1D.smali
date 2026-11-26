.class public LX/E1D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/E1D;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E1D;->A01:Ljava/util/concurrent/ExecutorService;

    .line 9
    const-string v0, "power"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/PowerManager;

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "FBNSPreloadWakefulExecutor"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E1D;->A00:Landroid/os/PowerManager$WakeLock;

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "PowerManager service not available"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
