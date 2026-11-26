.class public LX/Qlf;
.super LX/Shk;
.source ""

# interfaces
.implements LX/TYy;


# instance fields
.field public A00:LX/TU6;

.field public final A01:LX/Rjg;

.field public final A02:LX/SJQ;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/TRK;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/TT2;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Shk;-><init>(LX/TT2;)V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qlf;->A03:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Qlf;->A02:LX/SJQ;

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 19
    new-instance v0, LX/Rjg;

    .line 21
    invoke-direct {v0, p0}, LX/Rjg;-><init>(LX/Qlf;)V

    .line 24
    iput-object v0, p0, LX/Qlf;->A01:LX/Rjg;

    .line 26
    return-void
.end method

.method public static A00(LX/Qlf;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qlf;->A02:LX/SJQ;

    .line 2
    iget-object p0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v0, v1, :cond_15

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    const-string v0, "onVideoCaptureError"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method

.method public static A01(LX/Qlf;Z)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/Qlf;->A03:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_8
    iget-object v1, p0, LX/Qlf;->A05:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/Qlf;->A00:LX/TU6;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/R0M;

    .line 21
    invoke-direct {v0, p0, v4, v1, p1}, LX/R0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    invoke-interface {v2, v0, v5}, LX/TU6;->DB3(LX/S1i;Z)V

    .line 27
    monitor-exit v3

    .line 28
    if-eqz p1, :cond_29
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_2a

    .line 30
    :try_start_1e
    invoke-static {v4}, LX/Qam;->A1N(Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    return-void
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    const-string v0, "Timeout stopping video recording."

    .line 36
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TYy;->A00:LX/R02;

    .line 2
    return-object v0
.end method
