.class public LX/P6v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/P6v;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P6v;->A02:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/N4Z;

    .line 5
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    iput-object v0, p0, LX/P6v;->A00:Landroid/os/Handler;

    .line 13
    return-void
.end method

.method public static A00()LX/P6v;
    .registers 3

    .line 0
    sget-object v2, LX/P6v;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/P6v;->A01:LX/P6v;

    .line 5
    if-nez v1, :cond_16

    .line 7
    const-string v1, "MLHandler"

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/P6v;

    .line 17
    invoke-direct {v1, v0}, LX/P6v;-><init>(Landroid/os/Looper;)V

    .line 20
    sput-object v1, LX/P6v;->A01:LX/P6v;

    .line 22
    :cond_16
    monitor-exit v2

    .line 23
    return-object v1

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method


# virtual methods
.method public A01(Ljava/util/concurrent/Callable;)LX/042;
    .registers 5

    .line 0
    new-instance v2, LX/P48;

    .line 2
    invoke-direct {v2}, LX/P48;-><init>()V

    .line 5
    new-instance v1, LX/Q6B;

    .line 7
    invoke-direct {v1, v2, p1}, LX/Q6B;-><init>(LX/P48;Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object v0, LX/O2r;->A01:LX/O2r;

    .line 12
    invoke-virtual {v0, v1}, LX/O2r;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, v2, LX/P48;->A00:LX/042;

    .line 17
    return-object v0
.end method
