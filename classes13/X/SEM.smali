.class public final LX/SEM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/SLU;


# instance fields
.field public final A00:LX/SHq;

.field public final A01:LX/TMZ;

.field public final A02:LX/TJk;

.field public final A03:LX/TJl;

.field public final A04:LX/TUw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SLU;

    .line 2
    invoke-direct {v0}, LX/SLU;-><init>()V

    .line 5
    sput-object v0, LX/SEM;->A05:LX/SLU;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SHq;LX/TUW;LX/TJk;LX/TJl;LX/TUw;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/SEM;->A04:LX/TUw;

    .line 5
    iput-object p1, p0, LX/SEM;->A00:LX/SHq;

    .line 7
    iput-object p4, p0, LX/SEM;->A03:LX/TJl;

    .line 9
    iput-object p3, p0, LX/SEM;->A02:LX/TJk;

    .line 11
    sget-object v2, LX/SEM;->A05:LX/SLU;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iget-object v0, v2, LX/SLU;->A01:Landroid/os/HandlerThread;

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget v0, v2, LX/SLU;->A00:I
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_43

    .line 20
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v0

    .line 24
    :try_start_18
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 27
    const-string v1, "ExoPlayer:MetadataRetriever"

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object v0, v2, LX/SLU;->A01:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    :cond_27
    iget v0, v2, LX/SLU;->A00:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, v2, LX/SLU;->A00:I

    .line 45
    iget-object v0, v2, LX/SLU;->A01:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_43

    .line 54
    monitor-exit v2

    .line 55
    new-instance v0, LX/SUM;

    .line 57
    invoke-direct {v0, p0}, LX/SUM;-><init>(LX/SEM;)V

    .line 60
    invoke-interface {p2, v0, v1}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/SEM;->A01:LX/TMZ;

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method
