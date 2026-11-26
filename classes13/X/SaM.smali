.class public final LX/SaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN2;


# static fields
.field public static final A03:LX/RnZ;

.field public static final A04:LX/RnZ;


# instance fields
.field public A00:LX/QeF;

.field public A01:Ljava/io/IOException;

.field public final A02:LX/TaN;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/RnZ;

    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/RnZ;-><init>(IJ)V

    .line 11
    sput-object v0, LX/SaM;->A03:LX/RnZ;

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/RnZ;

    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/RnZ;-><init>(IJ)V

    .line 19
    sput-object v0, LX/SaM;->A04:LX/RnZ;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/TaN;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SaM;->A02:LX/TaN;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/T7g;

    .line 9
    invoke-direct {v0, v2, v1}, LX/T7g;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/SX6;

    .line 19
    invoke-direct {v1, v0}, LX/SX6;-><init>(I)V

    .line 22
    new-instance v0, LX/SaQ;

    .line 24
    invoke-direct {v0, v1, v2}, LX/SaQ;-><init>(LX/TMY;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-direct {p0, v0}, LX/SaM;-><init>(LX/TaN;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A00(LX/TRm;LX/TPp;I)J
    .registers 14

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v6, p0

    .line 9
    iput-object v0, p0, LX/SaM;->A01:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    new-instance v2, LX/QeF;

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v2 .. v9}, LX/QeF;-><init>(Landroid/os/Looper;LX/TRm;LX/TPp;LX/SaM;IJ)V

    .line 23
    iget-object v1, v2, LX/QeF;->A09:LX/SaM;

    .line 25
    iget-object v0, v1, LX/SaM;->A00:LX/QeF;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 34
    iput-object v2, v1, LX/SaM;->A00:LX/QeF;

    .line 36
    invoke-static {v2}, LX/QeF;->A00(LX/QeF;)V

    .line 39
    return-wide v8
.end method

.method public A01(LX/TN1;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SaM;->A00:LX/QeF;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/QeF;->A01(Z)V

    .line 8
    :cond_8
    if-eqz p1, :cond_14

    .line 10
    iget-object v1, p0, LX/SaM;->A02:LX/TaN;

    .line 12
    new-instance v0, LX/T1d;

    .line 14
    invoke-direct {v0, p1}, LX/T1d;-><init>(LX/TN1;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/SaM;->A02:LX/TaN;

    .line 22
    check-cast v0, LX/SaQ;

    .line 24
    iget-object v1, v0, LX/SaQ;->A00:LX/TMY;

    .line 26
    iget-object v0, v0, LX/SaQ;->A01:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {v1, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public Bwy()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SaM;->A01:Ljava/io/IOException;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/SaM;->A00:LX/QeF;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget v2, v0, LX/QeF;->A05:I

    .line 10
    iget-object v1, v0, LX/QeF;->A01:Ljava/io/IOException;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget v0, v0, LX/QeF;->A00:I

    .line 16
    if-le v0, v2, :cond_13

    .line 18
    throw v1

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    throw v0
.end method
